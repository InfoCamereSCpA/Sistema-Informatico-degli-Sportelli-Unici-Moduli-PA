<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/comunicazione_fine_lavori_sca" prefix="fin"/>
    <sch:pattern id="fin_pattern">
        <sch:rule context="fin:data_fine_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo data_fine_lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
