<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/rischio_incidente_rilevante" prefix="risc"/>
    <sch:pattern id="risc_pattern">
        <sch:rule context="risc:non_ricade_area_danno">
            <sch:assert test="normalize-space(.) != ''">Il camponon_ricade_area_danno non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
