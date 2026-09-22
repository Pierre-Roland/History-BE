-- FRANCE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 15 FROM events
WHERE slug IN (
    'bataille-d-alesia-FR', 'clovis-devient-roi-des-francs', 'bapteme-de-clovis', 'bataille-de-poitiers-FR', 'couronnement-de-charlemagne-FR', 'traite-de-verdun-FR', 'siege-de-paris-par-les-vikings-FR', 'creation-du-duche-de-normandie', 'hugues-capet-devient-roi', 'bataille-de-bouvines-FR', 'guerre-de-cent-ans-FR', 'jeanne-d-arc-libere-orleans', 'bataille-de-marignan-FR', 'edit-de-nantes', 'louis-xiv-gouvernement-personnel', 'prise-de-la-bastille', 'declaration-des-droits-de-l-homme-et-du-citoyen-FR', 'proclamation-de-la-premiere-republique', 'execution-de-louis-xvi', 'sacre-de-napoleon-ier-FR', 'bataille-des-champs-catalauniques-FR', 'bataille-de-vouille-FR', 'pepin-le-bref-devient-roi-FR', 'mort-de-charlemagne-FR', 'invasions-vikings-en-francie-occidentale-FR', 'conquete-de-l-angleterre-par-guillaume-le-conquerant-FR', 'debut-construction-notre-dame-de-paris', 'louis-ix-devient-roi', 'peste-noire-en-france-FR', 'bataille-d-azincourt-FR', 'fin-de-la-guerre-de-cent-ans-FR', 'debut-des-guerres-d-italie-FR', 'ordonnance-de-villers-cotterets', 'debut-des-guerres-de-religion', 'assassinat-d-henri-iv', 'revocation-de-l-edit-de-nantes', 'debut-publication-de-l-encyclopedie', 'ouverture-des-etats-generaux', 'serment-du-jeu-de-paume', 'abolition-des-privileges', 'bataille-de-valmy-FR', 'chute-de-robespierre', 'bataille-de-waterloo-FR', 'revolution-de-juillet', 'revolution-de-fevrier', 'defaite-de-sedan-FR', 'proclamation-de-la-troisieme-republique', 'construction-de-la-tour-eiffel', 'debut-de-la-premiere-guerre-mondiale-FR', 'liberation-de-paris-FR'
);


-- BELGIQUE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 5 FROM events
WHERE slug IN (
    'revolution-brabanconne', 'revolution-belge-BE', 'independance-de-la-belgique', 'constitution-belge', 'prestation-serment-leopold-i', 'traite-des-xxiv-articles-BE', 'fondation-etat-independant-congo-BE', 'exposition-internationale-bruxelles-1897', 'annexion-etat-independant-congo-BE', 'invasion-allemande-belgique-1914-BE', 'bataille-de-liege-BE', 'bataille-de-lyser-BE', 'traite-de-versailles-BE', 'invasion-allemande-belgique-1940-BE', 'liberation-de-bruxelles', 'question-royale', 'traite-de-rome-cee-BE', 'independance-du-congo-belge-BE', 'federalisation-de-la-belgique', 'union-economique-belgo-luxembourgeoise-BE'
);


-- ALLEMAGNE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 2 FROM events
WHERE slug IN (
    'serments-de-strasbourg-AL', 'traite-de-verdun-AL', 'couronnement-imperial-otton-ier-AL', 'querelle-des-investitures-AL', 'marche-de-canossa-AL', 'concordat-de-worms-AL', 'debut-regne-frederic-barberousse', 'bulle-d-or', 'peste-noire-dans-le-saint-empire', 'invention-imprimerie-gutenberg', 'debut-reforme-protestante', 'diete-de-worms', 'guerre-paysans-allemands', 'paix-augsbourg', 'debut-guerre-trente-ans-AL', 'paix-de-westphalie-AL', 'etablissement-monarchie-prussienne', 'guerre-de-sept-ans-allemagne-AL', 'dissolution-saint-empire-romain-germanique', 'bataille-iena-auerstaedt-AL', 'guerres-liberation-contre-napoleon-AL', 'congres-de-vienne-AL', 'creation-confederation-germanique', 'revolution-1848-etats-allemands', 'parlement-de-francfort', 'bataille-de-sadowa-AL', 'creation-confederation-allemagne-du-nord', 'guerre-franco-prussienne-AL', 'proclamation-empire-allemand', 'traite-de-francfort-1871-AL', 'debut-premiere-guerre-mondiale-allemagne-AL', 'revolution-allemande-1918-1919', 'traite-de-versailles-allemagne-AL', 'constitution-de-weimar', 'hyperinflation-allemande', 'putsch-de-la-brasserie', 'grande-depression-allemagne-AL', 'hitler-devient-chancelier', 'incendie-du-reichstag', 'nuit-de-cristal', 'invasion-de-la-pologne-1939-AL', 'bataille-de-stalingrad-AL', 'attentat-20-juillet-1944', 'chute-de-berlin-AL', 'capitulation-allemande-1945-AL', 'creation-rfa', 'creation-rda', 'construction-mur-berlin', 'chute-mur-berlin', 'reunification-allemande'
);


