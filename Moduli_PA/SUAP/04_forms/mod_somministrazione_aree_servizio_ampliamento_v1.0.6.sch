<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../04_forms/somministrazione_aree_servizio_ampliamento" prefix="mod_so"/>
  <sch:pattern id="mod_so_pattern">
    <sch:rule context="mod_so:scheda_anagrafica">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_anagrafica non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
