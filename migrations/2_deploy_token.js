const MyToken = artifacts.require("MyToken");

module.exports = async function (deployer) {
  await deployer.deploy(MyToken);
  const myToken = await MyToken.deployed();
};
