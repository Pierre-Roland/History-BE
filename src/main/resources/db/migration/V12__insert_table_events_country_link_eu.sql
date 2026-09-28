-- FRANCE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 15 FROM events WHERE slug IN (
    'bataille-d-alesia-FR', 'clovis-devient-roi-des-francs', 'bapteme-de-clovis', 'bataille-de-poitiers-FR', 'couronnement-de-charlemagne-FR', 'traite-de-verdun-FR', 'siege-de-paris-par-les-vikings-FR', 'creation-du-duche-de-normandie', 'hugues-capet-devient-roi', 'bataille-de-bouvines-FR', 'guerre-de-cent-ans-FR', 'jeanne-d-arc-libere-orleans', 'bataille-de-marignan-FR', 'edit-de-nantes', 'louis-xiv-gouvernement-personnel', 'prise-de-la-bastille', 'declaration-des-droits-de-l-homme-et-du-citoyen-FR', 'proclamation-de-la-premiere-republique', 'execution-de-louis-xvi', 'sacre-de-napoleon-ier-FR', 'bataille-des-champs-catalauniques-FR', 'bataille-de-vouille-FR', 'pepin-le-bref-devient-roi-FR', 'mort-de-charlemagne-FR', 'invasions-vikings-en-francie-occidentale-FR', 'conquete-de-l-angleterre-par-guillaume-le-conquerant-FR', 'debut-construction-notre-dame-de-paris', 'louis-ix-devient-roi', 'peste-noire-en-france-FR', 'bataille-d-azincourt-FR', 'fin-de-la-guerre-de-cent-ans-FR', 'debut-des-guerres-d-italie-FR', 'ordonnance-de-villers-cotterets', 'debut-des-guerres-de-religion', 'assassinat-d-henri-iv', 'revocation-de-l-edit-de-nantes', 'debut-publication-de-l-encyclopedie', 'ouverture-des-etats-generaux', 'serment-du-jeu-de-paume', 'abolition-des-privileges', 'bataille-de-valmy-FR', 'chute-de-robespierre', 'bataille-de-waterloo-FR', 'revolution-de-juillet', 'revolution-de-fevrier', 'defaite-de-sedan-FR', 'proclamation-de-la-troisieme-republique', 'construction-de-la-tour-eiffel', 'debut-de-la-premiere-guerre-mondiale-FR', 'liberation-de-paris-FR'
);


-- BELGIQUE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 5 FROM events WHERE slug IN (
    'revolution-brabanconne', 'revolution-belge-BE', 'independance-de-la-belgique', 'constitution-belge', 'prestation-serment-leopold-i', 'traite-des-xxiv-articles-BE', 'fondation-etat-independant-congo-BE', 'exposition-internationale-bruxelles-1897', 'annexion-etat-independant-congo-BE', 'invasion-allemande-belgique-1914-BE', 'bataille-de-liege-BE', 'bataille-de-lyser-BE', 'traite-de-versailles-BE', 'invasion-allemande-belgique-1940-BE', 'liberation-de-bruxelles', 'question-royale', 'traite-de-rome-cee-BE', 'independance-du-congo-belge-BE', 'federalisation-de-la-belgique', 'union-economique-belgo-luxembourgeoise-BE'
);


-- ALLEMAGNE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 2 FROM events WHERE slug IN (
    'serments-de-strasbourg-AL', 'traite-de-verdun-AL', 'couronnement-imperial-otton-ier-AL', 'querelle-des-investitures-AL', 'marche-de-canossa-AL', 'concordat-de-worms-AL', 'debut-regne-frederic-barberousse', 'bulle-d-or', 'peste-noire-dans-le-saint-empire', 'invention-imprimerie-gutenberg', 'debut-reforme-protestante', 'diete-de-worms', 'guerre-paysans-allemands', 'paix-augsbourg', 'debut-guerre-trente-ans-AL', 'paix-de-westphalie-AL', 'etablissement-monarchie-prussienne', 'guerre-de-sept-ans-allemagne-AL', 'dissolution-saint-empire-romain-germanique', 'bataille-iena-auerstaedt-AL', 'guerres-liberation-contre-napoleon-AL', 'congres-de-vienne-AL', 'creation-confederation-germanique', 'revolution-1848-etats-allemands', 'parlement-de-francfort', 'bataille-de-sadowa-AL', 'creation-confederation-allemagne-du-nord', 'guerre-franco-prussienne-AL', 'proclamation-empire-allemand', 'traite-de-francfort-1871-AL', 'debut-premiere-guerre-mondiale-allemagne-AL', 'revolution-allemande-1918-1919', 'traite-de-versailles-allemagne-AL', 'constitution-de-weimar', 'hyperinflation-allemande', 'putsch-de-la-brasserie', 'grande-depression-allemagne-AL', 'hitler-devient-chancelier', 'incendie-du-reichstag', 'nuit-de-cristal', 'invasion-de-la-pologne-1939-AL', 'bataille-de-stalingrad-AL', 'attentat-20-juillet-1944', 'chute-de-berlin-AL', 'capitulation-allemande-1945-AL', 'creation-rfa', 'creation-rda', 'construction-mur-berlin', 'chute-mur-berlin', 'reunification-allemande'
);


-- ESPAGNE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 12 FROM events WHERE slug IN (
    'conquete-romaine-de-l-hispanie', 'guerres-cantabres', 'royaume-wisigoth-hispanie', 'conversion-de-reccarede', 'conquete-musulmane-peninsule-iberique-ES', 'bataille-de-covadonga', 'emirat-de-cordoue', 'califat-de-cordoue', 'prise-de-tolede', 'bataille-de-las-navas-de-tolosa', 'conquete-de-seville', 'union-dynastique-castille-aragon', 'prise-de-grenade', 'decret-de-l-alhambra', 'premier-voyage-christophe-colomb-ES', 'revolte-des-comuneros', 'conquete-de-l-empire-azteque-ES', 'bataille-de-lepante-ES', 'armada-espagnole-ES', 'expulsion-des-morisques', 'guerre-de-succession-d-espagne-ES', 'decrets-de-nueva-planta', 'traite-d-utrecht-ES', 'revolte-de-madrid-2-mai', 'guerre-d-independance-espagnole-ES', 'constitution-de-cadix', 'restauration-ferdinand-vii', 'revolution-de-1868', 'premiere-republique-espagnole', 'restauration-des-bourbons', 'guerre-hispano-americaine-ES', 'coup-etat-primo-de-rivera', 'proclamation-deuxieme-republique-espagnole', 'guerre-civile-espagnole-ES', 'bombardement-de-guernica-ES', 'fin-guerre-civile-espagnole', 'debut-dictature-franquiste', 'admission-espagne-onu-ES', 'mort-de-francisco-franco', 'avenement-juan-carlos-ier', 'premieres-elections-democratiques', 'constitution-espagnole-1978', 'tentative-coup-etat-23-f', 'adhesion-espagne-communaute-europeenne-ES', 'jeux-olympiques-barcelone-ES', 'adoption-euro-espagne-ES', 'attentats-de-madrid', 'abdication-juan-carlos-ier', 'proclamation-felipe-vi', 'referendum-independance-catalogne'
);


-- ITALIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 20 FROM events WHERE slug IN (
    'eruption-vesuve-pompei-IT', 'edit-de-milan-IT', 'fondation-de-constantinople-IT', 'chute-empire-romain-occident-IT', 'guerre-des-goths-italie-IT', 'invasion-lombarde-italie-IT', 'fondation-des-etats-pontificaux-IT', 'couronnement-de-charlemagne-IT', 'bataille-de-legnano-IT', 'bataille-de-montaperti-IT', 'dante-divine-comedie-IT', 'peste-noire-en-italie-IT', 'debut-renaissance-italienne-IT', 'concile-de-florence-IT', 'decouverte-amerique-christophe-colomb-IT', 'sac-de-rome-IT', 'sacre-charles-quint-bologne-IT', 'traite-de-cateau-cambresis-IT', 'proces-de-galilee-IT', 'unification-de-l-italie-IT', 'statuto-albertino-IT', 'republique-romaine-1849-IT', 'expedition-des-mille-IT', 'proclamation-royaume-italie-IT', 'annexion-de-la-venetie-IT', 'prise-de-rome-IT', 'revolution-industrielle-italie-IT', 'triplice-IT', 'tremblement-terre-messine-IT', 'entree-italie-premiere-guerre-mondiale-IT', 'bataille-de-caporetto-IT', 'traite-saint-germain-italie-IT', 'marche-sur-rome-IT', 'accords-du-latran-IT', 'invasion-de-l-ethiopie-IT', 'pacte-d-acier-IT', 'entree-italie-seconde-guerre-mondiale-IT', 'chute-de-mussolini-IT', 'armistice-de-cassibile-IT', 'republique-sociale-italienne-IT', 'liberation-de-rome-IT', 'referendum-institutionnel-italien-IT', 'constitution-republique-italienne-IT', 'miracle-economique-italien-IT', 'adhesion-italie-communaute-europeenne-IT', 'catastrophe-vajont-IT', 'seisme-irpinia-IT', 'traite-maastricht-union-europeenne-IT', 'adoption-euro-italie-IT', 'seisme-laquila-IT', 'expo-2015-milan-IT'
);


-- PORTUGAL --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 34 FROM events WHERE slug IN (
    'arrivee-romains-peninsule-iberique', 'fondation-province-lusitanie', 'invasion-sueves-peninsule-iberique', 'fondation-royaume-sueve', 'conquete-wisigothe-royaume-sueve', 'invasion-musulmane-peninsule-iberique', 'conquete-chretienne-porto', 'creation-comte-portugal', 'henri-bourgogne-comte-portugal', 'bataille-ourique', 'traite-zamora-PT', 'conquete-lisbonne', 'conquete-santarem', 'reconnaissance-pontificale-royaume-portugal', 'bataille-las-navas-tolosa-PT', 'conquete-algarve', 'cortes-leiria', 'lisbonne-capitale-portugal', 'fondation-universite-coimbra', 'traite-alcanices-PT', 'traite-commercial-portugal-angleterre-PT', 'crise-succession-portugal-1383-1385', 'bataille-aljubarrota-PT', 'traite-windsor-PT', 'prise-ceuta-PT', 'decouverte-madere', 'depassement-cap-bojador', 'prise-constantinople-PT', 'conquete-alcacer-ceguer-PT', 'bataille-toro-PT', 'traite-alcacovas-PT', 'bartolomeu-dias-cap-bonne-esperance-PT', 'arrivee-vasco-de-gama-inde-PT', 'decouverte-bresil-PT', 'conquete-malacca-PT', 'seisme-lisbonne', 'premiere-invasion-francaise-portugal-PT', 'creation-royaume-uni-portugal-bresil-algarves-PT', 'revolution-liberale-porto', 'guerres-liberales-portugal', 'abolition-peine-mort-portugal', 'ultimatum-britannique-portugal-PT', 'regicide-lisbonne', 'revolution-5-octobre-1910', 'bataille-la-lys-PT', 'coup-etat-militaire-28-mai-1926', 'institutionnalisation-estado-novo', 'revolution-oeillets', 'adhesion-portugal-cee', 'adoption-euro-portugal'
);


-- ALBANIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 1 FROM events WHERE slug IN (
    'seisme-dyrrachium', 'fondation-principaute-arbanon', 'bataille-savra-AL', 'ligue-lezhe', 'bataille-torvioll-AL', 'siege-kruje-AL', 'prise-kruje-AL', 'prise-shkoder-AL', 'ligue-prizren', 'premiere-ecole-normale-albanaise', 'congres-manastir-alphabet-latin', 'revolte-albanaise-1912', 'premiere-guerre-balkanique-AL', 'declaration-independance-albanie', 'traite-londres-albanie-AL', 'arrivee-guillaume-wied', 'guerre-vlora', 'proclamation-republique-albanie', 'invasion-italienne-albanie-AL', 'chute-regime-communiste-albanie'
);


-- ANDORE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 3 FROM events WHERE slug IN (
    'premiere-mention-ecrite-andorre', 'coseigneurie-andorre', 'second-pareage-andorre', 'creation-consell-terra', 'annexion-andorre-couronne-aragon', 'seconde-annexion-andorre-aragon', 'adoption-manual-digest', 'revolution-francaise-coseigneurie-andorre-FR', 'retablissement-coseigneur-francais', 'nouvelle-reforme-andorre', 'premiere-route-andorre-espagne', 'revolution-andorrane-1933', 'occupation-francaise-andorre-FR', 'proclamation-boris-premier-andorre', 'guerre-civile-espagnole-andorre-ES', 'neutralite-andorre-seconde-guerre-mondiale', 'creation-conseil-executif-andorre', 'premier-gouvernement-andorre', 'constitution-andorre', 'admission-andorre-onu-AL'
);


