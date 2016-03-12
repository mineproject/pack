#Name: PortalGun.zs
#Author: Feed the Beast

print("Initializing 'PortalGun.zs'...");

recipes.remove(<PortalGun:MiniBlackHole>);
recipes.addShaped(<PortalGun:MiniBlackHole>, [[<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>], [<PortalGun:EnderPearlDust>, <IC2:itemRTGPellet>, <PortalGun:EnderPearlDust>], [<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>]]);

#long fall boots
recipes.remove(<PortalGun:LongFallBoots>);
recipes.addShaped(<PortalGun:LongFallBoots>, [[<PortalGun:LongFallBoot>, <PortalGun:LongFallBoot>], [<IC2:itemArmorNanoBoots:*>, <RedstoneArsenal:armor.bootsFlux:*>]]);

print("Initialized 'PortalGun.zs'");