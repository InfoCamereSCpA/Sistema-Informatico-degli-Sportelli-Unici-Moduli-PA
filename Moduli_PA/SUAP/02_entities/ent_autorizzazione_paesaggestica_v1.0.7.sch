<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/autorizzazione_paesaggestica" prefix="aut"/>
    <sch:pattern id="bar_pattern">
        <sch:rule context="aut:non_ricade_in_zona_tutelata">
            <sch:assert test="normalize-space(.) != ''">Il campo non_ricade_in_zona_tutelata non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
