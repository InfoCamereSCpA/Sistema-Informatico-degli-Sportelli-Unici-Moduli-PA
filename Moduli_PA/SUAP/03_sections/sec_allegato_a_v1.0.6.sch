<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../03_sections/sec_allegato_a_v1.0.6.xsd" prefix="sallegatoa"/>

    <sch:ns uri="../02_entities/ent_anagrafica_allegati_v1.0.6.xsd" prefix="eanagallegati"/>
    <sch:ns uri="../02_entities/ent_informativa_privacy_v1.0.6.xsd" prefix="einfoprivacy"/>

    <sch:include href="../02_entities/ent_anagrafica_allegati_v1.0.6.sch#anagrafica_allegati_ab"/>

    <sch:pattern id="sez_allegato_a_anagrafica_allegato" abstract="false" is-a="anagrafica_allegati_ab">
        <sch:param name="anagrafica_allegati" value="sallegatoa:anagrafica"/>
    </sch:pattern>

    <sch:include href="../02_entities/ent_informativa_privacy_v1.0.6.sch#info_privacy_ab"/>

    <sch:pattern id="sez_allegato_a_informastiva_privacy" abstract="false" is-a="info_privacy_ab">
        <sch:param name="info_privacy" value="sallegatoa:informativa_privacy"/>
    </sch:pattern>

</sch:schema>
