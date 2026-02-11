<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/sanatoria_in_corso_pdc" prefix="san_pdc"/>
    <sch:pattern id="san_pdc_pattern">
        <sch:rule context="san_pdc:estremi_pagamento_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo estremi_pagamento_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
