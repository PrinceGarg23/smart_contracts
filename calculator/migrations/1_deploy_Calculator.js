const arithmetic = artifacts.require("./Arithmetic.sol");
module.exports = function (deployer) {
    deployer.deploy(arithmetic);
};