<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_agenzia_viaggio_apertura_v1.0.5.xsd" prefix="savape"/>
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>
    <sch:ns uri="../02_entities/ent_sede_fissa_v1.0.5.xsd" prefix="easfs"/>
    
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>       
    
    <sch:pattern id="sez_agenzia_viaggio_apertura_dati_attivita" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="anagrafica_attivita" value="savape:anagrafica_attivita"/>        
    </sch:pattern>
    
    <sch:include href="../02_entities/ent_attivita_sede_fissa_v1.0.5.sch#sede_fissa_ab"/>       
    
    <sch:pattern id="sez_agenzia_viaggio_apertura_sede_fissa" abstract="false" is-a="sede_fissa_ab">
        <sch:param name="sede_fissa" value="savape:sede_fissa"/>        
    </sch:pattern>
    
</sch:schema>
