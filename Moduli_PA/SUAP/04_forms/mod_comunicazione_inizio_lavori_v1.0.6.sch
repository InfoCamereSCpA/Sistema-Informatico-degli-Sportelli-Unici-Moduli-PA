<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/comunicazione_inizio_lavori" prefix="mod_cil"/>
    <sch:pattern id="mod_cil_pattern">
        <sch:rule context="mod_cil:comunicazione_inizio_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazione inizio lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
