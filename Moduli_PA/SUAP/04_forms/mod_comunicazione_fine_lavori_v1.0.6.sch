<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/comunicazione_fine_lavori" prefix="mod_cfl"/>
    <sch:pattern id="mod_cfl_pattern">
        <sch:rule context="mod_cfl:comunicazioni">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazioni non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
