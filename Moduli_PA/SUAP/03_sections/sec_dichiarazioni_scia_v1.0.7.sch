<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazione_scia" prefix="sec_dic"/>
    <sch:pattern id="sec_dic_pattern">
        <sch:rule context="sec_dic:titolo_possesso">
            <sch:assert test="normalize-space(.) != ''">Il campo titolo_possesso non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
