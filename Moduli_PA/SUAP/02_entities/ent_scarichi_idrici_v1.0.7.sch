<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/scarichi_idrici" prefix="sca"/>
    <sch:pattern id="sca_pattern">
        <sch:rule context="san:allega_documentazione">
            <sch:assert test="normalize-space(.) != ''">Il campo allega_documentazione non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
