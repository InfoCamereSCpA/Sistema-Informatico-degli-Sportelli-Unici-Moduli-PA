<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_somministrazione_zone_tutelate_trasferimento_v1.0.5.xsd" prefix="ssomzontuttra"/>
    <sch:ns uri="../02_entities/ent_somministrazione_zone_tutelate_trasferimento_v1.0.5.xsd" prefix="esomzontuttra"/>

    <sch:include href="../02_entities/ent_somministrazione_zone_tutelate_trasferimento_v1.0.5.sch#somministrazione_zone_tutelate_trasferimento_ab"/>

    <sch:pattern id="sez_somministrazione_zone_tutelate_trasferimento" abstract="false" is-a="somministrazione_zone_tutelate_trasferimento_ab">
        <sch:param name="somministrazione_zone_tutelate_trasferimento" value="ssomzontuttra:somministrazione_zone_tutelate_trasferimento"/>
    </sch:pattern>


</sch:schema>
