<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_variazione_attivita_v1.0.5.xsd" prefix="evaratt"/>
    
    <sch:pattern id="variazioni_attivita_ab" abstract="true">
        
        <sch:rule id="rule_variazioni_attivita"  context="$variazioni_attivita">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            
            <sch:let name="comune_vecchia_sede" value="normalize-space(evaratt:comune_vecchia_sede)"/>
            <sch:let name="provincia_vecchia_sede" value="normalize-space(evaratt:provincia_vecchia_sede)"/>
            <sch:let name="comune_nuova_sede" value="normalize-space(evaratt:comune_nuova_sede)"/>
            <sch:let name="provincia_nuova_sede" value="normalize-space(evaratt:provincia_nuova_sede)"/>

            <sch:assert id="variazioni_attivita_ab_ab-ass_comune_vecchia_sede_check" test="$comune_vecchia_sede='' or count(
                                                                                           $keysComuni[
                                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_vecchia_sede
                                                                                           ] 
                                                                                           ) = 1">
                Comune vecchia sede non esiste (<sch:value-of select="$comune_vecchia_sede"/>)              
            </sch:assert>
            
            <sch:assert id="variazioni_attivita_ab_ab-ass_provincia_vecchia_sede_check" test="$provincia_vecchia_sede='' or count(
                                                                                              $keysComuni[
                                                                                              normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $provincia_vecchia_sede
                                                                                              ] 
                                                                                              ) = 1">
                Provincia vecchia sede non esiste (<sch:value-of select="$provincia_vecchia_sede"/>)              
            </sch:assert>
            
            <sch:assert id="variazioni_attivita_ab_ab-ass_comune_nuova_sede_check" test="$comune_nuova_sede='' or count(
                                                                                         $keysComuni[
                                                                                         normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_nuova_sede
                                                                                         ] 
                                                                                         ) = 1">
                Comune cnuova sede impresa non esiste (<sch:value-of select="$comune_nuova_sede"/>)              
            </sch:assert>
            
            <sch:assert id="variazioni_attivita_ab_ab-ass_provincia_nuova_sede_check" test="$provincia_nuova_sede='' or count(
                                                                                            $keysComuni[
                                                                                            normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $provincia_nuova_sede
                                                                                            ] 
                                                                                            ) = 1">
                provincia nuova sede non esiste (<sch:value-of select="$provincia_nuova_sede"/>)              
            </sch:assert>
            
        </sch:rule>
        
        
    </sch:pattern>       
    
    <sch:pattern id="variazioni_attivita" abstract="false" is-a="variazioni_attivita_ab">
        <sch:param name="variazioni_attivita" value="evaratt:variazioni_attivita"/>             
    </sch:pattern>
</sch:schema>
