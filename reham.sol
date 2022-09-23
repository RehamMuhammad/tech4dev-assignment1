pragma solidity ^0.5.0;

contract roro {

    struct Microsoft {
        string name;
        string class;
        string genotype;
        uint age;
        uint height;

    }

Microsoft [] reham;

   function getResult(string memory _name, string memory _class, string memory _genotype, uint _age, uint _height) public{

          reham.push(Microsoft(_name, _class, _genotype, _age, _height));

    }


}