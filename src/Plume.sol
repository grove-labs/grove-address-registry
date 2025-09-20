// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Plume {

    /******************************************************************************************************************/
    /*** Token Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant USDC = 0x222365EF19F7947e5484218551B56bb3965Aa7aF;

    /******************************************************************************************************************/
    /*** Grove Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0x0C462Fff7Cc975bC9F2B0aEB8270febA5FD71e1B;
    address internal constant ALM_PROXY       = 0x1DB91ad50446a671e2231f77e00948E68876F812;
    address internal constant ALM_RATE_LIMITS = 0x7f8408eBbBC3504F83eeDa52910dd75Eba92C955;

    address internal constant ALM_FREEZER = 0xB0113804960345fd0a245788b3423319c86940e5;
    address internal constant ALM_RELAYER = 0x0eEC86649E756a23CBc68d9EFEd756f16aD5F85f;

    /******************************************************************************************************************/
    /*** Governance Relay Addresses                                                                                 ***/
    /******************************************************************************************************************/

    address internal constant GROVE_EXECUTOR = 0x3048386E09c72C20FB268a37d2B630D7f2Ee9138;
    address internal constant GROVE_RECEIVER = 0x7D592085847558A97695DDC1CD6E8FEe818510E8;

    /******************************************************************************************************************/
    /*** Centrifuge Addresses                                                                                       ***/
    /******************************************************************************************************************/

    address internal constant CENTRIFUGE_ACRDX = 0x354a9222571259457B2e98b2285B62e6a9bf4eD3;
    address internal constant CENTRIFUGE_JTRSY = 0x818A3593340622c1D6A51B039e191F2f8C99A1F2;

}
