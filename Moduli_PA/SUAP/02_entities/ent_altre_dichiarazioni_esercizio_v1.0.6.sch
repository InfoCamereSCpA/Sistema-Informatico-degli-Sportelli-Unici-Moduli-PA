<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/altre_dichiarazioni_esercizio" prefix="altre_"/>
  <sch:pattern id="altre__pattern">
    <sch:rule context="altre_:altre_dichiarazioni_esercizio_altro">
      <sch:assert test="normalize-space(.) != ''">Il campo altre_dichiarazioni_esercizio_altro non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
