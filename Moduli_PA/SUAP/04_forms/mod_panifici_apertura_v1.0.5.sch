<!--
    @data_creazione:11/04/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_panifici_apertura_v1.0.5.xsd" prefix="mpanape"/>
    <sch:ns uri="../02_entities/ent_carattere_esercizio_v1.0.5.xsd" prefix="ecarese"/>

    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5.xsd" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.5.xsd" prefix="srifatt"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab"/>
    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>

    <sch:include href="../02_entities/ent_carese_v1.0.5.sch#carattere_esercizio_ab" />

    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo"/>
</sch:schema>
