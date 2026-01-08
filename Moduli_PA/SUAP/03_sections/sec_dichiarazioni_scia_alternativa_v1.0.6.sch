<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazione_scia_alternativa" prefix="sec_dic"/>
    <sch:pattern id="sec_dic_scia_alternativa_pattern">
        <sch:rule context="sec_dic_scia_alternativa:titolo_possesso">
            <sch:assert test="normalize-space(.) != ''">Il campo titolo_possesso di scia alternativa non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
