const dynamicArrays = artifacts.require("dynamicArrays");

module.exports = function (deployer) {
  deployer.deploy(dynamicArrays);
};
