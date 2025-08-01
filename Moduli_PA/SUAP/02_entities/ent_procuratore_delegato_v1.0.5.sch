<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_procuratore_delegato_v1.0.5.sch" prefix="eprocdel"/>
    
    <sch:pattern id="procuratore_delegato_ab" abstract="true">
        
        <sch:rule id="rule_procuratore_delegato"  context="$procuratore_delegato">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_cciaa_v1.0.5.xml')//Row"/> 
            <sch:let name="keysProvincia" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/>
            
            <sch:let name="comune_nascita" value="normalize-space(eprocdel:comune_nascita)"/>
            <sch:let name="provincia_nascita" value="normalize-space(eprocdel:provincia_nascita)"/>
            <sch:let name="stato_nascita" value="normalize-space(eprocdel:stato_nascita)"/>
            <sch:let name="comune_residenza" value="normalize-space(eprocdel:comune_residenza)"/>
            <sch:let name="provincia_residenza" value="normalize-space(eprocdel:provincia_residenza)"/>
            <sch:let name="stato_residenza" value="normalize-space(eprocdel:stato_residenza)"/>
            
            <sch:assert id="procuratore_delegato_ab-ass_comune_nascita_check" test="$comune_nascita='' or count(
                                                                                    $keysComuni[
                                                                                    normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_nascita
                                                                                    ] 
                                                                                    ) = 1">
                Comune di nascita non esiste (<sch:value-of select="$comune_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="procuratore_delegato_ab-ass_provincia_nascita_check" test="$provincia_nascita='' or count(
                                                                                       $keysProvincia[
                                                                                       normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_nascita
                                                                                       ] 
                                                                                       ) = 1">
                Provincia di nascita non esiste (<sch:value-of select="$provincia_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="procuratore_delegato_ab-ass_stato_nascita_check" test="$stato_nascita='' or count(
                                                                                   $keysStati[
                                                                                   normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_nascita
                                                                                   ] 
                                                                                   ) = 1">
                Stato di nascita non esiste (<sch:value-of select="$stato_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="procuratore_delegato_ab-ass_comune_residenza_check" test="$comune_residenza='' or count(
                                                                                      $keysComuni[
                                                                                      normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_residenza
                                                                                      ] 
                                                                                      ) = 1">
                Comune di residenza non esiste (<sch:value-of select="$comune_residenza"/>)              
            </sch:assert>
            
            <sch:assert id="procuratore_delegato_ab-ass_provincia_residenza_check" test="$provincia_residenza='' or count(
                                                                                         $keysProvincia[
                                                                                         normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_residenza
                                                                                         ] 
                                                                                         ) = 1">
                Provincia di residenza non esiste (<sch:value-of select="$provincia_residenza"/>)              
            </sch:assert>
            
            <sch:assert id="procuratore_delegato_ab-ass_stato_residenza_check" test="$stato_residenza='' or count(
                                                                                     $keysStati[
                                                                                     normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_residenza
                                                                                     ] 
                                                                                     ) = 1">
                Stato di residenza non esiste (<sch:value-of select="$stato_residenza"/>)              
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>       
    
    <sch:pattern id="procuratore_delegato" abstract="false" is-a="procuratore_delegato_ab">
        <sch:param name="procuratore_delegato" value="eprocdel:procuratore_delegato"/>             
    </sch:pattern>
</sch:schema>
