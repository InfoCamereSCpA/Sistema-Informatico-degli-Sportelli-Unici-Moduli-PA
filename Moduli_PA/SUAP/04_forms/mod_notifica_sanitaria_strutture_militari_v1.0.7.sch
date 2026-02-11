<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/notifica_sanitaria_strutture_militari" prefix="mod_no_san_mil"/>
    <sch:pattern id="mod_no_san_mil_pattern">
        <sch:rule context="mod_no_san_mil:avvio_attivita">
            <sch:assert test="normalize-space(.) != ''">Il campo avvio_attivita non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
