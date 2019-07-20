pragma solidity ^0.4.11;

import './DemoCoin.sol';
import 'zeppelin-solidity/contracts/DemoCoinCrowdSale.sol';


contract DemoCoinCrowdSale is Crowdsale {

  function DemoCoinCrowdsale(uint256 _startBlock, uint256 _endBlock, uint256 _rate, address _wallet) Crowdsale(_startBlock, _endBlock, _rate, _wallet) {
  }

// creates the token to be sold