# Description:
#   Display a random "peter" 
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Hubot Peter - Returns a random Peter
#
# Author:
#   Jaglag


haters = [
  "Deine Mutter läuft bei Super Mario nach links!"
, "Deine Mutter ist so fett, ihre Blutgruppe ist Nutella!"
, "Deine Mutter hat nen neuen Job bei Lidl. Sie sitzt im Leergutautomaten und säuft die Reste aus."
, "Deine Mutter hat Homezone auf der Reeperbahn."
, "Deine Mutter steht nackt neben KiK unIch bin billiger!"
, "Deine Mutter arbeitet auf einem Fischkutter, als Geruch!"
, "Deine Mutter klaut Paybackkarten bei Galeria."
, "Deine Mutter macht hinter Lidl Armdrücken um ne Pfandflasche."
, "Deine Mutter hat bei Guinness World Records drei Panzer gezogen."
, "Deine Mutter macht im Aldi den Einkaufswagen voll, rennt zur Kasse und sagt: Zum hier Essen."
, "Deine Mutter ist so arm, die beantragt Hartz IV bei Monopoly!"
, "Deiner Mutter stinkt sogar im Radio."
, "Deine Mutter ist so fett, dass sie unter den Niagarafällen duschen muss."
, "Deine Mutter schminkt sich mit Scheiße, um besser auszusehen."
, "Deine Mutter nimmt so schnell zu, dass sie geblitzt wird!"
, "Deine Mutter fährt mit dem Kran zur Arbeit!"
, "Deine Mutter geht zu Wer wird Millionär, nur um ein Glas Wasser zu trinken."
, "Deine Mutter zieht Trucks bei DSF."
, "Deine Mutter zelltet im Klo!"
, "Deine Mutter bestellt Pizza bei Ebay!"
, "Deine Mutter setzt beim Onlinepokern eine Sonnenbrille auf."
, "Deine Mutter ist so fett, wenn die aus dem Bett fällt, fällt sie von beiden Seiten."
, "Aldi hat angerufen, deine Mutter hängt im Drehkreuz fest."
, "Deine Mutter ist der Wetterballon bei Men in Black."
, "Deine Mutter ist so hässlich, wenn sie aus dem Fenster guckt, wird sie verhaftet."
, "Wenn man deine Mutter überfahren will, muss man 4 mal tanken!"
, "Deine Mutter heißt Zonk und wohnt in Tor 3."
, "Deine Mutter arbeitet bei Lidl als Piepser."
, "Deine Mutter schnallt sich einen Reifen auf den Rücken und spielt Transformers."
, "Deine Mutter kennt Wayne."
, "Deine Mutter ist die Niete auf dem Glücksrad."
, "Deine Mutter hat Hausverbot bei Fressnapf."
, "Deine Mutter war schon als kleiner Junge hässlich."
, "Deine Mutter hat angerufen, du sollst deinen Vater vom Ballet abholen."
, "Deine Mutter bestellt bei McDonalds einen Cheeseburger zum dalassen."
, "Deine Mutter ist so fett, sie arbeitet als Hüpfburg."
, "Deine Mutter ist so arm, sie hängt benutztes Toilettenpapier zum Trocknen auf!"
, "Mc Donalds hat angerufen. Deine Mutter steckt in der Rutsche fest."
, "Deine Mutter stöhnt beim Würstchen kochen."
, "Deine Mutter macht Eisfischen in der Schlittschuhhalle."
, "Deine Mutter stürzt öfters ab als Windows!"
, "Deine Mutter ist so fett, sie bügelt ihre Hosen in der Einfahrt"
, "Deine Mutter schwänzt die Arbeit und zockt bei Saturn Playstation!"
, "Deine Mutter ist der Fehler in Matrix!"
, "Deine Mutter bellt wenn es klingelt."
, "Deine Mutter ist bei Super-Mario der Endgegner!"
, "Deine Mutter war als Baby schon so fett, sie wurde am 11., 12. und 13. Januar geboren!"
, "Deine Mutter ist so fett, dass sie im Stehen sitzt und im Sitzen ausrutscht."
, "Das Haus deiner Mutter ist so dreckig, sie muss sich die Füße abtreten, wenn sie rausgeht!"
, "Deine Mutter ist so gefräßig, die bestellt sich zwei mal All you can Eat."
, "Deine Mutter ist wie ein Taxi. Sie hat immer einen hinten drin."
, "Deine Mutter heißt Bodo und fährt Bagger."
, "Deine Mutter ist unbeliebter als Windows Vista!"
, "Deine Mutter bestellt sich DSL Light um abzunehmen."
, "Deine Mutter ist so versoffen, du wurdest in der Ausnüchterungszelle geboren."
, "Deine Mutter kippt Actimel über deinen PC um ihn vor Viren zu schützen!"
, "Deine Mutter sitzt in U-Haft, weil sie besoffen Autoskooter gefahren ist. Mit einem Bagger!"
, "Deine Mudda heißt Dieter und ist der Haarigste im Zoo"
, "Deine Mutter stellt sich zwischen zwei Mülltonnen und ruftFamilienfoto!"
, "Deine Mutter ist so hässlich bei ihr wird eingebrochen um die Vorhänge zu schließen"
, "Deine Mudda lutscht Klosteine"
, "Deine Mutter ist so hässlich, sie arbeitet beim FBI als Blendgranate"
, "Als deine Mutter nach Tschernobyl gezogen ist, sind dann auch die letzten Menschen weggezogen."
, "Deine Mutter lacht dich aus, weil du ihr Kind bist "
, "Deine Mutta kriegt beim Elternabend einen Klassenbucheintrag"
, "Deine Mudda hat Beine wie ein Reh. Zwar nicht so dünn aber genauso behaart."
, "Deine Mudda ist so fett, sie trägt die Spielführerbinde bei Biggest Looser"
, "Deine Mudda arbeitet im Fahrstuhl als Gegengewicht"
, "Deine Mutter arbeitet bei Dixiklo also Gestank"
, "Deine Mudda schminkt sich mit Edding"
, "Deine Mutta ist so fett, sie braucht beim Wiegen eine Lastenwage"
, "Deine Mudda bellt, wenns an der Tür klingelt."
, "Deine Mudda ist so dumm, sie leert Actimel über den Computer damit er gegen Viren geschützt ist."
, "Der Tank ist zu klein um deine Mudda zu umrunden"
, "Deine Mudda stinkt nach Fusspilz."
, "Deine Mutter ist so fett, dass sie beim Bunggee-Jumping die ganze Brücke mitreist."
, "Deine Mutter ist so fett, neben ihr sieht Moby Dick aus wie ein Tic-Tac."
, "Das Lieblinggetränk deiner Mutter ist altes Wurstwasser"
, "MC Donalds hat angerufen - Deine mudda steckt in der rutsche fest - Die gute Nachricht ist: wir haben sie rausgeholt. Die schlechte Nachricht ist: Deine Mudda will nochmal rutschen."
, "Deine Mudda stöhnt beim Pupsen"
, "Chuck Norris hat Angst vor deiner Mutter"
, "Deine Mutter kann Geschlechtskrankheiten bei Hamstern und Hunden am Geschmack erkennen."
, "Deine Mudda ist so fett, dass sie vom Stammbaum abgebrochen ist... "
, "Deine Mutter beantragt bei Monopoly Harz 4!!!!!"
, "Deine Mudda ist so hässlich, wie sie aus dem Fenster guckt wird sie verhaftet"
, "Deine Mutter ist so fett, sie wurde in SeaWorld getauft."
, "Wie kriegt man deine Mudda ins Haus? Tür ein fetten und Keks rein legen."
, "Deine Mudda findet am Schrottplatz einen Spiegel und sagt: so ein Bild hätte ich auch weggeworfen"
, "Deine Mutter ist ein Justin Bieber Fan "
, "Deine Mudda wurde öfter geknallt als die Tür vom Arbeitsamt"
, "Was rollte mit 80 km/h den Berg hinunter. Deine Mutter mit einem Mc-Donalds-Gutschein."
, "Deine Mudda stöhnt beim Würstchen kochen"
, "Deine Mudda hat Ohren wie ein Luchs zwar nicht so gut aber genau so behaart"
, "Wenn deine Mutter bei Skype online geht stellt sich selbst der Echosoundtest Service offline "
, "Deine Mudda kratzt an Bäumen und sucht nach Hartz IV"
, "Deine Mama will dir unbedingt beim Kacken zukucken."
, "Die Enten bewerfen deine Mudda mit Brot"
, "Deine Mutter bindet sich ein Bobby Car auf den Ruecken und ruft: Transformiere"
, "Google Earth hat angerufen - Dein Mutter ist zu fett!"
, "Deine Mudda ist so blöd sie kackt in die Disco und schreit: Dirty Dancing!"
, "Deine Mutter ist der Grund warum es Deine Mutter Witze überhaupt gibt."
, "Die Dönerbude hat angerufen: Deine Mutter dreht sich nicht mehr"
, "Deine Mudda frisst Erdnüsse, scheißt auf den Boden und freut sich über ein Snickers!"
, "Deine Mutter stellt sich neben eine Mülltonne und singt aus vollem Hals It´s my life"
, "Deine Mutter heißt Udo und züchtet Schweine auf dem Dachboden!"
, "Deine Mudda bricht bei Aldi ein und vergisst zu klauen"
, "Deine Mutter arbeitet bei der Losbude als Niete"
, "Deine Mudda heißt Dettlev und abboniert Truckermagazine"
, "Deine Mudda arbeitet bei WeightWachers als Vorherbild"
, "Deine Mudda ist so fett, die vermietet mann an Kindergeburtstagen als Hüpfburg"
, "Deine Mutter war als kleiner Jungeschon hässlich"
, "Deine Mudda fragt bei Amazon nach ner Kundentoilette"
, "Deine Mutter guckt bei Google Earth ob sie Pickel am Arsch hat"
, "Deine Mudda	fällt ins Meer und trifft daneben"
, "Deine Mudda ist so fett,sogar Bob der Baumeister sagt wir schaffen es nicht"
, "Deine Mudda schnallt sich ein Dildo auf den Kopf und spielt das letzte Einhorn"
, "Deine Mudda hat Glatze und fährt Panzer!"
, "Deine Mutter ist so hammerfett, die fällt von beiden Seiten ausm Bett"
, "Deine Mutter hat Haare am Sack"
, "Deine Mutter piept wenn sie rückwärts geht"
, "Deine Mutter will bei Apple Obst kaufen."
, "Deine Mudda wurde zum Hässlichkeitswettbewerb eingeladen aber dann sofort wieder ausgeladen. Begründung: Profis verboten"
, "Deine Mudda sammelt hässliche Kinder...."
, "Wenn deine Mudda sich auf den Bauch legt kriegt sie Höhenangst !"
, "Deine Mutter ist so krass fett, wenn die Welt unter geht, können die Menschen auf ihr weiter leben."
, "Deine Mutter wirft Spaghetti an die Wand denkt sie wäre Spiderman."
, "Deine Mudder ist so fett, ich wollte mich umdrehen aber da war sie auch."
, "Deine Mutter hat Gürtelgröße Äquator"
, "Deine Mudda ist so fett, die sitzt im Kino einfach neben Jedem!!!"
, "Deine Mutter arbeitet als Seemann!"
, "Dein Vater lenkt den Busfahrer ab, damit deine Mutter Hinten umsonst reinkommt! "
, "Deine Mama is so fett, sie muss ihre Hosen auf der Straße bügeln "
, "Deine Mudda is so fett, dass man wenn sie am Fernseher vorbeiläuft alle drei Teile von Herr der Ringe verpasst."
, "Deine Mudder steht um 7:55 Uhr vor Aldi und singt the Final Countdown "
, "Deine Mutter klaut bei Kik und fragt nach dem Kassenbon."
, "Deine Mutter klaut kostenloses Brot	beim Bäcker und wird dabei erwischt"
, "Deine Mudda schwitzt beim Scheißen..."
, "Deine Mudda arbeitet bei Nordsee --- als Gestank"
, "Deine Mutter zerreist Telefonbücher bei Wetten dass!"
, "Deine Mutter is so hässlich, dein Vater nimmt sie mit auf die Arbeit damit er ihr kein Abschiedskuss geben muss"
, "Deine Mudda klaut den Pennern auf dem Bahnhof die Decken!
, "Wenn deine Mudda ein gelbes T-shirt anzieht und vom Hochhaus springt denken alle die Sonne geht unter"
, "Deine Mudda steht nackig vor dem KIK und sagt ich bin billiger"
, "Dein Mutter kämpft mit den Enten im Park um die Brotkrümel"
, "Deine Mama arbeitet bei Mc Donalds.... als Fett"
, "Deine Mudda schneidet Gurken mit ihren Füßen..."
, "Deine Mudda benutzt nen Zirkuszelt als Tanga"
, "Deine Mutta kriegt beim Elternabend einen Klassenbucheintrag"
, "Deine Mudda ist so fett, die sieht sogar ein Blinder"
, "Deine Mudda wird bei DSF gezogen"
, "Deine Mudda verkleidet sich abends heimlich als Frau"
, "Deine Mama klaut Wasser aus dem Dixikloh"
, "Deine Mutter stinkt nach Wirsing"
, "Deine Mutta bezahlt Parkgebühren, egal wo sie steht."
, "Deine Mudda klaut kleinen Kindern das Wassereis"
, "Deine Mudda ist so fett, Gott konnte kein Licht machen, bis sie weg ging"
, "Wieso lacht deine Mutter wenn sie über die Wiese läuft? Weil das Gras ihr an den Eiern kitzelt."
, "Deine Muddas Fürze sind schuld für die Globale Erwärmung"
, "Deine Mudda ist die Stärkste im Knast"
, "Deine Mutter ist wie ein Edding, fett, blau und stinkt nach Alkohol."
, "Deine Mutter ist so dumm, die verlangt Hartz IV bei Monopoly"
, "Deine Mutta belt, wenn's klingelt"
, "Deine Mudda spielt den riesigen Scheißhaufen bei Jurasic "
, "Deine Mutter scheißt nachts in fremde gärten"
, "Deine Mutta ist so fett, man braucht WinRar um Sie zu entpacken"
, "Deine Mudda	ist so hässlich, sie bringt das Happy Meal zum weinen"
, "Google Earth hat angerufen - Deine Mutter ist weg "
, "Lieblingssong deiner Mama: Ach wie gut, dass niemand weiß, dass ich in fremde Gärten scheiß"
, "Deine Mutta ist so dumm, Sie wirft Brot ins Kloh, um die WC-Ente zu füttern"
, "Deine Mutte hat so lange Arschhaare, dass Sie beim Toilette-Abspühlen mit runtergzogen wird."
, "Deine Mutter scheißt dir zum Nicolaus deine Schuhe voll"
, "Deine Mutter kriegt ihren 3 Tagebart in 12 Stunden"
, "Deine Mutter arbeitet im Fahrstuhl als Gegengewicht"
, "Deine Mutter ist dein Vater"
, "Deine Mutter ist so fett, Sie kriegt im Kino Gruppenrabatt"
, "Um deine Mutter zu überfahren, muß man zweimal volltanken"
, "Wenn deine Mudda aus dem Haus geht, denkt jeder, es ist Sonnenfinsternis"
]

hatin = (msg) ->
  msg.send "Hey derpeter15 " + msg.random haters

module.exports = (robot) ->
  robot.respond /peter/i, (msg) ->
    hatin msg
  robot.hear /halts maul derpeter15/i, (msg) ->
    hatin msg
