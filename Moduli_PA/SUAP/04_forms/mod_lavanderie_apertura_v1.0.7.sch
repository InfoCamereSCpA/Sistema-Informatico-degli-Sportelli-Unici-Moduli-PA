<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../04_forms/lavanderie_apertura" prefix="mod_la"/>
  <sch:pattern id="mod_la_pattern">
    <sch:rule context="mod_la:scheda_anagrafica">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_anagrafica non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
