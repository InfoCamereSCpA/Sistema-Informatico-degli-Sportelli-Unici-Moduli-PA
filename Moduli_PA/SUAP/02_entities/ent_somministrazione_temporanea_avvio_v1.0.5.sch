<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/somministrazione_temporanea_avvio" prefix="esommtempavvio"/>
    <sch:ns uri="../02_entities/indirizzo_italiano" prefix="eindita"/>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>

    <sch:pattern id="somministrazione_temporanea_avvio_ab" abstract="true">
        <sch:rule id="rule_somministrazione_temporanea_avvio"
                  context="esommtempavvio:somministrazione_temporanea_avvio">

            <sch:assert id="assert_tipologiaManifestazione"
                        test="not(tipologiaManifestazione) or 
                              (count(tipologiaManifestazione/sagra) + count(tipologiaManifestazione/fiera) + 
                               count(tipologiaManifestazione/religiosaTradizionaleCulturale) + 
                               count(tipologiaManifestazione/eventoLocale) &gt; 0)">
                Se 'tipologiaManifestazione' è presente, deve essere uno dei valori validi: sagra, fiera,
                religiosaTradizionaleCulturale, eventoLocale.
            </sch:assert>

            <sch:assert id="assert_modalitaSomministrazione"
                        test="count(modalitaSomministrazione/apertoPrivata | modalitaSomministrazione/apertoPubblica |
                              modalitaSomministrazione/internoPrivata | modalitaSomministrazione/internoPubblica) &gt; 0">
                Almeno una modalità di somministrazione (aperto o interno) deve essere specificata.
            </sch:assert>

            <!-- TODO da modificare vedi ent_requisiti_professionali.sch -->

<!--            <sch:assert id="assert_periodo_da_periodo_a"-->
<!--                        test="periodo_da &lt; periodo_a">-->
<!--                La data 'periodo_da' deve essere precedente a 'periodo_a'.-->
<!--            </sch:assert>-->

        </sch:rule>
    </sch:pattern>

    <sch:pattern id="somministrazione_temporanea_avvio" abstract="false" is-a="somministrazione_temporanea_avvio_ab">
        <sch:param name="somministrazione_temporanea_avvio" value="esommtempavvio:somministrazione_temporanea_avvio"/>
    </sch:pattern>

</sch:schema>