-- AUTRICHE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 4 FROM events WHERE slug IN (
    'conquete-romaine-norique-AU', 'fondation-vindobona', 'guerres-marcomanes-AU', 'mort-marc-aurele-vindobona', 'bataille-pressburg-AU', 'bataille-lechfeld-AU', 'creation-margraviat-autriche', 'elevation-autriche-duche', 'debut-regne-habsbourg-autriche', 'fondation-universite-vienne', 'mariage-maximilien-marie-bourgogne-AU', 'couronnement-maximilien-empereur-AU', 'siege-vienne-1529-AU', 'bataille-vienne-1683-AU', 'grande-guerre-turque-AU', 'guerre-succession-espagne-AU', 'pragmatique-sanction-1713', 'naissance-marie-therese-autriche', 'guerre-succession-autriche-AU', 'couronnement-marie-therese-hongrie', 'reformes-joseph-ii', 'guerres-revolution-francaise-AU', 'bataille-wagram-AU', 'traite-schonbrunn-AU', 'congres-vienne-AU', 'creation-confederation-germanique-AU', 'revolution-autrichienne-1848', 'abdication-ferdinand-autriche', 'compromis-austro-hongrois', 'couronnement-francois-joseph-hongrie', 'exposition-universelle-vienne', 'creation-secession-viennoise', 'assassinat-francois-ferdinand-SI', 'declaration-guerre-serbie-AU', 'premiere-guerre-mondiale-AU', 'proclamation-republique-autriche-allemande', 'traite-saint-germain-autriche-AU', 'constitution-federale-autriche', 'guerre-civile-autrichienne', 'etat-corporatif-autrichien', 'assassinat-engelbert-dollfuss', 'anschluss-autriche-DE', 'seconde-guerre-mondiale-AU', 'liberation-vienne-AU', 'retablissement-republique-autrichienne', 'traite-etat-autrichien-AU', 'neutralite-permanente-autriche', 'adhesion-autriche-union-europeenne-UE', 'adoption-euro-autriche-UE', 'mise-circulation-euro-autriche-UE'
);


-- BIELORUSSIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 6 FROM events WHERE slug IN (
    'fondation-principaute-polotsk', 'christianisation-rus-BI', 'fondation-minsk', 'integration-navahrudak-grand-duche-lituanie', 'bataille-grunwald-BI', 'bataille-orcha-BI', 'premier-statut-lituanie', 'union-lublin-BI', 'deuxieme-partage-republique-deux-nations-BI', 'insurrection-kosciuszko-BI', 'guerre-franco-russe-1812-BI', 'soulevement-kalinowski', 'proclamation-republique-populaire-bielorusse', 'creation-rss-bielorussie', 'traite-riga-BI', 'entree-rss-bielorussie-urss', 'invasion-allemande-bielorussie-DE', 'liberation-minsk-BI', 'catastrophe-tchernobyl-BI', 'independance-bielorussie'
);


-- BOSNIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 7 FROM events WHERE slug IN (
    'premiere-mention-ecrite-bosnie', 'regne-ban-kulin', 'charte-ban-kulin', 'creation-banovine-bosnie', 'conquete-hum-stjepan-ii', 'mort-stjepan-ii-kotromanic', 'couronnement-tvrtko-ier', 'bataille-bileca', 'mort-tvrtko-ier', 'premiere-invasion-ottomane-bosnie-BO', 'bataille-doboj-BO', 'fondation-sarajevo', 'conquete-ottomane-royaume-bosnie-BO', 'chute-herzegovine-medievale', 'revolte-husein-gradascevic', 'insurrection-herzegovine-BO', 'traite-berlin-bosnie-BO', 'annexion-austro-hongroise-bosnie-BO', 'assassinat-francois-ferdinand-sarajevo-BO', 'independance-bosnie-herzegovine'
);


-- BULGARIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 8 FROM events WHERE slug IN (
    'fondation-premier-empire-bulgare', 'bataille-anchialos-BU', 'regne-kroum', 'bataille-pliska-BU', 'adoption-christianisme-bulgarie', 'arrivee-disciples-cyrille-methode-BU', 'developpement-alphabet-cyrillique-BU', 'regne-simeon-ier', 'proclamation-simeon-tsar-BU', 'bataille-anchialos-917-BU', 'chute-premier-empire-bulgare-BU', 'soulevement-asen-pierre', 'fondation-second-empire-bulgare', 'bataille-klokotnitsa-BU', 'chute-tarnovo-BU', 'conquete-ottomane-vidin-BU', 'insurrection-avril-bulgarie', 'traite-san-stefano-BU', 'unification-bulgarie-roumelie-orientale', 'independance-bulgarie'
);


-- CHYPRE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 9 FROM events WHERE slug IN (
    'fondation-royaume-chypre', 'vente-chypre-templiers', 'regne-pierre-ier-chypre', 'croisade-alexandrie-CH', 'mort-pierre-ier-chypre', 'conquete-chypre-genois', 'chute-famagouste-CH', 'mariage-janus-lusignan', 'conquete-mamelouke-chypre', 'mort-janus-lusignan', 'mariage-catherine-cornaro', 'abdication-catherine-cornaro', 'domination-venitienne-chypre', 'siege-famagouste-CH', 'conquete-ottomane-chypre', 'administration-britannique-chypre', 'annexion-britannique-chypre', 'proclamation-republique-chypre', 'invasion-turque-chypre', 'proclamation-republique-turque-chypre-nord'
);

-- CROATIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 10 FROM events WHERE slug IN (
    'fondation-duche-croatie', 'couronnement-tomislav-croatie', 'union-dynastique-croatie-hongrie', 'invasion-mongole-croatie', 'bataille-grobnik', 'fondation-eveche-zagreb', 'bataille-krbava-CR', 'bataille-sisak-CR', 'creation-provinces-illyriennes-CR', 'mouvement-illyrien-croatie', 'revolution-1848-croatie', 'nomination-josip-jelacic', 'compromis-croato-hongrois', 'creation-royaume-serbes-croates-slovenes-CR', 'creation-banovine-croatie', 'etat-independant-croatie', 'liberation-zagreb-CR', 'printemps-croate', 'proclamation-independance-croatie', 'reconnaissance-internationale-croatie'
);


-- DANEMARK --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 11 FROM events WHERE slug IN (
    'fondation-royaume-danemark', 'construction-danevirke', 'regne-gorm-vieux', 'conversion-harald-dent-bleue', 'pierre-jelling', 'conquete-angleterre-knut-DA', 'union-kalmar-DA', 'reforme-protestante-danemark', 'monarchie-absolue-danemark', 'fondation-universite-copenhague', 'bataille-copenhague-1801-DA', 'bombardement-copenhague-1807-DA', 'traite-kiel-DA', 'constitution-danoise-1849', 'guerre-duches-DA', 'bataille-dybbol-DA', 'liberation-danemark', 'adhesion-danemark-otan', 'adhesion-danemark-communaute-europeenne', 'referendum-euro-danemark'
);

-- ESTONIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 13 FROM events WHERE slug IN (
    'fondation-tallinn', 'croisade-livonienne-ES', 'bataille-lydanisse-ES', 'soulevement-saint-georges-estonie', 'vente-estonie-danoise-ordre-teutonique', 'reforme-protestante-estonie', 'guerre-livonie-ES', 'conquete-suedoise-estonie', 'fondation-universite-tartu', 'grande-guerre-nord-estonie', 'capitulation-estonie-suede', 'gouvernement-estonie-empire-russe', 'revolution-russe-estonie', 'declaration-independance-estonie', 'guerre-independance-estonie', 'traite-tartu-ES', 'occupation-sovietique-estonie', 'occupation-allemande-estonie', 'restauration-independance-estonie', 'adhesion-estonie-union-europeenne'
);


-- FINLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 14 FROM events WHERE slug IN (
    'premieres-implantations-agricoles-finlande', 'integration-finlande-royaume-suede', 'croisade-suedoise-finlande', 'fondation-turku', 'construction-chateau-turku', 'guerre-russo-suedoise-1495-1497-FI', 'reforme-protestante-finlande', 'guerre-russo-suedoise-1590-1595-FI', 'grande-guerre-nord-finlande', 'petite-colere-finlande', 'guerre-finlande', 'traite-fredrikshamn-FI', 'creation-grand-duche-finlande', 'premiere-diete-finlande', 'publication-kalevala', 'manifeste-fevrier-finlande', 'declaration-independance-finlande', 'guerre-civile-finlandaise', 'guerre-hiver-FI', 'adhesion-finlande-union-europeenne'
);


-- GRECE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 16 FROM events WHERE slug IN (
    'fondation-athenes', 'reformes-solon', 'bataille-thermopyles-GR', 'bataille-salamine-GR', 'bataille-platees-GR', 'construction-parthenon', 'guerre-peloponnese-GR', 'bataille-aigos-potamos-GR', 'hegemonie-macedonienne-grece', 'mort-alexandre-grand-GR', 'royaume-hellenistique-macedoine-GR', 'conquete-romaine-grece-GR', 'fondation-constantinople-GR', 'christianisation-empire-romain-GR', 'separation-empire-romain-GR', 'regne-justinien-ier-GR', 'construction-sainte-sophie-GR', 'premiere-croisade-GR', 'prise-constantinople-croises-GR', 'fondation-empire-nicee', 'restauration-byzantine-constantinople-GR', 'chute-constantinople-GR', 'conquete-ottomane-grece-GR', 'fondation-academie-athenes', 'bataille-lepante-GR', 'revolte-orloff', 'guerre-independance-grecque', 'bataille-navarin-GR', 'creation-royaume-grece', 'arrivee-roi-othon-grece', 'revolution-3-septembre-grece', 'constitution-grecque-1844', 'guerre-greco-turque-1897-GR', 'jeux-olympiques-athenes-1896-GR', 'guerres-balkaniques-GR', 'guerre-greco-turque-1919-1922-GR', 'traite-lausanne-GR', 'restauration-republique-grece', 'restauration-monarchie-grecque', 'regime-4-aout-grece', 'guerre-italo-grecque-GR', 'occupation-grece-axe-GR', 'liberation-athenes-GR', 'guerre-civile-grecque', 'adhesion-grece-otan', 'coup-etat-colonels-grece', 'restauration-democratie-grece', 'referendum-monarchie-grece', 'adhesion-grece-communaute-europeenne', 'adoption-euro-grece'
);


-- HONGRIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 17 FROM events WHERE slug IN (
    'conquete-bassin-carpates-HO', 'fondation-etat-hongrois', 'couronnement-etienne-ier', 'invasion-mongole-hongrie-HO', 'regne-matthias-corvin', 'bataille-mohacs-HO', 'prise-buda-ottomans-HO', 'reconquete-buda-HO', 'soulèvement-rakoczi', 'paix-szatmar', 'revolution-hongroise-1848', 'declaration-independance-hongrie', 'compromis-austro-hongrois-HO', 'unification-budapest', 'proclamation-republique-populaire-hongrie', 'traite-trianon-HO', 'occupation-allemande-hongrie-DE', 'revolution-hongroise-1956', 'proclamation-republique-hongrie', 'adhesion-hongrie-union-europeenne'
);


-- IRLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 18 FROM events WHERE slug IN (
    'fondation-monastere-glendalough', 'invasion-normande-irlande-IR', 'conquete-dublin-normands-IR', 'creation-seigneurie-irlande', 'statuts-kilkenny', 'revolte-silken-thomas', 'prise-galway-cromwell-IR', 'bataille-boyne-IR', 'fondation-banque-irlande', 'revolte-irlandaise-1798', 'acte-union-irlande-GB', 'grande-famine-irlandaise', 'creation-irish-republican-brotherhood', 'home-rule-bill-irlande-IR', 'soulevement-paques-1916', 'premiere-reunion-dail-eireann', 'guerre-independance-irlandaise-IR', 'partition-irlande-IR', 'traite-anglo-irlandais-IR', 'creation-etat-libre-irlande'
);


-- ISLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 19 FROM events WHERE slug IN (
    'installation-premiers-colons-islande', 'fondation-althing', 'christianisation-islande', 'creation-eveche-skalholt', 'creation-eveche-holar', 'guerre-civile-islandaise', 'ancienne-alliance-islande-norvege', 'adoption-jonsbok', 'union-kalmar-islande-DA', 'reforme-protestante-islande', 'execution-jon-arason', 'eruption-laki', 'fondation-reykjavik', 'transfert-althing-reykjavik', 'constitution-islandaise-1874', 'autonomie-islande', 'acte-union-dano-islandais', 'occupation-britannique-islande-GB', 'adhesion-islande-otan', 'fondation-republique-islande'
);


-- KOSOVO --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 21 FROM events WHERE slug IN (
    'etablissement-siege-patriarcal-pec', 'bataille-kosovo-polje-KO', 'conquete-ottomane-novo-brdo', 'creation-vilayet-kosovo', 'fondation-ligue-prizren', 'repression-ligue-prizren', 'fondation-ligue-peja', 'premiere-guerre-balkanique-kosovo-KO', 'partage-kosovo-serbie-montenegro-KO', 'integration-kosovo-royaume-serbes-croates-slovenes-KO', 'occupation-kosovo-seconde-guerre-mondiale-KO', 'integration-kosovo-yougoslavie-socialiste-KO', 'manifestations-kosovo-1981', 'suppression-autonomie-kosovo', 'proclamation-republique-kosovo', 'debut-guerre-kosovo-KO', 'intervention-otan-kosovo-KO', 'resolution-1244-conseil-securite-onu-KO', 'declaration-independance-kosovo', 'creation-mission-onu-kosovo-KO'
);


-- LETTONIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 22 FROM events WHERE slug IN (
    'fondation-riga', 'fondation-freres-epee-LE', 'fusion-freres-epee-ordre-teutonique-LE', 'integration-riga-ligue-hanseatique-LE', 'fin-confederation-livonienne-LE', 'creation-duche-courlande-semigalie', 'prise-riga-suede-LE', 'abolition-servage-courlande', 'annexion-lettonie-empire-russe', 'premier-festival-chant-letton', 'revolution-russe-1905-lettonie-LE', 'proclamation-independance-lettonie', 'guerre-independance-lettonie-LE', 'traite-paix-lettonie-russie-sovietique-LE', 'adoption-constitution-lettonie', 'coup-etat-karlis-ulmanis', 'occupation-sovietique-lettonie-LE', 'occupation-allemande-lettonie-LE', 'declaration-retablissement-independance-lettonie', 'retablissement-independance-lettonie'
);


-- LIECHTENSTEIN --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 23 FROM events WHERE slug IN (
    'creation-comte-vaduz', 'reconnaissance-immediatete-imperiale-vaduz', 'unification-vaduz-schellenberg', 'acquisition-seigneurie-schellenberg', 'acquisition-comte-vaduz', 'creation-principaute-liechtenstein', 'souverainete-liechtenstein-confederation-rhin-LI', 'adhesion-liechtenstein-confederation-germanique-LI', 'constitution-liechtenstein-1862', 'dissolution-confederation-germanique-LI', 'abolition-armee-liechtenstein', 'fin-union-douaniere-autriche-LI', 'constitution-liechtenstein-1921', 'traite-douanier-liechtenstein-suisse-LI', 'introduction-franc-suisse-liechtenstein-LI', 'installation-famille-princiere-chateau-vaduz', 'adhesion-liechtenstein-conseil-europe-LI', 'adhesion-liechtenstein-onu-LI', 'adhesion-liechtenstein-eee-LI', 'creation-archidiocese-vaduz'
);


-- LITUANIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 24 FROM events WHERE slug IN (
    'couronnement-mindaugas-LI', 'conversion-mindaugas-christianisme', 'mort-mindaugas', 'fondation-grand-duche-lituanie', 'regne-gediminas', 'premiere-mention-vilnius', 'bataille-grunwald-LI', 'union-horodlo-LI', 'christianisation-lituanie', 'union-lublin-LI', 'statut-lituanie-1588', 'partitions-grand-duche-lituanie-LI', 'insurrection-1830-1831-lituanie-LI', 'insurrection-janvier-lituanie-LI', 'acte-independance-lituanie', 'occupation-sovietique-lituanie-LI', 'occupation-allemande-lituanie-LI', 'retablissement-independance-lituanie', 'reconnaissance-independance-lituanie-LI', 'adhesion-lituanie-otan-union-europeenne-LI'
);


-- LUXEMBOURG --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 25 FROM events WHERE slug IN (
    'fondation-luxembourg', 'elevation-comte-luxembourg', 'henri-vii-roi-romains-LU', 'henri-vii-empereur-saint-empire-LU', 'elevation-duche-luxembourg', 'passage-luxembourg-habsbourg-LU', 'passage-luxembourg-pays-bas-espagnols-LU', 'prise-luxembourg-francais-LU', 'creation-departement-forets-LU', 'creation-grand-duche-luxembourg-LU', 'revolution-belge-luxembourg-LU', 'traite-londres-1839-LU', 'integration-luxembourg-zollverein-LU', 'revolution-luxembourgeoise', 'traite-londres-neutralite-luxembourg-LU', 'debut-industrie-siderurgique-luxembourg', 'avenement-nassau-weilbourg', 'invasion-allemande-luxembourg-premiere-guerre-mondiale-LU', 'invasion-allemande-luxembourg-seconde-guerre-mondiale-LU', 'liberation-luxembourg-ville-LU'
);


-- MACEDOINE DU NORD --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 26 FROM events WHERE slug IN (
    'conquete-romaine-macedoine-MA', 'fondation-archeveche-ohrid', 'bataille-kleidion-MA', 'conquete-ottomane-macedoine-MA', 'revolte-karposh', 'soulevement-ilinden-MA', 'bataille-kumanovo-MA', 'traite-bucarest-partage-macedoine-MA', 'soulevement-ohrid-debar-MA', 'fondation-organisation-revolutionnaire-macedonienne', 'occupation-bulgare-macedonie-vardar-MA', 'premiere-session-asnom', 'creation-republique-populaire-macedoine', 'codification-langue-macedonienne', 'proclamation-autochephalie-eglise-macedonienne', 'referendum-independance-macedoine', 'adoption-constitution-macedoine', 'adhesion-macedoine-onu-MA', 'accord-cadre-ohrid-MA', 'accord-prespa-changement-nom-MA'
);


-- MALTE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 27 FROM events WHERE slug IN (
    'naufrage-saint-paul-malte', 'conquete-arabe-malte-MT', 'conquete-normande-malte-MT', 'passage-malte-angevins-MT', 'passage-malte-aragonais-MT', 'arrivee-chevaliers-saint-jean-malte-MT', 'grand-siege-malte-MT', 'fondation-la-valette', 'achevement-co-cathedrale-saint-jean', 'conquete-francaise-malte-MT', 'insurrection-maltaise-francais-MT', 'debut-domination-britannique-malte-MT', 'traite-paris-malte-grande-bretagne-MT', 'emeutes-7-juin-malte', 'constitution-malte-1921', 'siege-malte-seconde-guerre-mondiale-MT', 'attribution-george-cross-malte', 'independance-malte', 'proclamation-republique-malte', 'retrait-forces-britanniques-malte-MT'
);


-- MOLDAVIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 28 FROM events WHERE slug IN (
    'fondation-principaute-moldavie-MO', 'regne-alexandre-bon-MO', 'regne-etienne-grand-MO', 'bataille-vaslui-MO', 'bataille-foret-cosmin-MO', 'vassalite-ottomane-moldavie-MO', 'regne-vasile-lupu-MO', 'code-vasile-lupu', 'guerre-russo-turque-moldavie-MO', 'traite-bucarest-annexion-bessarabie-MO', 'revolution-1848-moldavie-MO', 'union-moldavie-valachie-MO', 'sfatul-tarii-autonomie-bessarabie-MO', 'proclamation-republique-democratique-moldave-MO', 'union-bessarabie-roumanie-MO', 'creation-rssa-moldave-MO', 'creation-rss-moldave-MO', 'mouvement-renaissance-nationale-moldave', 'declaration-souverainete-moldavie', 'independance-republique-moldavie'
);


