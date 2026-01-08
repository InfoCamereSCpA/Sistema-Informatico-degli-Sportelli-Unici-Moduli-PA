<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/atti_assensoa_cila" prefix="ass_cila"/>
    <sch:pattern id="ass_cila_pattern">
        <sch:rule context="ass_cila:tipo_atto">
            <sch:assert test="normalize-space(.) != ''">Il campo tipo_atto non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
