<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/comunicazione_intervento_leggittimato_sca" prefix="inte"/>
    <sch:pattern id="inte_pattern">
        <sch:rule context="inte:intervento">
            <sch:assert test="normalize-space(.) != ''">Il campo intervento non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
