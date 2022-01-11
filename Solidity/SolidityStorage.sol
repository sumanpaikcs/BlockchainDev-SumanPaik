// This is the program of solidity language 
pragma solidity ^0.6.0;

contract SolidityStorage {
    
    // this will get in. to zero;
    uint256 public mynumber;
    
    function store(uint256 _mynumber) public{
        mynumber = _mynumber;
    }
     
     function retrieve() public view returns(uint256){
         return mynumber;
     }
     
}

