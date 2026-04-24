# Prova de Conceito Web3 - Registro em Blockchain

Este repositório contém uma implementação mínima de uma aplicação Web3 que demonstra a comunicação entre um contrato inteligente e uma interface web (Remix IDE), utilizando a carteira MetaMask.

## Objetivo
Demonstrar a gravação de dados de forma imutável na rede de teste **Ethereum Sepolia**, simulando um registro simples de logística ("Produto enviado").

## Tecnologias Utilizadas
*   **Linguagem:** Solidity 0.8.1
*   **IDE:** [Remix](https://ethereum.org)
*   **Rede:** Sepolia Testnet
*   **Wallet:** MetaMask

## O Contrato Inteligente
O contrato `Logistica.sol` possui uma variável pública `status` e uma função `resgistrarEnvio()` que, quando executada, altera o estado do contrato na blockchain.

## Detalhes da Execução
*   **Contrato Implantado:** [0xaab2795f184cA8e70499cc064fA978eD2291FA58](https://etherscan.io)
*   **Hash da Transação de Registro:** [0xf178c6481f8e1f5fd078c124e6819f3760efd96563aa4d7ccd439422324d0182](https://etherscan.io)

## Demonstração
As evidências da execução (prints do deploy, conexão da carteira e hash da transação) estão documentadas no arquivo PDF deste repositório.

---
