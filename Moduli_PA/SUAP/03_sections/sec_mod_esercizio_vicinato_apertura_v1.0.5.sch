<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_mod_esercizio_vicinato_apertura_v1.0.5.xsd" prefix="sapesvi"/>
    <sch:ns uri="../02_entities/ent_modalita_vendita_v1.0.5.xsd" prefix="emodven"/>
    <sch:ns uri="../02_entities/ent_carattere_esercizio_v1.0.5.xsd" prefix="ecarese"/>
    <sch:ns uri="../02_entities/ent_settori_merceologici_v1.0.5.xsd" prefix="esetmer"/>

<!--    <sch:include href="../02_entities/ent_modalita_vendita_v1.0.5.sch#modalita_vendita_ab"/>-->

<!--    <sch:pattern id="sez_vicinato_apertura_modalita_vendita" abstract="false" is-a="modalita_vendita_ab">-->
<!--        <sch:param name="modalita_vendita" value="sapesvi:modalita_vendita"/>-->
<!--    </sch:pattern>-->

    <sch:include href="../02_entities/ent_settori_merceologici_v1.0.5.sch#settori_merceologici_ab"/>

    <sch:pattern id="sez_vicinato_apertura_settori_merceologici" abstract="false" is-a="settori_merceologici_ab">
        <sch:param name="settori_merceologici" value="sapesvi:settori_merceologici"/>
    </sch:pattern>

    <sch:pattern id="sez_vicinato_apertura_ab" abstract="true">

        <sch:rule id="rule_media_grande_ampliamento_ab_segnalazione_avvio_ab" context="$nsapesvi:segnalazione_avvio">
            <sch:assert id="segnalazione_avvio_ab-segnalazione_avvio" test="normalize-space($nsapesvi:esercizio_vicinato)!=''
                or normalize-space($nsapesvi:esclusiva_apparecchi_automatici)!=''">
                Almeno uno tra "Vicinato" o "Vendita esclusivamente mediante apparecchi automatici" deve essere selezionato
            </sch:assert>
        </sch:rule>

        <sch:rule id="rule_vicinato_apertura_ab_carattere_esercizio" context="$nsapesvi:carattere_esercizio">
            <sch:assert id="carattere_esercizio_ab-carattere_esercizio" test="normalize-space(ecarese:permanente)!=''
                    or normalize-space(ecarese:stagionale)!=''
                    or normalize-space(ecarese:temporaneo)!=''">
                Almeno uno tra "Permanente", "Stagionale" o "Temporaneo" deve essere selezionato
            </sch:assert>
        </sch:rule>

    </sch:pattern>

    <sch:pattern id="sez_vicinato_apertura" abstract="false" is-a="sez_vicinato_apertura_ab">
        <sch:param name="nsapesvi" value="sapesvi"/>
    </sch:pattern>

</sch:schema>



