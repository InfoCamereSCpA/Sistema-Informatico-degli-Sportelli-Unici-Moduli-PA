<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/comunicazioni_cila" prefix="sec_com_cila"/>
    <sch:pattern id="sec_dic_cila_pattern">
        <sch:rule context="sec_com_cila:presentazione_inizio_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo presentazione_inizio_lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
