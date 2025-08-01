<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_sede_fissa_v1.0.5.xsd" prefix="easfs"/>
    
    <sch:pattern id="sede_fissa_ab" abstract="true">
        
        <sch:rule id="rule_sede_fissa"  context="$sede_fissa">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            
            <sch:let name="comune" value="normalize-space(easfs:comune)"/>
            
            <sch:assert id="sede_fissa_ab-ass_comune_check" test="$comune='' or count(
                                                                           $keysComuni[
                                                                           normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune
                                                                           ] 
                                                                           ) = 1">
                Comune non esiste (<sch:value-of select="$comune"/>)              
            </sch:assert>
            
        </sch:rule>
        
        
    </sch:pattern>       
    
    <sch:pattern id="sede_fissa" abstract="false" is-a="sede_fissa_ab">
        <sch:param name="sede_fissa" value="easfs:sede_fissa"/>             
    </sch:pattern>
</sch:schema>
