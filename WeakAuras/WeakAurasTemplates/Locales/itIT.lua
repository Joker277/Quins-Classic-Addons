if not WeakAuras.IsCorrectVersion() then return end

if not(GetLocale() == "itIT") then
  return
end

local L = WeakAuras.L

-- WeakAuras/Templates
	L["Abilities"] = "Abilità"
	--[[Translation missing --]]
	L["Ability Charges"] = "Ability Charges"
	L["Add Triggers"] = "Aggiungi Inneschi"
	L["Always Active"] = "Sempre Attivo"
	L["Always Show"] = "Mostra Sempre"
	L["Always show the aura, highlight it if debuffed."] = "Mostra sempre l'aura, evidenziata se c'è il debuff."
	L["Always show the aura, turns grey if on cooldown."] = "Mostra sempre l'aura, diventa grigia se in ricarica."
	L["Always show the aura, turns grey if the debuff not active."] = "Mostra sempre l'aura, diventa grigia se il debuff non è attivo."
	L["Always shows the aura, grey if buff not active."] = "Mostra sempre l'aura, grigia se il buff non è attivo."
	L["Always shows the aura, highlight it if buffed."] = "Mostra sempre l'aura, evidenziata se c'è il buff."
	L["Always shows the aura, highlight when active, turns blue on insufficient resources."] = "Mostra sempre l'aura, evidenziata quando attiva, diventa blu se la risorsa è insufficiente."
	L["Always shows the aura, highlight while proc is active, blue on insufficient resources."] = "Mostra sempre l'aura, evidenziata se il proc è attivo, blu se la risorsa è insufficiente."
	L["Always shows the aura, highlight while proc is active, blue when not usable."] = "Mostra sempre l'aura, evidenzata quando il proc è attivo, blu quando non utilizzabile."
	L["Always shows the aura, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Mostra sempre l'aura, evidenziata quando il proc è attivo, rossa quando fuori portata, blu se la risorsa è insufficiente."
	L["Always shows the aura, turns blue on insufficient resources."] = "Mostra sempre l'aura, diventa blu se la risorsa è insufficiente."
	L["Always shows the aura, turns blue when not usable."] = "Mostra sempre l'aura, diventa blu quando non utilizzablie."
	L["Always shows the aura, turns grey if on cooldown."] = "Mostra sempre l'aura, diventa grigia se in ricarica."
	L["Always shows the aura, turns grey if the ability is not usable and red when out of range."] = "Mostra sempre l'aura, diventa grigica se l'abilità non è utilizzabile e rossa quando fuori portata."
	L["Always shows the aura, turns grey if the ability is not usable."] = "Mostra sempre l'aura, diventa grigia se l'abilità non è utilizzabile."
	L["Always shows the aura, turns red when out of range, blue on insufficient resources."] = "Mostra sempre l'aura, diventa rossa quando fuori portata, blu se la risorsa è insufficiente."
	L["Always shows the aura, turns red when out of range."] = "Mostra sempre l'aura,, diventa rossa quando fuori portata."
	L["Back"] = "Indietro"
	L["Basic Show On Cooldown"] = "Semplice Mostra in Ricarica"
	L["Bloodlust/Heroism"] = "Brama di Sangue/Eroismo"
	L["Buff"] = "Buff"
	L["buff"] = "buff"
	L["Buffs"] = "Buffs"
	L["Cancel"] = "Cancella"
	L["Cast"] = "Lancia"
	--[[Translation missing --]]
	L["Charge and Buff Tracking"] = "Charge and Buff Tracking"
	--[[Translation missing --]]
	L["Charge and Debuff Tracking"] = "Charge and Debuff Tracking"
	--[[Translation missing --]]
	L["Charge and Duration Tracking"] = "Charge and Duration Tracking"
	--[[Translation missing --]]
	L["Charge Tracking"] = "Charge Tracking"
	--[[Translation missing --]]
	L["cooldown"] = "cooldown"
	--[[Translation missing --]]
	L["Cooldown Tracking"] = "Cooldown Tracking"
	--[[Translation missing --]]
	L["Create Auras"] = "Create Auras"
	--[[Translation missing --]]
	L["Debuffs"] = "Debuffs"
	--[[Translation missing --]]
	L["Enchants"] = "Enchants"
	--[[Translation missing --]]
	L["General"] = "General"
	--[[Translation missing --]]
	L["General Azerite Traits"] = "General Azerite Traits"
	--[[Translation missing --]]
	L["Health"] = "Health"
	--[[Translation missing --]]
	L["Highlight while active, red when out of range."] = "Highlight while active, red when out of range."
	--[[Translation missing --]]
	L["Highlight while active."] = "Highlight while active."
	--[[Translation missing --]]
	L["Highlight while buffed, red when out of range."] = "Highlight while buffed, red when out of range."
	--[[Translation missing --]]
	L["Highlight while buffed."] = "Highlight while buffed."
	--[[Translation missing --]]
	L["Highlight while debuffed, red when out of range."] = "Highlight while debuffed, red when out of range."
	--[[Translation missing --]]
	L["Highlight while debuffed."] = "Highlight while debuffed."
	--[[Translation missing --]]
	L["Highlight while spell is active."] = "Highlight while spell is active."
	--[[Translation missing --]]
	L["Hold CTRL to create multiple auras at once"] = "Hold CTRL to create multiple auras at once"
	--[[Translation missing --]]
	L["Keeps existing triggers intact"] = "Keeps existing triggers intact"
	--[[Translation missing --]]
	L["Next"] = "Next"
	--[[Translation missing --]]
	L["On Procc Trinkets (Aura)"] = "On Procc Trinkets (Aura)"
	--[[Translation missing --]]
	L["On Use Trinkets (Aura)"] = "On Use Trinkets (Aura)"
	--[[Translation missing --]]
	L["On Use Trinkets (CD)"] = "On Use Trinkets (CD)"
	--[[Translation missing --]]
	L["Only show the aura if the target has the debuff."] = "Only show the aura if the target has the debuff."
	--[[Translation missing --]]
	L["Only show the aura when the item is on cooldown."] = "Only show the aura when the item is on cooldown."
	--[[Translation missing --]]
	L["Only shows the aura if the target has the buff."] = "Only shows the aura if the target has the buff."
	--[[Translation missing --]]
	L["Only shows the aura when the ability is on cooldown."] = "Only shows the aura when the ability is on cooldown."
	--[[Translation missing --]]
	L["Pet alive"] = "Pet alive"
	--[[Translation missing --]]
	L["Pet Behavior"] = "Pet Behavior"
	--[[Translation missing --]]
	L["PvP Azerite Traits"] = "PvP Azerite Traits"
	--[[Translation missing --]]
	L["PvP Talents"] = "PvP Talents"
	--[[Translation missing --]]
	L["PVP Trinkets (Aura)"] = "PVP Trinkets (Aura)"
	--[[Translation missing --]]
	L["PVP Trinkets (CD)"] = "PVP Trinkets (CD)"
	--[[Translation missing --]]
	L["Replace all existing triggers"] = "Replace all existing triggers"
	--[[Translation missing --]]
	L["Replace Triggers"] = "Replace Triggers"
	--[[Translation missing --]]
	L["Resources"] = "Resources"
	--[[Translation missing --]]
	L["Resources and Shapeshift Form"] = "Resources and Shapeshift Form"
	--[[Translation missing --]]
	L["Runes"] = "Runes"
	--[[Translation missing --]]
	L["Shapeshift Form"] = "Shapeshift Form"
	--[[Translation missing --]]
	L["Show Charges and Check Usable"] = "Show Charges and Check Usable"
	--[[Translation missing --]]
	L["Show Charges with Proc Tracking"] = "Show Charges with Proc Tracking"
	--[[Translation missing --]]
	L["Show Charges with Range Tracking"] = "Show Charges with Range Tracking"
	--[[Translation missing --]]
	L["Show Charges with Usable Check"] = "Show Charges with Usable Check"
	--[[Translation missing --]]
	L["Show Cooldown and Buff"] = "Show Cooldown and Buff"
	--[[Translation missing --]]
	L["Show Cooldown and Buff and Check for Target"] = "Show Cooldown and Buff and Check for Target"
	--[[Translation missing --]]
	L["Show Cooldown and Buff and Check Usable"] = "Show Cooldown and Buff and Check Usable"
	--[[Translation missing --]]
	L["Show Cooldown and Check for Target"] = "Show Cooldown and Check for Target"
	--[[Translation missing --]]
	L["Show Cooldown and Check for Target & Proc Tracking"] = "Show Cooldown and Check for Target & Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable"] = "Show Cooldown and Check Usable"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable & Target"] = "Show Cooldown and Check Usable & Target"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable, Proc Tracking"] = "Show Cooldown and Check Usable, Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable, Target & Proc Tracking"] = "Show Cooldown and Check Usable, Target & Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Debuff"] = "Show Cooldown and Debuff"
	--[[Translation missing --]]
	L["Show Cooldown and Debuff and Check for Target"] = "Show Cooldown and Debuff and Check for Target"
	--[[Translation missing --]]
	L["Show Cooldown and Duration"] = "Show Cooldown and Duration"
	--[[Translation missing --]]
	L["Show Cooldown and Duration and Check for Target"] = "Show Cooldown and Duration and Check for Target"
	--[[Translation missing --]]
	L["Show Cooldown and Duration and Check Usable"] = "Show Cooldown and Duration and Check Usable"
	--[[Translation missing --]]
	L["Show Cooldown and Proc Tracking"] = "Show Cooldown and Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Totem Information"] = "Show Cooldown and Totem Information"
	--[[Translation missing --]]
	L["Show Only if Buffed"] = "Show Only if Buffed"
	--[[Translation missing --]]
	L["Show Only if Debuffed"] = "Show Only if Debuffed"
	--[[Translation missing --]]
	L["Show Only if on Cooldown"] = "Show Only if on Cooldown"
	--[[Translation missing --]]
	L["Show Totem and Charge Information"] = "Show Totem and Charge Information"
	--[[Translation missing --]]
	L["Specific Azerite Traits"] = "Specific Azerite Traits"
	--[[Translation missing --]]
	L["Stance"] = "Stance"
	--[[Translation missing --]]
	L["Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."] = "Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."] = "Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."] = "Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."
	--[[Translation missing --]]
	L["Unknown Item"] = "Unknown Item"
	--[[Translation missing --]]
	L["Unknown Spell"] = "Unknown Spell"

