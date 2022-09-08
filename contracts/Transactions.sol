//  SPDX-License-Identifier:  UNLICENSED

pragma solidity ^0.8.0;

contract Transactions{
   uint256  TransactionCounter;

   event  Transfer(address from, address receiver, uint amount, string message, unint256 timestamp, string keyword);

   struct TransferStruct{
      address sender;
      address receiver;
      uint amount;
      string message; 
      uint256 timestamp;
      string keyword;
   }
}