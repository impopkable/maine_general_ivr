//const { exec } = require("child_process");
const fs = require('fs');
let rawdata = fs.readFileSync(`./${process.argv[2]}.json`);
let data = JSON.parse(rawdata);
//console.log(data);
//console.log('parse data')
console.log(JSON.stringify(data.definition))