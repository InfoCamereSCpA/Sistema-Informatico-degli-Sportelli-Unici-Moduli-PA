<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/identificativo_catastale" prefix="sec_ic"/>
    <sch:pattern id="sec_ic_pattern">
        <sch:rule context="sec_ic:sezione_identificativo_catastale">
            <sch:assert test="normalize-space(.) != ''">Il campo sezione identificativo catastale non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
