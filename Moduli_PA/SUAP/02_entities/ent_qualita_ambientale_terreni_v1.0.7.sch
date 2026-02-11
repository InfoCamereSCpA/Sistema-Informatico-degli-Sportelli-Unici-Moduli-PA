<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/qualita_ambientale_terreni" prefix="amb"/>
    <sch:pattern id="amb_pattern">
        <sch:rule context="amb:non_richiede_indagini">
            <sch:assert test="normalize-space(.) != ''">Il campo non_richiede_indagini non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
