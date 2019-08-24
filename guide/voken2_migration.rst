.. _voken2_migration:

Voken 2.0 migration guide
=========================

We have not authorized any exchange to trading Voken.
In order to protect the assets of all holders,
Please move your Voken to your own ETH wallet and upgrade to Voken2.0.

.. NOTE::
   All Voken holders should follow this instruction to finish the migration before **2019-09-07 23:59:59 UTC**.
   Convert your Voken to **Voken2.0**.

   All Voken holders should follow this instruction to finish the migration before **2019-09-07 23:59:59 UTC**.
   Convert your Voken to **Voken2.0**.

   All Voken holders should follow this instruction to finish the migration before **2019-09-07 23:59:59 UTC**.
   Convert your Voken to **Voken2.0**.

   The transfer function of contract (0x82070415FEe803f94Ce5617Be1878503e58F0a6a)
   will stop after ``2019-09-07 23:59:59 UTC``.



Only 1 step
-----------

Send your **Voken** to the :ref:`voken2_shareholders_contract`
address **0x7712F76D2A52141D44461CDbC8b660506DCAB752**.



You will receive
----------------

You will receive **Voken2.0** in 48 hours.



Additional benefits of completing the migration
-----------------------------------------------

Once your Voken is migrated to Voken2.0,
you will automatically become a Voken **SHAREHOLDER**,
have a 30% annual interest rate,
and enjoy the #6-20 season sales dividend according to the shareholding ratio.

See :ref:`voken2_shareholders_program` for more details.

There are 3 statistic timestamps below,
and all the holders who complete the migration will jointly allocate a part of ETH
as an **additional reward** according to the proportion in :ref:`voken2_shareholders_program`.

=======================  ==========
Deadline                 ETH amount
=======================  ==========
2019-08-25 23:59:59 UTC  100 ETH
2019-08-28 23:59:59 UTC  100 ETH
2019-09-04 23:59:59 UTC  100 ETH
=======================  ==========


Precautions
-----------

All **Voken** should be migrated to **Voken2.0**, and the deadline is **2019-09-07 23:59:59 UTC**.

After that time, the transfer function of the original contract will stop.
Voken that has not completed the migration will be considered as no-own, and no longer valid.

The project team and early angel investors had no sales dividends.



Migration progress report
-------------------------

View :ref:`voken2_shareholders_contract` on Etherscan.io:

- `Voken txs on 0x7712F76D2A52141D44461CDbC8b660506DCAB752`_

.. _Voken txs on 0x7712F76D2A52141D44461CDbC8b660506DCAB752:
   https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a?a=0x7712f76d2a52141d44461cdbc8b660506dcab752


=======================  ==========  ===================  ===================
Date and time            Addresses   Voken                Voken2.0
=======================  ==========  ===================  ===================
2019-08-24 19:39:41 UTC  169         192,775,612.581588   256,456,165.529807
=======================  ==========  ===================  ===================

.. NOTE::

   **Algorithm**

   .. math::

      M = S * \frac{(1598918399 - T)}{60 \cdot 60 \cdot 24 \cdot 365} \cdot 1.3

   - **M** The amount of Voken2.0 you will receive
   - **S** The amount of Voken you've sent
   - **1598918399** The UNIX timestamp of ``2019-09-07 23:59:59 UTC``
   - **T** The timestamp of migration tx you've sent
   - **60 x60 x24 x365** The seconds of a year
   - **1.3** 1 + 30%

   For example:

   - Address: 0xc3B4EbECC0D668485a286d332b90Fb3927264AC3
   - Sent: 1,000,000.000000 Voken
   - At tx hash: `0x54d93f56f4ffef379e3f37c81c42d07d9af0b148551f9626344019e4e726a2cd`_
   - Timestamp: 1566656611

   .. _0x54d93f56f4ffef379e3f37c81c42d07d9af0b148551f9626344019e4e726a2cd:
      https://etherscan.io/tx/0x54d93f56f4ffef379e3f37c81c42d07d9af0b148551f9626344019e4e726a2cd

   That is:

   .. math::

      1,000,000.000000 \cdot \frac{(1598918399 - 1566656611)}{60 \cdot 60 \cdot 24 \cdot 365} \cdot 1.3
      = 1,329,918.962455

   The result is: **1,329,918.962455 Voken2.0** he received.

