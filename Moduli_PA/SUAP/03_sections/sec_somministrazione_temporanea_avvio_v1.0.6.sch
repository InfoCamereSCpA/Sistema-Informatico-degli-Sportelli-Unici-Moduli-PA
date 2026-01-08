<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sectionss/sec_somministrazione_temporanea_avvio_v1.0.6.xsd" prefix="ssommtempavvio"/>
    <sch:ns uri="../02_entities/ent_somministrazione_temporanea_avvio_v1.0.6.xsd" prefix="esommtempavvio"/>

    <sch:include href="../02_entities/ent_somministrazione_temporanea_avvio_v1.0.6.sch#somministrazione_temporanea_avvio_ab"/>

    <sch:pattern id="sec_somministrazione_temporanea_avvio" abstract="false" is-a="somministrazione_temporanea_avvio_ab">
        <sch:param name="somministrazione_temporanea_avvio" value="ssommtempavvio:somministrazione_temporanea_avvio"/>
    </sch:pattern>

</sch:schema>
