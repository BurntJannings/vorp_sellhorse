
Config = { }

Config.Language = {
    ["NoMount"] = "You aren't mounted on a horse",
    ["NotInTheTrainer"] = "I won't buy that animal",
    ["AnimalSold"] = "Thanks for the deal!",
    notatrainer = "You Dont Have The Right Job",
}

Config.aiTrainerped = true -- spawn ai trainer ped set to false if you dont want an ai trainer ped to spawn 
Config.joblocked = false -- lock the trainer so only people with the job can access. u can change access to each trainer by editing this  ["trainerjob"] = "trainer"


Config.trainers = {
    {["trainername"] = "Valentine Trainer", ["trainerjob"] = "trainer",     ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(-383.248, 785.823, 114.956),       ["heading"] = 93.60,             ["radius"] = 3.0},
    {["trainername"] = "Strawberry Trainer", ["trainerjob"] = "trainer",    ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(-1831.299, -596.048, 153.619),      ["heading"] = 278.79,           ["radius"] = 3.0},
    {["trainername"] = "Blackwater Trainer", ["trainerjob"] = "trainer",    ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(-867.119, -1356.823, 42.64),         ["heading"] = 357.51,           ["radius"] = 3.0},
    {["trainername"] = "Annesburg Trainer", ["trainerjob"] = "trainer",     ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(2970.335, 1428.104, 43.76),      ["heading"] = 216.37,   ["radius"] = 3.0},
    {["trainername"] = "Rhodes Trainer",   ["trainerjob"] = "trainer",      ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(1209.906, -203.069, 100.477),    ["heading"] = 154.72,   ["radius"] = 3.0},
    {["trainername"] = "Saint Denis Trainer",   ["trainerjob"] = "trainer", ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(2505.631, -1462.162, 45.36),    ["heading"] = 71.65,   ["radius"] = 3.0},
    {["trainername"] = "Tumbleweed Trainer", ["trainerjob"] = "trainer",    ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(-5533.256, -3047.150, -1.971),  ["heading"] = 55.75,  ["radius"] = 3.0},
    {["trainername"] = "Armadillo Trainer", ["trainerjob"] = "trainer",     ["pressToSell"] = "Press [~e~Space~q~] to sell",  ["blip"] = -1103135225,  ["npcmodel"] = "A_M_M_ValFarmer_01",  ["coords"] = vector3(-3698.975, -2570.925, -12.70),  ["heading"] = 264.08,   ["radius"] = 3.0}
}



