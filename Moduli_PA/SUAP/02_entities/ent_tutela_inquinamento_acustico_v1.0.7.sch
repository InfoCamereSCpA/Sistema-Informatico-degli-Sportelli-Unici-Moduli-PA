<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/tutela_inquinamento_acustico" prefix="tute"/>
    <sch:pattern id="tute_pattern">
        <sch:rule context="tute:non_rientra_art8">
            <sch:assert test="normalize-space(.) != ''">Il campo non_rientra_art8 non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
