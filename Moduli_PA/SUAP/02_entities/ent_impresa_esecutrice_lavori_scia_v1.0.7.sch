<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/impresa_esecutrice_lavori_scia" prefix="impr"/>
    <sch:pattern id="impr_pattern">
        <sch:rule context="impr:da_soggetti_coinvolti">
            <sch:assert test="normalize-space(.) != ''">Il campo da_soggetti_coinvolti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
