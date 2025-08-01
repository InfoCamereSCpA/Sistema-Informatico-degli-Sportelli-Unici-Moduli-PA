<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_informativa_privacy_v1.0.5.xsd" prefix="einfoprivacy"/>

    <sch:pattern id="info_privacy_ab" abstract="true">

        <sch:rule id="rule_info_privacy" context="$info_privacy">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(einfoprivacy:comune)"/>
            <sch:let name="comune_richieste" value="normalize-space(einfoprivacy:comune_richieste)"/>

            <sch:assert id="info_privacy_ab-ass_comune_cl_check" test="
                            count($keysComuni[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $comune
                            ]) = 1">

                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>
            <sch:assert id="info_privacy_ab-ass_comune_richieste_cl_check" test="
                            count($keysComuni[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $comune_richieste
                            ]) = 1">

                Comune non esiste (<sch:value-of select="$comune_richieste"/>)
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="info_privacy" abstract="false" is-a="info_privacy_ab">
        <sch:param name="info_privacy" value="einfoprivacy:info_privacy"/>
    </sch:pattern>
</sch:schema>
