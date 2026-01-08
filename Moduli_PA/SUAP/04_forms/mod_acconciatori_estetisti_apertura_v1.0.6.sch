<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_acconciatori_estetisti_apertura_v1.0.6.xsd" prefix="maccestape"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.6.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.6.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_acconciatori_estetisti_apertura_v1.0.6.xsd" prefix="saccestape"/>
    <sch:ns uri="../03_sections/sec_altre_dichiarazioni_acconciatori_estetisti_v1.0.6.xsd" prefix="saltdicaccest"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.6.xsd" prefix="sallegati"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.6.sch#dati_anagrafici_ab" />
    <!--
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.6.sch" />
    <sch:include href="../03_sections/sec_acconciatori_estetisti_apertura_v1.0.6.sch"/>
    <sch:include href="../03_sections/sec_altre_dichiarazioni_acconciatori_estetisti_v1.0.6.sch"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.6.sch" />
  -->
</sch:schema>
