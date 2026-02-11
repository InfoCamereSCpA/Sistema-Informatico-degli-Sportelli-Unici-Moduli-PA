<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/dichiarazioni_sezione_a_sca" prefix="dic"/>
    <sch:pattern id="dic_pattern">
        <sch:rule context="dic:comunicazione_intervento_legittimato">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazione_intervento_legittimato non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
