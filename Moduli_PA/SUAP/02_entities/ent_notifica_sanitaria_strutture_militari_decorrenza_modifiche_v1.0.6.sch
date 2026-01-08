<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/notifica_sanitaria_strutture_militari_decorrenza_modifihce" prefix="notifi_mod"/>
    <sch:pattern id="notifi_mod_pattern">
        <sch:rule context="notifi_mod:avvio_contestuale">
            <sch:assert test="normalize-space(.) != ''">Il campo avvio_contestuale non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
