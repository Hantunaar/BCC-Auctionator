function AtrBuildLTable_frFR ()

AtrL = {};

-- New Vars
--- Globals
AUCTIONATOR_SELL_TAB_TEXT = "Vendre"
AUCTIONATOR_AUCTION_DURATION = "Durée des ventes par défaut :"
AUCTIONATOR_DEFAULT_AUCTIONATOR_TAB = "Onglet par défaut"
AUCTIONATOR_MINIMUM_QUALITY_LEVEL = "Qualité minimale :"
AUCTIONATOR_MEMORY_USAGE = "Mémoire utilisée par Auctionator :"
AUCTIONATOR_ITEMS_IN_THE_DATABASE = "Objets dans la base de données :"
AUCTIONATOR_DELETE_HISTORICAL_PRICES = "À l'initialisation, effacer l'historique des prix de plus de :"
AUCTIONATOR_DELETE_HISTORICAL_PRICES_DAYS = "jour(s)"
AUCTIONATOR_CLEAR_SCANNING_HISTORY_BTN = "Effacer l'historique du scan"
AUCTIONATOR_CLEAR_POSTING_HISTORY_BTN = "Effacer l'historique des ventes"
AUCTIONATOR_CLEAR_STACKING_PREFERENCES_BTN = "Effacer les préférences de piles"
AUCTIONATOR_CLEAR_SHOPPING_LISTS_BTN = "Effacer les listes d'achat"
AUCTIONATOR_SHOPPING_LISTS_OPTION_DESCRIPTION = "Sélectionnez plusieurs listes d'achat à la fois en maintenant Ctrl enfoncé tout en cliquant."
AUCTIONATOR_SHPLIST_IMPORTSAVEBTN = "Importer"
AUCTIONATOR_SHPLIST_SAVEBTN = "Enregistrer"
AUCTIONATOR_SHPLIST_SELECTALLBTN = "Tout sélectionner"
AUCTIONATOR_SHPLIST_ALREADY_EXIST = "La/Les liste(s) d'achats suivante(s) existe(nt) déjà :"
AUCTIONATOR_SHPLIST_OKAY = "OK"
AUCTIONATOR_SHPLIST_NEW_NAME_TEXT = "Nouveau nom pour cette liste"
AUCTIONATOR_AUTOR_TEXT = "Auteur :  Borjamacare (US)"
AUCTIONATOR_ITEM_NAME = "Nom d'objet"
AUCTIONATOR_ITEM_PRICE = "Prix d'objet"
AUCTIONATOR_CURRENT_AUCTIONS = "Ventes actuelles"
AUCTIONATOR_SAVE_THIS_SHPLIST = "Enregistrer cette liste d'achats"
AUCTIONATOR_LOWEST_PRICE = "Prix le plus bas"
AUCTIONATOR_ITEM_NAME = "Nom d'objet"
AUCTIONATOR_NEW = "Ajouter"
AUCTIONATOR_IMPORT = "Importer"
AUCTIONATOR_EXPORT = "Exporter"
AUCTIONATOR_ARE_YOU_SURE = "Êtes-vous sûr ?"
AUCTIONATOR_CLEAR_IT = "Effacer"
AUCTIONATOR_ADD_ITEM = "Ajouter l'objet"
AUCTIONATOR_REMOVE_ITEM = "Retirer l'objet"
AUCTIONATOR_SEARCH_FOR_ALL_ITEMS = "Chercher tous les objets"
AUCTIONATOR_MANAGE_SHOPPING_LISTS = "Gérer les listes d'achats"
AUCTIONATOR_NEW_SHOPPING_LIST = "Nouvelle liste d'achats"
AUCTIONATOR_NEXT_SCAN_ALLOWED = "Prochain scan :"
AUCTIONATOR_LAST_SCAN = "Dernier scan :"
AUCTIONATOR_ITEMS_IN_DB = "Objets enregistrés :"
AUCTIONATOR_START_SCANNING = "Démarrer le scan"
AUCTIONATOR_AUCTIONS_SCANNED = "Ventes scannées :"
AUCTIONATOR_ITEMS_ADDED = "Objets ajoutés :"
AUCTIONATOR_ITEMS_UPDATED = "Objets mis à jour :"
AUCTIONATOR_ITEMS_IGNORED = "Objets ignorés :"
--- End Globals
AtrL["AH"] = "HV"
AtrL["%A, %B %d at %I:%M %p"] = "%d/%m/%Y à %H:%M" -- Date and Time. Refer to https://www.lua.org/pil/22.1.html
AtrL["Date"] = "Date"
AtrL["Today"] = "Aujourd'hui"
AtrL["Yesterday"] = "Hier"
AtrL["Slow scan"] = "Scan lent"
AtrL["Level"] = "Niveau"
AtrL["%6d items"] = "" -- AUCTIONATOR_ITEMS_IN_THE_DATABASE %6d items description
AtrL["Default Auction duration"] = "Durée des ventes par défaut"
AtrL["Options..."] = "Options"
AtrL["Reset to Default"] = "Réinitialiser par défaut"
AtrL["Read the FAQ at"] = "Vous pouvez trouver la FAQ à l'adresse suivante :\n"
AtrL["MoP disenchanting data courtesy of the Norganna's AddOns (the Auctioneer folks)"] = ""
AtrL["Subcategory"] = "Sous-catégorie"
AtrL["Search For"] = "Rechercher"
AtrL["Level Range"] = LEVEL_RANGE..""
AtrL["Advanced Search"] = "Recherche avancée"
AtrL["Advanced"] = ADVANCED_LABEL
AtrL["Vendor"] = AUCTION_CREATOR
AtrL["Version"] = GAME_VERSION_LABEL
AtrL["items"] = "objets"
AtrL["Time:"] = "Temps :"
AtrL["auctions returned empty results (out of %d)"] = "ventes ont fournies des résultats vides (sur %d)"
AtrL["auctions returned null itemLinks (out of %d)"] = "ventes ont fournies des itemLinks invalides (sur %d)"
AtrL["Blizzard server failed to return all items"] = "Le serveur Blizzard n'a pas réussi à indiquer tous les objets"
AtrL["You might want to try slow scanning."] = "Vous devriez peut-être essayer un scan lent."
AtrL["Buy Another"] = "Acheter plus"
AtrL["Buy One"] = "Acheter"
AtrL["Disenchant data restored. Number of entries:"] = "Données du désenchantement restaurées. Nombre d'entrées :"
AtrL["No data available to be restored."] = "Aucune donnée disponible pour la restauration."
AtrL["1 stack available"] = "1 pile disponible"
AtrL["%d stacks available"] = "%d piles disponibles"
AtrL["none available"] = "Indisponible"
AtrL["Waiting for auction data"] = "En attente des données des ventes"
AtrL["Updating database"] = "Mise à jour de la base de données"
AtrL["Scan complete"] = "Scan terminé"
AtrL["Analyzing data"] = "Analyse des données"
AtrL["out of"] = "sur"
AtrL["Page %s of %s"] = "Page %s sur %s"
AtrL["FULL SCAN:"] = "SCAN COMPLET :"
AtrL["AUCTIONATOR_FS_CHUNK:"] = ""
AtrL["Warning"] = "Attention"
AtrL["Bad item scanned."] = "Mauvais objet scanné."
AtrL["Name:"] = "Nom :"
AtrL["Count:"] = "Nombre :"
AtrL["badItemCount:"] = ""
AtrL["ignored"] = "ignorés"
AtrL["Scanning auctions: page %d of %d"] = "Scan des ventes : page %d sur %d"
AtrL["Scanning auctions for %s%s"] = "Scan des ventes pour %s%s"
AtrL["When the Auction House is open\nclicking this button tells Auctionator\nto scan for the item and all its reagents."] = "Quand l'Hötel des ventes est ouvert\ncliquer sur ce bouton dit à Auctionator\nde scanner pour cet objet et tous ses composants."
AtrL["%d bought so far"] = "%d déjà achetés"
AtrL["%d available"] = "%d disponibles"
AtrL["Keep going"] = "Continuer"
-- End New Vars

