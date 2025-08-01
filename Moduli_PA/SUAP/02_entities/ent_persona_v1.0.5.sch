<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_persona_v1.0.5.xsd" prefix="epers"/>
    
    <sch:pattern id="persona_ab" abstract="true">
        
        <sch:rule id="rule_persona"  context="$persona">
            
            <sch:let name="keysStoricoComuni" value="document('../01_vocabularies/voc_comuni_italiani_storico.xml')//Row"/> 
            <sch:let name="keysProvince" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/> 
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/> 
            <sch:let name="comune_nascita" value="normalize-space(epers:comuneNascita)"/>
            <sch:let name="provincia_nascita" value="normalize-space(epers:provinciaNascita)"/>
            <sch:let name="stato_nascita" value="normalize-space(epers:statoNascita)"/>
            
            
            <sch:assert id="persona_ab-ass_comune_nascita_check" test="$comune_nascita='' or count(
                                                                       $keysStoricoComuni[
                                                                       normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_nascita
                                                                       ] 
                                                                       ) = 1">
                Comune di nascita non esiste (<sch:value-of select="$comune_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="persona_ab-ass_provincia_nascita_check" test="$provincia_nascita='' or count(
                                                                          $keysProvince[
                                                                          normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_nascita
                                                                          ] 
                                                                          ) = 1">
                Provincia di nascita non esiste (<sch:value-of select="$provincia_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="persona_ab-ass_stato_nascita_check" test="$stato_nascita='' or count(
                                                                      $keysStati[
                                                                      normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_nascita
                                                                      ] 
                                                                      ) = 1">
                Stato di nascita non esiste (<sch:value-of select="$stato_nascita"/>)              
            </sch:assert>
            
            
        </sch:rule>
        
    </sch:pattern>       
    
    <sch:pattern id="persona" abstract="false" is-a="persona_ab">
        <sch:param name="persona" value="epers:persona"/>             
    </sch:pattern>
</sch:schema>
