<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_d_emissioni_atmosfera_impianti" prefix="ent_aua_scheda_d_emissioni_atmosfera_impianti"/>
  <sch:pattern id="ent_aua_scheda_d_emissioni_atmosfera_impianti_pattern">
    <sch:rule context="ent_aua_scheda_d_emissioni_atmosfera_impianti:nuovo_impianto">
      <sch:assert test="normalize-space(.) != ''">Il campo nuovo_impianto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

