<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/obblighi_salute_sicurezza_altpdc" prefix="obbl"/>
    <sch:pattern id="obbl_altpdc_pattern">
        <sch:rule context="obbl_altpdc:ricade">
            <sch:assert test="normalize-space(.) != ''">Il ricade altpdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
