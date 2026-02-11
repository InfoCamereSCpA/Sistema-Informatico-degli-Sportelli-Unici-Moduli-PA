<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/scheda_tecnico_sca" prefix="tecni"/>
    <sch:pattern id="tecni_pattern">
        <sch:rule context="tecni:direttore_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo direttore_lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