-- slash commands
AtrL["unrecognized command"] = "commande non reconnue"

-- error messages / informative popups
AtrL["Auctionator provided an auction module to LilSparky's Workshop."] = "Auctionator fourni un module de vente : LilSparky's Workshop."
AtrL["Ignore any ERROR message to the contrary below."] = ""

AtrL["Wowecon global price"] = "Prix global Wowecon"
AtrL["Wowecon server price"] = "Prix serveur Wowecon"

AtrL["No current auctions with buyouts found"] = "Aucune vente trouvée ayant un prix d'achat immédiat"
AtrL["Entry must not be blank"] = "L'entrée ne doit pas être vide"
AtrL["There is a more recent version of Auctionator: VERSION"] = "Il existe une version plus récente d'Auctionator : VERSION"
AtrL["You can buy at most %d auctions"] = "Vous pouvez acheter au mieux %d objets" -- don't overspend!
AtrL["You can create at most %d auctions"] = "Vous pouvez créer au mieux %d ventes"
AtrL["You can stack at most %d of these items"] = "Vous pouvez empiler au mieux %d de ces objets"
AtrL["You may have no more than\n\n%d items on a shopping list."] = "Vous ne pouvez pas avoir plus de\n\n%d objets dans une liste d'achats."
AtrL["Create Multiple Auctions failed.\nYou need at least one empty slot in your bags."] = "La création de ventes multiples a échoué.\nVous devez avoir au moins un emplacement vide dans votre inventaire."

