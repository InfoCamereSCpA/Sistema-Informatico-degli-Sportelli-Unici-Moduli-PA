<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/allegato_soggetti_coinvolti_cil" prefix="ent_asc_cil"/>
    <sch:pattern id="ent_asc_cil_pattern">
        <sch:rule context="ent_asc_cil:allegato_soggetti_coinvolti">
            <sch:assert test="normalize-space(.) != ''">Il campo allegato soggetti coinvolti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
