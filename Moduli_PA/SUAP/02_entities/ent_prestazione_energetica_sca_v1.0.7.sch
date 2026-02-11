<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/prestazione_energetica_sca" prefix="pres"/>
    <sch:pattern id="pres_pattern">
        <sch:rule context="pres:non_soggetto_requisiti_minimi">
            <sch:assert test="normalize-space(.) != ''">Il campo non_soggetto_requisiti_minimi non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
