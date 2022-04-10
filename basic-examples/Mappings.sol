// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Mapping {
    mapping (uint => mapping(uint => bool)) uintUintBoolMapping;

    function setMapping(uint _firstIndex, uint _secondIndex, bool _value) public {
        uintUintBoolMapping[_firstIndex][_secondIndex] = _value;
    }

    function getMapping(uint _firstIndex, uint _secondIndex) public view returns(bool) {
        return uintUintBoolMapping[_firstIndex][_secondIndex];
    }
}