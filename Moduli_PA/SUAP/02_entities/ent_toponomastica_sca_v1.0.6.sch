<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/toponomastica_sca" prefix="top"/>
    <sch:pattern id="top_pattern">
        <sch:rule context="top:non_comporta_variazione_civici">
            <sch:assert test="normalize-space(.) != ''">Il campo non_comporta_variazione_civici non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
