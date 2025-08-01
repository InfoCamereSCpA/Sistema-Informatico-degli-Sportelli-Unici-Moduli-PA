<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_dichiarazione_comunicazione_variazioni_commercio_v1.0.5.xsd" prefix="edichcomvarcomm"/>
    
    <sch:pattern id="dichiarazioni_com_var_commercio_ab" abstract="true">
        
        <sch:rule id="rule_dichiarazioni_com_var_commercio"  context="$dichiarazioni_com_var_commercio">
            
            <sch:let name="keysComuni" value="document('../01_vocabularies/voc_comuni_italiani.xml')//Row"/> 
            
            <sch:let name="sede" value="normalize-space(edichcomvarcomm:sede)"/>
            <sch:let name="comune_camera_commercio" value="normalize-space(edichcomvarcomm:comune_camera_commercio)"/>
            <sch:let name="sede_impresa" value="normalize-space(edichcomvarcomm:sede_impresa)"/>

            <sch:assert id="sede_fissa_ab-ass_sede_check" test="$sede='' or count(
                                                                  $keysComuni[
                                                                  normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $sede
                                                                  ] 
                                                                  ) = 1">
                Comune sede non esiste (<sch:value-of select="$sede"/>)              
            </sch:assert>

              <sch:assert id="sede_fissa_ab-ass_comune_camera_commercio_check" test="$comune_camera_commercio='' or count(
                                                                  $keysComuni[
                                                                  normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $comune_camera_commercio
                                                                  ] 
                                                                  ) = 1">
                Comune camera commercio non esiste (<sch:value-of select="$comune_camera_commercio"/>)              
            </sch:assert>

              <sch:assert id="sede_fissa_ab-ass_sede_impresa_check" test="$sede_impresa='' or count(
                                                                  $keysComuni[
                                                                  normalize-space(Value[@ColumnRef='denominazione']/SimpleValue) = $sede_impresa
                                                                  ] 
                                                                  ) = 1">
                Comune sede impresa non esiste (<sch:value-of select="$sede_impresa"/>)              
            </sch:assert>
            
        </sch:rule>
        
        
    </sch:pattern>       
    
    <sch:pattern id="dichiarazioni_com_var_commercio" abstract="false" is-a="dichiarazioni_com_var_commercio_ab">
        <sch:param name="dichiarazioni_com_var_commercio" value="edichcomvarcomm:dichiarazioni_comunicazione_variazioni_commercio"/>             
    </sch:pattern>
</sch:schema>
