const identity = artifacts.require("identity");

module.exports = function (deployer) {
  deployer.deploy(identity);
};
