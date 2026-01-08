<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/sicurezza_statica_sismica_sca" prefix="sicu"/>
    <sch:pattern id="sicu_pattern">
        <sch:rule context="sicu:non_ha_interessato_strutture">
            <sch:assert test="normalize-space(.) != ''">Il campo non_ha_interessato_strutture non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