-- ESPAGNE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 12 FROM events
WHERE slug IN (
    'conquete-romaine-de-l-hispanie', 'guerres-cantabres', 'royaume-wisigoth-hispanie', 'conversion-de-reccarede', 'conquete-musulmane-peninsule-iberique-ES', 'bataille-de-covadonga', 'emirat-de-cordoue', 'califat-de-cordoue', 'prise-de-tolede', 'bataille-de-las-navas-de-tolosa', 'conquete-de-seville', 'union-dynastique-castille-aragon', 'prise-de-grenade', 'decret-de-l-alhambra', 'premier-voyage-christophe-colomb-ES', 'revolte-des-comuneros', 'conquete-de-l-empire-azteque-ES', 'bataille-de-lepante-ES', 'armada-espagnole-ES', 'expulsion-des-morisques', 'guerre-de-succession-d-espagne-ES', 'decrets-de-nueva-planta', 'traite-d-utrecht-ES', 'revolte-de-madrid-2-mai', 'guerre-d-independance-espagnole-ES', 'constitution-de-cadix', 'restauration-ferdinand-vii', 'revolution-de-1868', 'premiere-republique-espagnole', 'restauration-des-bourbons', 'guerre-hispano-americaine-ES', 'coup-etat-primo-de-rivera', 'proclamation-deuxieme-republique-espagnole', 'guerre-civile-espagnole-ES', 'bombardement-de-guernica-ES', 'fin-guerre-civile-espagnole', 'debut-dictature-franquiste', 'admission-espagne-onu-ES', 'mort-de-francisco-franco', 'avenement-juan-carlos-ier', 'premieres-elections-democratiques', 'constitution-espagnole-1978', 'tentative-coup-etat-23-f', 'adhesion-espagne-communaute-europeenne-ES', 'jeux-olympiques-barcelone-ES', 'adoption-euro-espagne-ES', 'attentats-de-madrid', 'abdication-juan-carlos-ier', 'proclamation-felipe-vi', 'referendum-independance-catalogne'
);


-- ITALIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 20 FROM events
WHERE slug IN (
    'eruption-vesuve-pompei-IT', 'edit-de-milan-IT', 'fondation-de-constantinople-IT', 'chute-empire-romain-occident-IT', 'guerre-des-goths-italie-IT', 'invasion-lombarde-italie-IT', 'fondation-des-etats-pontificaux-IT', 'couronnement-de-charlemagne-IT', 'bataille-de-legnano-IT', 'bataille-de-montaperti-IT', 'dante-divine-comedie-IT', 'peste-noire-en-italie-IT', 'debut-renaissance-italienne-IT', 'concile-de-florence-IT', 'decouverte-amerique-christophe-colomb-IT', 'sac-de-rome-IT', 'sacre-charles-quint-bologne-IT', 'traite-de-cateau-cambresis-IT', 'proces-de-galilee-IT', 'unification-de-l-italie-IT', 'statuto-albertino-IT', 'republique-romaine-1849-IT', 'expedition-des-mille-IT', 'proclamation-royaume-italie-IT', 'annexion-de-la-venetie-IT', 'prise-de-rome-IT', 'revolution-industrielle-italie-IT', 'triplice-IT', 'tremblement-terre-messine-IT', 'entree-italie-premiere-guerre-mondiale-IT', 'bataille-de-caporetto-IT', 'traite-saint-germain-italie-IT', 'marche-sur-rome-IT', 'accords-du-latran-IT', 'invasion-de-l-ethiopie-IT', 'pacte-d-acier-IT', 'entree-italie-seconde-guerre-mondiale-IT', 'chute-de-mussolini-IT', 'armistice-de-cassibile-IT', 'republique-sociale-italienne-IT', 'liberation-de-rome-IT', 'referendum-institutionnel-italien-IT', 'constitution-republique-italienne-IT', 'miracle-economique-italien-IT', 'adhesion-italie-communaute-europeenne-IT', 'catastrophe-vajont-IT', 'seisme-irpinia-IT', 'traite-maastricht-union-europeenne-IT', 'adoption-euro-italie-IT', 'seisme-laquila-IT', 'expo-2015-milan-IT'
);


