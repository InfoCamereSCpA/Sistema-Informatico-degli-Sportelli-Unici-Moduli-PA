<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/area_protetta" prefix="prot"/>
    <sch:pattern id="_pattern">
        <sch:rule context="prot:non_ricade_tutela">
            <sch:assert test="normalize-space(.) != ''">Il campo non_ricade_tutela non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
