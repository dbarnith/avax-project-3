// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.1/token/ERC20/extensions/ERC20Burnable.sol";

contract Barnith is ERC20("Barnith", "DBAR"), ERC20Burnable {

    address public owner;
    
    constructor(address initOwner)        
    {
        owner = initOwner;
        _mint(msg.sender, 1 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public {
        require(msg.sender==owner,"only owner can invoke mint");
        _mint(to, amount);
    }

     function burn(address to, uint256 amount) public {
        require(msg.sender==owner,"only owner can invoke burn");
        _burn(to, amount);
    }
}
