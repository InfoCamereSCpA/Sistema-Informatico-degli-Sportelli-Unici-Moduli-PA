<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_panifici_trasferimento_sede_v1.0.7.xsd" prefix="spantras"/>
    <sch:ns uri="../02_entities/panifici_trasferimento_sede" prefix="epantras"/>
    <sch:ns uri="../02_entities/indirizzo_italiano" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_carattere_esercizio_v1.0.7.xsd" prefix="ecarese"/>

    <sch:include href="../02_entities/ent_carattere_esercizio_v1.0.7.sch#carattere_esercizio_ab" />
    <sch:include href="../02_entities/ent_panifici_trasferimento_sede_v1.0.7.sch#panifici_trasferimento_sede_ab" />
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.7.sch#indirizzo_italiano_ab" />

</sch:schema>






