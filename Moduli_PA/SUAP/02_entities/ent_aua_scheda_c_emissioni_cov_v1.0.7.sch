<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_emissioni_cov" prefix="ent_aua_scheda_c_emissioni_cov"/>
  <sch:pattern id="ent_aua_scheda_c_emissioni_cov_pattern">
    <sch:rule context="ent_aua_scheda_c_emissioni_cov:scheda_c_emissioni_cov">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_c_emissioni_cov non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

