<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/commmercio_ingrosso_trasferimento_sede" prefix="ecommingtras"/>
    <sch:ns uri="../02_entities/indirizzo_italiano" prefix="eindita"/>

    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab" />

    <sch:pattern id="commercio_ingrosso_trasferimento_sede_ab" abstract="true">
        <sch:rule id="rule_commercio_ingrosso_trasferimento_sede_comune"  context="ecommingtras:commercio_ingrosso_trasferimento_sede">

            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/>

            <sch:let name="comune" value="normalize-space(ecommingtras:comune_sportello)"/>

            <sch:assert id="attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ]
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)
            </sch:assert>

        </sch:rule>

         </sch:pattern>

    <sch:pattern id="commercio_ingrosso_trasferimento_sede" abstract="false" is-a="commercio_ingrosso_trasferimento_sede_ab">
        <sch:param name="commercio_ingrosso_trasferimento_sede" value="ecommingtras:commercio_ingrosso_trasferimento_sede"/>
    </sch:pattern>

</sch:schema>
