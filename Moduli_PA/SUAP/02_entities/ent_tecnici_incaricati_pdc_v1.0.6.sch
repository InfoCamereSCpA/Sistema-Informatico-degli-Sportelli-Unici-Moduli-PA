<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tecnici_incaricati_pdc" prefix="tecn_pdc"/>
    <sch:pattern id="tecn_pdc_pattern">
        <sch:rule context="tecn_pdc:altri_tecnici_da_soggetti_coinvolti_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo altri_tecnici_da_soggetti_coinvolti_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
