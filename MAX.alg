<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER k" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner votre premier nombre&quot;" code="4#donner votre premier nombre#1"/>
        <item algoitem="LIRE i" code="2#i#pasliste"/>
        <item algoitem="AFFICHER &quot;donner le deuxième nombre&quot;" code="4#donner le deuxième nombre#0"/>
        <item algoitem="LIRE k" code="2#k#pasliste"/>
        <item algoitem="SI (i==k) ALORS" code="6#i==k">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER k" code="3#k#0#pasliste"/>
            <item algoitem="AFFICHER &quot; sont égaux.&quot;" code="4# sont égaux.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (i>k) ALORS" code="6#i>k">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #0"/>
                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Le maximun est &quot;" code="4#Le maximun est #0"/>
                        <item algoitem="AFFICHER k" code="3#k#0#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
