<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/allegato_soggetti_coinvolti" prefix="ent_asc"/>
    <sch:pattern id="ent_asc_pattern">
        <sch:rule context="ent_asc:allegato_soggetti_coinvolti">
            <sch:assert test="normalize-space(.) != ''">Il campo allegato soggetti coinvolti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
