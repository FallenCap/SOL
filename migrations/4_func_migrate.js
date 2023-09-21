const func = artifacts.require("func");

module.exports = function (deployer) {
  deployer.deploy(func);
};
