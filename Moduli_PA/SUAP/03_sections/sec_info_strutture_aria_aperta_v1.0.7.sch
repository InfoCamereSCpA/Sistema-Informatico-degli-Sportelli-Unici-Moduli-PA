<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/info_strutture_aria_aperta" prefix="sec_in"/>
  <sch:pattern id="sec_in_pattern">
    <sch:rule context="sec_in:nomina_rappresentante">
      <sch:assert test="normalize-space(.) != ''">Il campo nomina_rappresentante non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
