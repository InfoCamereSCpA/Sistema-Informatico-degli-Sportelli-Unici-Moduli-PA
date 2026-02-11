<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/opere_parti_comuni" prefix="ope"/>
    <sch:pattern id="ope_pattern">
        <sch:rule context="ope:no_parti_comuni">
            <sch:assert test="normalize-space(.) != ''">Il campo no_parti_comuni non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
