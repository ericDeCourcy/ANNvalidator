pragma solidity ^0.6.0;

contract ANNcompetition {

  // address competitionParameterContainer  // contains the params for the dataset format 
  // address datasetContainer
  
  
  // function constructor
    // sets owner, sets dataset, sets

  // function slash(address slashee, uint256 answerSetIndex, uint8 answerIndex) public returns (bool)
    // calls foul on somone else's ANN, 
    // goes into setIndex, looks for answer at spot answerIndex, and checks what it SHOULD BE, and returns true if their answer is invalid at that specific spot
    
  // function commitANN(uint256) public returns(bool)
    // commit a nueral net hash under your own address
    
  // function createHash(uint256[] weights, uint256[] answers, uint256 salt) public view
    // creates a hash of the neural net, for submission, without broadcasting raw data
    // this function MUST BE VIEW
    
  // function submitANN(uint256[] weights, uint256[] answers, uint256 salt) public returns(bool)
    // checks that someone submitted a hashed nueral net more than ~20 blocks...?
    // checks that hash of weights and answers (aggregated somehow) are valid
    
  // function scoreANN(address userToReorder) public returns(index)
    // determines a score for the new ANN, and, if greater than some net within limited length "top nets" array, reorders the list
    // returns what place you're in
    // returns uint_max if you don't get placed
  
  // function disburseRewards() internal
    // called only when the highscore list changes, and then can be called once after the competition ends
    // disburses rewards to only the top neural nets
  

}
