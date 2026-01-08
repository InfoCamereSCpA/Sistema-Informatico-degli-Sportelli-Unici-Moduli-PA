<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/notifica_sanitaria_strutture_militari_modifiche" prefix="sec_no_sa_mil_mod"/>
    <sch:pattern id="sec_no_sa_mil_mod_pattern">
        <sch:rule context="sec_no_sa_mil_mod:dati_tipologia_attivita">
            <sch:assert test="normalize-space(.) != ''">Il campo dati_tipologia_attivita non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
