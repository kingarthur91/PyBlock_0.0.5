RECIPE('Full Render Fish'):set_fields {enabled = true}
RECIPE('guts-to-copper'):set_fields {enabled = true}
RECIPE('blood-to-iron'):set_fields {enabled = true}
RECIPE('meat-to-tin'):set_fields {enabled = true}

RECIPE('biomass-bones'):set_fields {enabled = true}
RECIPE('biomass-skin'):set_fields {enabled = true}

--fish modules
table.insert(data.raw.module['fish'].limitation, 'fish-start-01')
