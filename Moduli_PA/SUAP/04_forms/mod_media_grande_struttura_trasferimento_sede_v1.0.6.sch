<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_media_grande_struttura_trasferimento_sede_v1.0.6.xsd" prefix="mmegrstrutttrassede"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.6.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.6.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.6.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.6.xsd" prefix="efile"/>
    <sch:ns uri="../02_entities/requisiti_professionali_v1.0.6.xsd" prefix="ereqpro"/>


    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.6.sch#dati_anagrafici_ab"/>
    <sch:include href="../02_entities/ent_files_v1.0.6.sch#files_ab"/>
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.6.sch#indirizzo_italiano_ab"/>
    <sch:include href="../02_entities/ent_requisiti_professionali_v1.0.6.sch#requisiti_professionali_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.6.sch#sez_allegati_assolvimento_imposta_bollo"/>

</sch:schema>
