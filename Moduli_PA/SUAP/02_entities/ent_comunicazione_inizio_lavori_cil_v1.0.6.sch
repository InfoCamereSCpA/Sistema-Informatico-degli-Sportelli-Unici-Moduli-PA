<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/comunicazioni_inizio_lavori_cil" prefix="comu_cil"/>
    <sch:pattern id="comu_cil_pattern">
        <sch:rule context="comu_cil:data_inizio">
            <sch:assert test="normalize-space(.) != ''">Il campo data_inizio non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
