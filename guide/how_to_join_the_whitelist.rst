.. _how_to_join_the_whitelist:

How to join the whitelist
=========================

- Is there a friend told you about Vision Network, :ref:`voken`, and :ref:`voken2_sale`?
  Congratulations!! Ask him for a **whitelisted address**.
- Use your ETH wallet, send **1,001 Voken2.0** to the address which is whitelisted already.
- You will receive **1 Voken2.0** back, as a success signal.
- Finished. Your wallet address has already whitelisted.


.. NOTE::

   Set ``gas limit`` to ``600,000`` or more,
   the rest will be returned automatically.

   Related link: :ref:`gas`


.. _FAQ_about_whitelist:

FAQ about whitelist
-------------------

How can I check whether a wallet address is whitelisted， and its referral count?
   | :ref:`query_voken` on Etherscan.io:
   | ``https://etherscan.io/address/0xfd1B721a7dD77845778806e360B99f2694E328a1#readContract``
   |
   | **Contract** => **Read Contract**:

   Function #1: **queryAccount**

   .. image:: /_static/contract/voken2_query1.png
      :width: 80 %
      :align: center
      :alt: voken2_query1.png

   |

   Enter an ETH wallet address, and press **Query**, then:

   .. image:: /_static/contract/voken2_query2.png
      :width: 80 %
      :align: center
      :alt: voken2_query2.png

   |

   Let's focus on the returned values:

   .. code-block:: text

      whitelisted               bool :     true
      whitelistReferralsCount   uint256 :  25
      balance                   uint256 :  118448326
      reserved                  uint256 :  59224163


   .. NOTE::

      whitelisted
          If it returns ``true``, means the address is already whitelisted, ``false`` means no.


      whitelistReferralsCount
         The quantity of direct referrals.


      balance
         Balance of Voken2.0, with 6 decimals.
         ``118448326`` means **118.448326 Voken2.0**.


      reserved
         Reserved balance of Voken2.0, with 6 decimals.
         ``59224163`` means **59.224163 Voken2.0**.


Where could I buy some Voken2.0?
   There may be these ways:

   - Participate in :ref:`voken2_sale`, send ETH to buy.
   - Follow :ref:`get_1001voken2`.
   - Ask your friend to send you some.


After my address was whitelisted, what will happen if I send 1,001.0 Voken2.0 to my friend or others?
   Just like normal transfer,
   whitelist registration couldn't be trigger twice.
