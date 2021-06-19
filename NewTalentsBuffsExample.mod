return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`NewTalentsBuffsExample` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("NewTalentsBuffsExample", {
			mod_script       = "scripts/mods/NewTalentsBuffsExample/NewTalentsBuffsExample",
			mod_data         = "scripts/mods/NewTalentsBuffsExample/NewTalentsBuffsExample_data",
			mod_localization = "scripts/mods/NewTalentsBuffsExample/NewTalentsBuffsExample_localization",
		})
	end,
	packages = {
		"resource_packages/NewTalentsBuffsExample/NewTalentsBuffsExample",
	},
}
