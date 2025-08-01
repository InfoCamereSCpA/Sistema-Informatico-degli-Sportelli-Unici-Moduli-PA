<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_locazione_imprenditoriale_apertura_v1.0.5.xsd" prefix="elocimpape"/>
    
    <sch:pattern id="locazione_imprenditoriale_apertura_ab" abstract="true">
        
        <sch:rule id="rule_locazione_imprenditoriale_apertura" context="$locazione_imprenditoriale_apertura">


                <!--Impossibile fare controllo avendo solamente giorno e mese -->

<!--            <sch:assert id="assert_periodo_da_periodo_a_1" -->
<!--                test="ctipi:ggmm_stype(da_stagionale_1) &lt; ctipi:ggmm_stype(a_stagionale_1)">-->
<!--                La data 'da_stagionale_1' deve essere precedente a 'a_stagionale_1'.-->
<!--            </sch:assert>-->

<!--            <sch:assert id="assert_periodo_da_periodo_a_2" -->
<!--                test="ctipi:ggmm_stype(da_stagionale_2) &lt; ctipi:ggmm_stype(a_stagionale_2)">-->
<!--                La data 'da_stagionale_2' deve essere precedente a 'a_stagionale_2'.-->
<!--            </sch:assert>-->
            
        </sch:rule>
     
    </sch:pattern>
    
    <sch:pattern id="locazione_imprenditoriale_apertura" abstract="false" is-a="locazione_imprenditoriale_apertura_ab">
        <sch:param name="locazione_imprenditoriale_apertura" value="elocimpape:locazione_imprenditoriale_apertura"/>        
    </sch:pattern>
</sch:schema>
