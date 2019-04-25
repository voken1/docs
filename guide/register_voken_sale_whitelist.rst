.. _guide_for_voken_sale_whitelist:

How to register Voken Public-Sale whitelist?
============================================

- Is there a friend told you about Vision Network, :ref:`voken`, and :ref:`voken_sale`?
  Congratulations!! Ask him for a ``whitelisted address``.
- Use your ETH wallet, send ``1,001 Vokens`` to the address which is whitelisted already.
- Finished. Your wallet address will be successfully registered.


.. NOTE::

   Set ``gas limit`` to ``1,000,000``, the rest will be returned automatically.


FAQ about whitelist registration
--------------------------------

How can I check whether a wallet address is whitelisted?
   Follow this: :ref:`check_address_in_whitelist`

   Call function ``inWhitelist(address account)``,
   if the given address was whitelisted, it will returns ``true``.

Where could I buy some Voken?
   Ask your friend to send you some, or you can participate in :ref:`voken_sale`,
   send ETH to get it.

After my address was whitelisted, what will happen if I send 1001.0 Voken to my friend or others?
   Just like normal transfer,
   :ref:`voken_sale` whitelist registration couldn't be trigger twice.

Can I transfer my whitelist qualification to another?
   Follow this: :ref:`whitelist_transfer_whitelist_qualification`

   Without any application and approval process,
   just call the contract function ``transferWhitelist(address account)`` directly,
   the contract will processes automatically and immediately.


------

More FAQs? to be continued.


.. FAQ about whitelist registration
   Why 1001 Voken?
      just use it.
