<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/imprese_pulizie_apertura" prefix="eimppul"/>

    <sch:ns uri="../commons/tipi" prefix="ctipi"/>



    <sch:pattern id="imprese_pulizie_apertura_ab" abstract="true">

        <sch:rule id="rule_imprese_pulizie_apertura_titolo_studio"  context="eimppul:imprese_pulizie_apertura">

            <sch:let name="sch_titolo_studio_attivita_da" value="xs:date(eimppul:da)"/>
            <sch:let name="sch_titolo_studio_attivita_a" value="xs:date(eimppul:a)"/>

            <sch:assert id="assert_titolo_studio_sch_attivita_da_sch_attivita_a"
                        test="sch_titolo_studio_attivita_da &lt; sch_titolo_studio_attivita_a">
                La data 'Titolo di Studio Attivita da' deve essere precedente a 'Titolo di Studio Attivita a'.
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_comune_attivita"  context="eimppul:imprese_pulizie_apertura">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eimppul:comune_cciaa)"/>

            <sch:assert id="attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="imprese_pulizie_apertura" abstract="false" is-a="imprese_pulizie_apertura_ab">
        <sch:param name="imprese_pulizie_apertura" value="eimppul:imprese_pulizie_apertura"/>
    </sch:pattern>

</sch:schema>
