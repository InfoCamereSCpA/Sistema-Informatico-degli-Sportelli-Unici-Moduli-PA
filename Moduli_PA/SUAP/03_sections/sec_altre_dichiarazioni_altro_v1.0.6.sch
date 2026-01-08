<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/altre_dichiarazioni_altro" prefix="sec_al"/>
  <sch:pattern id="sec_al_pattern">
    <sch:rule context="sec_al:altre_dichiarazioni_altro">
      <sch:assert test="normalize-space(.) != ''">Il campo altre_dichiarazioni_altro non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