-- PORTUGAL --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 34 FROM events
WHERE slug IN (
    'arrivee-romains-peninsule-iberique', 'fondation-province-lusitanie', 'invasion-sueves-peninsule-iberique', 'fondation-royaume-sueve', 'conquete-wisigothe-royaume-sueve', 'invasion-musulmane-peninsule-iberique', 'conquete-chretienne-porto', 'creation-comte-portugal', 'henri-bourgogne-comte-portugal', 'bataille-ourique', 'traite-zamora-PT', 'conquete-lisbonne', 'conquete-santarem', 'reconnaissance-pontificale-royaume-portugal', 'bataille-las-navas-tolosa-PT', 'conquete-algarve', 'cortes-leiria', 'lisbonne-capitale-portugal', 'fondation-universite-coimbra', 'traite-alcanices-PT', 'traite-commercial-portugal-angleterre-PT', 'crise-succession-portugal-1383-1385', 'bataille-aljubarrota-PT', 'traite-windsor-PT', 'prise-ceuta-PT', 'decouverte-madere', 'depassement-cap-bojador', 'prise-constantinople-PT', 'conquete-alcacer-ceguer-PT', 'bataille-toro-PT', 'traite-alcacovas-PT', 'bartolomeu-dias-cap-bonne-esperance-PT', 'arrivee-vasco-de-gama-inde-PT', 'decouverte-bresil-PT', 'conquete-malacca-PT', 'seisme-lisbonne', 'premiere-invasion-francaise-portugal-PT', 'creation-royaume-uni-portugal-bresil-algarves-PT', 'revolution-liberale-porto', 'guerres-liberales-portugal', 'abolition-peine-mort-portugal', 'ultimatum-britannique-portugal-PT', 'regicide-lisbonne', 'revolution-5-octobre-1910', 'bataille-la-lys-PT', 'coup-etat-militaire-28-mai-1926', 'institutionnalisation-estado-novo', 'revolution-oeillets', 'adhesion-portugal-cee', 'adoption-euro-portugal'
);


-- ALBANIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 1 FROM events
WHERE slug IN (
    'seisme-dyrrachium', 'fondation-principaute-arbanon', 'bataille-savra-AL', 'ligue-lezhe', 'bataille-torvioll-AL', 'siege-kruje-AL', 'prise-kruje-AL', 'prise-shkoder-AL', 'ligue-prizren', 'premiere-ecole-normale-albanaise', 'congres-manastir-alphabet-latin', 'revolte-albanaise-1912', 'premiere-guerre-balkanique-AL', 'declaration-independance-albanie', 'traite-londres-albanie-AL', 'arrivee-guillaume-wied', 'guerre-vlora', 'proclamation-republique-albanie', 'invasion-italienne-albanie-AL', 'chute-regime-communiste-albanie'
);


-- ANDORE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 3 FROM events
WHERE slug IN (
    'premiere-mention-ecrite-andorre', 'coseigneurie-andorre', 'second-pareage-andorre', 'creation-consell-terra', 'annexion-andorre-couronne-aragon', 'seconde-annexion-andorre-aragon', 'adoption-manual-digest', 'revolution-francaise-coseigneurie-andorre-FR', 'retablissement-coseigneur-francais', 'nouvelle-reforme-andorre', 'premiere-route-andorre-espagne', 'revolution-andorrane-1933', 'occupation-francaise-andorre-FR', 'proclamation-boris-premier-andorre', 'guerre-civile-espagnole-andorre-ES', 'neutralite-andorre-seconde-guerre-mondiale', 'creation-conseil-executif-andorre', 'premier-gouvernement-andorre', 'constitution-andorre', 'admission-andorre-onu-AL'
);


