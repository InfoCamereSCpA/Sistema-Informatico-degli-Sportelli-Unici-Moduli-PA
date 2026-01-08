<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_riepilogo_documentazione_scia_strutture_ricettive_v1.0.6.xsd" prefix="srdocasralb"/>

    <sch:ns uri="../02_entities/ent_informativa_privacy_v1.0.6.xsd" prefix="einfoprivacy"/>



    <sch:include href="../02_entities/ent_informativa_privacy_v1.0.6.sch#info_privacy_ab"/>

    <sch:pattern id="sez_dichiarazioni_doc_scia_strutt_ric_informastiva_privacy" abstract="false" is-a="info_privacy_ab">
        <sch:param name="info_privacy" value="srdocasralb:informativa_privacy"/>
    </sch:pattern>

</sch:schema>
