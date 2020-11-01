﻿;
; ------------------------------------------------------------
;
;   PureBasic - Preference example file
;
;    (c) Fantaisie Software
;
; ------------------------------------------------------------
;

; Create xml tree
xml = CreateXML(#PB_Any) 
mainNode = CreateXMLNode(RootXMLNode(xml), "CyubeVRBlocks") 

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Stone")
SetXMLAttribute(item, "id", "0") 
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "stone.png") 
 

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Grass") 
SetXMLAttribute(item, "id", "1") 
SetXMLAttribute(item, "textype", "3")
SetXMLAttribute(item, "texture0", "grass_up.png") 
SetXMLAttribute(item, "texture1", "dirt.png") 
SetXMLAttribute(item, "texture2", "grass_side.png") 


item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Dirt") 
SetXMLAttribute(item, "id", "2") 
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "dirt.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Air") 
SetXMLAttribute(item, "id", "3") 
SetXMLAttribute(item, "textype", "0")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Bedrock") 
SetXMLAttribute(item, "id", "4") 
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "bedrock.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Grassblades") 
SetXMLAttribute(item, "id", "5") 
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "straws.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Dark Wood") 
SetXMLAttribute(item, "id", "6")
SetXMLAttribute(item, "textype", "2")
SetXMLAttribute(item, "texture0", "darkwood_updown.png")
SetXMLAttribute(item, "texture2", "darkwood_side.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Leaves") 
SetXMLAttribute(item, "id", "7")
SetXMLAttribute(item, "textype", "1")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Cobblestone") 
SetXMLAttribute(item, "id", "8")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "cobblestone.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Water") 
SetXMLAttribute(item, "id", "9")
SetXMLAttribute(item, "textype", "1")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Sand") 
SetXMLAttribute(item, "id", "10")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "sand.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Invalid") 
SetXMLAttribute(item, "id", "11")
SetXMLAttribute(item, "textype", "1")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Coal Ore") 
SetXMLAttribute(item, "id", "12")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Coal_ore.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Iron Ore") 
SetXMLAttribute(item, "id", "13")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Iron_ore.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Tree Root") 
SetXMLAttribute(item, "id", "14")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Tree_root.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Torch") 
SetXMLAttribute(item, "id", "15")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "torch.jpg")
SetXMLAttribute(item, "mesh", "torch_obj.mesh")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Flower 1") 
SetXMLAttribute(item, "id", "16")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "flower1.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Flower 2") 
SetXMLAttribute(item, "id", "17")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "flower2.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Stick Tool") 
SetXMLAttribute(item, "id", "18")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "StickTool.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Stone Pickaxe") 
SetXMLAttribute(item, "id", "19")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "StonePickaxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Stone Axe") 
SetXMLAttribute(item, "id", "20")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "StoneAxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Stone Shovel") 
SetXMLAttribute(item, "id", "21")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "StoneShovel.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Nugget") 
SetXMLAttribute(item, "id", "22")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperNugget.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Gold Nugget") 
SetXMLAttribute(item, "id", "23")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Gold Nugget.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Coal Nugget") 
SetXMLAttribute(item, "id", "24")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Coal Nugget.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Copper Ore") 
SetXMLAttribute(item, "id", "25")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Copper_ore.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Copper Ore") 
SetXMLAttribute(item, "id", "26")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Gold_ore.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Copper Ore") 
SetXMLAttribute(item, "id", "27")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Silver_ore.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Pickaxe") 
SetXMLAttribute(item, "id", "28")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperPickaxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Axe") 
SetXMLAttribute(item, "id", "29")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperAxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Shovel") 
SetXMLAttribute(item, "id", "30")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperShovel.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Deer Meat") 
SetXMLAttribute(item, "id", "31")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "DeerMeat.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Light wood") 
SetXMLAttribute(item, "id", "32")
SetXMLAttribute(item, "textype", "2")
SetXMLAttribute(item, "texture0", "lightwood_updown.png")
SetXMLAttribute(item, "texture2", "lightwood_side.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Light Planks") 
SetXMLAttribute(item, "id", "33")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "lightplanks.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Dark Planks") 
SetXMLAttribute(item, "id", "34")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "darkplanks.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Mined Stone") 
SetXMLAttribute(item, "id", "35")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "stone.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Flower 3") 
SetXMLAttribute(item, "id", "36")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "flower3.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Blue Torch") 
SetXMLAttribute(item, "id", "37")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "BlueTorch.jpg")
SetXMLAttribute(item, "mesh", "torch_obj.mesh")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Blue Dye") 
SetXMLAttribute(item, "id", "38")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "BlueDye.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Flower 4") 
SetXMLAttribute(item, "id", "39")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "flower4.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Green Torch") 
SetXMLAttribute(item, "id", "40")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "GreenTorch.jpg")
SetXMLAttribute(item, "mesh", "torch_obj.mesh")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Blue Dye") 
SetXMLAttribute(item, "id", "41")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "GreenDye.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Compass") 
SetXMLAttribute(item, "id", "42")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Compass.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Chest") 
SetXMLAttribute(item, "id", "43")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Chest1.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "SpecialBlock") 
SetXMLAttribute(item, "id", "44")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Special.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Mesh") 
SetXMLAttribute(item, "id", "45")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Mesh.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Wallstone") 
SetXMLAttribute(item, "id", "46")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "wallstone.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Flagstone") 
SetXMLAttribute(item, "id", "47")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "flagstone.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Red Dye") 
SetXMLAttribute(item, "id", "48")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "RedDye.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Red Torch") 
SetXMLAttribute(item, "id", "49")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "RedTorch.jpg")
SetXMLAttribute(item, "mesh", "torch_obj.mesh")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Chair") 
SetXMLAttribute(item, "id", "50")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Chair.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Birch Chair") 
SetXMLAttribute(item, "id", "51")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "BirchChair.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Wood Scaffolding") 
SetXMLAttribute(item, "id", "52")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Scaffolding.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Arrow") 
SetXMLAttribute(item, "id", "53")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Arrow.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Wallmount") 
SetXMLAttribute(item, "id", "54")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperWallMount.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Cactus") 
SetXMLAttribute(item, "id", "55")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Cactus.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Desert Grass") 
SetXMLAttribute(item, "id", "56")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "desertgrass.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Wood Frame") 
SetXMLAttribute(item, "id", "57")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodFrame.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Gold Frame") 
SetXMLAttribute(item, "id", "58")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "GoldFrame.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Frame") 
SetXMLAttribute(item, "id", "59")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperFrame.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Copper Sledgehammer") 
SetXMLAttribute(item, "id", "60")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "CopperSlegdehammer.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Rainbow Torch") 
SetXMLAttribute(item, "id", "61")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "RainbowTorch.jpg")
SetXMLAttribute(item, "mesh", "torch_obj.mesh")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Rainbow Dye") 
SetXMLAttribute(item, "id", "62")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "RainbowDye.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Rainbow Flower") 
SetXMLAttribute(item, "id", "63")
SetXMLAttribute(item, "textype", "5")
SetXMLAttribute(item, "texture0", "Rainbowflower.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "White Dye") 
SetXMLAttribute(item, "id", "64")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WhiteDye.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Big Wallstone") 
SetXMLAttribute(item, "id", "65")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "wallstoneBig.png")

