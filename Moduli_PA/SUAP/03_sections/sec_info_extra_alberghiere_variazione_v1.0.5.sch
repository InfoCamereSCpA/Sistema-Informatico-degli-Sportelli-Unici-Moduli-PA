<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_info_extra_alberghiere_variazione_v1.0.5.xsd" prefix="sinfoextraalbvar"/>
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>
    
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>       
    
    <sch:pattern id="sez_info_extra_alberghiere_variazione_dati_attivita" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="indirizzo_attivita" value="sinfoextraalbvar:indirizzo_attivita"/>        
    </sch:pattern>
    
    
    
</sch:schema>
