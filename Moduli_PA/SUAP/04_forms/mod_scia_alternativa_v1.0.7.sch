<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/scia_alternativa" prefix="mod_scia_alternativa"/>
    <sch:pattern id="mod_scia_alternativa_pattern">
        <sch:rule context="mod_scia_alternativa:scia_alternativa">
            <sch:assert test="normalize-space(.) != ''">Il campo scia alternativa non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
