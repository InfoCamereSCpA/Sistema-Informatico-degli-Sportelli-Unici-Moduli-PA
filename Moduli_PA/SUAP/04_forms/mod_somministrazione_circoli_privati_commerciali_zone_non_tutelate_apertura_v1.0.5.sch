<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_somministrazione_circoli_privati_commerciali_zone_non_tutelate_apertura_v1.0.5.xsd" prefix="msomcirzonnonape"/>

    <sch:ns uri="../03_sections/sec_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.xsd" prefix="ssomcirnonadenoncomzontutamp"/>
    <sch:ns uri="../02_entities/ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.xsd" prefix="esomcirnonadenoncomzontutamp"/>

    <sch:ns uri="../04_forms/mod_somministrazione_circoli_aderenti_enti_non_commerciali_ampliamento_v1.0.5.xsd" prefix="msomciradenoncomamp"/>
    <sch:ns uri="../03_sections/sec_riferimento_attivita_v1.0.5.xsd" prefix="srifatt"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5.xsd" prefix="sallegati"/>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab" />
    <sch:include href="../03_sections/sec_riferimento_attivita_v1.0.5.sch#sez_riferimento_attivita_indirizzo" />
    <!-- manca include apertura. Non necessario? -->
    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo" />


</sch:schema>
