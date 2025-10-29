// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Base {

    /******************************************************************************************************************/
    /*** Token Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant USDC = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;

    /******************************************************************************************************************/
    /*** Grove Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0x08b045609a673996ca10fedbAFAE2395A21ba539;
    address internal constant ALM_PROXY       = 0x9B746dBC5269e1DF6e4193Bcb441C0FbBF1CeCEe;
    address internal constant ALM_RATE_LIMITS = 0xAc8BF0669223197ac8B94Cbb53E725e40B3919E8;

    address internal constant ALM_FREEZER = 0xB0113804960345fd0a245788b3423319c86940e5;
    address internal constant ALM_RELAYER = 0x0eEC86649E756a23CBc68d9EFEd756f16aD5F85f;

    /******************************************************************************************************************/
    /*** Governance Relay Addresses                                                                                 ***/
    /******************************************************************************************************************/

    address internal constant GROVE_EXECUTOR = 0x491EDFB0B8b608044e227225C715981a30F3A44E;
    address internal constant GROVE_RECEIVER = 0x5F5cfCB8a463868E37Ab27B5eFF3ba02112dF19a;

}
