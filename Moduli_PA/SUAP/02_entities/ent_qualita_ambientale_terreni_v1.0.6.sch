<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/qualita_ambientale_terreni" prefix="amb"/>
    <sch:pattern id="amb_pattern">
        <sch:rule context="amb:non_richiede_indagini">
            <sch:assert test="normalize-space(.) != ''">Il campo non_richiede_indagini non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
