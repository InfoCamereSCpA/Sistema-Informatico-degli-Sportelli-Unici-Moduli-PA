<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/stato_legittimo_alt" prefix="stat"/>
    <sch:pattern id="stat_alt_pattern">
        <sch:rule context="stat_alt:pagamento_sanzione">
            <sch:assert test="normalize-space(.) != ''">Il campo pagamento_sanzione_alt non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
