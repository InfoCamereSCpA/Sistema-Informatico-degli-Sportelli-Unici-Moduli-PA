<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/vincolo_idraulicogeologico" prefix="vinc"/>
    <sch:pattern id="vinc_pattern">
        <sch:rule context="vinc:non_sotto_posto_tutela">
            <sch:assert test="normalize-space(.) != ''">Il campo non_sotto_posto_tutela non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
