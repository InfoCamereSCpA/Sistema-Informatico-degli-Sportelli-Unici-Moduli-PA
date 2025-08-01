<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_riepilogo_documentazione_strutture_aria_aperta_v1.0.5.xsd" prefix="srdocstruttaa"/>

    <sch:ns uri="../02_entities/ent_informativa_privacy_v1.0.5.xsd" prefix="einfoprivacy"/>



    <sch:include href="../02_entities/ent_informativa_privacy_v1.0.5.sch#info_privacy_ab"/>

    <sch:pattern id="sez_dichiarazioni_doc_scia_strutt_ric_informastiva_privacy" abstract="false" is-a="info_privacy_ab">
        <sch:param name="info_privacy" value="srdocstruttaa:informativa_privacy"/>
    </sch:pattern>

</sch:schema>
