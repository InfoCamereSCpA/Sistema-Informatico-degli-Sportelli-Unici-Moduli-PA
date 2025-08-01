<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.5.xsd" prefix="eanagrafica_attivita"/>
    
    <sch:pattern id="anagrafica_attivita_ab" abstract="true">
        
        <sch:rule id="rule_anagrafica_attivita"  context="eanagrafica_attivita:anagrafica_attivita">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            <sch:let name="keysProvincia" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/>
            
            <sch:let name="comune" value="normalize-space(eanagrafica_attivita:comune)"/>
            <sch:let name="provincia" value="normalize-space(eanagrafica_attivita:provincia)"/>
            <sch:let name="stato" value="normalize-space(eanagrafica_attivita:stato)"/>
            
            <sch:assert id="anagrafica_attivita_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ] 
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_attivita_ab-ass_provincia_check" test="$provincia='' or count(
                                                                              $keysProvincia[
                                                                              normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia
                                                                              ] 
                                                                              ) = 1">
                Provincia attivita non esiste (<sch:value-of select="$provincia"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_attivita_ab-ass_stato_check" test="$stato='' or count(
                                                                          $keysStati[
                                                                          normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato
                                                                          ] 
                                                                          ) = 1">
                Stato attivita non esiste (<sch:value-of select="$stato"/>)              
            </sch:assert>
        </sch:rule>
        
        
    </sch:pattern>       
    
    <sch:pattern id="anagrafica_attivita" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="anagrafica_attivita" value="eanagrafica_attivita:anagrafica_attivita"/>
    </sch:pattern>
</sch:schema>
