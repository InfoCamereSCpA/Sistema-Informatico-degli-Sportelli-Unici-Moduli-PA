<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/commercio_ingrosso_variazione" prefix="mod_com"/>
    <sch:pattern id="mod_com_pattern">
        <sch:rule context="mod_com:commercio_ingrosso_variazione">
            <sch:assert test="normalize-space(.) != ''">Il campo commercio_ingrosso_variazione non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
