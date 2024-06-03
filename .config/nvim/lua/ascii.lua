local M = {}

M.suckless = {
  [[           ]],
  [[           ]],
  [[           ]],
  [[           ]],
  [[      ▀    ]],
  [[█▀█▄█▀█▀█▀█]],
  [[           ]],
  [[           ]],
}

-- M.great_slash = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⡀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠠⣀⣠⣶⣶⣶⣿⣿⣿⣟⠟⠉⠁ ⠉⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣵⣶⣿⣿⣿⡿⣟⢿⡝⠙⠀⠤⠤⣤⣤⡶⠂⠀]],
--   [[⠀⠀⠀⠀⢀⠴⣪⣾⣿⣿⣿⣿⣿⢿⡿⠃⢿⢸⣧⡍⠭⣭⣿⡿⠋⠀⠀⠀]],
--   [[⠀⠀⠀⢀⣵⣿⣿⣿⣿⣿⢯⠟⡵⠋ ⢠⢾⣿⣿⣿⡤⣼⢏⣠⣀⠀⠀⠀]],
--   [[⠀⢠⣰⣻⣿⣿⣿⣾⣿⣧⢡⣘⠁⠀⠀⠘⣄⣻⣿⣿⣷⣿⣿⡿⠍⠁⠀⠀]],
--   [[⠀⡇⡿⣿⣿⣿⡿⣿⡻⣿⣜⢄⣶⣤⣀⠀⠀⠀⠈⠛⢻⣟⠫⠉⠀⠀⠀⠀]],
--   [[⠀⠣⡻⣌⡻⠿⣿⣮⣽⣿⣶⣾⣿⣳⠶⠖⠬⠍⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠈⠀⠉⠉⠙⠛⠛⠒⠓⠒⠀⠀⠀⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.mothwing = {
--   [[⠀⠀⠀⠀⢠⣶⡦⠀⣠⣤⣤⣤⣀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⢸⣿⣧⣾⣿⣣⠄⣹⣿⠟⢆⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠙⣿⣿⣿⣷⣿⣾⣿⣧⣸⡆⠀]],
--   [[⠀⠀⠀⠀⠀⠐⢿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀]],
--   [[⠀⠀⠀⠀⠀⠻⣮⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀]],
--   [[⠀⠀⠀⠀⡠⢞⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀]],
--   [[⠀⠀⡰⣓⣼⡿⡿⢻⣭⣾⣿⢿⢻⡰⠀⠀⠀]],
--   [[⠀⡮⡺⠕⡫⠋⣬⣴⣿⣿⣿⣸⠸⡱⡄⠀⠀]],
--   [[⠸⡰⡝⣨⠕⠊⠀⣿⣿⣿⠏⠏⣶⡕⡇⠀⠀]],
--   [[⠘⠀⡢⠁⠀⠀⠀⠋⠋⠀⠀⢰⡘⠰⠇⠀⠀]],
--   [[           ⠸⠁⠀⠀⠀⠀]],
-- }
--
-- M.radiance = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⡇⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠃⢀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠷⣷⢷⣴⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣧⣅⣂⣧⣾⣷⣇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⢀⠀⠀⠀⢀⢠⢐⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⠑⢆⣠⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠢⢦⣀⣴⣾⣿⣭⣶⠵⠩⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡛⣘⠿⣿⣷⠶⠿⠦⠴⠠⡀⠀]],
--   [[⠀⠀⢀⣀⣘⣩⣙⣫⣭⣶⡿⣫⣪⣭⢛⠿⣿⣿⡿⠋⣩⣝⢶⣝⡿⣶⣭⣓⡦⢍⠂⠄⠀⠀]],
--   [[⠀⠀⠀⠐⠋⠩⢭⣉⣩⣵⢞⣵⡿⠁⠊⢀⣻⣿⡁⠉⡪⡻⣷⣝⢿⣶⡝⠭⡙⠓⠤⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠈⠉⠉⢉⢉⠠⠟⠉⠂⠀⠀⠠⣭⢩⡤⠀⠁⠰⠈⠙⠷⡈⠙⢆⠀⠆⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠟⠸⢓⠀⠀⠀⠀⠀⠀⠑⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⢠⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣾⠸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
--
-- M.venom = {
--   [[⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀]],
--   [[⠀⠀⣾⣧⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣼⡇⠀]],
--   [[⠀⠀⡏⢿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣾⣿⣿⡗⠀⠀]],
--   [[⠀⠀⠁⠘⣿⣿⣿⣿⣿⣷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⠁⠀⠀]],
--   [[⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣷⣍⠡⠀⠀⠀⠀⠀⠀⢋⣽⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠹⣻⣿⣿⣿⣿⣿⣧⣀⠀⠀⠀⠠⣀⣾⣿⣿⣿⡿⣟⣿⠏⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠈⠹⠜⠋⠟⠿⠉⠀⠀⠀⠀⠀⠑⠻⢿⠙⠩⠫⠛⠁⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⢠⠠⡆⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢀⠀⠄⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠂⠇⠰⠄⡞⠀⣼⠀⣿⡄⢰⡷⠸⣧⢰⡆⠨⡂⡾⡐⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠈⠈⢧⢹⡇⢿⠀⢿⠇⠈⡇⠨⡟⢸⡇⡿⠡⠁⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠸⡀⢸⠀⠀⠇⢸⠃⡿⠘⠁⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠈⠀⠀⠀⠊⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⢳⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡎⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠘⠧⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠏⠁⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠺⣆⢡⢠⠀⡀⢠⢀⡄⡆⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠸⠘⢂⡆⢸⣸⢃⠇⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠋⠎⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.symbol = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠋⠀⠀]],
--   [[⠀⠀⢦⣀⠀⠈⢣⡀⠀⠀⣀⣀⣀⣀⣴⠁⣠⡶⠀⠀⢀⣴⠋⠁⠀⠀⠀]],
--   [[⠀⠀⠀⠙⢷⣄⠈⢿⡞⠛⠉⠉⠉⢹⠃⣠⡞⠀⣠⣴⠟⠀⢀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠙⢣⣀⢡⡶⠞⠛⠛⠣⢦⠝⣠⣾⠟⢁⣤⠔⠃⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠙⠣⠀⢀⣀⣀⣀⣴⣾⠿⠡⠚⠻⣧⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠰⣾⠟⢉⡉⠙⣿⡅⢀⡀⡀⠀⢹⡄⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠈⢀⡀⠻⠟⢀⣿⠃⠘⠶⠃⠀⢸⡇⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⢀⠠⡶⣡⠄⣠⡿⠿⠶⠶⠟⠉⠀⠀⠀⠀⢀⣿⠁⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠘⠂⢡⡾⠋⠀⠀⠀⠀⠀⠀⠀⠱⣤⣠⡾⠃⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⢴⡀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀]],
-- }
--
-- M.scorpion = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⢠⠠⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣔⡀⠚⠀⠀⠠⠒⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡟⠁⠀⠀⠀⢀⡋⢙⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠛⠀⠀⢀⠀⠀⢐⣣⠤⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠒⠁⠢⡄⠀⡈⠀⢐⠧⢀⠇⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⠀⠀⠀⣘⢀⠇⣀⡱⢈⡁⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⢀⣠⢤⡍⢛⡆⣻⡴⣾⡸⣎⣳⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⣀⣠⣤⣤⣀⡀⣀⣀⡀⠀⢇⣤⣷⣿⣴⣌⣰⡤⡁⢀⡤⠄⠠⡄⠀⠀]],
--   [[⠀⠀⠀⢈⣽⣿⣿⣿⣿⠟⠑⠉⠑⠷⠱⣮⢹⣿⣿⣿⠟⠸⡭⠬⢥⣄⠀⠀⢀⠀⠀]],
--   [[⠀⠀⠔⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢛⣑⣓⢬⣕⠋⠙⢦⠀⢀⠍⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢦⡃⠀⠀⡃⠀⢸⠀⠈⠂⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣄⠀⢀⣤⢾⠃⠁⠀⠀⠃⠁⠀⠉⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠐⢄⣀⣀⣠⣴⣿⣿⣿⢣⠞⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⢀⠀⠀⠈⠉⣹⣿⣿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠈⠉⠛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.raven = {
--   [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠀ ]],
--   [[ ⠀⠀⢤⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠠⣢⢃⡶ ]],
--   [[ ⠀⠀⣼⡶⠘⠀⠀⠀⠀⠀⠀⠀⠀⢠⢀⠄⠀⠢⢼⣿⣿⣷⡅ ]],
--   [[ ⠠⠀⣿⣿⢇⡀⠀⠀⠀⠀⠀⠀⡤⠀⢈⢄⡇⣪⣿⣿⣿⢟⡠ ]],
--   [[ ⠀⢸⣿⣿⣟⡐⠁⣀⠀⠀⠀⣠⡤⡨⣳⣿⣿⣿⣿⣿⣿⡿⠃ ]],
--   [[ ⠀⠀⢻⣿⣿⣇⠸⠠⠀⠀⣠⣿⣷⣿⣿⣿⣿⣿⣿⣿⠿⠁⠁ ]],
--   [[ ⠀⠀⠀⠙⠿⣿⣮⣄⣄⣈⣾⣿⣿⣿⣿⣿⣿⣿⣿⢏⠹⠄⠃ ]],
--   [[ ⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠻⠀⠙⠠⠀⠀ ]],
--   [[ ⠀⠀⠀⠈⢤⡟⠻⣿⣿⣿⣿⣿⣿⡿⠿⡻⠳⠁⠀⠁⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⠀⠀⠁⠙⢿⣿⣿⣿⣿⣶⣾⣷⣶⣦⣤⠀⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⠀⢀⣤⡶⡖⠿⣿⣿⣿⣿⡿⠏⠝⠁⠀⠀⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⠀⠈⠀⠡⠔⠀⠈⠙⠙⠑⠂⠀⠀⠀⠀⠀⠀⠀⠀ ]],
-- }
--
-- M.yggdrasil = {
--   [[ ⠀⠀⠀⠀⠀⠀⢀⢀⠀⣄⢂⣀⣂⣤⣀⢀⢀⠀⠀⠀⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⣄⣰⣝⣉⣙⢱⣞⠜⡖⣌⣌⣁⣻⣠⣀⠀⠀⠀⠀ ]],
--   [[ ⠀⠀⢔⢽⣊⣂⣇⡒⠮⢻⣇⠲⢍⣿⢟⣒⣰⣠⣑⡔⣀⠀⠀ ]],
--   [[ ⠀⠹⡸⢙⣕⡐⢂⠍⣩⡻⣿⣆⣾⠟⣉⢣⠪⠲⡰⡋⣢⢆⠀ ]],
--   [[ ⠀⣪⡹⣵⢦⠽⡓⠶⠶⣧⣹⣿⣏⣴⠶⠛⠟⠽⢛⣒⢮⡙⠀ ]],
--   [[ ⠸⢋⢪⠑⢩⠈⠀⠀⠀⠈⣿⣿⣿⠁⠀⠀⠘⢠⠈⠆⢎⢱⠁ ]],
--   [[ ⠀⠻⡕⡲⡈⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠆⠄⠁ ]],
--   [[ ⠀⠀⠀⠇⠀⠀⠀⠀⠀⣰⣿⣿⣿⣤⡀⠀⠀⠀⠀⠌⠘⠀⠀ ]],
--   [[ ⠀⠀⠀⢱⠒⡶⡶⢖⣫⡿⢻⠿⡟⢿⣍⡱⢖⠶⠒⡆⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⠁⠬⡃⠴⣇⣴⠏⠖⠙⣦⣸⠦⡼⠣⠉⠀⠀⠀⠀ ]],
--   [[ ⠀⠀⠀⠀⠀⠀⠈⠁⠑⠢⠧⠭⠼⠵⠋⠊⠁⠀⠀⠀⠀⠀⠀ ]],
-- }
--
-- M.void_stranger = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⣀⣴⣶⣄⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⣴⠋⠁⠈⣿⡟⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⣾⣏⣀⠠⠞⠉⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⣸⣿⠏⠀⠀⠀⠀ ⠀⣀⡀⠀⠀]],
--   [[⠀⢰⣿⣿⠀⠀⠀⠀⡠⠒⠿⣿⣿⣧⠀]],
--   [[⠀⠀⣿⣿⣷⣤⡠⠊⠀⠀⠀⢸⣿⣿⠀]],
--   [[⠀⠀⠈⠛⠋⠁⠀⠀⠀⠀⠀⣼⣿⡇⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⢀⡤⠖⠈⣿⡿⠀⠀]],
--   [[⠀⠀⠀⠀⠀⢀⣾⣿⠀⠀⣰⠗⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠘⠯⢻⠶⠊⠁⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.aot = {
--   [[⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⡄⠀⠀]],
--   [[⢰⠒⠒⢻⣿⣶⡒⠒⠒⠒⠒⠒⠒⠒⠒⠒⡲⠊⣰⣓⡒⡆]],
--   [[⢸⢸⢻⣭⡙⢿⣿⣍⡉⠉⡇⡏⠉⠉⣩⠋⢀⣔⠕⢫⡇⡇]],
--   [[⢸⢸⣈⡻⣿⣶⣽⡸⣿⣦⡇⡇⡠⠊⣸⢶⠋⢁⡤⠧⡇⡇]],
--   [[⢸⢸⠻⣿⣶⣝⠛⣿⣮⢻⠟⣏⣠⠞⠁⣼⡶⠋⢀⣴⡇⡇]],
--   [[⢸⢸⣿⣶⣍⠻⠼⣮⡕⢁⡤⢿⢁⡴⠊⣸⣵⠞⠋⢠⡇⡇]],
--   [[⢸⢘⣛⡻⣿⣧⢳⣿⣧⠎⢀⣾⠋⡠⠞⢱⢇⣠⡴⠟⡇⡇]],
--   [[⢸⢸⠹⣿⣷⣎⣉⣻⢁⡔⢁⢿⡏⢀⣤⢾⡟⠁⣀⣎⡇⡇]],
--   [[⢸⢸⠲⣶⣭⡛⠚⢿⢋⡔⢁⣼⠟⢋⣠⣼⠖⠋⢁⠎⡇⡇]],
--   [[⢸⢸⢤⣬⣛⠿⠞⣿⢋⠔⣉⣾⠖⠋⢁⣯⡴⠞⢃⠂⡇⡇]],
--   [[⢸⢸⠀⢙⣻⢿⣧⣾⡵⠚⣉⣯⠶⠛⣹⣧⠤⢮⠁⠀⡇⡇]],
--   [[⠸⣘⠢⣄⠙⠿⢷⡡⠖⣋⣽⠥⠒⣩⣟⣤⣔⣁⡤⠖⣃⠇]],
--   [[⠀⠀⠙⠢⢍⣻⡿⠒⢉⣴⣗⣚⣽⣋⣀⣤⣊⠥⠒⠉⠀⠀]],
--   [[⠀⠀⠀⢀⣔⠥⠒⢮⣙⠾⠀⠷⣚⡭⠞⠉⠛⠦⣀⠀⠀⠀]],
--   [[⠀⠀⠀⠉⠀⠀⠀⠀⠈⠑⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.meatboy = {
--   [[⠀⠀⣀⣀⣤⣤⣦⣶⢶⣶⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⡄⠀⠀⠀⠀⠀]],
--   [[⠀⠀⣿⣿⣿⠿⣿⣿⣾⣿⣿⣿⣿⣿⣿⠟⠛⠛⢿⣿⡇⠀⠀⠀⠀⠀]],
--   [[⠀⠀⣿⡟⠡⠂⠀⢹⣿⣿⣿⣿⣿⣿⡇⠘⠁⠀⠀⣿⡇⠀⢠⣄⠀⠀]],
--   [[⠀⠀⢸⣗⢴⣶⣷⣷⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣴⣿⣗⣄⣼⣷⣶⡄]],
--   [[⠀⢀⣾⣿⡅⠐⣶⣦⣶⠀⢰⣶⣴⣦⣦⣶⠴⠀⢠⣿⣿⣿⣿⣼⣿⡇]],
--   [[⢀⣾⣿⣿⣷⣬⡛⠷⣿⣿⣿⣿⣿⣿⣿⠿⠿⣠⣿⣿⣿⣿⣿⠿⠛⠃]],
--   [[⢸⣿⣿⣿⣿⣿⣿⣿⣶⣦⣭⣭⣥⣭⣵⣶⣿⣿⣿⣿⣟⠉⠀⠀⠀⠀]],
--   [[⠀⠙⠇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⣿⣿⣿⣿⣿⣛⠛⠛⠛⠛⠛⢛⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠿⣿⣿⣿⠿⠿⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⠿⠇⠀⠀⠀⠀⠀]],
-- }
--
-- M.isaac = {
--   [[        ⣀⣤⣴⣶⣶⣶⣶⣶⣶⣤⣄⣀       ]],
--   [[    ⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄    ]],
--   [[  ⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣆  ]],
--   [[ ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧ ]],
--   [[ ⣾⣿⡿⠟⡋⠉⠛⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠉⠉⠙⠻⣿⣿⣇]],
--   [[⢠⣿⡏⢰⣿⣿⡇  ⢸⣿⣿⣿⠿⠿⣿⣿⣿⠁⣾⣿⣷  ⠘⣿⣿]],
--   [[⠸⣿⣇⠈⠉⠉  ⢀⣼⡿⠋    ⠙⢿⣄⠙⠛⠁  ⢠⣿⣿]],
--   [[ ⢿⣿⡇   ⣶⣿⣿⢁⣤⣤⣤⣤⣤⣤ ⣿⣷   ⠈⢹⣿⡟]],
--   [[ ⠈⢿⡗  ⢸⣿⣿⣿⣶⣶⣶⣶⣶⣶⣶⣶⣿⣿    ⢸⡟ ]],
--   [[   ⠳⡀ ⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    ⠌  ]],
--   [[      ⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤      ]],
--   [[       ⠉⠙⠻⠿⠿⣿⣿⣿⣿⠿⠿⠛⠉       ]],
-- }
--
-- M.gta = {
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⡀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⠟⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⣿⣷⣄⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣿⡆⠀⠀⠉⠉⠀⠈⣶⡆⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⢻⣷⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⡿⠟⠀⠀⠀⠀⠀⠀⠀⣸⣿⡄]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣷]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀⢰⣾⣿⠏]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣧⡔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠟⠁⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[Ah shit, here we go again.]],
-- }
--
-- M.hydra = {
--   [[  ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣭⣿⣶⣿⣦⣼⣆        ]],
--   [[   ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦      ]],
--   [[         ⠈⢿⣿⣟⠦⠄⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄    ]],
--   [[          ⣸⣿⣿⢧⠄⢻⠻⣿⣿⣷⣄⣀  ⣀⡀⠈⠙⠿    ]],
--   [[  ⢀      ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀  ]],
--   [[  ⢠⣧⣶⣥⡤  ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄ ]],
--   [[ ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾   ]],
--   [[⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄ ]],
--   [[⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄]],
--   [[     ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆   ⠁]],
--   [[      ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃    ]],
-- }
--
-- M.spider = {
--   [[    ▐  ▌     ▐  ▌    ]],
--   [[   ▐▌ █       █ ▐▌   ]],
--   [[  ▄█  ▀▀▄▌▄▐▄▀▀  █▄  ]],
--   [[ ▐█ ▄█▀▄█████▄▀█▄ █  ]],
--   [[  ▀▀ ▄▄▄█████▄▄▄ ▀▀  ]],
--   [[   ▄█▀ ▄▀███▀▄ ▀█▄   ]],
--   [[ ▄█  ▄▀  ███  ▀▄  █▄ ]],
--   [[▐█   █   ▐█▌   █   █▌]],
--   [[ █    █   ▀   █    █ ]],
--   [[ ▀█   █       █   █▀ ]],
--   [[  █    █     █    █  ]],
--   [[   █   █     █   █   ]],
--   [[    ▌   ▌   ▐   ▐    ]],
-- }
--
-- M.moth = {
--   [[⠀⠀⠀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⣀⠀⠀]],
--   [[⢀⡖⢭⡿⡁⣶⠒⢍⣩⡿⢽⣷⣦⣤⣀⠀⢾⣏⡋⡽⠇⠀⣀⣤⢴⣚⠟⣉⣉⡽⠖⠪⡟⣹⡿⠆]],
--   [[⠈⠙⠵⣫⠵⣐⣏⢒⣲⠿⢷⣛⣹⡽⣿⢻⣾⠿⡛⡧⣷⣛⣷⣯⣿⣲⢶⣾⣚⢇⢁⡼⣿⠟⠋⠀]],
--   [[⠀⠀⠀⠘⠿⣵⣫⠾⣛⣫⢫⠕⠂⠈⠀⢩⣷⠾⢲⢯⣍⠓⠉⠚⠹⣿⣯⣿⣹⣾⣿⠟⠁⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠉⢠⡾⣫⡶⡂⠀⠀⠀⠐⡟⠖⡙⡧⠆⠀⠀⠀⠀⣿⢋⣻⡧⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠘⢾⣕⢕⠰⡀⠀⠀⠀⣯⠩⠏⠇⠐⡀⠀⠀⢠⣇⣰⡿⠃⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠃⠉⠉⠃⠀⠀⢻⣨⡈⠀⠃⠑⠀⠘⠋⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.skull = {
--   [[⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣾⣿⣿⣿⣶⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⢿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀ ]],
--   [[⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⡟⠁⠀⠀⠀⠈⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀ ]],
--   [[⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠛⠛⠛⠛⠛⠛⢛⣿⣮⣿⣿⣿⠀⠀⠀⠀⠀⠀⢈⣿⣿⡟⠀⠀⠀⠀⠀⠀ ]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣧⡀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⢀⣼⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⠟⠉⠻⣿⣿⣿⣿⣶⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣠⣷⡀⢹⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠋⠛⠋⠛⠙⠛⠙⠛⠙⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }
--
-- M.morse = {
--   [[                                               ]],
--   [[                                               ]],
--   [[                                               ]],
--   [[                                               ]],
--   [[                                               ]],
--   [[  ▄▄         ▄▄ ▄▄ ▄▄         ▄▄         ▄▄ ▄▄ ]],
--   [[     ▄   ▄              ▄ ▄ ▄      ▄ ▄         ]],
--   [[                                               ]],
--   [[                                               ]],
--   [[                                               ]],
-- }
--
-- M.sharp = {
--   [[                                                                       ]],
--   [[                                                                     ]],
--   [[       ████ ██████           █████      ██                     ]],
--   [[      ███████████             █████                             ]],
--   [[      █████████ ███████████████████ ███   ███████████   ]],
--   [[     █████████  ███    █████████████ █████ ██████████████   ]],
--   [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
--   [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
--   [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
--   [[                                                                       ]],
-- }
--
-- M.galaxy = {
--   [[        ⠀⠀⢀⣀⣀⡀⠒⠒⠦⣄⡀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⢀⣤⣶⡾⠿⠿⠿⠿⣿⣿⣶⣦⣄⠙⠷⣤⡀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⣠⡾⠛⠉⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣷⣄⠘⢿⡄⠀⠀⠀]],
--   [[⠀⢀⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠐⠂⠠⢄⡀⠈⢿⣿⣧⠈⢿⡄⠀⠀]],
--   [[⢀⠏⠀⠀⠀⢀⠄⣀⣴⣾⠿⠛⠛⠛⠷⣦⡙⢦⠀⢻⣿⡆⠘⡇⠀⠀]],
--   [[⠀⠀⠀⠀⡐⢁⣴⡿⠋⢀⠠⣠⠤⠒⠲⡜⣧⢸⠄⢸⣿⡇⠀⡇⠀⠀]],
--   [[⠀⠀⠀⡼⠀⣾⡿⠁⣠⢃⡞⢁⢔⣆⠔⣰⠏⡼⠀⣸⣿⠃⢸⠃⠀⠀]],
--   [[⠀⠀⢰⡇⢸⣿⡇⠀⡇⢸⡇⣇⣀⣠⠔⠫⠊⠀⣰⣿⠏⡠⠃⠀⠀⢀]],
--   [[⠀⠀⢸⡇⠸⣿⣷⠀⢳⡈⢿⣦⣀⣀⣀⣠⣴⣾⠟⠁⠀⠀⠀⠀⢀⡎]],
--   [[⠀⠀⠘⣷⠀⢻⣿⣧⠀⠙⠢⠌⢉⣛⠛⠋⠉⠀⠀⠀⠀⠀⠀⣠⠎⠀]],
--   [[⠀⠀⠀⠹⣧⡀⠻⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡾⠃⠀⠀]],
--   [[⠀⠀⠀⠀⠈⠻⣤⡈⠻⢿⣿⣷⣦⣤⣤⣤⣤⣤⣴⡾⠛⠉⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠈⠙⠶⢤⣈⣉⠛⠛⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀]],
--   [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
-- }

return M
