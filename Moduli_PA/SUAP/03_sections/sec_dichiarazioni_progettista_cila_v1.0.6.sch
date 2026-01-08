<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazioni_progettista_cila" prefix="sec_dic_cila"/>
    <sch:pattern id="sec_dic_cila_pattern">
        <sch:rule context="sec_dic_cila:tipo_di_intervento">
            <sch:assert test="normalize-space(.) != ''">Il campo tipo_di_intervento non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
