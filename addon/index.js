var version = process.versions.node.match(/^(\d+\.\d+)\.\d+$/)[1];
module.exports = require("./" + process.arch + "/" + version + "/HID.node");
