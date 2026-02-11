<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/segnalazione_certificata_agibilita" prefix="mod_sca"/>
    <sch:pattern id="mod_sca_pattern">
        <sch:rule context="mod_sca:segnalazione_certificata_agibilita">
            <sch:assert test="normalize-space(.) != ''">Il campo segnalazione certificata agibilita non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
