#!/usr/bin/env node


'use strict';

console.log('Init app');
exports.root = __dirname;
exports.init = function (N) { require('./lib/autoload.js')(N); };


if (!module.parent) {
  require('./lib/system/runner').bootstrap(exports);
}
process.stdin.resume();
