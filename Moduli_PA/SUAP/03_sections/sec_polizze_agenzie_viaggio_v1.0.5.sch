<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/polizze_agenzie_viaggio" prefix="sec_po"/>
  <sch:pattern id="sec_po_pattern">
    <sch:rule context="sec_po:polizza_assicurativa">
      <sch:assert test="normalize-space(.) != ''">Il campo polizza_assicurativa non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
