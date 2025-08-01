<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/somministrazione_a_domicilio_apertura" prefix="msommdomape"/>
    <sch:ns uri="../03_sections/sede" prefix="ssede"/>
    <sch:ns uri="../03_sections/dichiarazione_requisiti" prefix="sdicreq"/>
    <sch:ns uri="../03_sections/scheda_anagrafica" prefix="sschedaanag"/>
    <sch:ns uri="../03_sections/allegati" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.5.sch#dati_anagrafici_ab"/>

    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>
    <sch:include href="../03_sections/sec_sede_v1.0.5.sch#sez_sede_dati_sede"/>
    <sch:ns uri="../03_sections/sec_allegato_a_v1.0.5.xsd" prefix="sallegatoa"/>
    <sch:ns uri="../03_sections/sec_allegato_b_v1.0.5.xsd" prefix="sallegatob"/>
    <sch:ns uri="../02_entities/ent_anagrafica_allegati_v1.0.5.xsd" prefix="eanagallegati"/>

    <!--    <sch:pattern id="mod_somministrazione_a_domicilio_scheda_anagrafica" abstract="false" is-a="sezione_scheda_anagrafica_ab">-->
    <!--        <sch:param name="scheda_anagrafica" value="msommdomape:scheda_anagrafica"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_somministrazione_a_domicilio_ssedecottura" abstract="false" is-a="sezione_sede_ab">-->
    <!--        <sch:param name="ssedecottura" value="msommdomape:ssedecottura"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_somministrazione_a_domicilio_ssedemagazzino" abstract="false" is-a="sezione_sede_ab">-->
    <!--        <sch:param name="ssedemagazzino" value="msommdomape:ssedemagazzino"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_somministrazione_a_domicilio_dichiarazione_requisiti" abstract="false" is-a="sezione_dichiarazione_requisiti_ab">-->
    <!--        <sch:param name="dichiarazione_requisiti" value="msommdomape:dichiarazione_requisiti"/>-->
    <!--    </sch:pattern>-->

    <!--    <sch:pattern id="mod_somministrazione_a_domicilio_tabellaAllegati" abstract="false" is-a="allegati_ab">-->
    <!--        <sch:param name="tabellaAllegati" value="msommdomape:tabellaAllegati"/>-->
    <!--    </sch:pattern>-->

</sch:schema>
