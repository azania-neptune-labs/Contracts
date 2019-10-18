pragma solidity >=0.4.21 <0.6.0;

contract SimpleStorage {
    event StorageSet(string _message);

    string public storedData;

    function set(string memory x) public {
        storedData = x;

        emit StorageSet("Data stored successfully!");
    }
}
