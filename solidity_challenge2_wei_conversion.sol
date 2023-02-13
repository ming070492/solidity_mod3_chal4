//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract wei_conversion {

    //transact with 1000000000000000000 wei or more    
    //uint some_wei_from_the_user = msg.value;
    
    uint converted_wei_value;
    uint converted_ether_value;
    uint converted_gwei_value;

    function convert_to_wei(uint some_wei) public {
        converted_wei_value = some_wei / 1 wei;
    }

    function show_converted_wei() public view returns(uint) {
        return converted_wei_value;
    }


    function convert_to_ether(uint some_wei) public {
        converted_ether_value = some_wei / 1 ether;
    }

    function show_converted_ether() public view returns(uint) {
        return converted_ether_value;
    }

    function convert_to_gwei(uint some_wei) public {
        converted_gwei_value = some_wei / 1 gwei;
    }

    function show_converted_gwei() public view returns(uint) {
        return converted_gwei_value;
    }
    
}