-- MONACO --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 29 FROM events WHERE slug IN (
    'construction-forteresse-monaco', 'prise-rocher-francois-grimaldi-MO', 'charles-grimaldi-seigneur-monaco', 'reconnaissance-seigneur-monaco', 'honore-ii-prince-monaco', 'traite-peronne-monaco-FR', 'annexion-monaco-republique-francaise-FR', 'restauration-principaute-monaco', 'traite-franco-monegasque-1861-FR', 'creation-societe-bains-mer', 'separation-diocese-nice-monaco', 'premiere-pierre-cathedrale-monaco', 'fondation-institut-oceanographique-monaco', 'premier-rallye-monte-carlo', 'premiere-constitution-monaco', 'premier-grand-prix-monaco', 'avenement-rainier-iii-monaco', 'mariage-rainier-grace-kelly', 'adhesion-monaco-onu-MO', 'adhesion-monaco-conseil-europe-MO'
);


-- MONTENEGRO --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 30 FROM events WHERE slug IN (
    'independance-duklja-MO', 'couronnement-mihailo-vojislavljevic-MO', 'fondation-principaute-zeta-MO', 'regne-balsa-ii-MO', 'bataille-marica-MO', 'regne-stefan-crnojevic-MO', 'imprimerie-cetinje-MO', 'regne-durad-crnojevic-MO', 'creation-principaute-eveche-cetinje-MO', 'bataille-grahovo-MO', 'transformation-principaute-seculiere-montenegro', 'code-danilo-MO', 'reconnaissance-independance-montenegro-MO', 'constitution-montenegro-1905-MO', 'proclamation-royaume-montenegro-MO', 'premiere-guerre-balkanique-montenegro-MO', 'occupation-austro-hongroise-montenegro-MO', 'unification-montenegro-serbie-MO', 'soulevement-noel-montenegro-MO', 'independance-montenegro-MO'
);


-- NORVEGE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 31 FROM events WHERE slug IN (
    'unification-royaume-norvege-NO', 'christianisation-norvege-NO', 'bataille-stiklestad-NO', 'regne-magnus-bon-NO', 'union-kalmar-NO', 'reforme-protestante-norvege-NO', 'union-dano-norvegienne-NO', 'traite-kiel-NO', 'constitution-norvegienne-eidsvoll-NO', 'union-norvege-suede-NO', 'introduction-parlementarisme-norvege-NO', 'dissolution-union-suede-norvege-NO', 'independance-norvege-NO', 'couronnement-haakon-vii-NO', 'invasion-allemande-norvege-NO', 'liberation-norvege-NO', 'adhesion-norvege-onu-NO', 'adhesion-norvege-otan-NO', 'decouverte-champ-petrolier-ekofisk-NO', 'production-petrole-ekofisk-NO'
);


-- PAYS-BAS --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 32 FROM events WHERE slug IN (
    'fondation-nimegue-NL', 'union-utrecht-NL', 'acte-abjuration-NL', 'fondation-compagnie-indes-orientales-NL', 'paix-munster-NL', 'decouverte-titan-huygens-NL', 'invasion-francaise-pays-bas-NL', 'creation-republique-batave-NL', 'creation-royaume-hollande-NL', 'annexion-pays-bas-empire-francais-NL', 'independance-pays-bas-1813-NL', 'creation-royaume-uni-pays-bas-NL', 'secession-belgique-NL', 'traite-londres-1839-NL', 'abolition-esclavage-pays-bas-NL', 'constitution-pays-bas-1848-NL', 'suffrage-masculin-pays-bas-NL', 'invasion-allemande-pays-bas-NL', 'inondation-mer-du-nord-pays-bas-NL', 'premier-mariage-meme-sexe-pays-bas-NL'
);


-- POLOGNE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 33 FROM events WHERE slug IN (
    'bapteme-mieszko-ier-PO', 'congres-gniezno-PO', 'couronnement-boleslas-chrobry-PO', 'fondation-archeveche-gniezno-PO', 'division-feodale-pologne-PO', 'invasion-mongole-pologne-PO', 'couronnement-ladislas-ier-pologne-PO', 'fondation-universite-cracovie-PO', 'mort-casimir-iii-grand-PO', 'union-krewo-PO', 'christianisation-lituanie-PO', 'bataille-grunwald-PO', 'paix-torun-PO', 'deuxieme-paix-torun-PO', 'formation-diete-pologne-PO', 'union-lublin-PO', 'confederation-varsovie-PO', 'election-henri-valois-PO', 'transfert-capitale-varsovie-PO', 'bataille-kircholm-PO', 'soulevement-khmelnytsky-PO', 'deluge-suedois-pologne-PO', 'defense-jasna-gora-PO', 'traite-hadiach-PO', 'paix-oliwa-PO', 'bataille-vienne-PO', 'constitution-3-mai-PO', 'premier-partage-pologne-PO', 'deuxieme-partage-pologne-PO', 'insurrection-kosciuszko-PO', 'bataille-raclawice-PO', 'troisieme-partage-pologne-PO', 'creation-duche-varsovie-PO', 'congres-vienne-royaume-pologne-PO', 'insurrection-novembre-pologne-PO', 'insurrection-janvier-pologne-PO', 'reorganisation-universite-jagellonne-PO', 'grande-emigration-polonaise-PO', 'independance-pologne-PO', 'creation-deuxieme-republique-pologne-PO', 'traite-versailles-pologne-PO', 'bataille-varsovie-PO', 'paix-riga-PO', 'coup-etat-mai-pologne-PO', 'constitution-avril-pologne-PO', 'invasion-allemande-pologne-PO', 'invasion-sovietique-pologne-PO', 'creation-etat-clandestin-polonais-PO', 'insurrection-ghetto-varsovie-PO', 'insurrection-varsovie-PO', 'fin-seconde-guerre-mondiale-pologne-PO', 'creation-republique-populaire-pologne-PO', 'fondation-solidarnosc-PO', 'loi-martiale-pologne-PO', 'elections-1989-pologne-PO', 'gouvernement-mazowiecki-PO', 'restauration-republique-pologne-PO', 'adhesion-pologne-otan-PO', 'adhesion-pologne-union-europeenne-PO', 'bataille-monte-cassino-PO'
);


