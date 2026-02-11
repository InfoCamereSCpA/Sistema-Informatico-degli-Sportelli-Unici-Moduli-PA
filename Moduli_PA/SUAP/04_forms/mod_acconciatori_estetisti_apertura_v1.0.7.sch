<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_acconciatori_estetisti_apertura_v1.0.7.xsd" prefix="maccestape"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.7.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.7.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_acconciatori_estetisti_apertura_v1.0.7.xsd" prefix="saccestape"/>
    <sch:ns uri="../03_sections/sec_altre_dichiarazioni_acconciatori_estetisti_v1.0.7.xsd" prefix="saltdicaccest"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.7.xsd" prefix="sallegati"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.7.sch#dati_anagrafici_ab" />
    <!--
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.7.sch" />
    <sch:include href="../03_sections/sec_acconciatori_estetisti_apertura_v1.0.7.sch"/>
    <sch:include href="../03_sections/sec_altre_dichiarazioni_acconciatori_estetisti_v1.0.7.sch"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.7.sch" />
  -->
</sch:schema>
