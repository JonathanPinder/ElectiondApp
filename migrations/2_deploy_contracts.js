module.exports = function(deployer){
//Deploys the ConvertLib library
	deployer.deploy(ConvertLib);
	//This function links all ibraries to the available contracts that need them
	deployer.autolink();
	//The contract name is then deployed
	deployer.deploy(PollCreation);
}