AtrL["You do not have enough gold\n\nto make any more purchases."] = "Vous n'avez pas assez d'argent\n\npour faire plus d'achats."
AtrL["You may have at most 40 single-stack (x1)\nauctions posted for this item.\n\nYou already have %d such auctions and\nyou are trying to post %d more."] = "Vous ne pouvez avoir que 40 piles de 1 en vente pour cet objet.\n\nVous en avez déjà %d et\nvous essayez d'en créer %d de plus."


-- tooltip lines
AtrL["Vendor"] = "Vendeur"
AtrL["Auction"] = "Ventes"
AtrL["Disenchant"] = "Désenchantement"
AtrL["BOP"] = "Lié" -- bind on pickup items cannot be traded on the auction house
AtrL["Quest Item"] = "Objet de quête"
AtrL["unknown"] = "Inconnu" -- used in tooltips when data is not available

-- buy pane texts
AtrL["Buy"] = "Acheter" -- tab name
AtrL["Select an item from the list on the left\n or type a search term above to start a scan."] = "Sélectionnez un objet dans la liste de gauche\n ou entrez une recherche ci-dessus pour démarrer un scan."
AtrL["Search"] = "Recherche"
AtrL["available"] = "en ce moment"
AtrL["Recent Searches"] = "Recherches récentes"
AtrL["Item Name"] = "Nom de l'objet"
AtrL["Item Price"] = "Prix de l'objet" 
AtrL["Current Auctions"] = "Ventes actuelles"
AtrL["Stack Price"] = "Prix de la pile"
AtrL["no buyout price"] = "sans prix d'achat"

AtrL["Add Item To List"] = "Ajouter un objet à la liste"
AtrL["Remove Item From List"] = "Supprimer un objet de la liste"
AtrL["Delete Shopping List"] = "Supprimer la liste d'achats"
AtrL["New Shopping List"] = "Nouvelle liste d'achats"

AtrL["stack for"] = "pile pour" -- information on the shopping dialogue
AtrL["stacks for"] = "piles pour" -- e.g. "buy 3 stacks for 45g"

-- sell pane texts
AtrL["Sell"] = "Vendre" -- tab name
AtrL["Recommended Buyout Price"] = "Prix d'achat immédiat recommandé"
AtrL["for your stack of %d"] = "pour votre pile de %d"
AtrL["per item"] = "par objet" --absent de la traduction allemande
AtrL["per stack"] = "par pile"
AtrL["Per Item"] = "Par objet"
AtrL["Starting Price"] = "Prix de départ"

AtrL["Cancel Auctions"] = "Annuler la vente"
AtrL["Drag an item you want to sell to this area."] = "Faites glisser un objet que vous voulez vendre dans cette zone."
AtrL["Create Auction"] = "Créer une vente"
AtrL["Create %d Auctions"] = "Créer %d ventes"
AtrL["stack of"] = "pile de" -- 1 stack of 20 Borean Leather
AtrL["stacks of"] = "piles de" -- 3 stacks of 20 Borean Leather
AtrL["max"] = "max"
AtrL["Duration"] = "Durée"
AtrL["Deposit"] = "Dépôt " --space is important because commonly in french you add a space before double-dot :
AtrL["Current"] = "Actuel" -- the three sub-tabs
AtrL["History"] = "Historique"
AtrL["Past"] = "Passé" --copié ou passé ?
AtrL["Other"] = "Autre"

