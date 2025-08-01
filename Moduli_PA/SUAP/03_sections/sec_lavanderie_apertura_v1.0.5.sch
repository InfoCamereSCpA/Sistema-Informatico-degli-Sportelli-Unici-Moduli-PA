<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/lavanderie_apertura" prefix="sec_la"/>
  <sch:pattern id="sec_la_pattern">
    <sch:rule context="sec_la:lavanderie_apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo lavanderie_apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
