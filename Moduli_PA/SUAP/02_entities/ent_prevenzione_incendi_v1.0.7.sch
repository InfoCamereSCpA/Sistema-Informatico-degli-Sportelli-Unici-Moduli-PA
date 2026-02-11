<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/prevenzioni_incendi" prefix="prev"/>
    <sch:pattern id="prev_pattern">
        <sch:rule context="prev:soggetto_prevenzione_incendi">
            <sch:assert test="normalize-space(.) != ''">Il campo soggetto_prevenzione_incendi non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
