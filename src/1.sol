
   // SPDX-License-Identifier: MIT
   pragma solidity ^0.8.0;

   contract SimpleStorage {
       string public data;

       // 存储字符串数据
       function setData(string memory _data) public {
           data = _data;
       }

       // 获取存储的字符串数据
       function getData() public view returns (string memory) {
           return data;
       }
   }