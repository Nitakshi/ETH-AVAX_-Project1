// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract TemperatureConverter{

    function celsiusConver(int256 celsius) public pure returns(int256,int256){ //eg: celsius = 20 
        int256 kelvin = celsius + 273; //kelvin = 20+273= 293
        require(kelvin >= 0,"Kelvin can't be negative");
        int256 farenheit = (celsius*9)/5 + 32; //farenheit= (20*9)/5+32 = 68
        assert(farenheit >= -459);
        return(kelvin,farenheit);
    }

    function kelvinConver(int256 kelvin) public pure returns(int256){
        if(kelvin<0){
            revert("Invalid temperature: Kelvin cannot be negavtive");
        }
        int256 celsius = kelvin-273;
        assert(celsius >= -273);
        return celsius;
    }
    
}
