<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/informativa_privacy_sue" prefix="inf"/>
    <sch:pattern id="inf_pattern">
        <sch:rule context="inf:comune_titolare">
            <sch:assert test="normalize-space(.) != ''">Il campo comune_titolare non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