-- AUTRICHE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 4 FROM events
WHERE slug IN (
    'conquete-romaine-norique-AU', 'fondation-vindobona', 'guerres-marcomanes-AU', 'mort-marc-aurele-vindobona', 'bataille-pressburg-AU', 'bataille-lechfeld-AU', 'creation-margraviat-autriche', 'elevation-autriche-duche', 'debut-regne-habsbourg-autriche', 'fondation-universite-vienne', 'mariage-maximilien-marie-bourgogne-AU', 'couronnement-maximilien-empereur-AU', 'siege-vienne-1529-AU', 'bataille-vienne-1683-AU', 'grande-guerre-turque-AU', 'guerre-succession-espagne-AU', 'pragmatique-sanction-1713', 'naissance-marie-therese-autriche', 'guerre-succession-autriche-AU', 'couronnement-marie-therese-hongrie', 'reformes-joseph-ii', 'guerres-revolution-francaise-AU', 'bataille-wagram-AU', 'traite-schonbrunn-AU', 'congres-vienne-AU', 'creation-confederation-germanique-AU', 'revolution-autrichienne-1848', 'abdication-ferdinand-autriche', 'compromis-austro-hongrois', 'couronnement-francois-joseph-hongrie', 'exposition-universelle-vienne', 'creation-secession-viennoise', 'assassinat-francois-ferdinand-SI', 'declaration-guerre-serbie-AU', 'premiere-guerre-mondiale-AU', 'proclamation-republique-autriche-allemande', 'traite-saint-germain-autriche-AU', 'constitution-federale-autriche', 'guerre-civile-autrichienne', 'etat-corporatif-autrichien', 'assassinat-engelbert-dollfuss', 'anschluss-autriche-DE', 'seconde-guerre-mondiale-AU', 'liberation-vienne-AU', 'retablissement-republique-autrichienne', 'traite-etat-autrichien-AU', 'neutralite-permanente-autriche', 'adhesion-autriche-union-europeenne-UE', 'adoption-euro-autriche-UE', 'mise-circulation-euro-autriche-UE'
);


-- BIELORUSSIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 6 FROM events
WHERE slug IN (
    'fondation-principaute-polotsk', 'christianisation-rus-BI', 'fondation-minsk', 'integration-navahrudak-grand-duche-lituanie', 'bataille-grunwald-BI', 'bataille-orcha-BI', 'premier-statut-lituanie', 'union-lublin-BI', 'deuxieme-partage-republique-deux-nations-BI', 'insurrection-kosciuszko-BI', 'guerre-franco-russe-1812-BI', 'soulevement-kalinowski', 'proclamation-republique-populaire-bielorusse', 'creation-rss-bielorussie', 'traite-riga-BI', 'entree-rss-bielorussie-urss', 'invasion-allemande-bielorussie-DE', 'liberation-minsk-BI', 'catastrophe-tchernobyl-BI', 'independance-bielorussie'
);


-- BOSNIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 7 FROM events
WHERE slug IN (
    'premiere-mention-ecrite-bosnie', 'regne-ban-kulin', 'charte-ban-kulin', 'creation-banovine-bosnie', 'conquete-hum-stjepan-ii', 'mort-stjepan-ii-kotromanic', 'couronnement-tvrtko-ier', 'bataille-bileca', 'mort-tvrtko-ier', 'premiere-invasion-ottomane-bosnie-BO', 'bataille-doboj-BO', 'fondation-sarajevo', 'conquete-ottomane-royaume-bosnie-BO', 'chute-herzegovine-medievale', 'revolte-husein-gradascevic', 'insurrection-herzegovine-BO', 'traite-berlin-bosnie-BO', 'annexion-austro-hongroise-bosnie-BO', 'assassinat-francois-ferdinand-sarajevo-BO', 'independance-bosnie-herzegovine'
);


-- BULGARIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 8 FROM events
WHERE slug IN (
    'fondation-premier-empire-bulgare', 'bataille-anchialos-BU', 'regne-kroum', 'bataille-pliska-BU', 'adoption-christianisme-bulgarie', 'arrivee-disciples-cyrille-methode-BU', 'developpement-alphabet-cyrillique-BU', 'regne-simeon-ier', 'proclamation-simeon-tsar-BU', 'bataille-anchialos-917-BU', 'chute-premier-empire-bulgare-BU', 'soulevement-asen-pierre', 'fondation-second-empire-bulgare', 'bataille-klokotnitsa-BU', 'chute-tarnovo-BU', 'conquete-ottomane-vidin-BU', 'insurrection-avril-bulgarie', 'traite-san-stefano-BU', 'unification-bulgarie-roumelie-orientale', 'independance-bulgarie'
);


