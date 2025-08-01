<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/facchinaggio_apertura" prefix="mfacchinaggioape"/>
    <sch:ns uri="../03_sections/sede" prefix="ssede"/>
    <sch:ns uri="../03_sections/dichiarazione_requisiti" prefix="sdicreq"/>
    <sch:ns uri="../03_sections/apertura_facchinaggio" prefix="sfacchinaggioape"/>
    <sch:ns uri="../03_sections/scheda_anagrafica" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/allegati" prefix="sallegati"/>
    <sch:ns uri="../02_entities/apertura_facchinaggio" prefix="efacchinaggioape"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab"/>
    <sch:include href="../02_entities/ent_apertura_facchinaggio_v1.0.5.sch#apertura_facchinaggio_ab"/>
    <sch:include href="../03_sections/sec_apertura_facchinaggio_v1.0.5.sch#sez_apertura_facchinaggio_apertura"/>
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>
    <sch:include href="../03_sections/sec_sede_v1.0.5.sch#sez_sede_dati_sede"/>
    <sch:include href="../02_entities/ent_files_v1.0.5.sch#files_ab"/>
    <sch:include href="../03_sections/sec_allegati_v1.0.5.sch#sez_allegati_assolvimento_imposta_bollo"/>

    <!--    <sch:pattern id="mod_facchinaggio_scheda_anagrafica" abstract="false" is-a="sezione_scheda_anagrafica_ab">-->
    <!--        <sch:param name="scheda_anagrafica" value="mfacchinaggioape:scheda_anagrafica"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_facchinaggio_sede" abstract="false" is-a="sezione_sede_ab">-->
    <!--        <sch:param name="sede" value="mfacchinaggioape:sede"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_facchinaggio_dati_apertura" abstract="false" is-a="apertura_facchinaggio_ab">-->
    <!--        <sch:param name="dati_apertura" value="mfacchinaggioape:dati_apertura"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_facchinaggio_tabellaAllegati" abstract="false" is-a="allegati_ab">-->
    <!--        <sch:param name="tabellaAllegati" value="mfacchinaggioape:tabellaAllegati"/>-->
    <!--    </sch:pattern>-->

</sch:schema>
