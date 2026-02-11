<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/montacarichi_sca" prefix="mont"/>
    <sch:pattern id="mont_pattern">
        <sch:rule context="mont:comunicazione_valida_per_matricola">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazione_valida_per_matricola non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
