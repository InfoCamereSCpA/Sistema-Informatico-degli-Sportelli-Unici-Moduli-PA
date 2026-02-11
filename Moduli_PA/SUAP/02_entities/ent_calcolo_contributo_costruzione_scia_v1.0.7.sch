<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/calcolo_contributo_costruzione_scia" prefix="calc"/>
    <sch:pattern id="calc_pattern">
        <sch:rule context="calc:titolo_gratuito">
            <sch:assert test="normalize-space(.) != ''">Il campo titolo_gratuito non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
