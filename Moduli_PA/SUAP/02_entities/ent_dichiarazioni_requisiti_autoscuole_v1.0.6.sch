<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/dichiarazioni_requisiti_autoscuole" prefix="edicreqaut"/>

    <sch:pattern id="requisiti_autoscuole_pattern">
        <sch:rule context="edicreqaut:sede_ulteriore/edicreqaut:nominativo">
            <sch:assert test="normalize-space(.) != ''">Il campo nominativo non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
