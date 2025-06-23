class IFT_Results():
    ###################################################################################################
    # Copyright (C) 2024 Andres 'Andy' Meza
    ###################################################################################################

    def __init__(self, dhsn_to_shsn, shsn_to_tvd, ipn_to_isdhsn) -> None:
        # Reference for acronyms used in this code:
        # - Design     Hierarchical Signal Name (dhsn) [Provided to simulation trace processor by user]
        # - Simulation Hierarchical Signal Name (shsn) [Automatically found in trace based on user-provided dhsn]
        # - Time Value Delta (tvd)
        # - IFT Property Name (ipn)
        # - IFT Source DHSN (isdhsn)
        self.__dhsn_to_shsn__ = dhsn_to_shsn
        self.__shsn_to_tvd__  = shsn_to_tvd
        self.__ipn_to_isdhsn__ = ipn_to_isdhsn

    ###################################################################################################

    def get_all_ift_properties_name_and_source(self, ipn):
        return self.__ipn_to_isdhsn__

    ###################################################################################################

    def get_assoc_ipn(self, shsn):
        return shsn[0].split(".sec_inst_assertion_")[1].split(".shadow_dut.")[0]
    
    ###################################################################################################

    def get_assoc_ift_source_dhsn(self, ipn):
        return self.__ipn_to_isdhsn__.get(ipn)

    ###################################################################################################

    def get_all_dhsns(self):
        return list(self.__dhsn_to_shsn__.keys())

    ###################################################################################################

    def get_all_shsns(self):
        return list(self.__shsn_to_tvd__.keys())

    ###################################################################################################

    def get_assoc_shsns(self, dhsn):
        return list(self.__dhsn_to_shsn__.get(dhsn))

    ###################################################################################################

    def get_assoc_tvds(self, shsn):
        return list(self.__shsn_to_tvd__.get(shsn))

    ###################################################################################################

    def get_dhsn_signal_level_taint_count_per_property(self, dhsn):
        """
        Given an input signal name (dhsn form), this returns a list where
        each element indicates how many times the provided dhsn became
        tainted at the signal-level (i.e., one or more bits flipped 0 -> 1).
        If you want to count how many times a particular bit became tainted,
        please use the bit-level version of this method.

        Each element (e) in the returned list has the following:
        - e[0]: the IFT Source (dhsn form)
        - e[1]: the associated (signal name, width) in the IFT simulation (shsn form)
        - e[2]: the signal-level taint count
        """
        result = list()

        for a_shsn in self.get_assoc_shsns(dhsn):
            taint_count = 0
            for t,v in self.__shsn_to_tvd__[a_shsn]:
                if isinstance(v,int):
                    if (v > 0):
                        taint_count += 1
            
            isdhsn = self.get_assoc_ift_source_dhsn(self.get_assoc_ipn(a_shsn)) 

            result.append( (isdhsn, a_shsn, taint_count) )

        return result
    
    ###################################################################################################

    def get_dhsn_bit_level_taint_count_per_property(self, dhsn):
        raise NotImplementedError


    ###################################################################################################

    def get_dhsn_to_influencing_isdhsn(self, incl_none=True, incl_empty_set=True, incl_non_empty_set=True):
        """
        None             : Indicates that a corresponding IFT signal could not be found (the signal may or may not be tainted).
        Set()     (Empty): Indicates that a corresponding IFT signal was found but that signal never became tainted.
        Set() (Non-Empty): Indicates that a corresponding IFT signal was found and that signal did become tainted by the signals in the set.
        """
        result = dict()

        for dhsn in self.get_all_dhsns():
            
            if len(self.__dhsn_to_shsn__[dhsn]) == 0:
                if incl_none:
                    result[dhsn] = None
                continue

            result[dhsn] = set()
            
            for isdhsn, _ , c in self.get_dhsn_signal_level_taint_count_per_property(dhsn):
                if c > 0:
                    result[dhsn].add(isdhsn)

            if len(result[dhsn]) == 0 and not incl_empty_set:
                result.pop(dhsn)
            elif len(result[dhsn]) > 0 and not incl_non_empty_set:
                result.pop(dhsn)

        return result