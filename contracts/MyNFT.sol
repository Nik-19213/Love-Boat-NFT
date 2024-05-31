// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract MyNFT is ERC721URIStorage, Ownable {
    uint256 private _currentTokenId = 0;

    constructor() ERC721("Love Boat", "LBT") Ownable(msg.sender) {}

    function mintNFT(address recipient, string memory tokenURI)
        public
        onlyOwner
        returns (uint256)
    {
        _currentTokenId++;
        _mint(recipient, _currentTokenId);
        _setTokenURI(_currentTokenId, tokenURI);
        return _currentTokenId;
    }

    function currentTokenId() public view returns (uint256) {
        return _currentTokenId;
    }
}