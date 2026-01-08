<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/relazione_tecnica_asseverazione_scia_alternativa" prefix="sec_rel"/>
    <sch:pattern id="sec_rel_alt_pattern">
        <sch:rule context="sec_rel_alt:tipo_interventi_opere_alt">
            <sch:assert test="normalize-space(.) != ''">Il campo tipo_interventi_opere_alt non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
