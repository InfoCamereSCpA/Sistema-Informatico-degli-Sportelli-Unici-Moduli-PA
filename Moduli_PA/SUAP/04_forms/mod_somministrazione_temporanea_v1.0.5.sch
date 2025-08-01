<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_somministrazione_temporanea_v1.0.5.xsd" prefix="msommdomape"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>
    <sch:ns uri="../02_entities/ent_impresa_v1.0.5.xsd" prefix="eimpresa"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REA_v1.0.5.xsd" prefix="eiscrea"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_indirizzo_estero_v1.0.5.xsd" prefix="eindest"/>
    <sch:ns uri="../02_entities/ent_persona_v1.0.5.xsd" prefix="epers"/>
    <sch:ns uri="../02_entities/ent_cittadinanza_v1.0.5.xsd" prefix="ecitt"/>
    <sch:ns uri="../02_entities/ent_documento_rilasciato_v1.0.5.xsd" prefix="edocril"/>
    <sch:ns uri="../02_entities/ent_rappresentanza_v1.0.5.xsd" prefix="erapp"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab" />
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>
    <sch:include href="../02_entities/ent_impresa_v1.0.5.sch#impresa_ab"/>
    <sch:include href="../02_entities/ent_iscrizione_REA_v1.0.5.sch#iscrizione_REA_ab"/>
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    <sch:include href="../02_entities/ent_indirizzo_estero_v1.0.5.sch#indirizzo_estero_ab"/>
    <sch:include href="../02_entities/ent_persona_v1.0.5.sch#persona_ab"/>
    <sch:include href="../02_entities/ent_cittadinanza_v1.0.5.sch#cittadinanza_ab"/>
    <sch:include href="../02_entities/ent_documento_rilasciato_v1.0.5.sch#documento_rilasciato_ab"/>
    <sch:include href="../02_entities/ent_rappresentanza_v1.0.5.sch#rappresentanza_ab"/>

    <sch:include href="../02_entities/ent_somministrazione_temporanea_avvio_v1.0.5.sch#somministrazione_temporanea_avvio_ab"/>

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici" abstract="false" is-a="dati_anagrafici_ab">-->
<!--        <sch:param name="scheda_anagrafica" value="sschedaanag"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_iscrizione_registro" abstract="false" is-a="iscrizione_REA_ab">-->
<!--        <sch:param name="iscrizione_REA" value="eimpresa:rea"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_indirizzo_italiano_residenza" abstract="false" is-a="indirizzo_italiano_ab">-->
<!--        <sch:param name="indirizzo_italiano" value="sscheana:indirizzo_italiano"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_indirizzo_estero_residenza" abstract="false" is-a="indirizzo_estero_ab">-->
<!--        <sch:param name="indirizzo_estero" value="sscheana:indirizzo_estero"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_impresa" abstract="false" is-a="impresa_ab">-->
<!--        <sch:param name="impresa" value="sscheana:impresa"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_persona" abstract="false" is-a="persona_ab">-->
<!--        <sch:param name="persona" value="sscheana:persona"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_cittadinanza" abstract="false" is-a="cittadinanza_ab">-->
<!--        <sch:param name="cittadinanza" value="sscheana:cittadinanza"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_permesso_soggiorno" abstract="false" is-a="documento_rilasciato_ab">-->
<!--        <sch:param name="documento_rilasciato" value="sscheana:permesso_soggiorno"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_dati_anagrafici_rappresentanza" abstract="false" is-a="rappresentanza_ab">-->
<!--        <sch:param name="rappresentanza" value="sscheana:rappresentanza"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_somministrazione_temporanea_avvio" abstract="false" is-a="somministrazione_temporanea_avvio_ab">-->
<!--        <sch:param name="somministrazione_temporanea_avvio" value="msommtempavvio:avvio"/>-->
<!--    </sch:pattern>-->

<!--   <sch:pattern id="sez_allegati_procura_delega" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:procura_delega"/>-->
<!--     </sch:pattern>-->

<!--     <sch:pattern id="sez_allegati_dichiarazione_requisiti_preposto" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:dichiarazione_requisiti_preposto"/>-->
<!--     </sch:pattern>-->

<!--     <sch:pattern id="sez_allegati_dichiarazione_requisiti_soci" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:dichiarazione_requisiti_soci"/>-->
<!--     </sch:pattern>-->

<!--     <sch:pattern id="sez_allegati_planimetria_locali" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:planimetria_locali"/>-->
<!--     </sch:pattern>-->

<!--     <sch:pattern id="sez_allegati_assolvimento_imposta_bollo" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:assolvimento_imposta_bollo"/>-->
<!--     </sch:pattern>-->

<!--     <sch:pattern id="sez_allegati_attestazione_versamenti" abstract="false" is-a="files_ab">-->
<!--         <sch:param name="file" value="sallegati:attestazione_versamenti"/>-->
<!--     </sch:pattern>-->

</sch:schema>
