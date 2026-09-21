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