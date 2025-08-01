<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_var_strutt_ricettive_v1.0.5.xsd" prefix="mvarav"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.xsd" prefix="eanagattist"/>
    <sch:ns uri="../02_entities/ent_impresa_v1.0.5.xsd" prefix="eimpresa"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REA_v1.0.5.xsd" prefix="eiscrea"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_indirizzo_estero_v1.0.5.xsd" prefix="eindest"/>
    <sch:ns uri="../02_entities/ent_persona_v1.0.5.xsd" prefix="epers"/>
    <sch:ns uri="../02_entities/ent_cittadinanza_v1.0.5.xsd" prefix="ecitt"/>
    <sch:ns uri="../02_entities/ent_documento_rilasciato_v1.0.5.xsd" prefix="edocril"/>
    <sch:ns uri="../02_entities/ent_rappresentanza_v1.0.5.xsd" prefix="erapp"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5.xsd" prefix="sscheana"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.xsd" prefix="eanagrafica_attivita_istat"/>


    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab" />
    <sch:include href="../02_entities/ent_impresa_v1.0.5.sch#impresa_ab"/>
    <sch:include href="../02_entities/ent_iscrizione_REA_v1.0.5.sch#iscrizione_REA_ab"/>
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    <sch:include href="../02_entities/ent_indirizzo_estero_v1.0.5.sch#indirizzo_estero_ab"/>
    <sch:include href="../02_entities/ent_persona_v1.0.5.sch#persona_ab"/>
    <sch:include href="../02_entities/ent_cittadinanza_v1.0.5.sch#cittadinanza_ab"/>
    <sch:include href="../02_entities/ent_documento_rilasciato_v1.0.5.sch#documento_rilasciato_ab"/>
    <sch:include href="../02_entities/ent_rappresentanza_v1.0.5.sch#rappresentanza_ab"/>
    <sch:include href="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.sch#anagrafica_attivita_istat_ab"/>



    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici" abstract="false" is-a="dati_anagrafici_ab">
        <sch:param name="nsscheana" value="sscheana"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_iscrizione_registro" abstract="false" is-a="iscrizione_REA_ab">
        <sch:param name="iscrizione_REA" value="eimpresa:rea"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_indirizzo_italiano_residenza" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="sscheana:indirizzo_italiano"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_indirizzo_estero_residenza" abstract="false" is-a="indirizzo_estero_ab">
        <sch:param name="indirizzo_estero" value="sscheana:indirizzo_estero"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_impresa" abstract="false" is-a="impresa_ab">
        <sch:param name="impresa" value="sscheana:impresa"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_persona" abstract="false" is-a="persona_ab">
        <sch:param name="persona" value="sscheana:persona"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_cittadinanza" abstract="false" is-a="cittadinanza_ab">
        <sch:param name="cittadinanza" value="sscheana:cittadinanza"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_permesso_soggiorno" abstract="false" is-a="documento_rilasciato_ab">
        <sch:param name="documento_rilasciato" value="sscheana:permesso_soggiorno"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_dati_anagrafici_rappresentanza" abstract="false" is-a="rappresentanza_ab">
        <sch:param name="rappresentanza" value="sscheana:rappresentanza"/>
    </sch:pattern>

    <sch:pattern id="mod_var_strutt_ricettive_anagrafica_attivita_istat" abstract="false" is-a="anagrafica_attivita_istat_ab">
        <sch:param name="anagrafica_attivita_istat" value="eanagattist:anagrafica_attivita_istat"/>
    </sch:pattern>

</sch:schema>
