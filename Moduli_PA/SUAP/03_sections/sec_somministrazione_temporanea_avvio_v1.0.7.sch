<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sectionss/sec_somministrazione_temporanea_avvio_v1.0.7.xsd" prefix="ssommtempavvio"/>
    <sch:ns uri="../02_entities/ent_somministrazione_temporanea_avvio_v1.0.7.xsd" prefix="esommtempavvio"/>

    <sch:include href="../02_entities/ent_somministrazione_temporanea_avvio_v1.0.7.sch#somministrazione_temporanea_avvio_ab"/>

    <sch:pattern id="sec_somministrazione_temporanea_avvio" abstract="false" is-a="somministrazione_temporanea_avvio_ab">
        <sch:param name="somministrazione_temporanea_avvio" value="ssommtempavvio:somministrazione_temporanea_avvio"/>
    </sch:pattern>

</sch:schema>
