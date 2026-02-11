<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/sanatoria_in_corso_scia" prefix="san"/>
    <sch:pattern id="san_pattern">
        <sch:rule context="san:estremi_pagamento">
            <sch:assert test="normalize-space(.) != ''">Il campo estremi_pagamento non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
