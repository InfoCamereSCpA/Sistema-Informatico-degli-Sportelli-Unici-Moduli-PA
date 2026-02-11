<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../04_forms/scheda_anagrafica" prefix="mod_sc"/>
  <sch:pattern id="mod_sc_pattern">
    <sch:rule context="mod_sc:scheda_anagrafica">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_anagrafica non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
