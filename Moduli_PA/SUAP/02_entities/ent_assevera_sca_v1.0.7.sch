<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/assera_sca" prefix="asse"/>
    <sch:pattern id="asse_pattern">
        <sch:rule context="asse:agibilita_immobile">
            <sch:assert test="normalize-space(.) != ''">Il campo agibilita_immobile non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
