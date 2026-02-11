<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_b_dichiarazioni_titolare_comunicazione_utilizzazione_agronomica" prefix="ent_aua_scheda_b_dichiarazioni_titolare_comunicazione_utilizzazione_agronomica"/>
  <sch:pattern id="ent_aua_scheda_b_dichiarazioni_titolare_comunicazione_utilizzazione_agronomica_pattern">
    <sch:rule context="ent_aua_scheda_b_dichiarazioni_titolare_comunicazione_utilizzazione_agronomica:conoscenza_normativa_utilizzazione_agronomica">
      <sch:assert test="normalize-space(.) != ''">Il campo conoscenza_normativa_utilizzazione_agronomica non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