AtrL["Auctionator scan data"] = "Auctionator analyse de données"
AtrL["Auctionator has yet to record any auctions for this item"] = "Auctionator n'a pas encore enregistré de vente pour cet objet"

AtrL["Processing"] = "En cours"
AtrL["Auction #%d created for %s"] = "Vente #%d créée pour %s"
AtrL["Auction created for %s"] = "Vente créée pour %s"
AtrL["Are you sure you want to create\nan auction with no buyout price?"] = "Êtes-vous sur de vouloir créer\n une vente sans prix d'achat immédiat ?"
AtrL["average of your auctions for"] = "moyenne de vos ventes pour le"

AtrL["based on"] = "basé sur"
AtrL["based on cheapest current auction"] = "basé sur la moins chère des ventes en cours"
AtrL["based on cheapest stack of the same size"] = "basé sur la pile la moins cher de la même taille"
AtrL["based on selected auction"] = "basé sur la vente selectionnée"

-- other auction pane texts
AtrL["More"] = "Plus"
AtrL["Active Items"] = "Ventes en cours"
AtrL["All Items"] = "Tous les objets"
AtrL["Check for Undercuts"] = "Vérifier les prix du marché"
AtrL["Stop Checking"] = "Arrêter la vérification"
AtrL["Checking stopped"] = "Vérification arrêtée"
AtrL["%d of your auctions are not the lowest priced.\n\nWould you like to cancel them?"] = "%d de vos ventes ne sont pas les moins chères.\n\nVoulez-vous les annuler ?"
AtrL["Yes, cancel them"] = "Oui, les annuler"
AtrL["Start canceling"] = "Commencer à annuler"
AtrL["Continue"] = "Continuer"
AtrL["Done"] = "Terminé"
AtrL["No, leave them"] = "Non, les laisser"
AtrL["Just Check Auctions"] = "Juste vérifier les ventes"
AtrL["Check and Cancel Auctions"] = "Vérifier et annuler les ventes"

AtrL["Total Price"] = "Prix total"
AtrL["Lowest Price"] = "Prix le plus bas"
AtrL["Automatically cancel all of your auctions|n|nthat are not the lowest priced?"] = "Annuler automatiquement toutes vos ventes dont|n|nles prix ne sont pas les plus bas du marché ?"

AtrL["your auction on"] = "votre vente pour le"
AtrL["your most recent posting"] = "vos mises en ventes les plus récentes"

AtrL["No current auctions found"] = "Aucune vente trouvée"
AtrL["No current auctions found\n\n(related auctions shown)"] = "Aucune vente trouvée\n\n(ventes similaires affichées)"

AtrL["Back"] = "Retour"
AtrL["yours"] = "vous" -- to distinguish yours from others' auctions
AtrL["hours"] = "heures" -- used for setting up an auction's duration
AtrL["Source"] = "Source"

	--scan page
AtrL["Full Scan..."] = "Scan complet" -- button to open this panel
AtrL["Full Scan"] = "Scan complet" -- header of the scan panel

AtrL["Next scan allowed:"] = "Prochain scan :"
AtrL["in about %d minutes"] = "dans environ %d minutes"
AtrL["in about one minute"] = "dans environ une minute"
AtrL["in less than a minute"] = "dans moins d'une minute"
AtrL["Now"] = "Maintenant"
AtrL["Last scan:"] = "Dernier scan :"
AtrL["Items in database:"] = "Objets enregistrés :"

AtrL["Scanning is entirely optional."] = "Scanner est entièrement optionel."
AtrL["SCAN_EXPLANATION"] =  "<br/>"
              .."Scanner l'hôtel des ventes va créer une base de données des prix du marché qu'Auctionator utilisera pour deux raisons :<br /><br />"
              .."-Afficher le prix des objets dans leur info-bulle lorsque vous êtes loin de l'hôtel des ventes.<br/>"
			  .."-Proposer un prix de vente quand aucun autre objet similaire au vôtre n'est disponible au moment de la création de votre vente.<br /><br />"
              .."Si le scan provoque une déconnection du jeu, rendez-vous sur |cFFffd100https://github.com/Auctionator/Auctionator/wiki|r pour trouver une solution adaptée.<br /><br />"
              .."Si le scan provoque d'autres problèmes, vous pouvez essayer |cFFff5555le scan lent|r. Il suffit de maintenir la touche Ctrl enfoncée avant de cliquer sur le bouton Lancer le scan."
