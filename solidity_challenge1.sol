//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract module3_challenge1 {
    
    uint a;
    bool b;
    address c;
    string d;

    function get_int() public view returns(uint) {
        return a;
    }

    function set_int(uint _a) public {
        a = _a;
    }

    function get_bool() public view returns(bool) {
        return b;
    }

    function set_bool(bool _b) public {
        b = _b;
    }

    function get_address() public view returns(address) {
        return c;
    }

    function set_address(address _c) public {
        c = _c;
    }

    function get_string() public view returns(string memory) {
        return d;
    }

    function set_string(string memory _d) public {
        d = _d;
    }


}