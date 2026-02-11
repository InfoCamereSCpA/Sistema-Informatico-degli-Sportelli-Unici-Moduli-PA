<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/prevenzione_incendi_sca" prefix="prev"/>
    <sch:pattern id="prev_pattern">
        <sch:rule context="prev:non_comportato_variazioni_sicurezza">
            <sch:assert test="normalize-space(.) != ''">Il campo non_comportato_variazioni_sicurezza non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
