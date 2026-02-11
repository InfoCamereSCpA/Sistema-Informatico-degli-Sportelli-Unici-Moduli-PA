<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_spacci_interni_ampliamento_v1.0.7.xsd" prefix="sspaintamp"/>
    <sch:ns uri="../02_entities/ent_spacci_interni_ampliamento_v1.0.7.xsd" prefix="espaintamp"/>

    <sch:include href="../02_entities/ent_spacci_interni_ampliamento_v1.0.7.sch#spacci_interni_ampliamento_ab"/>

    <sch:pattern id="sez_spacci_interni_ampliamento" abstract="false" is-a="spacci_interni_ampliamento_ab">
        <sch:param name="spacci_interni_ampliamento" value="sspaintamp:spacci_interni_ampliamento"/>
    </sch:pattern>

</sch:schema>
