<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/autorizzazione_soprintendenza" prefix="aut"/>
    <sch:pattern id="bar_pattern">
        <sch:rule context="aut:non_sottoposto_tutela">
            <sch:assert test="normalize-space(.) != ''">Il campo non_sottoposto_tutela non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
