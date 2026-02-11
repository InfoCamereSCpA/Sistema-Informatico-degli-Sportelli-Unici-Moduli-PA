<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/spacci_interni_trasferimento_v1.0.7.xsd" prefix="mspainttra"/>

    <sch:ns uri="../03_sections/sec_spacci_interni_trasferimento_v1.0.7.xsd" prefix="sspainttra"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.7.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.7.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.7.xsd" prefix="eisrec"/>
    <sch:ns uri="../02_entities/requisiti_professionali_v1.0.7.xsd" prefix="ereqpro"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.7.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_spacci_interni_ampliamento_v1.0.7.xsd" prefix="espaintamp"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.7.xsd" prefix="efile"/>
    <sch:ns uri="../03_sections/sec_spacci_interni_ampliamento_v1.0.7.xsd" prefix="sspaintamp"/>
    <sch:ns uri="../02_entities/ent_spacci_interni_trasferimento_v1.0.7.xsd" prefix="espainttra"/>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.7.sch#indirizzo_italiano_ab"/>
    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.7.sch#dati_anagrafici_ab" />
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.7.sch#sez_riferimento_attivita_indirizzo" />


    <!-- Riferito al modulo specifico -->
    <sch:include href="../02_entities/ent_spacci_interni_trasferimento_v1.0.7.sch#spacci_interni_trasferimento_ab"/>
    <sch:include href="../03_sections/sec_spacci_interni_trasferimento_v1.0.7.sch#sez_spacci_interni_trasferimento"/>

    <!-- oppure in questo modo? -->
    <!-- <sch:include href="../03_sections/sec_spacci_interni_trasferimento_v1.0.7.sch#sez_spacci_interni_trasferimento"/> -->


    <sch:include href="../02_entities/ent_files_v1.0.7.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.7.sch#sez_allegati_assolvimento_imposta_bollo" />

</sch:schema>
