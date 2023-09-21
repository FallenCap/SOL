const local = artifacts.require("local");

module.exports = function (deployer) {
  deployer.deploy(local);
};
