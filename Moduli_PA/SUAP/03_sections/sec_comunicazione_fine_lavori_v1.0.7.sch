<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/comunicazione_fine_lavori" prefix="com_fin"/>
    <sch:pattern id="com_fin_pattern">
        <sch:rule context="com_fin:fine_lavori">
            <sch:assert test="normalize-space(.) != ''">Il campo fine_lavori non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
