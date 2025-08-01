<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/ent_spacci_interni_ampliamento_v1.0.5.xsd" prefix="espaintamp"/>

    <sch:pattern id="spacci_interni_ampliamento_ab" abstract="true">

        <sch:rule id="rule_spacci_interni_ampliamento"  context="$spacci_interni_ampliamento">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune_ampliamento" value="normalize-space(espaintamp:comune_ampliamento)"/>
            <sch:let name="superficie_aumentata_da" value="espaintamp:superficie_aumentata_da"/>
            <sch:let name="superficie_aumentata_a" value="espaintamp:superficie_aumentata_a"/>

            <sch:assert id="spacci_interni_ampliamento_ab_ab-ass_comune_ampliamento_check" test="$comune_ampliamento='' or count(
                                                                                           $keysComuni[
                                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_ampliamento
                                                                                           ]
                                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune_ampliamento"/>)
            </sch:assert>

            <sch:assert id="assert_superficie_da_superficie_a"
                        test="$superficie_aumentata_da &lt; $superficie_aumentata_a">
                La superficie in mq 'da' deve essere minore alla superficie mq 'a'.
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="spacci_interni_ampliamento" abstract="false" is-a="spacci_interni_ampliamento_ab">
        <sch:param name="spacci_interni_ampliamento" value="espaintamp:spacci_interni_ampliamento"/>
    </sch:pattern>
</sch:schema>
