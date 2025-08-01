<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/acconciatori_estetisti_apertura" prefix="eaccestape"/>

    <sch:ns uri="../commons/tipi" prefix="ctipi"/>

    <sch:include href="../commons-tipi.sch#ggmmaaaa_stype"/>

    <sch:pattern id="acconciatori_estetisti_apertura_ab" abstract="true">
        <sch:rule id="rule_acconciatori_estetisti_apertura"  context="eaccestape:acconciatori_estetisti_apertura">

            <sch:let name="periodo_da" value="xs:date(eaccestape:requisiti_1990_dipendente_data_da_impresa)"/>
            <sch:let name="periodo_a" value="xs:date(eaccestape:requisiti_1990_dipendente_data_a_impresa)"/>

            <sch:assert id="assert_periodo_da_periodo_a"
                        test="ctipi:ggmmaaaa_stype(periodo_da) &lt; ctipi:ggmmaaaa_stype(periodo_a)">
                La data 'Dipendente da' deve essere precedente a 'Dipendente a'.
            </sch:assert>

        </sch:rule>
    </sch:pattern>

    <sch:pattern id="acconciatori_estetisti_apertura" abstract="false" is-a="acconciatori_estetisti_apertura_ab">
        <sch:param name="acconciatori_estetisti_apertura" value="eaccestape:acconciatori_estetisti_apertura"/>
    </sch:pattern>

</sch:schema>
