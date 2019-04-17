const PollCreation = artifacts.require("./PollCreation.sol");

module.exports = function(deployer) {
  deployer.deploy(PollCreation);
};