<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_scheda_g2_recupero_rifiuti_pericolosi" prefix="sec_aua_scheda_g2_recupero_rifiuti_pericolosi"/>

  <sch:pattern id="sec_aua_scheda_g2_recupero_rifiuti_pericolosi_pattern">
    <sch:rule context="sec_aua_scheda_g2_recupero_rifiuti_pericolosi:dichiarazioni_impegni_soggetto_propone_istanza">
      <sch:assert test="normalize-space(.) != ''">Il campo dichiarazioni_impegni_soggetto_propone_istanza non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

