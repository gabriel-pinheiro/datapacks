const { compile } = require('bigodon');
const { readFileSync, writeFileSync } = require('fs');

async function main() {
    const source = readFileSync('tpl_fix_item.mcfunction').toString();
    const template = compile(source);

    const woods = [
        'acacia',
        'birch',
        'cherry',
        'dark_oak',
        'jungle',
        'mangrove',
        'oak',
        'spruce',
    ];
    const extra_woods = [
        'bamboo',
        'crimson',
        'warped',
    ];

    const colors = [
        'blue',
        'brown',
        'cyan',
        'gray',
        'green',
        'light_blue',
        'light_gray',
        'lime',
        'magenta',
        'orange',
        'pink',
        'purple',
        'red',
        'white',
        'yellow',
    ];
    const dyeable_items = [
        'bed',
        'banner',
    ];
    const all_wood_items = [
        'sign',
        'hanging_sign',
    ];
    const wood_items = [
        'boat',
        'chest_boat',
    ];

    const discs = [
        '13',
        'cat',
        'blocks',
        'chirp',
        'far',
        'mall',
        'mellohi',
        'stal',
        'strad',
        'ward',
        '11',
        'wait',
        'otherside',
        'relic',
        '5',
        'pigstep',
    ];

    const items = [
        'bamboo_raft',
        'bamboo_chest_raft',

        'armor_stand',
        'bucket',
        'honey_bottle',
        'minecart',
        'chest_minecart',
        'furnace_minecart',
        'tnt_minecart',
        'hopper_minecart',

        'saddle',
        'snowball',
        'egg',
        'ender_pearl',

        'totem_of_undying',
        'shulker_box',
    ];

    const v1_21 = [
        'music_disc_creator',
        'music_disc_precipice',
        'music_disc_creator_music_box',
    ];

    for (const wood of woods) {
        for (const item of all_wood_items) {
            items.push(`${wood}_${item}`);
        }

        for (const item of wood_items) {
            items.push(`${wood}_${item}`);
        }
    }

    for (const wood of extra_woods) {
        for (const item of all_wood_items) {
            items.push(`${wood}_${item}`);
        }
    }

    for (const color of colors) {
        for (const item of dyeable_items) {
            items.push(`${color}_${item}`);
        }
    }

    for (const disc of discs) {
        items.push(`music_disc_${disc}`);
    }

    const result = await template({ items });

    writeFileSync(`fix_item.mcfunction`, result);
}

main().catch(console.error);
