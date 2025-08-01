<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_dati_anagrafici_attivita_comunicazione_variazioni_v1.0.5.xsd" prefix="sdacomvar"/>
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>
    
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>       
    
    <sch:pattern id="sez_comunicazione_variazione_dati_attivita" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="anagrafica_attivita" value="sdacomvar:anagrafica_attivita"/>        
    </sch:pattern>
    
    
    
</sch:schema>
