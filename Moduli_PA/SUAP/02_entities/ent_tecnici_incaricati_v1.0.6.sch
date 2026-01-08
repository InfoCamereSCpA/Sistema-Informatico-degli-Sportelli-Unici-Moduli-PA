<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tecnici_incaricati" prefix="tecn"/>
    <sch:pattern id="tecn_pattern">
        <sch:rule context="tecn:altri_tecnici_da_soggetti_coinvolti">
            <sch:assert test="normalize-space(.) != ''">Il campo altri_tecnici_da_soggetti_coinvolti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
