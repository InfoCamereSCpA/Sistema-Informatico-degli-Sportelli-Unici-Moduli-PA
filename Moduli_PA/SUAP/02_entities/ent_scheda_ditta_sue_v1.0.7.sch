<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/scheda_ditta_sue" prefix="scheda_ditta"/>
    <sch:pattern id="scheda_ditta_pattern">
        <sch:rule context="scheda_ditta:impresa">
            <sch:assert test="normalize-space(.) != ''">Il campo impresa non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
