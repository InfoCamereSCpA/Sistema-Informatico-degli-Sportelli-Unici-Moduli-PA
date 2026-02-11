<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/rispetto_cimiteriale" prefix="risp"/>
    <sch:pattern id="risp_pattern">
        <sch:rule context="risp:non_ricade">
            <sch:assert test="normalize-space(.) != ''">Il campo non_ricade non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
