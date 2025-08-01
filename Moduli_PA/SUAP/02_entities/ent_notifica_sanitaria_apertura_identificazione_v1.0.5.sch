<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_notifica_sanitaria_apertura_identificazione_v1.0.5.xsd" prefix="ensapeid"/>
    
    <sch:pattern id="ns_ape_identificazione_ab" abstract="true">
        
        <sch:rule id="rule_ns_ape_identificazione" context="$ns_ape_identificazione">
            
            <sch:let name="keysStoricoComuni" value="document('../01_vocabularies/voc_comuni_italiani_storico.xml')//Row"/> 
            <sch:let name="keysProvince" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/> 
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/> 
            <sch:let name="comune_sede" value="normalize-space(ensapeid:comune_sede)"/>
            <sch:let name="provincia_sede" value="normalize-space(ensapeid:provincia_sede)"/>
            <sch:let name="stato_sede" value="normalize-space(ensapeid:stato_sede)"/>
            
            
            <sch:assert id="anagrafica_dichiarante_ab-ass_comune_sede_check" test="$comune_sede='' or count(
                                                                                   $keysStoricoComuni[
                                                                                   normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_sede
                                                                                   ] 
                                                                                   ) = 1">
                Comune di nascita non esiste (<sch:value-of select="$comune_sede"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_dichiarante_ab-ass_provincia_sede_check" test="$provincia_sede='' or count(
                                                                                      $keysProvince[
                                                                                      normalize-space(Value[@ColumnRef='sigla']/SimpleValue) = $provincia_sede
                                                                                      ] 
                                                                                      ) = 1">
                Provincia di nascita non esiste (<sch:value-of select="$provincia_sede"/>)              
            </sch:assert>
            
            <sch:assert id="anagrafica_dichiarante_ab-ass_stato_sede_check" test="$stato_sede='' or count(
                                                                                  $keysStati[
                                                                                  normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $stato_sede
                                                                                  ] 
                                                                                  ) = 1">
                Stato di nascita non esiste (<sch:value-of select="$stato_sede"/>)              
            </sch:assert>
            
        </sch:rule>             
        
    </sch:pattern>
    
    <sch:pattern id="ns_ape_identificazione" abstract="false" is-a="ns_ape_identificazione_ab">
        <sch:param name="ns_ape_identificazione" value="ensapeid:notifica_sanitaria_apertura_identificazione"/>        
    </sch:pattern>
</sch:schema>
