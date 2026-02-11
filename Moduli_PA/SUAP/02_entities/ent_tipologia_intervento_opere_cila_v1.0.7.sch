<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tipologia_intervento_opere_cila" prefix="tipologia_intervento_opere_cila"/>
    <sch:pattern id="tipologia_intervento_opere_cila_pattern">
        <sch:rule context="tipologia_intervento_opere_cila:restauro_risanamento_dpr_380_2001">
            <sch:assert test="normalize-space(.) != ''">Il campo restauro_risanamento_dpr_380_2001 non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
