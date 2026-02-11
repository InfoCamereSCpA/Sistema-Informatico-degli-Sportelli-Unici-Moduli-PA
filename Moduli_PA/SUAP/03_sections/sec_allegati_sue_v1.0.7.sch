<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/allegati_sue" prefix="sec_asue"/>
    <sch:pattern id="sec_asue_pattern">
        <sch:rule context="sec_asue:allegati_sue">
            <sch:assert test="normalize-space(.) != ''">Il campo allegati SUE non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
