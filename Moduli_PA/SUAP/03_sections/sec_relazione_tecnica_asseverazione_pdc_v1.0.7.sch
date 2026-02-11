<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/relazione_tecnica_asseverazione_pdc" prefix="sec_rel_pdc"/>
    <sch:pattern id="sec_rel_pdc_pattern">
        <sch:rule context="sec_rel_pdc:tipo_interventi_opere_pdc">
            <sch:assert test="normalize-space(.) != ''">Il campo tipo_interventi_opere_pdc non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
