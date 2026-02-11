<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazioni_sezione_b_sca" prefix="dic"/>
    <sch:pattern id="dic_pattern">
        <sch:rule context="dic:scheda_tecnico">
            <sch:assert test="normalize-space(.) != ''">Il campo scheda_tecnico non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
