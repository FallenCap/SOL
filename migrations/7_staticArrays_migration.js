const staticArrays = artifacts.require("staticArrays");

module.exports = function (deployer) {
  deployer.deploy(staticArrays);
};
