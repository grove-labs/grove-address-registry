// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Plasma {

    /******************************************************************************************************************/
    /*** Grove Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0x85b0E7F3A7C1aB0E1aDea7dfAaD416D8A6e00f0e;
    address internal constant ALM_PROXY       = 0x0C462Fff7Cc975bC9F2B0aEB8270febA5FD71e1B;
    address internal constant ALM_RATE_LIMITS = 0x1e993F992B90eE50115CD7bA2E7432a9c345d0c4;

    address internal constant ALM_FREEZER = 0xB0113804960345fd0a245788b3423319c86940e5;
    address internal constant ALM_RELAYER = 0x0eEC86649E756a23CBc68d9EFEd756f16aD5F85f;

    /******************************************************************************************************************/
    /*** Governance Relay Addresses                                                                                 ***/
    /******************************************************************************************************************/

    address internal constant GROVE_EXECUTOR = 0x26e9512547feC1906C55256e491DfB6673D8C23f;
    address internal constant GROVE_RECEIVER = 0x10927C233353022724a42B506D071b79DA77bA89;

}
