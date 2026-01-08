<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_corrispondenza_apertura_v1.0.6.xsd" prefix="mcorrispondenzaape"/>
    <sch:ns uri="../02_entities/anagrafica_attivita" prefix="eanagrafica_attivita"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REA_v1.0.6.xsd" prefix="eiscrea"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.6.xsd" prefix="eisrec"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.6.xsd" prefix="efile"/>
    <sch:ns uri="../02_entities/ent_requisiti_professionali_v1.0.6.xsd" prefix="ereqpro"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.6.xsd" prefix="sallegati"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.6.sch#dati_anagrafici_ab" />
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.6.sch#anagrafica_attivita_ab"/>
    <sch:include href="../03_sections/sec_sede_v1.0.6.sch#sez_sede_dati_sede" />
    <sch:include href="../02_entities/ent_iscrizione_REC_v1.0.6.sch#iscrizione_rec_ab"/>
    <sch:include href="../03_sections/sec_requisiti_professionali_v1.0.6.sch#sez_requisiti_professionali_iscrizione_rec" />
    <!-- manca include avvio. Non necessario? -->
    <sch:include href="../02_entities/ent_files_v1.0.6.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.6.sch#sez_allegati_assolvimento_imposta_bollo" />

</sch:schema>
