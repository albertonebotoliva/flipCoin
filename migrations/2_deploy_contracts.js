const Flip = artifacts.require("FlipContract");

module.exports = function (deployer) {
  deployer.deploy(Flip);
};
