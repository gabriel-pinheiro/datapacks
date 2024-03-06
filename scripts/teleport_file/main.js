const { compile } = require('bigodon');
const { readFileSync, writeFileSync } = require('fs');

function fillInBetween(arr) {
    const out = [arr[arr.length - 1]];

    for (let i = arr.length - 2; i >= 0; i--) {
        const current = arr[i];
        const previous = arr[i + 1];

        out.unshift(current);
        out.unshift(current + previous);
    }

    return out;
}

async function generateFile(coord, qnt) {
    const source = readFileSync('template.mcfunction').toString();
    const template = compile(source);

    let values = new Array(qnt)
        .fill()
        .map((_, i) => 2**i)
        .reverse();
    values = fillInBetween(values);

    const result = await template({
        pos: coord === 'x' ? 0 : coord === 'y' ? 1 : 2,
        coord, values,
    });

    writeFileSync(`${coord}.mcfunction`, result);
    console.log(`Written steps ${values.join(', ')} to ${coord}.mcfunction`);
}

async function main() {
    await generateFile('x', 20);
    await generateFile('y', 9);
    await generateFile('z', 20);
}

main().catch(console.error);
