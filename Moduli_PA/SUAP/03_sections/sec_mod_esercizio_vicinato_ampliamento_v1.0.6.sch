<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_mod_esercizio_vicinato_ampliamento_v1.0.6.xsd" prefix="samesvi"/>
    <sch:ns uri="../02_entities/ent_settori_merceologici_v1.0.6.xsd" prefix="esetmer"/>

    <sch:include href="../02_entities/ent_settori_merceologici_v1.0.6.sch#settori_merceologici_ab"/>

    <sch:pattern id="sez_vicinato_ampliamento_settori_merceologici" abstract="false" is-a="settori_merceologici_ab">
        <sch:param name="settori_merceologici" value="samesvi:settori_merceologici"/>
    </sch:pattern>


</sch:schema>



