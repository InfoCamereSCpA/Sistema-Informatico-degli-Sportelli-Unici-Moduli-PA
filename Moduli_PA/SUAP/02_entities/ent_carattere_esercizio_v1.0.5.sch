<!--
    @data_creazione: 11/04/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <sch:ns uri="../02_entities/carattere_esercizio" prefix="ecarese"/>

    <sch:pattern id="carattere_esercizio_ab" abstract="true">
        <sch:rule id="rule_carattere_esercizio_stagionale"  context="ecarese:carattere_esercizio">

            <sch:let name="da_stagionale" value="xs:date(ecarese:da_stagionale)"/>
            <sch:let name="a_stagionale" value="xs:date(ecarese:a_stagionale)"/>

            <sch:assert id="assert_stagionale_sch_da_stagionale_sch_a_stagionale"
                        test="da_stagionale &lt; a_stagionale">
                La data 'Stagionale da' deve essere precedente a 'Stagionale a'.
            </sch:assert>

        </sch:rule>

        <sch:rule id="rule_carattere_esercizio_temporaneo"  context="ecarese:carattere_esercizio">

            <sch:let name="sch_da_temporaneo" value="xs:date(ecarese:da_temporaneo)"/>
            <sch:let name="sch_a_temporaneo" value="xs:date(ecarese:a_temporaneo)"/>

            <sch:assert id="assert_carattere_esercizio_sch_da_temporaneo_sch_a_temporaneo"
                        test="sch_da_temporaneo &lt; sch_a_temporaneo">
                La data 'Temporaneo da' deve essere precedente a 'Temporaneo a'.
            </sch:assert>

        </sch:rule>

    </sch:pattern>

    <sch:pattern id="carattere_esercizio" abstract="false" is-a="carattere_esercizio_ab">
        <sch:param name="carattere_esercizio" value="ecarese:carattere_esercizio"/>
    </sch:pattern>

</sch:schema>
