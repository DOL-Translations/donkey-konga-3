//Memory Card
Text($0014F008, "Donkey Konga 3|")
//ReplaceAsset($150348, "../common/fs/save_banner", 3071) // (inside the .dol) //fix, rn it's 3584 bytes

//Patch to ignore Memory Card region (EXPERIMENTAL!!)
origin $A5B04; db $48; db $00 //boot
origin $A78D4; db $48; db $00 //load (unused?)
origin $A9628; db $48; db $00 //save
origin $AD028; db $48; db $00 //the magic
origin $AF958; db $48; db $00 //mo' magic
origin $AFAF0; db $48; db $00 //the fairy dust

//Raw .dol text
Text($00145DF0, "Fox |     ")
Text($00145DFC, "Krystal | ")
Text($00145E08, "Slippy |  ")
Text($00146280, "Fox |     ")
Text($0014628C, "Krystal | ")
Text($00146298, "Slippy |  ")
Text($001465D8, "Fox |     ")
Text($001465E4, "Krystal | ")
Text($001465F0, "Slippy |  ")
