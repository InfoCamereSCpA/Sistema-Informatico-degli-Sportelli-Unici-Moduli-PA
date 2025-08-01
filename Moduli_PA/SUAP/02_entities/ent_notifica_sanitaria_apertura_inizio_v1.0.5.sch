<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_notifica_sanitaria_apertura_inizio_v1.0.5.xsd" prefix="ensapeini"/>
    
    <sch:pattern id="ns_apertura_inizio_ab" abstract="true">
        
        <sch:rule id="rule_ns_apertura_inizio_ab" context="$ns_apertura_inizio">  
            <sch:let name="dataFine" value="xs:date(ensapeini:data_termine)"/>
            <sch:let name="checkTermine" value="xs:boolean(ensapeini:termine_attivita_check)"/>
            
            <sch:assert id="ns_apertura_inizio_ab-ass_dr_check_date" test="($checkTermine = true and $dataFine ='')">
                La data di termina attività (<sch:value-of select="$dataFine"/>) è obbligatoria
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="ns_apertura_inizio" abstract="false" is-a="ns_apertura_inizio_ab">
        <sch:param name="ns_apertura_inizio" value="ensapeini:inizio_attivita"/>        
    </sch:pattern>
</sch:schema>
