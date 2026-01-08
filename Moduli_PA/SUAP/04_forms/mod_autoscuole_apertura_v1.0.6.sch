<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <!-- Namespace del modulo e delle sezioni -->
    <sch:ns prefix="mautape" uri="../04_forms/autoscuole_apertura"/>
    <sch:ns prefix="sschedaanag" uri="../03_sections/scheda_anagrafica"/>
    <sch:ns prefix="srifatt" uri="../03_sections/riferimento_attivita"/>
    <sch:ns prefix="sautoape" uri="../03_sections/autoscuole_apertura"/>
    <sch:ns prefix="sdicreqaut" uri="../03_sections/dichiarazioni_requisiti_autoscuole"/>
    <sch:ns prefix="saltdicaut" uri="../03_sections/altre_dichiarazioni_autoscuole"/>
    <sch:ns prefix="sallegati" uri="../03_sections/allegati"/>

    <!-- Namespace delle entità -->
    <sch:ns prefix="eautoape" uri="../02_entities/autoscuole_apertura"/>
    <sch:ns prefix="edicreqaut" uri="../02_entities/dichiarazioni_requisiti_autoscuole"/>
    <sch:ns prefix="ealtdicaut" uri="../02_entities/altre_dichiarazioni_autoscuole"/>

    <!-- Namespace comuni -->
    <sch:ns prefix="ctipi" uri="../commons/tipi"/>

    <!-- Validazione della struttura del modulo -->
    <sch:pattern id="ValidazioneModuloAutoscuoleApertura">
        <sch:rule context="//mautape:modulo_autoscuole_apertura">
            <!-- Verifica che tutte le sezioni obbligatorie siano presenti -->
            <sch:assert test="mautape:scheda_anagrafica">
                Errore: La sezione 'scheda_anagrafica' è obbligatoria.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
