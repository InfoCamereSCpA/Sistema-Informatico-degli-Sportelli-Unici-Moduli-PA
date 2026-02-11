<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/presentazione_scia" prefix="pres"/>
    <sch:pattern id="pres_pattern">
        <sch:rule context="pres:scia">
            <sch:assert test="normalize-space(.) != ''">Il campo scia non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
