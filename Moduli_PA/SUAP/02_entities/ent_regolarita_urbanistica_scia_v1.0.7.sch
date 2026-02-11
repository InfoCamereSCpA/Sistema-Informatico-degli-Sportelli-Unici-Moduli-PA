<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/regolarita_urbanistica_scia" prefix="rego"/>
    <sch:pattern id="rego_pattern">
        <sch:rule context="rego:no_titoli_abilitativi">
            <sch:assert test="normalize-space(.) != ''">Il campo no_titoli_abilitativi non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
