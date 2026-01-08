<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/cila" prefix="mod_cila"/>
    <sch:pattern id="mod_cila_pattern">
        <sch:rule context="mod_cila:cila">
            <sch:assert test="normalize-space(.) != ''">Il campo cila non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
