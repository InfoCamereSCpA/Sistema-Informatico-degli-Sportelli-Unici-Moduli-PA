<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tipologia_intervento_opere_pdc" prefix="tipologia_intervento_opere_pdc"/>
    <sch:pattern id="tipologia_intervento_opere_pdc_pattern">
        <sch:rule context="tipologia_intervento_opere_pdc:tipologia_intervento_opere_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo tipologia_intervento_opere_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
