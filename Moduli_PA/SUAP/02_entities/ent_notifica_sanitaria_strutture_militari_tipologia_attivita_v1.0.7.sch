<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/notifica_sanitaria_strutture_militari_tipologia_attivita" prefix="notifi_tip"/>
    <sch:pattern id="notifi_tip_pattern">
        <sch:rule context="notifi_tip:automatici_alimenti_bevande">
            <sch:assert test="normalize-space(.) != ''">Il campo automatici_alimenti_bevande non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
