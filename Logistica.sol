//SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Logistica {
    string public status;

    //Função que vai ser executado
    function resgistrarEnvio() public {
        status = "Produto enviado";
    }
    
}