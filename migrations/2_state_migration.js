const state = artifacts.require("state");

module.exports = function (deployer) {
  deployer.deploy(state);
};
