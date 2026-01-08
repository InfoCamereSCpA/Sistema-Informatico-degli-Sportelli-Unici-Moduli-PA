<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.6.xsd" prefix="eanagrafica_attivita_istat"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.6.xsd" prefix="anagrafica_attivita_istat"/>

    <sch:pattern id="anagrafica_attivita_istat_ab" abstract="true">

        <sch:rule id="rule_anagrafica_attivita_istat"  context="$anagrafica_attivita_istat">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>
            <sch:let name="keysProvincia" value="document('../01_vocabularies/voc_province_italiane.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eanagrafica_attivita_istat:comune)"/>
            <sch:let name="provincia" value="normalize-space(eanagrafica_attivita_istat:provincia)"/>
            <sch:let name="stato" value="normalize-space(eanagrafica_attivita_istat:stato)"/>

            <sch:assert id="anagrafica_attivita_istat_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

            <sch:assert id="anagrafica_attivita_istat_ab-ass_provincia_check" test="$provincia='' or count(
                                                                              $keysProvincia[
                                                                              normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia
                                                                              ]
                                                                              ) = 1">
                Provincia attivita non esiste (<sch:value-of select="$provincia"/>)
            </sch:assert>

            <sch:assert id="anagrafica_attivita_istat_ab-ass_stato_check" test="$stato='' or count(
                                                                          $keysStati[
                                                                          normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato
                                                                          ]
                                                                          ) = 1">
                Stato attivita non esiste (<sch:value-of select="$stato"/>)
            </sch:assert>
        </sch:rule>


    </sch:pattern>

    <sch:pattern id="anagrafica_attivita_istat" abstract="false" is-a="anagrafica_attivita_istat_ab">
        <sch:param name="anagrafica_attivita_istat" value="anagrafica_attivita_istat:anagrafica_attivita_istat"/>
    </sch:pattern>
</sch:schema>
