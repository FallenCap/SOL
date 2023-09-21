const constructor = artifacts.require("constructor");

module.exports = function (deployer) {
  deployer.deploy(constructor);
};
