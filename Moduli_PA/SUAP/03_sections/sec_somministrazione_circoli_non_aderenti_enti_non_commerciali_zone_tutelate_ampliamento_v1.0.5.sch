<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.xsd" prefix="ssomcirnonadenoncomzontutamp"/>
    <sch:ns uri="../02_entities/ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.xsd" prefix="esomcirnonadenoncomzontutamp"/>

    <sch:include href="../02_entities/ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.sch#somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_ab"/>

    <sch:pattern id="sez_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento" abstract="false" is-a="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_ab">
        <sch:param name="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento" value="ssomcirnonadenoncomzontutamp:somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento"/>
    </sch:pattern>

</sch:schema>
