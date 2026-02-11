<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/calcolo_contributo_costruzione_pdc" prefix="calc_pdc"/>
    <sch:pattern id="calc_pdc_pattern">
        <sch:rule context="calc_pdc:titolo_gratuito_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo titolo_gratuito_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
