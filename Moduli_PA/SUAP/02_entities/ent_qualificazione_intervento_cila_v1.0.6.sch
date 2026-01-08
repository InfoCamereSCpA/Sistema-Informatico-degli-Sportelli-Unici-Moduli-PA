<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/qualificazione_intervento_cila" prefix="quali_cila"/>
    <sch:pattern id="quali_cila_pattern">
        <sch:rule context="quali_cila:procedimento_automatizzato">
            <sch:assert test="normalize-space(.) != ''">Il campo procedimento_automatizzato non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
