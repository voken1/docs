.. _guide_for_voken_sale_whitelist:

How to register Voken Public-Sale whitelist?
============================================

- Is there a friend told you about Vision Network, :ref:`voken`, and :ref:`voken_sale`?
  Congratulations!! Ask him for a ``whitelisted address``.
- Use your ETH wallet, send ``1,001 Vokens`` to the address which is whitelisted already.
- Finished. Your wallet address will be successfully registered.


.. NOTE::

   Set ``gas limit`` to ``300,000``, the rest will be returned automatically.


FAQ about whitelist registration
--------------------------------

How can I check whether a wallet address is whitelisted or not and its referral count?
   | Read Contract via Etherscan.io:
   | `https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a#readContract`

   .. image:: /_static/guide/in_whitelist.gif
      :align: center
      :width: 90 %
      :alt: in_whitelist.gif

   `Read Contract`_ - `14. inWhitelist`:

   Enter an address and press `Query`,
   if it returns ``true``,
   means the address is already in :ref:`voken_sale` whitelist,
   otherwise, no.

   `Read Contract`_ - `15. refCount`:

   Enter an address and press `Query`,
   it will return the result.

.. _Read Contract: https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a#readContract


Where could I buy some Voken?
   There may be these ways:

   - Ask your friend to send you some.
   - Via :ref:`get_1002voken_contract`, get 1,002 Vokens.
   - Participate in :ref:`voken_sale`, send ETH to buy.

After my address was whitelisted, what will happen if I send 1001.0 Voken to my friend or others?
   Just like normal transfer,
   :ref:`voken_sale` whitelist registration couldn't be trigger twice.

Can I transfer my whitelist qualification to another?
   Follow this: :ref:`whitelist_transfer_whitelist_qualification`

   Without any application and approval process,
   just call the contract function ``transferWhitelist(address account)`` directly,
   the contract will processes automatically and immediately.
