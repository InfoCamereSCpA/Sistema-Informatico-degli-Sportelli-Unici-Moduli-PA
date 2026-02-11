<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/aua" prefix="aua"/>
    <sch:pattern id="mod_aua_pattern">
        <sch:rule context="mod_aua:scheda_anagrafica">
            <sch:assert test="normalize-space(.) != ''">Il campo scheda_anagrafica non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
