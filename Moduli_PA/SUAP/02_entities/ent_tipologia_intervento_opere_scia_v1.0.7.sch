<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tipologia_intervento_opere_scia" prefix="tipologia_intervento_opere_scia"/>
    <sch:pattern id="tipologia_intervento_opere_scia_pattern">
        <sch:rule context="tipologia_intervento_opere_scia:tipologia_intervento_opere_alt">
            <sch:assert test="normalize-space(.) != ''">Il campo tipologia intervento opere non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
