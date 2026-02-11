<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/obblighi_salute_sicurezza" prefix="obbl"/>
    <sch:pattern id="obbl_pattern">
        <sch:rule context="obbl:ricade">
            <sch:assert test="normalize-space(.) != ''">Il ricade non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
