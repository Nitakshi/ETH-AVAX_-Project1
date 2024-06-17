// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract TemperatureConverter{

    function celsiusConverter(int256 celsius) public pure returns(int256,int256){ //eg: celsius = 20 

        require(celsius >= -273,"Invalid temperature: Celsius temperature is below absolute zero");

        //conversion of Celsius to Kelvin
        int256 kelvin = celsius + 273; //kelvin = 20+273= 293
        require(kelvin >= 0,"Kelvin cannot be negative");

        //conversion of Celsius to Fahrenheit
        int256 fahrenheit  = (celsius*9)/5 + 32; //farenheit= (20*9)/5+32 = 68
        assert(fahrenheit  >= -459);
        return(kelvin,fahrenheit );
    }

    function kelvinConverter(int256 kelvin) public pure returns(int256){
        if(kelvin<0){
            revert("Invalid temperature: Kelvin cannot be negative");
        }
        //conversion of Kelvin to Celsius
        int256 celsius = kelvin-273;
        assert(celsius >= -273);
        return celsius;
    }
    
}
