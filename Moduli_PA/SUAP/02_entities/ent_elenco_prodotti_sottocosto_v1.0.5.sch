<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/elenco_prodotti_sottocosto" prefix="elenco"/>
  <sch:pattern id="elenco_pattern">
    <sch:rule context="elenco:allega_elenco_prodotti_vendita_sottocosto_check">
      <sch:assert test="normalize-space(.) != ''">Il campo allega_elenco_prodotti_vendita_sottocosto_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
