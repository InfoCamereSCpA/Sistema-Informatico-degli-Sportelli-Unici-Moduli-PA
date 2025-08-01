<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/durata_vendita_sottocosto" prefix="edurvensot"/>

    <sch:ns uri="../commons/tipi" prefix="ctipi"/>

    <sch:pattern id="durata_vendita_sottocosto_ab" abstract="true">

        <sch:rule id="rule_durata_vendita_sottocosto"  context="eimppul:durata_vendita_sottocosto">

            <sch:let name="durata_vendita_giorno_dal" value="xs:date(edurvensot:vendita_giorno_dal)"/>
            <sch:let name="durata_vendita_giorno_al" value="xs:date(edurvensot:vendita_giorno_al)"/>

            <sch:assert id="assert_durata_vendita_giorno"
                        test="durata_vendita_giorno_dal &lt; durata_vendita_giorno_al">
                La data di 'Vendita Effettuata da' deve essere precedente a 'Vendita Effettuata a'.
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="durata_vendita_sottocosto" abstract="false" is-a="durata_vendita_sottocosto_ab">
        <sch:param name="durata_vendita_sottocosto" value="edurvensot:durata_vendita_sottocosto"/>
    </sch:pattern>

</sch:schema>
