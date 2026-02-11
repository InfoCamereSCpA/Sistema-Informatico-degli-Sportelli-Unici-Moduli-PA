<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/notifica_sanitaria_strutture_militari_avvio_attivita" prefix="sec_no_sa_mil"/>
    <sch:pattern id="sec_no_sa_mil_pattern">
        <sch:rule context="sec_no_sa_mil:identificazione">
            <sch:assert test="normalize-space(.) != ''">Il campo identificazione non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
