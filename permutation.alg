<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER var1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#i" algoitem="i EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#j" algoitem="j EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#var1" algoitem="var1 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisissez deux caractères#0" algoitem="AFFICHER &quot;Saisissez deux caractères&quot;"/>
        <item code="2#var1#pasliste" algoitem="LIRE var1"/>
        <item code="6#(var1.length &lt; 2) OU (var1.length > 2)" algoitem="SI ((var1.length &lt; 2) OU (var1.length > 2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ecrire deux caractères svp#0" algoitem="AFFICHER &quot;ecrire deux caractères svp&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#i#var1[0]#pasliste" algoitem="i PREND_LA_VALEUR var1[0]"/>
                <item code="5#j#var1[1]#pasliste" algoitem="j PREND_LA_VALEUR var1[1]"/>
                <item code="5#var1#j+i#pasliste" algoitem="var1 PREND_LA_VALEUR j+i"/>
                <item code="3#var1#0#pasliste" algoitem="AFFICHER var1"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
