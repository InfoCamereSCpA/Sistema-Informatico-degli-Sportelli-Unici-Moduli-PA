<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_impresa_v1.0.5.xsd" prefix="eimpresa"/>

    <sch:pattern id="impresa_ab" abstract="true">

        <sch:rule id="rule_impresa"  context="$impresa">
            <sch:let name="keysFormaGiuridica" value="document('../01_vocabularies/voc_forme_giuridiche_v1.0.5.xml')//Row"/>
            <sch:let name="forma_giuridica" value="normalize-space(eimpresa:forma_giuridica)"/>

            <sch:assert id="impresa_ab-ass_forma_giuridica_check" test="$forma_giuridica='' or count(
                                                                        $keysFormaGiuridica[
                                                                        normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $forma_giuridica
                                                                        ]
                                                                        ) = 1">
                Forma giuridica non esiste (<sch:value-of select="$forma_giuridica"/>)
            </sch:assert>
        </sch:rule>


    </sch:pattern>

    <sch:pattern id="impresa" abstract="false" is-a="impresa_ab">
        <sch:param name="impresa" value="eimpresa:impresa"/>
    </sch:pattern>
</sch:schema>
