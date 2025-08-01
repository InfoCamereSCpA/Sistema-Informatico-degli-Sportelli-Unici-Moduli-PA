<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/autoriparatori" prefix="eautoriparatori"/>

    <sch:ns uri="../commons/tipi" prefix="ctipi"/>

   

    <sch:pattern id="autoriparatori_ab" abstract="true">
        <sch:rule id="rule_autoriparatori_attivita"  context="eautoriparatori:autoriparatori">

            <sch:let name="sch_attivita_da" value="xs:date(eautoriparatori:attivita_da)"/>
            <sch:let name="sch_attivita_a" value="xs:date(eautoriparatori:attivita_a)"/>

            <sch:assert id="assert_attivita_sch_attivita_da_sch_attivita_a"
                        test="sch_attivita_da &lt; sch_attivita_a">
                La data 'Attivita da' deve essere precedente a 'Attivita a'.
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_autoriparatori_titolo_studio"  context="eautoriparatori:autoriparatori">

            <sch:let name="sch_titolo_studio_attivita_da" value="xs:date(eautoriparatori:titolo_studio_attivita_da)"/>
            <sch:let name="sch_titolo_studio_attivita_a" value="xs:date(eautoriparatori:titolo_studio_attivita_a)"/>

            <sch:assert id="assert_titolo_studio_sch_attivita_da_sch_attivita_a"
                        test="sch_titolo_studio_attivita_da &lt; sch_titolo_studio_attivita_a">
                La data 'Titolo di Studio Attivita da' deve essere precedente a 'Titolo di Studio Attivita a'.
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_autoriparatori_corso_regionale"  context="eautoriparatori:autoriparatori">

            <sch:let name="sch_corso_regionale_attivita_da" value="xs:date(eautoriparatori:corso_regionale_attivita_da)"/>
            <sch:let name="sch_corso_regionale_attivita_a" value="xs:date(eautoriparatori:corso_regionale_attivita_a)"/>

            <sch:assert id="assert_corso_regionale_sch_attivita_da_sch_attivita_a"
                        test="sch_corso_regionale_attivita_da &lt; sch_corso_regionale_attivita_a">
                La data 'Titolo di Studio Attivita da' deve essere precedente a 'Titolo di Studio Attivita a'.
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_comune_attivita"  context="eautoriparatori:autoriparatori">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eautoriparatori:attivita_comune_cciaa)"/>

            <sch:assert id="attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_comune_titolo_studio_attivita"  context="eautoriparatori:autoriparatori">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eautoriparatori:titolo_studio_attivita_comune_cciaa)"/>

            <sch:assert id="titolo_studio_attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_comune_corso_regionale_attivita"  context="eautoriparatori:autoriparatori">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(eautoriparatori:corso_regionale_attivita_comune_cciaa)"/>

            <sch:assert id="corso_regionale_attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="autoriparatori" abstract="false" is-a="autoriparatori_ab">
        <sch:param name="autoriparatori" value="eautoriparatori:autoriparatori"/>
    </sch:pattern>

</sch:schema>
