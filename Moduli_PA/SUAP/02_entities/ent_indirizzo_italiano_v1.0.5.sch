<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>

    <sch:pattern id="indirizzo_italiano_ab" abstract="true">

        <sch:rule id="rule_indirizzo_italiano" context="$indirizzo_italiano">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>
            <sch:let name="keysProvince" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/>
            <sch:let name="keysDUG" value="document('../01_vocabularies/voc_dug.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eindita:comune)"/>
            <sch:let name="provincia" value="normalize-space(eindita:provincia)"/>
            <sch:let name="stato" value="normalize-space(eindita:stato)"/>
            <sch:let name="dug" value="normalize-space(eindita:dug)"/>

            <sch:assert id="indirizzo_italiano_ab-ass_comune_cl_check" test="
                            count($keysComuni[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $comune
                            ]) = 1">

                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>
            <sch:assert id="indirizzo_italiano_ab-ass_provincia_cl_check" test="
                            count($keysProvince[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $provincia
                            ]) = 1">

                Provincia non esiste (<sch:value-of select="$provincia"/>)
            </sch:assert>
            <sch:assert id="indirizzo_italiano_ab-ass_stato_cl_check" test="
                            count($keysStati[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $stato
                            ]) = 1">

                stato non esiste (<sch:value-of select="$stato"/>)
            </sch:assert>

            <sch:assert id="indirizzo_italiano_ab-ass_dug_cl_check" test="$dug='' or
                                                                          count($keysDUG[
                                                                          normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $dug
                                                                          ]) = 1">

                DUG non esiste (<sch:value-of select="$dug"/>)
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="indirizzo_italiano" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="eindita:indirizzo_italiano"/>
    </sch:pattern>
</sch:schema>
