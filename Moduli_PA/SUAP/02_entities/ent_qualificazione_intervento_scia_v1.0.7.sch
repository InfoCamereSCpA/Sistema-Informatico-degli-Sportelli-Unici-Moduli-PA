<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/qualificazione_intervento_scia" prefix="quali"/>
    <sch:pattern id="quali_pattern">
        <sch:rule context="quali:senza_opere_categoria_singola_unita">
            <sch:assert test="normalize-space(.) != ''">Il campo senza_opere_categoria_singola_unita non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
