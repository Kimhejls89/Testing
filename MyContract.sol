pragma solidity 0.8.7;

contract MyContract {
    string value;

    constructor() {
        value = "hejsa";
    }

    function get() public view returns(string memory) {
        return value;
    }


     function set(string memory _value) public {
        value = _value;
     }

}
