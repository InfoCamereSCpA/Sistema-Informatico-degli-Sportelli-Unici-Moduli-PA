<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/presentazione_inizio_lavori_cila" prefix="pre_cila"/>
    <sch:pattern id="pre_cila_pattern">
        <sch:rule context="pre_cila:no_altri_atti">
            <sch:assert test="normalize-space(.) != ''">Il campo no_altri_atti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
