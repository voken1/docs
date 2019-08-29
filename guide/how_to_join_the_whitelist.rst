.. _how_to_join_the_whitelist:

Hot to join the whitelist
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
   | Read :ref:`query_panel_contract` via Etherscan.io:
   | `https://etherscan.io/address/0xb8cc4b5638a54280aA730756038701D1D9C0227B#readContract`
   |
   | ``Contract`` => ``Read Contract``, the 8th function **accountVoken2**:

   .. image:: /_static/guide/whitelisted.png
      :align: center
      :width: 90 %
      :alt: whitelisted.png

   |

   Enter an address and press `Query`,
   4 values will be returned, let's focus the first two ones.

   whitelisted
      If it returns ``true``, means the address is already whitelisted, otherwise, no.

   whitelistReferralsCount
      The quantity of whitelisted referrals, from the given address.


Where could I buy some Voken2.0?
   There may be these ways:

   - Participate in :ref:`voken2_sale`, send ETH to buy.
   - Follow :ref:`get_1001voken2`.
   - Ask your friend to send you some.


After my address was whitelisted, what will happen if I send 1,001.0 Voken2.0 to my friend or others?
   Just like normal transfer,
   whitelist registration couldn't be trigger twice.
