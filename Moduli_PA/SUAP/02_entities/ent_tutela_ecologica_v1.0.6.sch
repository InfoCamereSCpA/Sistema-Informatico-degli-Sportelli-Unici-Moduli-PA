<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tutela_ecologica" prefix="tute"/>
    <sch:pattern id="tute_pattern">
        <sch:rule context="tute:allegati_per_vincoli">
            <sch:assert test="normalize-space(.) != ''">Il campo allegati_per_vincoli non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
