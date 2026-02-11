<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/ubicazione_immobile" prefix="sec_ui"/>
    <sch:pattern id="sec_as_pattern">
        <sch:rule context="sec_ui:sezione_ubicazione_immobile">
            <sch:assert test="normalize-space(.) != ''">Il campo sezione ubicazione immobile non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
