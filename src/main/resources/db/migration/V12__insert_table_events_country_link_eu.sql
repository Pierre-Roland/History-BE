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

