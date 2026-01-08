<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/qualificazione_intervento_scia_alternativa" prefix="quali_alternativa"/>
    <sch:pattern id="quali_alternativa_pattern">
        <sch:rule context="quali_alternativa:senza_opere_categoria_singola_unita">
            <sch:assert test="normalize-space(.) != ''">Il campo senza_opere_categoria_singola_unita_alternativa non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
