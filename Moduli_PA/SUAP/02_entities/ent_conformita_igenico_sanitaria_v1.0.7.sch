<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/conformita_igenico_sanitaria" prefix="conf"/>
    <sch:pattern id="conf_pattern">
        <sch:rule context="conf:conforme">
            <sch:assert test="normalize-space(.) != ''">Il campo conforme non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
