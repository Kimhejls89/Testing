// SPDX-License-Identifier: MIT
// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

    contract hejThor {
    string value;

    constructor() {

        value = "hejThor";
    }

    function get() public view returns(string memory) {
        return value;
    }
    
    function set(string memory _value) public {
    value = _value;
    
}
}