Config.Animals = {
    -- Animals
    [-1963397600]  = {["name"] = "AmericanPaint_Greyovero",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-450053710]  = {["name"] = "AmericanPaint_Overo",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1792770814]  = {["name"] = "AmericanPaint_SplashedWhite",                     ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-167968797]  = {["name"] = "AmericanPaint_Tobiano",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1250098797]  = {["name"] = "AmericanStandardbred_Black",                     ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-318278790]  = {["name"] = "AmericanStandardbred_Buckskin",                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1883159941]  = {["name"] = "AmericanStandardbred_LightBuckskin",              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [55096099]  = {["name"] = "AmericanStandardbred_PalominoDapple",               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-458397856]  = {["name"] = "AmericanStandardbred_SilverTailBuckskin",         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-444810976]  = {["name"] = "Andalusian_DarkBay",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [705691988]  = {["name"] = "Andalusian_Perlino",                               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [746627200]  = {["name"] = "Andalusian_RoseGray",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1028075925]  = {["name"] = "Appaloosa_BlackSnowflake",                       ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2130094044]  = {["name"] = "Appaloosa_Blanket",                               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1029277326]  = {["name"] = "Appaloosa_BrownLeopard",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [604357666]  = {["name"] = "Appaloosa_FewSpotted_PC",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1140650519]  = {["name"] = "Appaloosa_Leopard",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1554827654]  = {["name"] = "Appaloosa_LeopardBlanket",                       ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1999198818]  = {["name"] = "Arabian_Black",                                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [84224102]  = {["name"] = "Arabian_Grey",                                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1496579364]  = {["name"] = "Arabian_RedChestnut",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-403470324]  = {["name"] = "Arabian_RoseGreyBay",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1576849913]  = {["name"] = "Arabian_WarpedBrindle_PC",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-925223936]  = {["name"] = "Arabian_White",                                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-157438906]  = {["name"] = "Ardennes_BayRoan",                                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-2026265047]  = {["name"] = "Ardennes_IronGreyRoan",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-635239558]  = {["name"] = "Ardennes_StrawberryRoan",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-586898625]  = {["name"] = "Belgian_BlondChestnut",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [937246805]  = {["name"] = "Belgian_MealyChestnut",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1717674545]    = {["name"] = "Breton_SteelGrey",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-1441144351]    = {["name"] = "Breton_MealyDapple",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1544366970]    = {["name"] = "Breton_SealBrown",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-619132373]    = {["name"] = "Breton_GrulloDun",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [337109765]    = {["name"] = "Breton_Sorrel",                                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-683592019]    = {["name"] = "Breton_RedRoan",                                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1138427579]    = {["name"] = "Criollo_Dun",                                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [2147082926]    = {["name"] = "Criollo_MarbleSabino",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [766293155]    = {["name"] = "Criollo_BayFrameOvero",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-1720251851]    = {["name"] = "Criollo_BayBrindle",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [506887890]    = {["name"] = "Criollo_SorrelOvero",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1825358734]    = {["name"] = "Criollo_BlueRoanOvero",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1772321403]    = {["name"] = "Donkey",                                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [687445866]  = {["name"] = "DutchWarmblood_ChocolateRoan",                     ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [861505058]  = {["name"] = "DutchWarmblood_SealBrown",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1593035738]  = {["name"] = "DutchWarmblood_SootyBuckskin",                    ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1356425746]  = {["name"] = "EagleFlies",                                     ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1142861801]  = {["name"] = "GypsyCob_PalominioBlagdon",                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-390136947]  = {["name"] = "GypsyCob_Piebald",                                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-417416199]  = {["name"] = "GypsyCob_Screwbald",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1460773772]  = {["name"] = "GypsyCob_SplashedBay",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1476007840]  = {["name"] = "GypsyCob_SplashedPieBlad",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1104566530]  = {["name"] = "GypsyCob_WhiteBlagon",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-819697512]  = {["name"] = "HungarianHalfbred_DarkDappleGrey",                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1705182311]  = {["name"] = "HungarianHalfbred_FlaxenChestnut",                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1896838685]  = {["name"] = "HungarianHalfbred_LiverChestnut",                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-78273782]  = {["name"] = "HungarianHalfbred_PiebaldTobiano",                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-247265944]  = {["name"] = "KentuckySaddle_Black",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1516219602]  = {["name"] = "KentuckySaddle_ButterMilkBuckskin",              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1265030920]  = {["name"] = "KentuckySaddle_ChestnutPinto",                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2024948086]  = {["name"] = "KentuckySaddle_Grey",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1696286663]  = {["name"] = "KentuckySaddle_SilverGrey",                       ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1616287563]  = {["name"] = "Kladruber_Black",                                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1846319726]  = {["name"] = "Kladruber_Silver",                               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1881155818]  = {["name"] = "Kladruber_Cremello",                             ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-955237712]  = {["name"] = "Kladruber_Grey",                                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-647020346]  = {["name"] = "Kladruber_DappleRoseGrey",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-127412252]  = {["name"] = "Kladruber_White",                                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1342159303]  = {["name"] = "MissouriFoxTrotter_AmberChampagne",              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-420588285]  = {["name"] = "MissouriFoxTrotter_SableChampagne",               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1154406788]  = {["name"] = "MissouriFoxTrotter_SilverDapplePinto",           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2030804811]  = {["name"] = "Morgan_Bay",                                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1230359523]  = {["name"] = "Morgan_BayRoan",                                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1038436471]  = {["name"] = "Morgan_FlaxenChestnut",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [96930969]  = {["name"] = "Morgan_Palomino",                                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1063137731]  = {["name"] = "Morgan_LiverChestnut",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [594040097]    = {["name"] = "MulePainted",                                    ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-1230516683]    = {["name"] = "Mule",                                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [478986344]  = {["name"] = "Mustang_GoldenDun",                                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1180427609]  = {["name"] = "Mustang_GrulloDun",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [43825738]  = {["name"] = "Mustang_TigerStripedBay",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2119038574]  = {["name"] = "Mustang_WildBay",                                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [107013696]  = {["name"] = "Nokota_ReverseDappleRoan",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1261814606]  = {["name"] = "Nokota_WhiteRoan",                               ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2145697477]  = {["name"] = "Nokota_BlueRoan",                                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1007570567]  = {["name"] = "NorfolkRoadster_Black",                           ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-156439156]  = {["name"] = "NorfolkRoadster_DappleBuckSkin",                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-217135948]  = {["name"] = "NorfolkRoadster_RoseGrey",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1029339151]  = {["name"] = "NorfolkRoadster_SpeckleGrey",                     ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [134401125]  = {["name"] = "NorfolkRoadster_SpottedTricolor",                  ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1066034872]  = {["name"] = "Shire_DarkBay",                                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [36009259]  = {["name"] = "Shire_LightGrey",                                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [802784330]  = {["name"] = "Shire_RavenBlack",                                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1693870200]  = {["name"] = "SuffolkPunch_RedChestnut",                       ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1599683008]  = {["name"] = "SuffolkPunch_Sorrel",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1072019803]  = {["name"] = "TennesseeWalker_BlackRabicano",                   ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1074477367]  = {["name"] = "TennesseeWalker_Chestnut",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-85890205]  = {["name"] = "TennesseeWalker_DappleBay",                        ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-166778945]  = {["name"] = "TennesseeWalker_FlaxenRoan",                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [446670976]  = {["name"] = "TennesseeWalker_MahoganyBay",                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-727455979]  = {["name"] = "TennesseeWalker_RedRoan",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1048964673]  = {["name"] = "TennesseeWalker_GoldPalomino",                    ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [2120708491]  = {["name"] = "Thoroughbred_BlackChestnut",                      ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-1924405794]  = {["name"] = "Thoroughbred_BloodBay",                          ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [-526169133]  = {["name"] = "Thoroughbred_Brindle",                            ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [1861665605]  = {["name"] = "Thoroughbred_DappleGrey",                         ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 },  
    [900144280]    = {["name"] = "Thoroughbred_ReverseDappleBlack",                ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1133837220]    = {["name"] = "Turkoman_DarkBay",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [1702024301]    = {["name"] = "Turkoman_Gold",                                 ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
    [-1604180548]    = {["name"] = "Turkoman_Silver",                              ["money"] = 6.0,  ["gold"] = 0,  ["rolPoints"] = 0,  ["xp"] = 3 }, 
}
