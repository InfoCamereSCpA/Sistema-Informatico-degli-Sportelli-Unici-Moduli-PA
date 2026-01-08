<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_cittadinanza_v1.0.6.sch" prefix="ecitt"/>
    
    <sch:pattern id="cittadinanza_ab" abstract="true">
        
        <sch:rule id="rule_cittadinanza"  context="$cittadinanza">
            
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati.xml')//Row"/>
            
            <sch:let name="stato_cittadinanza" value="normalize-space(ecitt:stato_cittadinanza)"/>
            
            <sch:assert id="cittadinanza_ab-ass_comune_nascita_check" test="$stato_cittadinanza='' or count(
                                                                            $keysStati[
                                                                            normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_cittadinanza
                                                                            ] 
                                                                            ) = 1">
                stato cittadinanza non esiste (<sch:value-of select="$stato_cittadinanza"/>)              
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>       
    
    <sch:pattern id="cittadinanza" abstract="false" is-a="cittadinanza_ab">
        <sch:param name="cittadinanza" value="ecitt:cittadinanza"/>             
    </sch:pattern>
</sch:schema>
