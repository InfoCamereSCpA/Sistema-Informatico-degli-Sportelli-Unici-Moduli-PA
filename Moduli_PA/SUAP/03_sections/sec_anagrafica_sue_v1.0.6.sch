<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/anagrafica_sue" prefix="sec_as"/>
    <sch:pattern id="sec_as_pattern">
        <sch:rule context="sec_as:anagrafica">
            <sch:assert test="normalize-space(.) != ''">Il campo anagrafica non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
