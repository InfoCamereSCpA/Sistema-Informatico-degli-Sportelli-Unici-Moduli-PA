<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.5.xsd" prefix="esomcirnonadenoncomzontutamp"/>

    <sch:pattern id="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_ab" abstract="true">

        <sch:rule id="rule_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento"  context="$somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento">


            <sch:let name="superficie_aumentata_da" value="esomcirnonadenoncomzontutamp:superficie_da"/>
            <sch:let name="superficie_aumentata_a" value="esomcirnonadenoncomzontutamp:superficie_a"/>

                  <sch:assert id="assert_superficie_da_superficie_a"
                        test="$superficie_aumentata_da &lt; $superficie_aumentata_a">
                La superficie in mq 'da' deve essere minore alla superficie mq 'a'.
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento" abstract="false" is-a="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_ab">
        <sch:param name="somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento" value="esomcirnonadenoncomzontutamp:somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento"/>
    </sch:pattern>
</sch:schema>
