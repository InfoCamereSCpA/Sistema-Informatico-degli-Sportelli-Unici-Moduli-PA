<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_anagrafica_allegati_v1.0.5.xsd" prefix="eanagallegati"/>
    
    <sch:pattern id="anagrafica_allegati_ab" abstract="true">
        
        <sch:rule id="rule_anagrafica_allegati"  context="$anagrafica_allegati">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            <sch:let name="keysProvincia" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/>
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/>
            
            <sch:let name="comune_nascita" value="normalize-space(eanagallegati:comune_nascita)"/>
            <sch:let name="provincia_nascita" value="normalize-space(eanagallegati:provincia_nascita)"/>
            <sch:let name="stato_nascita" value="normalize-space(eanagallegati:stato_nascita)"/>
            <sch:let name="comune_residenza" value="normalize-space(eanagallegati:comune_nascita)"/>
            <sch:let name="provincia_residenza" value="normalize-space(eanagallegati:provincia_nascita)"/>
            
            <sch:assert id="anagrafica_allegati_ab-ass_comune_nascita_check" test="$comune_nascita='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_nascita
                                                                           ] 
                                                                           ) = 1">
                Comune nascita non esiste (<sch:value-of select="$comune_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_allegati_ab-ass_provincia_nascita_check" test="$provincia_nascita='' or count(
                                                                              $keysProvincia[
                                                                              normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_nascita
                                                                              ] 
                                                                              ) = 1">
                Provincia nascita non esiste (<sch:value-of select="$provincia_nascita"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_allegati_ab-ass_stato_nascita_check" test="$stato_nascita='' or count(
                                                                          $keysStati[
                                                                          normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_nascita
                                                                          ] 
                                                                          ) = 1">
                Stato nascita non esiste (<sch:value-of select="$stato_nascita"/>)              
            </sch:assert>


          <sch:assert id="anagrafica_allegati_ab-ass_comune_residenza_check" test="$comune_residenza='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_residenza
                                                                           ] 
                                                                           ) = 1">
                Comune residenza non esiste (<sch:value-of select="$comune_residenza"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_allegati_ab-ass_provincia_residenza_check" test="$provincia_residenza='' or count(
                                                                              $keysProvincia[
                                                                              normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_residenza
                                                                              ] 
                                                                              ) = 1">
                Provincia residenza non esiste (<sch:value-of select="$provincia_residenza"/>)              
            </sch:assert>
        </sch:rule>
        
    </sch:pattern>       
    
    <sch:pattern id="anagrafica_allegati" abstract="false" is-a="anagrafica_allegati_ab">
        <sch:param name="anagrafica_allegati" value="eanagallegati:anagrafica_allegati"/>             
    </sch:pattern>
</sch:schema>
