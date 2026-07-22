import fs from 'fs/promises';

/**
 * @typedef {[number, [number, number, number], [number, number, number], [number, number, number], [number, number, number]]} DataEntry
 */
async function shorten() {
    const data = await fs.readFile('text.json', 'utf-8');
    /**
     * @type {DataEntry[]}
     */
    const json = JSON.parse(data);
    for (let i = 0; i < json.length; i++) {
        const key = json[i];
        // console.log('key: ', key);
        key[0] = key[0] - 10;
        json[i] = key;
    }
    await fs.writeFile('./textOut.json', JSON.stringify(json));
}

shorten();

// [[10,[568.24,11942.3,66.8672],[-0.0444729,-0.998849,0.0179453],[0.00910707,0.0175569,0.999804],[0,0,0]],[10.037,[568.24,1194