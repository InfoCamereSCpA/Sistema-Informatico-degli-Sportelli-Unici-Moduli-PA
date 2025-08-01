<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/intestazione_strutture_ricettive" prefix="sec_in"/>
  <sch:pattern id="sec_in_pattern">
    <sch:rule context="sec_in:intestazione_strutture_ricettive">
      <sch:assert test="normalize-space(.) != ''">Il campo intestazione_strutture_ricettive non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
