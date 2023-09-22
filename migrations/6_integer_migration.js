const integer = artifacts.require("integer");

module.exports = function (deployer) {
  deployer.deploy(integer);
};
