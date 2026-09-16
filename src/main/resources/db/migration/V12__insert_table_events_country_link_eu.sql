INSERT INTO event_country_link (event_id, country_id)
SELECT id, 15
FROM events
WHERE slug IN (
    'bataille-d-alesia',
    'clovis-devient-roi-des-francs',
    'bapteme-de-clovis',
    'bataille-de-poitiers',
    'couronnement-de-charlemagne',
    'traite-de-verdun',
    'siege-de-paris-par-les-vikings',
    'creation-du-duche-de-normandie',
    'hugues-capet-devient-roi',
    'bataille-de-bouvines',
    'guerre-de-cent-ans',
    'jeanne-d-arc-libere-orleans',
    'bataille-de-marignan',
    'edit-de-nantes',
    'louis-xiv-gouvernement-personnel',
    'prise-de-la-bastille',
    'declaration-des-droits-de-l-homme-et-du-citoyen',
    'proclamation-de-la-premiere-republique',
    'execution-de-louis-xvi',
    'sacre-de-napoleon-ier'
);