<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_mod_esercizio_vicinato_trasferimento_v1.0.6.xsd" prefix="stresvi"/>
    <sch:ns uri="../02_entities/ent_settori_merceologici_v1.0.6.xsd" prefix="esetmer"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.6.xsd" prefix="eindita"/>

    <sch:include href="../02_entities/ent_settori_merceologici_v1.0.6.sch#settori_merceologici_ab"/>

    <sch:pattern id="sez_vicinato_trasferimento_settori_merceologici" abstract="false" is-a="settori_merceologici_ab">
        <sch:param name="settori_merceologici" value="stresvi:settori_merceologici"/>
    </sch:pattern>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.6.sch#indirizzo_italiano_ab"/>

    <sch:pattern id="sez_vicinato_trasferimento_indirizzo" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="stresvi:indirizzo"/>
    </sch:pattern>

</sch:schema>



