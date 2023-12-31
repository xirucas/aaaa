Config = {}
Config.Interior = vector3(-2194.99, 1107.59, -23.26) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-2194.99, 1107.59, -23.26) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-2194.99, 1107.59, -23.26, 274.12) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-812.23, 182.54, 76.74, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-2192.33, 1107.66, -23.26, 90.94) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = false -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}