<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_documento_rilasciato_v1.0.5.xsd" prefix="edocril"/>
    
    <sch:pattern id="documento_rilasciato_ab" abstract="true">
        
        <sch:rule id="rule_documento_rilasciato" context="$documento_rilasciato">        
            <sch:let name="dataRilascio" value="xs:date(edocril:data_rilascio)"/>
            <sch:let name="dataScadenza" value="xs:date(edocril:data_scadenza)"/>
            
            <sch:assert id="documento_rilasciato_ab-ass_dr_check_date" test="($dataScadenza &gt;= $dataRilascio)">
                Data Scadenza (<sch:value-of select="$dataScadenza"/>) deve essere successiva a data di rilascio (<sch:value-of select="$dataRilascio"/>)
            </sch:assert>
            
            <sch:let name="keysDocumenti" value="document('../01_vocabularies/voc_tipi_documento_identita.xml')//Row"/> 
            
            <sch:let name="tipo_documento" value="normalize-space(edocril:tipo)"/>
            
            <sch:assert id="documento_rilasciato_ab-tipo_documento" test="
                            count($keysDocumenti[
                            normalize-space(Value[@ColumnRef='code']/SimpleValue) = $tipo_documento
                            ]) = 1">
                
                Tipo di documento non esiste (<sch:value-of select="$tipo_documento"/>) 
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="documento_rilasciato" abstract="false" is-a="documento_rilasciato_ab">
        <sch:param name="documento_rilasciato" value="edocril:documento_rilasciato"/>        
    </sch:pattern>
</sch:schema>
