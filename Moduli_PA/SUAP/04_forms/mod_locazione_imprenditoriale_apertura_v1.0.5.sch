<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_locazione_imprenditoriale_apertura_v1.0.5.xsd" prefix="mlocimpape"/>
    <sch:ns uri="../03_sections/sec_locazioni_imprenditoriale_apertura_v1.0.5.xsd" prefix="slocimpvar"/>
    <sch:ns uri="../03_sections/sec_scheda_anagrafica_v1.0.5" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/sec_allegati_v1.0.5" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab"/>
    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo"/>

<!--    <sch:pattern id="mod_locazioni_imprenditoriale_apertura_scheda_anagrafica" abstract="false" is-a="scheda_anagrafica_ab">-->
<!--        <sch:param name="scheda_anagrafica" value="mlocimpape:scheda_anagrafica"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_locazioni_imprenditoriale_apertura_dati_apertura" abstract="false" is-a="sez_locazioni_imprenditoriali_apertura_anagrafica_attivita">-->
<!--        <sch:param name="apertura" value="mlocimpape:apertura"/>-->
<!--    </sch:pattern>-->

<!--    <sch:pattern id="mod_locazioni_imprenditoriale_apertura_tabellaAllegati" abstract="false" is-a="allegati_ab">-->
<!--        <sch:param name="tabellaAllegati" value="mlocimpape:tabellaAllegati"/>-->
<!--    </sch:pattern>-->


</sch:schema>
