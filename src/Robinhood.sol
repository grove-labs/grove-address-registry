// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Robinhood {

    /******************************************************************************************************************/
    /*** Token Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant USDG = 0x5fc5360D0400a0Fd4f2af552ADD042D716F1d168;

    /******************************************************************************************************************/
    /*** Grove Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0x2c10885ddec8d52ecF3Ad2B3833765bf36eD80cf;
    address internal constant ALM_PROXY       = 0x29626c2d8Ca49A51E4dECEEc5499e52983c42BD5;
    address internal constant ALM_RATE_LIMITS = 0xC13e5ff7993c5df911aE562a7736B0eBA12b2010;

    address internal constant ALM_FREEZER = 0xB0113804960345fd0a245788b3423319c86940e5;
    address internal constant ALM_RELAYER = 0x0eEC86649E756a23CBc68d9EFEd756f16aD5F85f;

    address internal constant GROVE_SECONDARY_RELAYER_OPERATOR = 0x9187807e07112359C481870feB58f0c117a29179;

    /******************************************************************************************************************/
    /*** Governance Relay Addresses                                                                                 ***/
    /******************************************************************************************************************/

    address internal constant GROVE_EXECUTOR = 0x5ff98717a18833de1A49e11B498866d6Fa1c9296;
    address internal constant GROVE_RECEIVER = 0xa02eC279eEA9E56F4E14449a07C5ca5FDAAdc51d;

    /******************************************************************************************************************/
    /*** Morpho Addresses                                                                                           ***/
    /******************************************************************************************************************/

    address internal constant GROVE_X_STEAKHOUSE_USDG_VAULT = 0xBEEff039907422219Fb367e525954DDC092854d9;

    /******************************************************************************************************************/
    /*** Paxos Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant PAXOS_USDG_DEPOSIT_WALLET = 0xfC0a7Ed7C5146B26eB38FA92c71F434A7178b06e;

}
