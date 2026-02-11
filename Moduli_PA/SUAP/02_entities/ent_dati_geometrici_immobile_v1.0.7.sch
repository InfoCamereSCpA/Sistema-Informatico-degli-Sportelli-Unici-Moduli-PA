<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/dati_geometrici_immobile" prefix="dat"/>
    <sch:pattern id="dat_pattern">
        <sch:rule context="dat:superficie_mq">
            <sch:assert test="normalize-space(.) != ''">Il campo superficie_mq non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
