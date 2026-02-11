<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/comunicazione_fine_lavori" prefix="comfin"/>
    <sch:pattern id="comfin_pattern">
        <sch:rule context="fin:data_fine_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo data_fine_lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
