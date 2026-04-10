// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.17; 

struct Campaign{
   address author;
   string title;
   string description;
   string videoUrl;
   string imageUrl;
   uint256 balance;
   bool active;
}
//start