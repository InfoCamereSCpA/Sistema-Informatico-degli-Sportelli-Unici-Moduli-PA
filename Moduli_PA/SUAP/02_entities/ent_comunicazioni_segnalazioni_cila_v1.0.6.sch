<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/comunicazioni_segnalazioni_cila" prefix="comu_cila"/>
    <sch:pattern id="comu_cila_pattern">
        <sch:rule context="comu_cila:comunicazioni">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazioni non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