-- CHYPRE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 9 FROM events
WHERE slug IN (
    'fondation-royaume-chypre', 'vente-chypre-templiers', 'regne-pierre-ier-chypre', 'croisade-alexandrie-CH', 'mort-pierre-ier-chypre', 'conquete-chypre-genois', 'chute-famagouste-CH', 'mariage-janus-lusignan', 'conquete-mamelouke-chypre', 'mort-janus-lusignan', 'mariage-catherine-cornaro', 'abdication-catherine-cornaro', 'domination-venitienne-chypre', 'siege-famagouste-CH', 'conquete-ottomane-chypre', 'administration-britannique-chypre', 'annexion-britannique-chypre', 'proclamation-republique-chypre', 'invasion-turque-chypre', 'proclamation-republique-turque-chypre-nord'
);

-- CROATIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 10 FROM events
WHERE slug IN (
    'fondation-duche-croatie', 'couronnement-tomislav-croatie', 'union-dynastique-croatie-hongrie', 'invasion-mongole-croatie', 'bataille-grobnik', 'fondation-eveche-zagreb', 'bataille-krbava-CR', 'bataille-sisak-CR', 'creation-provinces-illyriennes-CR', 'mouvement-illyrien-croatie', 'revolution-1848-croatie', 'nomination-josip-jelacic', 'compromis-croato-hongrois', 'creation-royaume-serbes-croates-slovenes-CR', 'creation-banovine-croatie', 'etat-independant-croatie', 'liberation-zagreb-CR', 'printemps-croate', 'proclamation-independance-croatie', 'reconnaissance-internationale-croatie'
);


-- DANEMARK --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 11 FROM events
WHERE slug IN (
    'fondation-royaume-danemark', 'construction-danevirke', 'regne-gorm-vieux', 'conversion-harald-dent-bleue', 'pierre-jelling', 'conquete-angleterre-knut-DA', 'union-kalmar-DA', 'reforme-protestante-danemark', 'monarchie-absolue-danemark', 'fondation-universite-copenhague', 'bataille-copenhague-1801-DA', 'bombardement-copenhague-1807-DA', 'traite-kiel-DA', 'constitution-danoise-1849', 'guerre-duches-DA', 'bataille-dybbol-DA', 'liberation-danemark', 'adhesion-danemark-otan', 'adhesion-danemark-communaute-europeenne', 'referendum-euro-danemark'
);

-- ESTONIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 13 FROM events
WHERE slug IN (
    'fondation-tallinn', 'croisade-livonienne-ES', 'bataille-lydanisse-ES', 'soulevement-saint-georges-estonie', 'vente-estonie-danoise-ordre-teutonique', 'reforme-protestante-estonie', 'guerre-livonie-ES', 'conquete-suedoise-estonie', 'fondation-universite-tartu', 'grande-guerre-nord-estonie', 'capitulation-estonie-suede', 'gouvernement-estonie-empire-russe', 'revolution-russe-estonie', 'declaration-independance-estonie', 'guerre-independance-estonie', 'traite-tartu-ES', 'occupation-sovietique-estonie', 'occupation-allemande-estonie', 'restauration-independance-estonie', 'adhesion-estonie-union-europeenne'
);


-- FINLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 14 FROM events
WHERE slug IN (
    'premieres-implantations-agricoles-finlande', 'integration-finlande-royaume-suede', 'croisade-suedoise-finlande', 'fondation-turku', 'construction-chateau-turku', 'guerre-russo-suedoise-1495-1497-FI', 'reforme-protestante-finlande', 'guerre-russo-suedoise-1590-1595-FI', 'grande-guerre-nord-finlande', 'petite-colere-finlande', 'guerre-finlande', 'traite-fredrikshamn-FI', 'creation-grand-duche-finlande', 'premiere-diete-finlande', 'publication-kalevala', 'manifeste-fevrier-finlande', 'declaration-independance-finlande', 'guerre-civile-finlandaise', 'guerre-hiver-FI', 'adhesion-finlande-union-europeenne'
);


