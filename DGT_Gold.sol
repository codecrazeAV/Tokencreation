// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract DGT Gold {

    // public variables here
    string public Crypto_TokenName="DGT Gold";
    string public Crypto_TokenAbbr="DGTG";
    uint public TotSupl=0;
    string public coindescription="You can purchase many virtual goods with this token and even sell it in our portal and receive crypto USDT\n";

    // mapping variable here
    mapping (address=>uint)public balances;
    // mint function
    function mint(address acc_address,uint value)external {
        TotSupl+=value;
        balances[acc_address]+=value;
    }
    // burn function
    function burn(address acc_address,uint value)external {
        if(balances[acc_address]>=value)
        TotSupl-=value;
        balances[acc_address]-=value;
    }

}