AtrL["Start Scanning"] = "Lancer le scan"
AtrL["Scanning"] = "Scanner"
AtrL["Scanning auctions: page %d"] = "Scan des ventes : page %d"		  
AtrL["Scan complete"] = "Scan terminé"

AtrL["Items added to database"] = "Objets ajoutés à la base de données"
AtrL["Items added:"] = "Objets ajoutés :"
AtrL["Items ignored"] = "Objets ignorés"
AtrL["Items ignored:"] = "Objets ignorés :"
AtrL["Items updated in database"] = "Objets mis à jour dans la base de données"
AtrL["Items updated:"] = "Objets mis à jour"

--Blizzard config screen
	--Basic Options
AtrL["Basic Options"] = "Options générales"
AtrL["Basic Options for %s"] = "Options de base pour %s"
AtrL["Enable alt-key shortcut"] = "Mise en vente rapide via Alt"
AtrL["If this option is checked, holding the Alt key down while clicking an item in your bags will switch to the Auctionator panel, place the item in the Auction Item area, and start the scan."] = "Maintenir la touche Alt tout en cliquant sur un objet dans votre inventaire ouvrira l'onglet Vendre d'Auctionator, placera l'objet dans la zone de création d'une vente, et lancera un scan pour cet objet."
AtrL["Show Starting Price on the Sell Tab"] = "Prix de départ dans l'onglet Vendre"
AtrL["Enable debug mode"] = "Mode debug"
AtrL["Set a default duration"] = "Définir une durée par défaut"
AtrL["If this option is checked, every time you initiate a new auction the auction duration will be reset to the default duration you've selected."] = "Lors de la préparation d'une mise en vente, la durée de la vente sera déterminée par la valeur sélectionnée."
AtrL["Default Auctionator tab"] = "Onglet par défaut"
AtrL["Select the Auctionator panel to be displayed first whenever you open the Auction House window."] = "Sélectionnez l'onglet Auctionator à afficher losque vous ouvrez la fenêtre de l'Hôtel des ventes."
AtrL["None"] = "Aucun"
AtrL["basic options saved"] = "Options générales enregistrées."

	--Tooltips
AtrL["Tooltips"] = "Info-bulles"
AtrL["Show vendor prices in tooltips"] = "Prix du vendeur dans les info-bulles"
AtrL["Show auction house prices in tooltips"] = "Prix de l'hôtel des ventes dans les info-bulles"
AtrL["Show disenchant prices in tooltips"] = "Prix du désenchantement dans les info-bulles"
AtrL["Show auction house prices in mailbox tooltips"] = "Prix de l'hôtel des ventes dans les info-bulles de la boîte aux lettres"

AtrL["When SHIFT is down show"] = "Si Maj est maintenu, afficher :"
AtrL["stack price"] = "Prix de la pile"
AtrL["per item price"] = "Prix à l'unité"
AtrL["Show disenchanting details"] = "Afficher les détails du désenchantement :"
AtrL["when SHIFT is held down"] = "Si Maj est maintenu"
AtrL["when CONTROL is held down"] = "Si Ctrl est maintenu"
AtrL["when ALT is held down"] = "Si Alt est maintenu"
AtrL["never"] = "Jamais"
AtrL["always"] = "Toujours"

AtrL["tooltip configuration saved"] = "Options des info-bulles enregistrées."

	--Undercutting
AtrL["Undercutting"] = ""
AtrL["Buyout Price"] = "Prix d'achat immédiat"
AtrL["Undercut by"] = "Undercut par"
AtrL["over %d gold"] = "plus de %d or"
AtrL["over 1 gold"] = "plus de 1 or"
AtrL["over %d silver"] = "plus de %d argent"
AtrL["Starting Price Discount"] = "Rabais du prix de départ"
AtrL["Reset to Default"] = "Réinitialiser par défaut"
AtrL["percent"] = "pourcent(s)" -- undercut by x percent

AtrL["undercutting configuration saved"] = "Options d'undercut enregistrées"

	--Selling
