<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_notifica_sanitaria_modifiche_v1.0.5.xsd" prefix="snsmodifiche"/>
    
    <sch:pattern id="ns_modifiche_ab" abstract="true">
        
        <sch:rule id="rule_ns_modifiche_ab" context="$ns_modifiche">  
            <sch:let name="dataDecorrenza" value="xs:date(snsmodifiche:data_decorrenza)"/>
            <sch:let name="checkDecorrenza" value="xs:boolean(snsmodifiche:avvio_decorrenza_check)"/>
            
            <sch:assert id="ns_modifiche_ab-ass_dr_check_date" test="($checkDecorrenza = true and $dataDecorrenza ='')">
                La data di decorrenza (<sch:value-of select="$dataDecorrenza"/>) è obbligatoria
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="ns_modifiche" abstract="false" is-a="ns_modifiche_ab">
        <sch:param name="ns_modifiche" value="snsmodifiche:sezione_notifica_sanitaria_modifiche"/>        
    </sch:pattern>
</sch:schema>
