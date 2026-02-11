<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/efficienza_infrastrutture" prefix="effi"/>
    <sch:pattern id="effi_pattern">
        <sch:rule context="effi:ferroviario">
            <sch:assert test="normalize-space(.) != ''">Il campo ferroviario non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
