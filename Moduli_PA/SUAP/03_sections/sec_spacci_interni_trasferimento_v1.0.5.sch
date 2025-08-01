<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_spacci_interni_trasferimento_v1.0.5.xsd" prefix="sspainttra"/>
    <sch:ns uri="../02_entities/ent_spacci_interni_trasferimento_v1.0.5.xsd" prefix="espainttra"/>


    <sch:include href="../02_entities/ent_spacci_interni_trasferimento_v1.0.5.sch#spacci_interni_trasferimento_ab"/>

    <sch:pattern id="sez_spacci_interni_trasferimento" abstract="false" is-a="spacci_interni_trasferimento_ab">
        <sch:param name="spacci_interni_trasferimento" value="sspainttra:spacci_interni_trasferimento"/>
    </sch:pattern>


</sch:schema>
