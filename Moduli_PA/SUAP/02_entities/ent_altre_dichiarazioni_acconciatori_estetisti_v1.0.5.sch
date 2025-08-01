<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/altre_dichiarazioni_acconciatori_estetisti" prefix="altre_"/>
  <sch:pattern id="altre__pattern">
    <sch:rule context="altre_:igiene_sanita_check">
      <sch:assert test="normalize-space(.) != ''">Il campo igiene_sanita_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