item = CreateXMLNode(mainNode, "ModBlock") 
SetXMLNodeText(item, "Custom Block") 
SetXMLAttribute(item, "id", "66")
SetXMLAttribute(item, "textype", "66")
SetXMLAttribute(item, "texture0", "Modblock.png")

item = CreateXMLNode(mainNode, "Block") 
SetXMLNodeText(item, "Crystal Ore") 
SetXMLAttribute(item, "id", "67")
SetXMLAttribute(item, "textype", "1")
SetXMLAttribute(item, "texture0", "Crystal_ore.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Crystal") 
SetXMLAttribute(item, "id", "68")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "crystal.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Furnace") 
SetXMLAttribute(item, "id", "69")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Furnace.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Ingot mould") 
SetXMLAttribute(item, "id", "70")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IngotMould.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Flintstone") 
SetXMLAttribute(item, "id", "71")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Flintstone.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Dry Grass") 
SetXMLAttribute(item, "id", "72")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "DryGrass.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Ingot") 
SetXMLAttribute(item, "id", "73")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IngotIron.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Pickaxe") 
SetXMLAttribute(item, "id", "74")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IronPickaxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Sledgehammer") 
SetXMLAttribute(item, "id", "75")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IronSledgehammer.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Axe") 
SetXMLAttribute(item, "id", "76")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IronAxe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Iron Shovel") 
SetXMLAttribute(item, "id", "77")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "IronShovel.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Wood Stool") 
SetXMLAttribute(item, "id", "78")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodStool.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Table 1") 
SetXMLAttribute(item, "id", "79")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodTable1.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Table 2") 
SetXMLAttribute(item, "id", "80")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodTable2.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Carafe") 
SetXMLAttribute(item, "id", "81")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodCarafe.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Bench 1") 
SetXMLAttribute(item, "id", "82")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodBench1.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Barrel") 
SetXMLAttribute(item, "id", "83")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodBarrel.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Fence") 
SetXMLAttribute(item, "id", "84")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodFence.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Metal Pod") 
SetXMLAttribute(item, "id", "85")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "MetalPod.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Bench 2") 
SetXMLAttribute(item, "id", "86")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodBench2.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Woodden Bench 3") 
SetXMLAttribute(item, "id", "87")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "WoodBench3.png")

item = CreateXMLNode(mainNode, "AlphaBlock") 
SetXMLNodeText(item, "Pile of Sandbags") 
SetXMLAttribute(item, "id", "88")
SetXMLAttribute(item, "textype", "6")
SetXMLAttribute(item, "texture0", "Sandbags.png")
; Save the xml tree into a xml file
SaveXML(xml, "D:\m0\INGb\projekte\cyubeVR\demo.xml")

; IDE Options = PureBasic 5.72 (Windows - x64)
; CursorPosition = 332
; FirstLine = 324
; EnableXP
; DisableDebugger