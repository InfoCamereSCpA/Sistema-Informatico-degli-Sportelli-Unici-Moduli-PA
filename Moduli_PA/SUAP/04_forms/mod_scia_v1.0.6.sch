<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/scia" prefix="mod_scia"/>
    <sch:pattern id="mod_scia_pattern">
        <sch:rule context="mod_scia:scia">
            <sch:assert test="normalize-space(.) != ''">Il campo scia non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
