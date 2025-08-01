<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_notifica_sanitaria_cessazione_sospensione_v1.0.5.xsd" prefix="enscessazione"/>
    
    <sch:pattern id="ns_cessazione_sospensione_ab" abstract="true">
        
        <sch:rule id="rule_ns_cessazione_sospensione_ab" context="$ns_cessazione_sospensione">  
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            <sch:let name="keysProvince" value="document('../01_vocabularies/voc_province_italiane_v1.0.5.xml')//Row"/> 
            <sch:let name="keysStati" value="document('../01_vocabularies/voc_stati_v1.0.5.xml')//Row"/> 
            <sch:let name="comune_sede" value="normalize-space(enscessazione:comune_sede)"/>
            <sch:let name="provincia_sede" value="normalize-space(enscessazione:provincia_sede)"/>
            <sch:let name="stato_sede" value="normalize-space(enscessazione:stato_sede)"/>
            <sch:let name="dataCessazione" value="xs:date(enscessazione:data_decorrenza_termine)"/>
            <sch:let name="checkCessazione" value="xs:boolean(enscessazione:termine_attivita_check)"/>
            <sch:let name="dataInizioSospensione" value="xs:date(enscessazione:data_inizio_sospensione)"/>
            <sch:let name="dataFineSospensione" value="xs:date(enscessazione:data_fine_sospensione)"/>
            <sch:let name="checkSospensione" value="xs:boolean(enscessazione:sospensione_attivita_check)"/>

            <sch:assert id="ns_cessazione_sospensione_ab-ass_dr_check_date_cessazione"
                        test="($checkSospensione and ($dataInizioSospensione = '' or $dataFineSospensione = ''))">                La data di cessazione è obbligatoria
            </sch:assert>

            <sch:assert id="ns_cessazione_sospensione_ab-ass_dr_check_date_sospensione"
                        test="($checkSospensione and ($dataInizioSospensione = '' or $dataFineSospensione = ''))">
                Le date di sospensione sono obbligatorie
            </sch:assert>
            
            <sch:assert id="ns_cessazione_sospensione_ab-ass_comune_cl_check" test="
                            count($keysComuni[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $comune_sede
                            ]) = 1">
                
                Comune non esiste (<sch:value-of select="$comune_sede"/>) 
            </sch:assert>
            <sch:assert id="ns_cessazione_sospensione_ab-ass_provincia_cl_check" test="
                            count($keysProvince[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $provincia_sede
                            ]) = 1">
                
                Provincia non esiste (<sch:value-of select="$provincia_sede"/>) 
            </sch:assert>
            <sch:assert id="ns_cessazione_sospensione_ab-ass_stato_cl_check" test="
                            count($keysStati[
                            normalize-space(Value[@ColumnRef='denominazione' ]/SimpleValue) = $stato_sede
                            ]) = 1">
                
                stato non esiste (<sch:value-of select="$stato_sede"/>) 
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="ns_cessazione_sospensione" abstract="false" is-a="ns_cessazione_sospensione_ab">
        <sch:param name="ns_cessazione_sospensione" value="enscessazione:notifica_sanitaria_cessazione"/>        
    </sch:pattern>
</sch:schema>
