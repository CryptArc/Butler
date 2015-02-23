# Description:
#   Display a random "haters gonna hate" image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Peter - Returns a random Peter
#
# Author:
#   Jaglag

haters = [
  "Hey derpeter15 Deine Mutter läuft bei Super Mario nach links!"
, "Hey derpeter15 Deine Mutter ist so fett, ihre Blutgruppe ist Nutella!"
, "Hey derpeter15 Deine Mutter hat nen neuen Job bei Lidl. Sie sitzt im Leergutautomaten und säuft die Reste aus."
, "Hey derpeter15 Deine Mutter hat Homezone auf der Reeperbahn."
, "Hey derpeter15 Deine Mutter steht nackt neben KiK unIch bin billiger!"
, "Hey derpeter15 Deine Mutter arbeitet auf einem Fischkutter, als Geruch!"
, "Hey derpeter15 Deine Mutter klaut Paybackkarten bei Galeria."
, "Hey derpeter15 Deine Mutter macht hinter Lidl Armdrücken um ne Pfandflasche."
, "Hey derpeter15 Deine Mutter hat bei Guinness World Records drei Panzer gezogen."
, "Hey derpeter15 Deine Mutter macht im Aldi den Einkaufswagen voll, rennt zur Kasse und sagt: Zum hier Essen."
, "Hey derpeter15 Deine Mutter ist so arm, die beantragt Hartz IV bei Monopoly!"
, "Hey derpeter15 Deiner Mutter stinkt sogar im Radio."
, "Hey derpeter15 Deine Mutter ist so fett, dass sie unter den Niagarafällen duschen muss."
, "Hey derpeter15 Deine Mutter schminkt sich mit Scheiße, um besser auszusehen."
, "Hey derpeter15 Deine Mutter nimmt so schnell zu, dass sie geblitzt wird!"
, "Hey derpeter15 Deine Mutter fährt mit dem Kran zur Arbeit!"
, "Hey derpeter15 Deine Mutter geht zu Wer wird Millionär, nur um ein Glas Wasser zu trinken."
, "Hey derpeter15 Deine Mutter zieht Trucks bei DSF."
, "Hey derpeter15 Deine Mutter zelltet im Klo!"
, "Hey derpeter15 Deine Mutter bestellt Pizza bei Ebay!"
, "Hey derpeter15 Deine Mutter setzt beim Onlinepokern eine Sonnenbrille auf."
, "Hey derpeter15 Deine Mutter ist so fett, wenn die aus dem Bett fällt, fällt sie von beiden Seiten."
, "Hey derpeter15 Aldi hat angerufen, deine Mutter hängt im Drehkreuz fest."
, "Hey derpeter15 Deine Mutter ist der Wetterballon bei Men in Black."
, "Hey derpeter15 Deine Mutter ist so hässlich, wenn sie aus dem Fenster guckt, wird sie verhaftet."
, "Hey derpeter15 Wenn man deine Mutter überfahren will, muss man 4 mal tanken!"
, "Hey derpeter15 Deine Mutter heißt Zonk und wohnt in Tor 3."
, "Hey derpeter15 Deine Mutter arbeitet bei Lidl als Piepser."
, "Hey derpeter15 Deine Mutter schnallt sich einen Reifen auf den Rücken und spielt Transformers."
, "Hey derpeter15 Deine Mutter kennt Wayne."
, "Hey derpeter15 Deine Mutter ist die Niete auf dem Glücksrad."
, "Hey derpeter15 Deine Mutter hat Hausverbot bei Fressnapf."
, "Hey derpeter15 Deine Mutter war schon als kleiner Junge hässlich."
, "Hey derpeter15 Deine Mutter hat angerufen, du sollst deinen Vater vom Ballet abholen."
, "Hey derpeter15 Deine Mutter bestellt bei McDonalds einen Cheeseburger zum dalassen."
, "Hey derpeter15 Deine Mutter ist so fett, sie arbeitet als Hüpfburg."
, "Hey derpeter15 Deine Mutter ist so arm, sie hängt benutztes Toilettenpapier zum Trocknen auf!"
, "Hey derpeter15 Mc Donalds hat angerufen. Deine Mutter steckt in der Rutsche fest."
, "Hey derpeter15 Deine Mutter stöhnt beim Würstchen kochen."
, "Hey derpeter15 Deine Mutter macht Eisfischen in der Schlittschuhhalle."
, "Hey derpeter15 Deine Mutter stürzt öfters ab als Windows!"
, "Hey derpeter15 Deine Mutter ist so fett, sie bügelt ihre Hosen in der Einfahrt"
, "Hey derpeter15 Deine Mutter schwänzt die Arbeit und zockt bei Saturn Playstation!"
, "Hey derpeter15 Deine Mutter ist der Fehler in Matrix!"
, "Hey derpeter15 Deine Mutter bellt wenn es klingelt."
, "Hey derpeter15 Deine Mutter ist bei Super-Mario der Endgegner!"
, "Hey derpeter15 Deine Mutter war als Baby schon so fett, sie wurde am 11., 12. und 13. Januar geboren!"
, "Hey derpeter15 Deine Mutter ist so fett, dass sie im Stehen sitzt und im Sitzen ausrutscht."
, "Hey derpeter15 Das Haus deiner Mutter ist so dreckig, sie muss sich die Füße abtreten, wenn sie rausgeht!"
, "Hey derpeter15 Deine Mutter ist so gefräßig, die bestellt sich zwei mal All you can Eat."
, "Hey derpeter15 Deine Mutter ist wie ein Taxi. Sie hat immer einen hinten drin."
, "Hey derpeter15 Deine Mutter heißt Bodo und fährt Bagger."
, "Hey derpeter15 Deine Mutter ist unbeliebter als Windows Vista!"
, "Hey derpeter15 Deine Mutter bestellt sich DSL Light um abzunehmen."
, "Hey derpeter15 Deine Mutter ist so versoffen, du wurdest in der Ausnüchterungszelle geboren."
, "Hey derpeter15 Deine Mutter kippt Actimel über deinen PC um ihn vor Viren zu schützen!"
, "Hey derpeter15 Deine Mutter sitzt in U-Haft, weil sie besoffen Autoskooter gefahren ist. Mit einem Bagger!"
]
hatin = (msg) ->
  msg.send msg.random haters

module.exports = (robot) ->
  robot.respond /peter/i, (msg) ->
    hatin msg
  robot.hear /halts maul peter/i, (msg) ->
    hatin msg
