<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_subingresso_v1.0.5.xsd" prefix="msubing"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.5.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_requisiti_professionali_v1.0.5.xsd" prefix="sreqpro"/>
    <sch:ns uri="../03_sections/sec_requisiti_professionali_tecnici_v1.0.5.xsd" prefix="sreqprotec"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.5.xsd" prefix="eisrec"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>
    <sch:ns uri="../02_entities/requisiti_professionali_v1.0.5.xsd" prefix="ereqpro"/>


    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>
    <sch:include href="../02_entities/ent_iscrizione_REC_v1.0.5.sch#iscrizione_rec_ab"/>
    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab" />
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.5.sch#sez_riferimento_attivita_indirizzo" />
    <!-- manca include subingresso e comunicazioni installazioni Non necessario? -->
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    <sch:include href="../03_sections/sec_requisiti_professionali_v1.0.5.sch#sez_requisiti_professionali_iscrizione_rec" />
    <!--  <sch:include href="../03_sections/sec_requisiti_professionali_tecnici_v1.0.5.sch" /> -->
    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo" />

</sch:schema>