AtrL["Selling"] = "Ventes"
AtrL["Configure how you typically like to sell the items listed below."] = "Configurez vos préférences de ventes pour les objets listés ci-dessous."
AtrL["Category"] = "Catégorie"
AtrL["Edit"] = "Éditer"
AtrL["New"] = "Nouveau"
AtrL["Forget this Item"] = "Oublier cet objet"
AtrL["default behavior"] = "comportement par défaut"
AtrL["1 stack"] = "1 Pile"
AtrL["As many as possible"] = "Autant que possible"

AtrL["Glyphs"] = "Glyphes"
AtrL["Gems - Cut"] = "Gemmes - Taillée"
AtrL["Gems - Uncut"] = "Gemmes - Non taillée"
AtrL["Item Enhancements"] = "Améliorations d'objet"
AtrL["Potions and Elixirs"] = "Potions et Élixirs"
AtrL["Flasks"] = "Flacons"
AtrL["Herbs"] = "Herbes"

	--Database
AtrL["Minimum quality level:"] = "Qualité minimale :"
AtrL["Minimum Quality Level"] = "Niveau de qualité minimale :"
AtrL["Only include items in the scanning database that are this level or higher"] = "N'inclure à la base de données que les objets dont le niveau de qualité est équivalent ou supérieur à la valeur définie ici."
AtrL["Poor (all)"] = "Mauvais (tous)"
AtrL["Poor items"] = "Objets mauvais"
AtrL["Common"] = "Commun"
AtrL["Common items"] = "Objets Communs"
AtrL["Uncommon"] = "Inhabituel"
AtrL["Uncommon items"] = "Objets inhabituels"
AtrL["Rare"] = "Rare"
AtrL["Rare items"] = "Objets rares"
AtrL["Epic"] = "Épique"
AtrL["Epic items"] = "Objets épiques"

AtrL["scanning options saved"] = "Options Database enregistrées."

	--Clears
AtrL["Clears"] = "Nettoyage"
AtrL["The features below will help you clear out data that Auctionator stores.  Typically you would only need this in the event that that data gets corrupted."] = "Cette fonctionnalité vous aide à nettoyer les données que Auctionator conserve. Vous ne devriez en avoir besoin que dans le cas d'une corruption des données."

AtrL["Are you sure you want to clear the scanned prices database?"] = "Confirmation : effacer la base de données des prix scannés ?"
AtrL["This will clear the pricing history for all items for all your characters - even characters on different servers."] = "Cela effacera l'historique des prix de tous les objets pour tous vos personnages, même ceux des autres serveurs."
AtrL["Pricing history cleared."] = "Historique des prix effacé."
AtrL["pricing history cleared"] = "Historique des prix effacé." --doublon ?
AtrL["Are you sure you want to clear the posting history?"] = "Confirmation : effacer l'historique des ventes ?"
AtrL["This will clear the information that Auctionator keeps for all items that you've posted - as shown on the \"Other\" tab after you scan for an item that you've sold in the past."] = "Cela effacera les informations qu'Auctionator garde pour tous les objets que vous avez mis en vente, comme ceux affichés dans l'onglet \"Autre\" après que vous ayiez scanné un objet que vous avez déjà vendu par le passé."
AtrL["Posting history cleared."] = "Historique des ventes effacé."
AtrL["Are you sure you want to clear your stacking preferences?"] = "Confirmation : effacer vos préférences de piles ?"
AtrL["Go ahead - this isn't a big deal.  Auctionator will figure it out again fairly quickly.  This is just some info Auctionator keeps to help it set the default stack size a bit more intelligently."] = "Allez-y, ce n'est pas grave. Auctionator s'en remettra assez rapidement. Ce n'est que quelques informations conservées par Auctionator pour l’aider à définir la taille des piles par défaut un peu plus intelligemment."
AtrL["Stacking preferences cleared."] = "Préférences de piles effacées."
AtrL["Are you sure you want to clear your shopping lists?"] = "Confirmation : effacer vos listes d'achats ?"
AtrL["If you put a lot of time into constructing detailed shopping lists, this will require you to build them all over again."] = "Si vous avez passé du temps à faire des listes d'achats complexes, vous devrez tout recommencer."
AtrL["Shopping lists cleared."] = "Listes d'achats effacées."

AtrL["Memory went from"] = "Mémoire utilisée passée de"
AtrL["to"] = "à"

