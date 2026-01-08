<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/relazione_tecnica_asseverazione_scia" prefix="sec_rel"/>
    <sch:pattern id="sec_rel_pattern">
        <sch:rule context="sec_rel:tipo_interventi_opere">
            <sch:assert test="normalize-space(.) != ''">Il campo tipo_interventi_opere non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
