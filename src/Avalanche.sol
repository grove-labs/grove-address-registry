// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Avalanche {

    /******************************************************************************************************************/
    /*** Token Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant USDC = 0xB97EF9Ef8734C71904D8002F8b6Bc66Dd9c48a6E;

    /******************************************************************************************************************/
    /*** Bridging Addresses                                                                                         ***/
    /******************************************************************************************************************/

    address internal constant CCTP_TOKEN_MESSENGER = 0x6B25532e1060CE10cc3B0A99e5683b91BFDe6982;

    /******************************************************************************************************************/
    /*** Grove Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0x734266cE1E49b148eF633f2E0358382488064999;
    address internal constant ALM_PROXY       = 0x7107DD8F56642327945294a18A4280C78e153644;
    address internal constant ALM_RATE_LIMITS = 0x6ba2e6bCCe3d2A31F1e3e1d3e11CDffBaA002A21;

    address internal constant ALM_FREEZER = 0xB0113804960345fd0a245788b3423319c86940e5;
    address internal constant ALM_RELAYER = 0x0eEC86649E756a23CBc68d9EFEd756f16aD5F85f;

    /******************************************************************************************************************/
    /*** Governance Relay Addresses                                                                                 ***/
    /******************************************************************************************************************/

    address internal constant GROVE_EXECUTOR = 0x4b803781828b76EaBF21AaF02e5ce23596b4d60c;
    address internal constant GROVE_RECEIVER = 0x26e9512547feC1906C55256e491DfB6673D8C23f;

    /******************************************************************************************************************/
    /*** Centrifuge Addresses                                                                                       ***/
    /******************************************************************************************************************/

    address internal constant CENTRIFUGE_JAAA  = 0x1121F4e21eD8B9BC1BB9A2952cDD8639aC897784;
    address internal constant CENTRIFUGE_JTRSY = 0xFE6920eB6C421f1179cA8c8d4170530CDBdfd77A;

}
