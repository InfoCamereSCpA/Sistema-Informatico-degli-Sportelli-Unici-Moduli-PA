<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"> 
    
    <sch:ns uri="../03_sections/sec_allegati_v1.0.6.xsd" prefix="sallegati"/>
    <sch:ns uri="../02_entities/ent_files_v1.0.6.xsd" prefix="efile"/>
    
    
    <sch:include href="../02_entities/ent_files_v1.0.6.sch#files_ab"/>
    
    <sch:pattern id="sez_allegati_procura_delega" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:procura_delega"/>        
    </sch:pattern>
    
    <sch:pattern id="sez_allegati_dichiarazione_requisiti_preposto" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:dichiarazione_requisiti_preposto"/>        
    </sch:pattern>
    
    <sch:pattern id="sez_allegati_dichiarazione_requisiti_soci" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:dichiarazione_requisiti_soci"/>        
    </sch:pattern>
   
    <sch:pattern id="sez_allegati_planimetria_locali" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:planimetria_locali"/>        
    </sch:pattern>
    
    <sch:pattern id="sez_allegati_assolvimento_imposta_bollo" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:assolvimento_imposta_bollo"/>        
    </sch:pattern>
    
    <sch:pattern id="sez_allegati_attestazione_versamenti" abstract="false" is-a="files_ab">
        <sch:param name="file" value="sallegati:attestazione_versamenti"/>        
    </sch:pattern>
      
</sch:schema>
