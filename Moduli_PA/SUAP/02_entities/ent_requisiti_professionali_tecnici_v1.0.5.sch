<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/requisiti_professionali_tecnici" prefix="ereqprotec"/>





    <sch:pattern id="requisiti_professionali_tecnici_ab" abstract="true">
        <sch:rule id="rule_requisiti_professionali_tecnici"  context="ereqprotec:requisiti_professionali_tecnici">

            <sch:let name="periodo_da" value="xs:date(ereqprotec:requisiti_1990_dipendente_data_da_impresa)"/>
            <sch:let name="periodo_a" value="xs:date(ereqprotec:requisiti_1990_dipendente_data_a_impresa)"/>

            <sch:assert id="assert_periodo_da_periodo_a"
                        test="periodo_da &lt; periodo_a">
                La data 'Dipendente da' deve essere precedente a 'Dipendente a'.
            </sch:assert>

        </sch:rule>
    </sch:pattern>

    <sch:pattern id="requisiti_professionali_tecnici" abstract="false" is-a="requisiti_professionali_tecnici_ab">
        <sch:param name="requisiti_professionali_tecnici" value="ereqprotec:requisiti_professionali_tecnici"/>
    </sch:pattern>

</sch:schema>
