<!--
    @data_creazione: 11/04/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_indirizzo_magazzino_v1.0.5.xsd" prefix="eindmag"/>

    <sch:pattern id="indirizzo_magazzino_ab" abstract="true">

        <sch:rule id="rule_indirizzo_magazzino" context="$indirizzo_magazzino">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>
            <sch:let name="keysProvince" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/>
            <sch:let name="keysDUG" value="document('../01_vocabularies/voc_dug.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eindmag:comune)"/>
            <sch:let name="provincia" value="normalize-space(eindmag:provincia)"/>
            <sch:let name="stato" value="normalize-space(eindmag:stato)"/>
            <sch:let name="dug" value="normalize-space(eindmag:dug)"/>

            <sch:assert id="indirizzo_magazzino_ab-ass_comune_cl_check" test="
                            count($keysComuni[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $comune
                            ]) = 1">

                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>
            <sch:assert id="indirizzo_magazzino_ab-ass_provincia_cl_check" test="
                            count($keysProvince[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $provincia
                            ]) = 1">

                Provincia non esiste (<sch:value-of select="$provincia"/>)
            </sch:assert>
            <sch:assert id="indirizzo_magazzino_ab-ass_stato_cl_check" test="
                            count($keysStati[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $stato
                            ]) = 1">

                stato non esiste (<sch:value-of select="$stato"/>)
            </sch:assert>

            <sch:assert id="indirizzo_magazzino_ab-ass_dug_cl_check" test="$dug='' or
                                                                          count($keysDUG[
                                                                          normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $dug
                                                                          ]) = 1">

                DUG non esiste (<sch:value-of select="$dug"/>)
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="indirizzo_magazzino" abstract="false" is-a="indirizzo_magazzino_ab">
        <sch:param name="indirizzo_magazzino" value="eindmag:indirizzo_magazzino"/>
    </sch:pattern>
</sch:schema>
