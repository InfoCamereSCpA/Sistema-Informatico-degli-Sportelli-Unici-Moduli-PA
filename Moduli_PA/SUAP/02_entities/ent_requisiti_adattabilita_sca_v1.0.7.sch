<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/requisiti_adattabilita" prefix="requi"/>
    <sch:pattern id="requi_pattern">
        <sch:rule context="requi:altezza_minima_interna">
            <sch:assert test="normalize-space(.) != ''">Il campo altezza_minima_interna non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
