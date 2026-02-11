<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_informazioni_gestionali" prefix="ent_aua_scheda_c_informazioni_gestionali"/>
  <sch:pattern id="ent_aua_scheda_c_informazioni_gestionali_pattern">
    <sch:rule context="ent_aua_scheda_c_informazioni_gestionali:informazioni_gestionali">
      <sch:assert test="normalize-space(.) != ''">Il campo informazioni_gestionali non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

