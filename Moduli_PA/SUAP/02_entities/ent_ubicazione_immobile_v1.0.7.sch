<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/ubicazione_immobile" prefix="ubicazione_immobile"/>
    <sch:pattern id="ubicazione_immobile_pattern">
        <sch:rule context="ubicazione_immobile:impresa">
            <sch:assert test="normalize-space(.) != ''">Il campo ubicazione immobile non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
