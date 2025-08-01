<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/altre_dichiarazioni_locali_interni" prefix="altre_"/>
  <sch:pattern id="altre__pattern">
    <sch:rule context="altre_:dipendenti_check">
      <sch:assert test="normalize-space(.) != ''">Il campo dipendenti_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
