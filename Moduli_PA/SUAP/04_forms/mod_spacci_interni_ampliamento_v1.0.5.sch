<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/spacci_interni_ampliamento_v1.0.5.xsd" prefix="mspaintamp"/>

    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.5.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.5.xsd" prefix="eisrec"/>
    <sch:ns uri="../02_entities/requisiti_professionali_v1.0.5.xsd" prefix="ereqpro"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_spacci_interni_ampliamento_v1.0.5.xsd" prefix="espaintamp"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>
    <sch:ns uri="../03_sections/sec_spacci_interni_ampliamento_v1.0.5.xsd" prefix="sspaintamp"/>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab" />
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.5.sch#sez_riferimento_attivita_indirizzo" />

    <!-- Riferito al modulo specifico -->
    <sch:include href="../02_entities/ent_spacci_interni_ampliamento_v1.0.5.sch#spacci_interni_ampliamento_ab"/>
    <sch:include href="../03_sections/sec_spacci_interni_ampliamento_v1.0.5.sch#sez_spacci_interni_ampliamento"/>

    <!-- oppure in questo modo? -->
    <!-- <sch:include href="../03_sections/sec_spacci_interni_ampliamento_v1.0.5.sch#sez_spacci_interni_ampliamento"/> -->

    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo" />

</sch:schema>