-- GRECE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 16 FROM events
WHERE slug IN (
    'fondation-athenes', 'reformes-solon', 'bataille-thermopyles-GR', 'bataille-salamine-GR', 'bataille-platees-GR', 'construction-parthenon', 'guerre-peloponnese-GR', 'bataille-aigos-potamos-GR', 'hegemonie-macedonienne-grece', 'mort-alexandre-grand-GR', 'royaume-hellenistique-macedoine-GR', 'conquete-romaine-grece-GR', 'fondation-constantinople-GR', 'christianisation-empire-romain-GR', 'separation-empire-romain-GR', 'regne-justinien-ier-GR', 'construction-sainte-sophie-GR', 'premiere-croisade-GR', 'prise-constantinople-croises-GR', 'fondation-empire-nicee', 'restauration-byzantine-constantinople-GR', 'chute-constantinople-GR', 'conquete-ottomane-grece-GR', 'fondation-academie-athenes', 'bataille-lepante-GR', 'revolte-orloff', 'guerre-independance-grecque', 'bataille-navarin-GR', 'creation-royaume-grece', 'arrivee-roi-othon-grece', 'revolution-3-septembre-grece', 'constitution-grecque-1844', 'guerre-greco-turque-1897-GR', 'jeux-olympiques-athenes-1896-GR', 'guerres-balkaniques-GR', 'guerre-greco-turque-1919-1922-GR', 'traite-lausanne-GR', 'restauration-republique-grece', 'restauration-monarchie-grecque', 'regime-4-aout-grece', 'guerre-italo-grecque-GR', 'occupation-grece-axe-GR', 'liberation-athenes-GR', 'guerre-civile-grecque', 'adhesion-grece-otan', 'coup-etat-colonels-grece', 'restauration-democratie-grece', 'referendum-monarchie-grece', 'adhesion-grece-communaute-europeenne', 'adoption-euro-grece'
);


-- HONGRIE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 17 FROM events
WHERE slug IN (
    'conquete-bassin-carpates-HO', 'fondation-etat-hongrois', 'couronnement-etienne-ier', 'invasion-mongole-hongrie-HO', 'regne-matthias-corvin', 'bataille-mohacs-HO', 'prise-buda-ottomans-HO', 'reconquete-buda-HO', 'soulèvement-rakoczi', 'paix-szatmar', 'revolution-hongroise-1848', 'declaration-independance-hongrie', 'compromis-austro-hongrois-HO', 'unification-budapest', 'proclamation-republique-populaire-hongrie', 'traite-trianon-HO', 'occupation-allemande-hongrie-DE', 'revolution-hongroise-1956', 'proclamation-republique-hongrie', 'adhesion-hongrie-union-europeenne'
);


-- IRLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 18 FROM events
WHERE slug IN (
    'fondation-monastere-glendalough', 'invasion-normande-irlande-IR', 'conquete-dublin-normands-IR', 'creation-seigneurie-irlande', 'statuts-kilkenny', 'revolte-silken-thomas', 'prise-galway-cromwell-IR', 'bataille-boyne-IR', 'fondation-banque-irlande', 'revolte-irlandaise-1798', 'acte-union-irlande-GB', 'grande-famine-irlandaise', 'creation-irish-republican-brotherhood', 'home-rule-bill-irlande-IR', 'soulevement-paques-1916', 'premiere-reunion-dail-eireann', 'guerre-independance-irlandaise-IR', 'partition-irlande-IR', 'traite-anglo-irlandais-IR', 'creation-etat-libre-irlande'
);


-- ISLANDE --

INSERT INTO event_country_link (event_id, country_id) SELECT id, 19 FROM events
WHERE slug IN (
    'installation-premiers-colons-islande', 'fondation-althing', 'christianisation-islande', 'creation-eveche-skalholt', 'creation-eveche-holar', 'guerre-civile-islandaise', 'ancienne-alliance-islande-norvege', 'adoption-jonsbok', 'union-kalmar-islande-DA', 'reforme-protestante-islande', 'execution-jon-arason', 'eruption-laki', 'fondation-reykjavik', 'transfert-althing-reykjavik', 'constitution-islandaise-1874', 'autonomie-islande', 'acte-union-dano-islandais', 'occupation-britannique-islande-GB', 'adhesion-islande-otan', 'fondation-republique-islande'
);