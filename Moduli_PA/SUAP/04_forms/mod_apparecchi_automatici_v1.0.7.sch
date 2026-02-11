<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../04_forms/mod_apparecchi_automatici_v1.0.7.xsd" prefix="mvendom"/>

    <sch:include href="../03_sections/sec_scheda_anagrafica_v1.0.7.sch#dati_anagrafici_ab" />
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.7.sch#anagrafica_attivita_ab" />
    <sch:include href="../02_entities/ent_iscrizione_REC_v1.0.7.sch#iscrizione_rec_ab" />
    <!--    &lt;!&ndash; manca include avvio e comunicazioni installazioni Non necessario? &ndash;&gt;-->
    <sch:include href="../02_entities/ent_files_v1.0.7.sch#files_ab" />

</sch:schema>
