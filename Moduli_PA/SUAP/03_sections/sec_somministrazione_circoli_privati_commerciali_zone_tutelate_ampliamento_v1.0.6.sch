<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/somministrazione_circoli_privati_commerciali_zone_tutelate_ampliamento" prefix="sec_so"/>
  <sch:pattern id="sec_so_pattern">
    <sch:rule context="sec_so:somministrazione_circoli_zone_tutelate_ampliamento">
      <sch:assert test="normalize-space(.) != ''">Il campo somministrazione_circoli_zone_tutelate_ampliamento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
