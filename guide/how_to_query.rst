.. _how_to_query:

How to query data
=================

There is a dedicated :ref:`query_panel_contract` on Ethereum blockchain.
Through it, you can query the data you need.



Link
----

https://etherscan.io/address/0xb8cc4b5638a54280aA730756038701D1D9C0227B#readContract

Click ``Contract`` => ``Read Contract``



Function #3: voken2
-------------------

Main status for Voken2.0.


totalSupply
   Total supply of Voken2.0.

whitelistingMode
   ``True`` means whitelisting is **ON**, you can follow :ref:`how_to_join_the_whitelist` to join the whitelist.
   And ``False`` for **OFF**.

safeMode
   ``True`` means the **SAFE-MODE** is **ON**, and ``False`` for **OFF**.

burningMode
   ``True`` means the **BURNING-MODE** is **ON**, and ``False`` for **OFF**.



Function #8: accountVoken2
--------------------------

Query an ETH wallet address in Voken2.0.

whitelisted
   ``True`` means the address is whitelisted already, and ``False`` for not.

whitelistReferralsCount
   The quantity of whitelisted referrals, from the given address.

balance
   Balance of Voken2.0, with 6 decimals.

reserved
   Reserved amount of Voken2.0, with 6 decimals.

