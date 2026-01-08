<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/natura_duemila" prefix="nat"/>
    <sch:pattern id="nat_pattern">
        <sch:rule context="nat:non_soggetto_vinca">
            <sch:assert test="normalize-space(.) != ''">Il non_soggetto_vinca non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
