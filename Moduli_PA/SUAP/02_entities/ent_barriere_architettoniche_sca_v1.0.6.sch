<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/barriere_architettoniche_sca" prefix="barr"/>
    <sch:pattern id="barr_pattern">
        <sch:rule context="barr:agibilita_immobile">
            <sch:assert test="normalize-space(.) != ''">Il campo non_soggetto_prescrizioni non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
