<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_b_dichiarazione_impegni_titolare_comunicazione" prefix="ent_aua_scheda_b_dichiarazione_impegni_titolare_comunicazione"/>
  <sch:pattern id="ent_aua_scheda_b_dichiarazione_impegni_titolare_comunicazione_pattern">
    <sch:rule context="ent_aua_scheda_b_dichiarazione_impegni_titolare_comunicazione:conoscenza_normativa_utilizzazione_agronomica">
      <sch:assert test="normalize-space(.) != ''">Il campo conoscenza_normativa_utilizzazione_agronomica non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

