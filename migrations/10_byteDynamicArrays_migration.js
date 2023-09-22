const byteDynamicArrays = artifacts.require("byteDynamicArrays");

module.exports = function (deployer) {
  deployer.deploy(byteDynamicArrays);
};
