<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#e" algoitem="e EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4# donner un nombre #1" algoitem="AFFICHER &quot; donner un nombre &quot;"/>
        <item code="2#e#pasliste" algoitem="LIRE e"/>
        <item code="6#e&lt;0" algoitem="SI (e&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# donner un nombre positif svp #1" algoitem="AFFICHER &quot; donner un nombre positif svp &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#e#0#pasliste" algoitem="AFFICHER e"/>
                <item code="4# EURO = #0" algoitem="AFFICHER &quot; EURO = &quot;"/>
                <item code="20#e*655#1" algoitem="AFFICHERCALCUL e*655"/>
                <item code="4# FCFA #0" algoitem="AFFICHER &quot; FCFA &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
