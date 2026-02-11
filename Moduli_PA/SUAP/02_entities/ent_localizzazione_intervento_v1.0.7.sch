<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/localizzazione_intervento" prefix="loca"/>
    <sch:pattern id="loca_pattern">
        <sch:rule context="loca:immobile">
            <sch:assert test="normalize-space(.) != ''">Il campo immobile non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
