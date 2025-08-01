<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_somministrazione_zone_tutelate_trasferimento_v1.0.5.xsd" prefix="esomzontuttra"/>

    <sch:pattern id="somministrazione_zone_tutelate_trasferimento_ab" abstract="true">

        <sch:rule id="rule_somministrazione_zone_tutelate_trasferimento"  context="$somministrazione_zone_tutelate_trasferimento">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune_trasferimento" value="normalize-space(esomzontuttra:comune_trasferimento)"/>

            <sch:assert id="somministrazione_zone_tutelate_trasferimento_ab_ab-ass_comune_trasferimento_check" test="$comune_trasferimento='' or count(
                                                                                           $keysComuni[
                                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_trasferimento
                                                                                           ]
                                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune_trasferimento"/>)
            </sch:assert>

        </sch:rule>


    </sch:pattern>

    <sch:pattern id="somministrazione_zone_tutelate_trasferimento" abstract="false" is-a="somministrazione_zone_tutelate_trasferimento_ab">
        <sch:param name="somministrazione_zone_tutelate_trasferimento" value="esomzontuttra:somministrazione_zone_tutelate_trasferimento"/>
    </sch:pattern>
</sch:schema>
