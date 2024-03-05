# Warp Portals

Create Warp Portals between your favorite locations. This datapack is made to be balanced, simple to use and lightweight.
Warp Portals supports Multiplayer and uses the best practices for datapacks to insure compatibility with other datapacks.
This datapack doesn't use chunk loading, unlike most teleportation datapacks, which makes it lightweight no matter how many portals you have.

https://github.com/gabriel-pinheiro/datapacks/assets/56726395/badcf745-74c5-4ca9-8f73-4bfb9a575b83

## Usage

### Forging the Portal Wand

To create a Warp Portal, you need to forge a Portal Wand. To do so, you need to drop a **Nether Star** and an **Ender Pearl** in a **Crying Obsidian** block. They will turn into a portal and **and the Crying Obsidian will be the destination of the portal** created by the wand.

https://github.com/gabriel-pinheiro/datapacks/assets/56726395/8cdc0078-d18e-4355-b4a9-e8f3183f70e8

### Creating the Portal

To create a portal, you need to right-click above a **Crying Obsidian** block with the Portal Wand. The portal will be created and stepping into it will teleport you to the place where that Wand was forged. You can add more Crying Obsidian blocks around the portal to make it bigger, they will also teleport you when you step into them, you can use any shape, pads, rectangles, etc.

https://github.com/gabriel-pinheiro/datapacks/assets/56726395/b7c8f8a0-1a4f-4de5-8588-8c5d843dc8d0

### Destroying the Portal

To destroy the portal, simply break the **Crying Obsidian** block in the entrance (where you see the particles) and the portal will be destroyed. **The Nether Star used to create the wand will drop above**.

https://github.com/gabriel-pinheiro/datapacks/assets/56726395/daf92ed8-241f-40f9-9d76-50abc187b3ff

## Installation

After downloading the `Warp Portals vX.Y.Z.zip` file (vX.Y.Z is the version number), you can install it by one of the following methods:
- **New SinglePlayer World**: When creating a new world, in the `More` tab, click on `Data Packs`, and drop the `Warp Portals vX.Y.Z.zip` file. The datapack will appear in the `Available` list, click in the arrow to add it to the `Selected` list and click `Done`.
- **Existing SinglePlayer World**: Click `Edit` in the world selection screen, click `Open World Folder`, go to the `datapacks` folder and drop the `Warp Portals vX.Y.Z.zip` file.
- **Multiplayer Server**: Drop the `Warp Portals vX.Y.Z.zip` file in the `datapacks` folder inside the world folder.

## Uninstalling

To uninstall Warp Portals, execute the command `/function warp_portals:uninstall` in the world where you installed the datapack, then remove the `Warp Portals vX.Y.Z.zip` file from the `datapacks` folder.

Note that Minecraft doesn't provide the necessary tools to actually remove the entirety of a datapack. This function will break (and drop the Nether Stars) of all portals in currently loaded chunks (if there are portals far from you, make sure to break them before uninstalling to retrieve their Nether Stars).
