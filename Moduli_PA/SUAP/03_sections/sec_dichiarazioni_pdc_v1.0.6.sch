<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazioni_pdc" prefix="sec_dic_pdc"/>
    <sch:pattern id="sec_dic_pdc_pattern">
        <sch:rule context="sec_dic_pdc:titolo_possesso_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo titolo_possesso_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
