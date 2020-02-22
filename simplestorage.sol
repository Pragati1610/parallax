pragma solidity >=0.0.0;

contract simplestorage {
    uint public inStock;
    uint public outStock;
    uint public hold;

    constructor(uint val1,uint val2, uint val3) public {
        inStock = val1;
        outStock = val2;
        hold = val3;
    }

    function setInStock(uint newVal) public {
        inStock = newVal;
    }

    function setOutStock(uint newVal) public {
        outStock = newVal;
    }

    function setHold(uint newVal) public {
        hold = newVal;
    }
}
