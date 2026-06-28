Achievements! (Réalisations !)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version :       3.0
Auteur :        Argent77

Téléchargent :  https://github.com/Argent77/A7-Achievements/releases
Discussion :    https://www.gibberlings3.net/forums/topic/33035-achievements-for-everyone/
                https://forums.beamdog.com/discussion/82630/mod-achievements-for-everyone


Introduction
~~~~~~~~~~~~

Les jeux Enhanced Edition offrent la possibilité de débloquer de nombreuses réalisations en faisant progresser l'intrigue, en trouvant des objets puissants ou en relevant des défis spécifiques. Cependant, cette fonctionnalité n'est disponible que via le client Steam.

Ce mod détecte les réalisations accomplies et les rend disponibles sous forme d'entrées de journal pour tous les jeu sans avoir besoin d'utiliser le client Steam.

Le mod prend en charge tous les jeux Enhanced Edition disponibles (version 2.0 ou ultérieure), ce qui inclut BG:EE (avec ou sans SoD), BG2:EE, EET, IWD:EE et PST:EE. Project Infinity est également supporté.


Installation
~~~~~~~~~~~~

Ceci est un mod WeiDU, ce qui signifie qu'il est très facile à installer. Il suffit de décompresser l'archive téléchargée dans le répertoire de votre jeu et d'exécuter  "setup-A7-Achievements.exe". Suivez les instructions et vous serez prêt(e) à commencer.

Pour désinstaller le mod, exécutez à nouveau "setup-A7-Achievements.exe" (Windows) ou "setup-A7-Achievements.command" (macOS)
et suivez les instructions.

Note pour Siege of Dragonspear (SoD) :
GOG et Steam installent tous deux l'extension "Siege of Dragonspear" d'une manière qui n'est pas moddable à l'origine. Vous devez installer un mod appelé "DLC Merger" sur votre installation SoD avant que ce mod ou tout autre mod basé sur WeiDU ne puisse être installé.
Il peut être téléchargé ici : https://github.com/Argent77/A7-DlcMerger/releases/latest

Ordre d'installation et compatibilité avec les autres mods
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

A7-Achievements peut être installé dans n'importe quel ordre et n'a pas de problèmes de compatibilité connus avec d'autres mods.
Il est recommandé, mais pas nécessaire, de commencer une nouvelle partie après l'installation.


Composants
~~~~~~~~~~

1. Installer les "Achievements" Steam disponibles comme entrées de journal (pour BG:EE, SoD, BG2:EE, EET, IWD:EE et PST:EE)

Ce composant présente les réalisations accomplies sous forme d'entrées de journal de quête dans la catégorie "Réalisations". En outre, le nombre total de réalisations débloquées sera affiché dans la fenêtre log du jeu chaque fois qu'une nouvelle réalisation sera ajoutée.

Dans EET, le mod comptabilise également les succès de BG:EE et SoD en plus de ceux de BG2:EE.

Dans PST:EE, les entrées du journal sont ajoutées en tant que "quêtes terminées" pour éviter d'encombrer la liste des quêtes actives. Le nombre total de réalisations débloquées est affiché sous la forme d'un message pour le protagoniste.

Ce composant permet également d'acheter un Trophée des Réalisations dans certains magasins pour l'ensemble des jeux et des campagnes, celui-ci répertoriant les réalisations accomplies dans la description du trophée.
BG1 : vendu par Bentley Ombremiroir à l'auberge de Brasamical.
SoD : Vendu par le Quartier-maître Belegarm du Poing Enflammé.
BG2 : (SoA) Vendu au marché de l'aventurier sur la Promenade de Waukeen à Athkatla.
      (ToB) Vendu par Karthis al-Hezzar, le marchand itinérant dans le désert entre Saradush
            et la Forêt de Mir.
IWD : Vendu dans la boutique d'équipement de Gerth à Kuldahar.
      Vendu par Kiéran Nye au Bois Isolé (campagne HoW uniquement).