-- REPUBLIQUE TCHEQUE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 35 FROM events WHERE slug IN (
    'royaume-samo-CZ', 'fondation-grande-moravie-CZ', 'arrivee-cyrille-methode-CZ', 'fondation-dynastie-premyslides-CZ', 'creation-duche-boheme-CZ', 'elevation-royaume-boheme-CZ', 'bulle-or-sicile-CZ', 'avenement-charles-iv-boheme-CZ', 'fondation-universite-charles-CZ', 'debut-mouvement-hussite-CZ', 'guerres-hussites-CZ', 'bataille-montagne-blanche-CZ', 'integration-pays-tcheques-monarchie-habsbourg-CZ', 'revolution-1848-boheme-CZ', 'creation-tchecoslovaquie-CZ', 'accord-munich-CZ', 'occupation-allemande-pays-tcheques-CZ', 'prise-pouvoir-communiste-tchecoslovaquie-CZ', 'invasion-tchecoslovaquie-printemps-prague-CZ', 'revolution-velours-creation-republique-tcheque-CZ'
);


-- ROUMANIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 36 FROM events WHERE slug IN (
    'conquete-romaine-dacie-RO', 'fondation-principaute-valachie-RO', 'bataille-posada-RO', 'fondation-principaute-moldavie-RO', 'regne-etienne-grand-RO', 'bataille-vaslui-RO', 'union-michel-brave-RO', 'revolution-1821-roumanie-RO', 'revolution-1848-valachie-moldavie-RO', 'union-moldavie-valachie-RO', 'reforme-agraire-cuza-RO', 'proclamation-independance-roumanie-RO', 'proclamation-royaume-roumanie-RO', 'entree-roumanie-premiere-guerre-mondiale-RO', 'grande-union-roumanie-RO', 'constitution-roumaine-1923-RO', 'abolition-monarchie-roumanie-RO', 'revolution-roumaine-1989-RO', 'constitution-roumanie-1991-RO', 'adhesion-roumanie-union-europeenne-RO'
);


-- ROYAUME-UNIS --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 37 FROM events WHERE slug IN (
    'conquete-romaine-bretagne-RU', 'construction-mur-hadrien-RU', 'fin-domination-romaine-bretagne-RU', 'bataille-hastings-RU', 'couronnement-guillaume-conquerant-RU', 'construction-tour-londres-RU', 'magna-carta-RU', 'fondation-parlement-montfort-RU', 'bataille-bannockburn-RU', 'fondation-universite-oxford-RU', 'bataille-azincourt-RU', 'guerre-deux-roses-RU', 'avenement-henri-vii-RU', 'acte-suprematie-RU', 'defaite-armada-espagnole-RU', 'union-couronnes-angleterre-ecosse-RU', 'conspiration-poudres-RU', 'guerre-civile-anglaise-RU', 'execution-charles-ier-RU', 'creation-commonwealth-angleterre-RU', 'restauration-monarchie-anglaise-RU', 'glorieuse-revolution-RU', 'bill-of-rights-RU', 'actes-union-1707-RU', 'revolte-jacobite-1745-RU', 'bataille-culloden-RU', 'debut-revolution-industrielle-RU', 'acte-union-1801-RU', 'bataille-trafalgar-RU', 'abolition-traite-esclaves-RU', 'bataille-waterloo-RU', 'grande-reforme-1832-RU', 'abolition-esclavage-empire-britannique-RU', 'grande-exposition-londres-RU', 'deuxieme-reform-act-RU', 'introduction-vote-secret-RU', 'troisieme-reform-act-RU', 'creation-parti-travailliste-RU', 'parliament-act-1911-RU', 'droit-vote-femmes-1918-RU', 'creation-etat-libre-irlande-RU', 'egalite-suffrage-femmes-1928-RU', 'seconde-guerre-mondiale-royaume-uni-RU', 'bataille-angleterre-RU', 'creation-national-health-service-RU', 'adhesion-communautes-europeennes-RU', 'devolution-ecosse-pays-galles-RU', 'accord-vendredi-saint-RU', 'referendum-brexit-RU', 'brexit-sortie-union-europeenne-RU'
);


-- SAINT-MARIN --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 38 FROM events WHERE slug IN (
    'fondation-saint-marin-SM', 'premiere-mention-documentaire-saint-marin-SM', 'creation-paroisse-saint-marin-SM', 'transformation-commune-libre-saint-marin-SM', 'premiers-capitaines-regents-SM', 'premiers-statuts-saint-marin-SM', 'reconnaissance-independance-saint-marin-SM', 'acquisition-fiorentino-saint-marin-SM', 'extension-territoriale-saint-marin-SM', 'statuts-1600-saint-marin-SM', 'institution-capitaines-regents-saint-marin-SM', 'protection-napoleon-saint-marin-SM', 'congres-vienne-saint-marin-SM', 'construction-basilique-saint-marin-SM', 'reconnaissance-souverainete-italie-saint-marin-SM', 'construction-palazzo-pubblico-saint-marin-SM', 'neutralite-saint-marin-premiere-guerre-mondiale-SM', 'declaration-droits-citoyens-saint-marin-SM', 'adhesion-saint-marin-onu-SM', 'inscription-patrimoine-mondial-saint-marin-SM'
);


-- SERBIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 39 FROM events WHERE slug IN (
    'fondation-principaute-serbe-vlastimirovic-SR', 'christianisation-serbie-SR', 'fondation-monastere-studenica-SR', 'couronnement-stefan-prvovencani-SR', 'autochephalie-eglise-serbe-SR', 'regne-stefan-dusan-SR', 'couronnement-stefan-dusan-empereur-SR', 'code-dusan-SR', 'bataille-kosovo-polje-SR', 'chute-despotat-serbie-SR', 'premier-soulevement-serbe-SR', 'second-soulevement-serbe-SR', 'constitution-sretenje-SR', 'autonomie-serbie-ottomans-SR', 'independance-serbie-1878-SR', 'proclamation-royaume-serbie-SR', 'guerres-balkaniques-serbie-SR', 'creation-royaume-serbes-croates-slovenes-SR', 'creation-republique-federative-populaire-yougoslavie-SR', 'independance-serbie-2006-SR'
);


-- SLOVAQUIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 40 FROM events WHERE slug IN (
    'royaume-samo-SK', 'fondation-principaute-nitra-SK', 'fondation-grande-moravie-SK', 'arrivee-cyrille-methode-SK', 'integration-royaume-hongrie-SK', 'invasion-hussite-slovaquie-SK', 'fondation-academia-istropolitana-SK', 'bratislava-capitale-hongrie-SK', 'insurrection-bocskai-SK', 'codification-langue-slovaque-bernolak-SK', 'codification-langue-slovaque-stur-SK', 'revolution-slovaque-1848-SK', 'fondation-matica-slovenska-SK', 'creation-tchecoslovaquie-SK', 'proclamation-etat-slovaque-SK', 'soulèvement-national-slovaque-SK', 'restauration-tchecoslovaquie-SK', 'prise-pouvoir-communiste-tchecoslovaquie-SK', 'revolution-velours-slovaquie-SK', 'independance-slovaquie-SK'
);


-- SLOVENIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 41 FROM events WHERE slug IN (
    'fondation-carantanie-SL', 'christianisation-carantanie-SL', 'integration-carantanie-empire-franc-SL', 'manuscrits-freising-SL', 'integration-terres-slovenes-habsbourg-SL', 'invasions-ottomanes-terres-slovenes-SL', 'revolte-paysanne-slovene-1515-SL', 'premier-livre-slovene-SL', 'bible-slovene-dalmatin-SL', 'provinces-illyriennes-SL', 'programme-slovenie-unie-SL', 'declaration-mai-slovene-SL', 'creation-etat-slovènes-croates-serbes-SL', 'creation-royaume-serbes-croates-slovenes-SL', 'occupation-slovenie-seconde-guerre-mondiale-SL', 'fondation-front-liberation-slovene-SL', 'creation-republique-populaire-slovenie-SL', 'premieres-elections-multipartites-slovenie-SL', 'referendum-independance-slovenie-SL', 'independance-slovenie-SL'
);


-- SUEDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 42 FROM events WHERE slug IN (
    'fondation-birka-SE', 'christianisation-suede-SE', 'fondation-archeveche-uppsala-SE', 'regne-eric-ix-suede-SE', 'bataille-sparrsatra-SE', 'fondation-stockholm-SE', 'union-kalmar-SE', 'revolte-engelbrekt-SE', 'bataille-brunkeberg-SE', 'bain-sang-stockholm-SE', 'revolte-gustav-vasa-SE', 'election-gustav-vasa-roi-SE', 'reforme-protestante-suede-SE', 'lutheranisme-religion-etat-suede-SE', 'fondation-goteborg-SE', 'entree-suede-guerre-trente-ans-SE', 'bataille-breitenfeld-SE', 'mort-gustav-ii-adolphe-SE', 'traite-westphalie-SE', 'traite-roskilde-SE', 'fondation-banque-suede-SE', 'grande-guerre-nord-SE', 'bataille-narva-SE', 'bataille-poltava-SE', 'mort-charles-xii-SE', 'traite-nystad-SE', 'ere-liberte-suede-SE', 'coup-etat-gustave-iii-SE', 'guerre-russo-suedoise-1788-SE', 'revolution-suede-1809-SE', 'perte-finlande-suede-SE', 'constitution-suede-1809-SE', 'election-bernadotte-suede-SE', 'union-suede-norvege-SE', 'abolition-peine-mort-suede-SE', 'suffrage-universel-suede-SE', 'dissolution-union-suede-norvege-SE', 'neutralite-suede-premiere-guerre-mondiale-SE', 'fondation-institut-nobel-SE', 'creation-etat-providence-suede-SE', 'neutralite-suede-seconde-guerre-mondiale-SE', 'creation-organisation-nations-unies-SE', 'creation-conseil-nordique-SE', 'constitution-suede-1974-SE', 'assassinat-olof-palme-SE', 'referendum-nucleaire-suede-SE', 'referendum-ue-suede-SE', 'adhesion-suede-union-europeenne-SE', 'referendum-euro-suede-SE', 'inauguration-pont-oresund-SE'
);


-- SUISSE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 43 FROM events WHERE slug IN (
    'fondation-confederation-suisse-CH', 'bataille-morgarten-CH', 'bataille-sempach-CH', 'bataille-morat-CH', 'paix-perpetuelle-france-suisse-CH', 'reforme-zurich-CH', 'paix-kappel-CH', 'seconde-guerre-kappel-CH', 'paix-westphalie-independance-suisse-CH', 'invasion-francaise-suisse-CH', 'creation-republique-helvetique-CH', 'acte-mediation-suisse-CH', 'pacte-federal-1815-suisse-CH', 'guerre-sonderbund-CH', 'constitution-federale-suisse-1848-CH', 'constitution-federale-suisse-1874-CH', 'referendum-facultatif-suisse-CH', 'greve-generale-suisse-CH', 'suffrage-feminin-suisse-CH', 'adhesion-suisse-onu-CH'
);


-- UKRAINE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 44 FROM events WHERE slug IN (
    'fondation-rus-kyiv-UA', 'christianisation-rus-kyiv-UA', 'construction-sainte-sophie-kyiv-UA', 'invasion-mongole-prise-kyiv-UA', 'creation-principaute-galicie-volhynie-UA', 'couronnement-daniel-galicie-UA', 'union-lublin-UA', 'fondation-confrerie-kyiv-UA', 'soulevement-khmelnytsky-UA', 'traite-pereiaslav-UA', 'destruction-sitch-zaporogue-UA', 'creation-republique-populaire-ukrainienne-UA', 'independance-republique-populaire-ukrainienne-UA', 'creation-rss-ukrainienne-UA', 'holodomor-UA', 'catastrophe-tchernobyl-UA', 'declaration-souverainete-ukraine-UA', 'independance-ukraine-UA', 'referendum-independance-ukraine-UA', 'constitution-ukraine-UA'
);


-- VATICAN --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 45 FROM events WHERE slug IN (
    'martyre-saint-pierre-vatican-VA', 'construction-premiere-basilique-saint-pierre-VA', 'construction-murailles-leonines-VA', 'developpement-palais-vatican-VA', 'depart-papes-avignon-VA', 'retour-papauté-rome-VA', 'construction-chapelle-sixtine-VA', 'inauguration-chapelle-sixtine-VA', 'debut-nouvelle-basilique-saint-pierre-VA', 'achevement-coupole-saint-pierre-VA', 'achevement-facade-saint-pierre-VA', 'achevement-place-saint-pierre-VA', 'creation-etats-pontificaux-VA', 'perte-etats-pontificaux-VA', 'prise-rome-vatican-VA', 'accords-latran-VA', 'ratification-accords-latran-VA', 'premier-drapeau-cite-vatican-VA', 'creation-radio-vatican-VA', 'nouvelle-loi-fondamentale-vatican-VA'
);