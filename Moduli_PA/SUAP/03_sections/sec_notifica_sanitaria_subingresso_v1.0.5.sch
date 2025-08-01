<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_notifica_sanitaria_subingresso_v1.0.5.xsd" prefix="snssubingresso"/>
    
    <sch:ns uri="../02_entities/ent_notifica_sanitaria_apertura_inizio_v1.0.5.xsd" prefix="ensapeini"/>
    
    
    <sch:include href="../02_entities/ent_notifica_sanitaria_apertura_inizio_v1.0.5.sch#ns_apertura_inizio_ab"/>       
    
    <sch:pattern id="sez_ns_subingresso_ape_inizio" abstract="false" is-a="ns_apertura_inizio_ab">
        <sch:param name="ns_apertura_inizio" value="snssubingresso:inizio_attivita"/>
    </sch:pattern>
    
</sch:schema>
