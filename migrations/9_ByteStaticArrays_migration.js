const byteStaticArrays = artifacts.require("byteStaticArrays");

module.exports = function (deployer) {
  deployer.deploy(byteStaticArrays);
};