PST : Vendu au Salon de Tatouage de Fell dans la Ruche.

Le composant dispose de deux options :

1) Statistiques concises

Cette option installe le Trophée des Réalisations avec une description qui ne liste que les réalisations accomplies. Choisissez cette option si vous préférez un aperçu général rapide et ne voulez pas être submergé par les réalisations incomplètes.

2) Statistiques détaillées

Cette option installe le Trophée des Réalisations avec une description qui répertorie toutes les Réalisations, ainsi que leur statut. Choisissez cette option si vous souhaitez disposer de la liste complète des Réalisations disponibles.

Remarque :
Le composant peut être installé à tout moment. Il n'est pas nécessaire de commencer une nouvelle partie. Les réalisations qui ont déjà été débloquées avant l'installation du mod seront détectées et ajoutées au journal.

Cependant, le Trophée des Réalisations pourrait ne pas être disponible dans les magasins que vous avez déjà visité auparavant.

En plus des réalisations officielles de Steam, le mod débloque également un petit nombre de réalisations non utilisées pour SoD qui sont implémentées dans le jeu mais non reconnues par Steam.


2. Installer les récompenses pour les Réalisations (nécessite l'installation du composant principal)

Ce composant optionnel vous récompense avec divers bonus après avoir débloqué 25, 50 et 75 % des Réalisations disponibles.

Dans PST:EE, les récompenses sont automatiquement disponibles sous forme de tatouages supplémentaires qui peuvent être achetés au Fell's Tattoo Parlor.

Dans tous les autres jeux, vous pouvez appuyer sur le bouton "Inspecter" disponible sur l'écran de description de du trophée des Réalisations. Cela déclenche un dialogue au cours duquel vous pouvez échanger vos récompenses.

3. Installe la compatibilité avec le mod « Jack Of All Planes »
   (pour PST:EE ; nécessite l'installation du mod « Jack Of All Planes » et du sous-composant « Récompenses pour les Réalisations »)

Ce composant n'est disponible que sur PST:EE, si le mod « Jack Of All Planes » d'aquadrizzt est détecté,
et si le sous-composant « Récompenses pour les Réalisations » est installé. Il modifie l’une des récompenses afin de détecter correctement
Sans-Nom en tant que multiclassé Combattant/Mage/Voleur et applique les bonus en conséquence.

Le composant propose plusieurs options :
- Bonus de combattant uniquement : applique uniquement les bonus liés à l’aspect « combattant » de la classe.
- Bonus de mage uniquement : applique uniquement les bonus liés à l’aspect « mage » de la classe.
- Bonus de voleur uniquement : applique uniquement les bonus liés à l’aspect « voleur » de la classe.
- Bonus de guerrier et de mage : applique les bonus liés aux aspects « guerrier » et « mage » de la classe.
- Bonus de guerrier et de voleur : applique les bonus liés aux aspects « guerrier » et « voleur » de la classe.
- Bonus de mage et de voleur : applique les bonus liés aux aspects « mage » et « voleur » de la classe.
- Tous les bonus à la fois : applique tous les bonus de la récompense en même temps.


Remerciements
~~~~~~~~~~~~~

Coding and testing: Argent77

French translation: JohnBob, Deratiseur
Simplified Chinese: MephistoSatanDevil


Avis de droits d'auteur
~~~~~~~~~~~~~~~~~~~~~~~

Le mod « Achievements ! » est distribué sous la licence "Creative Commons Attribution-NonCommercial-
ShareAlike 4.0 International License" (https://creativecommons.org/licenses/by-nc-sa/4.0/).


Historique
~~~~~~~~~~

3.0
- Added Simplified Chinese translation (thanks MephistoSatanDevil)
- Added a crossmod compatibility component for aquadrizzt's mod "Jack Of All Planes"
- Improved description image of the Achievements Trophy

2.1
- Updated French translation 

2.0
- Added French translation (thanks JohnBob)
- Added component "Achievements reward"
- Minor text fixes

1.0
- Initial release
