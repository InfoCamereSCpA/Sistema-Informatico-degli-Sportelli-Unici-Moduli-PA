<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/intervento_zona_sismica" prefix="sism"/>
    <sch:pattern id="sism_pattern">
        <sch:rule context="sism:non_previste_opere">
            <sch:assert test="normalize-space(.) != ''">Il campo non_previste_opere non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
