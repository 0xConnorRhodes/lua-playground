fighter_name = "Chun Li"
fighter_name_lower = string.lower(fighter_name)

if fighter_name_lower == "ryu" or 
   fighter_name_lower == "ken" then
	attack_move = "Hadouken"
elseif fighter_name_lower == "chun li" then
	attack_move = "Lightning Kick"
elseif fighter_name_lower == "guile" then
	attack_move = "Sonic Boom"
elseif fighter_name_lower == "honda" then
	attack_move = "Hundred Hand Slap"
elseif fighter_name_lower == "blanka" then
	attack_move = "Electric Shock"
end

print(fighter_name.." attacks with "..attack_move)
