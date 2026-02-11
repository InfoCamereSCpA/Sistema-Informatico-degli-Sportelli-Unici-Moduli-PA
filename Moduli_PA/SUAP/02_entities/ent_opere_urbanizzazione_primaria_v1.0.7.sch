<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/opere_urbanizzazione_totale" prefix="urb"/>
    <sch:pattern id="urb_pattern">
        <sch:rule context="urb:dotata">
            <sch:assert test="normalize-space(.) != ''">Il campo dotata non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
