<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.5.xsd" prefix="eisrec"/>
    
    <sch:pattern id="iscrizione_rec_ab" abstract="true">
        
        <sch:rule id="rule_iscrizione_rec" context="$iscrizione_rec">
            
            <sch:let name="keysCCIAA" value="document('../01_vocabularies/voc_cciaa_v1.0.5.xml')//Row"/>
            
            <sch:let name="CCIAA" value="normalize-space(eisrec:CCIAA)"/>
            
            <sch:assert id="iscrizione_rec_ab-cciaa" test="count($keysCCIAA[
                normalize-space(Value[@ColumnRef='id']/SimpleValue) = $CCIAA
                ]) = 1">
                CCIAA non esiste (<sch:value-of select="$CCIAA"/>) 
            </sch:assert>
            
        </sch:rule>
     
    </sch:pattern>
    
    <sch:pattern id="iscrizione_rec" abstract="false" is-a="iscrizione_rec_ab">
        <sch:param name="iscrizione_rec" value="eisrec:iscrizione_rec"/>        
    </sch:pattern>
</sch:schema>
