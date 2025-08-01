<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_rappresentanza_v1.0.5.xsd" prefix="erapp"/>
    
    <sch:pattern id="rappresentanza_ab" abstract="true">
        
        <sch:rule id="rule_rappresentanza" context="$rappresentanza">        
            <sch:let name="dataInizio" value="xs:date(erapp:data_inizio)"/>
            <sch:let name="dataFine" value="xs:date(erapp:data_fine)"/>
            
            <sch:assert id="rappresentanza_ab-ass_dr_check_date" test="($dataFine &gt;= $dataInizio)">
                Rappresentanza: la data di fine (<sch:value-of select="$dataFine"/>) deve essere successiva a data di inizio  (<sch:value-of select="$dataInizio"/>)
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="rappresentanza" abstract="false" is-a="rappresentanza_ab">
        <sch:param name="rappresentanza" value="erapp:rappresentanza"/>        
    </sch:pattern>
</sch:schema>
