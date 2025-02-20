pragma solidity ^0.4.24;

contract CNSPrecompiled
{
    function insert(string name, string version, address addr, string abi) public returns(uint256);
    function selectByName(string name) public constant returns(string);
    function selectByNameAndVersion(string name, string version) public constant returns(address,string);
    function getContractAddress(string name, string version) public constant returns(address);
}