AtrL["Cleaning up"] = "Nettoyer"
AtrL["full scan database cleared"] = "Base de données du scan complet effacée."
AtrL["removed from database"] = "supprimé de la base de données"	

	--Shopping Lists
AtrL["Shopping Lists"] = "Listes d'achats"
AtrL["Delete"] = "Supprimer"
AtrL["Edit"] = "Éditer"
AtrL["Rename"] = "Renommer"
AtrL["New"] = "Ajouter"
AtrL["Import"] = "Importer"
AtrL["Export"] = "Exporter"
AtrL["Really delete the shopping list %s ?"] = "Supprimer la liste d'achat %s ?"
AtrL["Name for your new shopping list"] = "Nom de votre nouvelle liste d'achats"
AtrL["Paste text that was previously exported into the text area to the left."] = "Collez le texte précédemment importé dans la zone de texte à gauche."
AtrL["Click Select All, type Ctrl-C to copy the text and then paste into any text document."] = "Cliquez sur Sélectionner tout, utilisez Ctrl+C pour copier le texte et pouvoir le coller dans n'importe quel document texte."

AtrL["Shopping list overwritten:"] = "Liste(s) d'achats écrasée(s) :"
AtrL["Shopping list created:"] = "Liste(s) d'achats créée(s) :"
AtrL["Create new shopping lists with new names"] = "Créer une/des nouvelle(s) liste(s) d'achats avec un/des nouveau(x) nom(s)."
AtrL["Create new shopping lists with new names."] = "Créer une/des nouvelle(s) liste(s) d'achats avec un/des nouveau(x) nom(s)."
AtrL["Overwrite the existing shopping lists with the imported lists."] = "Écraser la/les liste(s) existante(s) avec la/les liste(s) importée(s)."
AtrL["Abort the import.  You can hand-edit the import text to change the names and then try again."] = "Annuler l'importation. Vous pouvez éditer manuellement le texte à importer pour changer le(s) nom(s) et essayer à nouveau."

	--About
AtrL["About"] = "À propos"
AtrL["The latest information on Auctionator can be found at"] = "Les dernières informations d'Auctionator sont disponibles à l'adresse suivante :\n<br />"
AtrL["For information on the latest version browse to"] = "Pour plus d'informations sur la dernière version, veuillez consulter :"
AtrL["Chinese/Taiwan translation courtesy of %s"] = "Traduction chinoise / taïwanaise proposée par %s"
AtrL["French translation courtesy of %s"] = "Traduction française proposée par %s"
AtrL["German translation courtesy of %s"] = "Traduction allemande proposée par %s"
AtrL["Italian translation courtesy of %s"] = "Traduction italienne proposée par %s"
AtrL["Russian translation courtesy of %s"] = "Traduction russe proposée par %s"
AtrL["Spanish translation courtesy of %s"] = "Traduction espagnole proposée par %s"
AtrL["Swedish translation courtesy of %s"] = "Traduction suédoise proposée par %s"
AtrL["Auctionator"] = ""
AtrL["Author:  Borjamacare"] = "Auteur : Borjamacare"
AtrL["Version"] = "Version"

--   Misc
AtrL["%d of %d bought so far"] = "%d sur %d acheté(s) pour le moment"
AtrL["Auction cancelled for "] = "Vente annulée pour " --in chat after checking for undercuts and canceling auction
AtrL["Auction House timed out"] = "L'hôtel des ventes a expiré"
AtrL["Auctions scanned"] = "Ventes analysées"
AtrL["Auctions scanned:"] = "Ventes analysées :"
AtrL["full scan database cleared"] = "Base de données du scan complet effacée."
AtrL["max. stacks of %d"] = "piles max. pour %d"
AtrL["Required DE skill level"] = "Compétence de désenchantement requise"
AtrL["Scan in progress"] = "Scan en cours"
AtrL["stack"] = "pile"
AtrL["stacks for:"] = "piles pour :"
AtrL["trade volume"] = "Quantité"
AtrL["Never"] = "Jamais" --where does the addon uses this?
AtrL["If this option is checked, the Auctionator BUY panel will display first whenever you open the Auction House window."] = "Si cette option est cochée, l'onglet Achat d'Auctionator sera affiché en premier à l'ouverture de l'hôtel des ventes."
AtrL["If this option is checked, the Auctionator SELL panel will display first whenever you open the Auction House window."] = ""
end
