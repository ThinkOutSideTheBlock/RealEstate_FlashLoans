// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.0;
contract Counter {
    string public name;
    uint public count;
     constructor(string memory _name,uint _initialcount){
         name=_name;
         count=_initialcount;
     }
     function increment()public returns (uint newcount) {
         return (count++);

     }
        function decrement()public returns (uint newcount){
            return(count--);
        }
        function GetCount() view public returns(uint ){
            return count;
        }
        function GetName()public view returns (string memory){
            return name;
        }
        function SetName(string memory _NewName)public returns (string memory ){
            name=_NewName;
            return name;
        }
        

}
