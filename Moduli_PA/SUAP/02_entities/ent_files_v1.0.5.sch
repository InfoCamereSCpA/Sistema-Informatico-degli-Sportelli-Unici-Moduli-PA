<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_files_v1.0.5.xsd" prefix="efile"/>
   
    <sch:pattern id="files_ab" abstract="true">
        
        <sch:rule id="rule_files" context="$file">
            
            <sch:let name="keysMime" value="document('../01_vocabularies/voc_mime_types.xml')//Row"/>
            
            <sch:let name="content_type" value="normalize-space(efile:content_type)"/>
            
            <sch:assert id="files_ab-mime_type" test="count($keysMime[
                normalize-space(Value[@ColumnRef='description']/SimpleValue) = $content_type
                ]) = 1">
                Mime Type non esiste (<sch:value-of select="$content_type"/>) 
            </sch:assert>
            
        </sch:rule>
        
    </sch:pattern>
    
    <sch:pattern id="files" abstract="false" is-a="files_ab">
        <sch:param name="file" value="efile:file"/>        
    </sch:pattern>
</sch:schema>
