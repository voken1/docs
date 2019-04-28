.. _guide_for_batch_transfer:

How to batch transfer ETH and Voken?
====================================

In order to meet the actual needs of community promoters,
we developed :ref:`batch_transfer_contract`.
It allows you to easily transfer batches of ETH and Voken in one transaction,
will significantly reduce transfer costs and operating time.

This page will show you how to use this :ref:`batch_transfer_contract` with a practical example.


Transfer plan
-------------

Use a demo ETH wallet ``0xAAAAfBd0C79865902828c34743AdE9c5a0373141``
to transfer ETH and Vokens to the 10 addresses in this table:

==============================================  =============  ===================
Address                                         Amount of ETH  Amount of Voken
==============================================  =============  ===================
``0xe6A12f1E49c01e795c45D0B1097766E9BA6DA54a``  0.002 ETH      1,001.000001 Vokens
``0x3d061Bf0DdD7a5e5EFde54bE814D3d649B29E10E``  0.002 ETH      1,001.000001 Vokens
``0xB8700507c6c0FEfEDa0499c1D1d2e44df8bfbaF9``  0.002 ETH      1,001.000001 Vokens
``0xbf1c5DCebdd5bBcBa618DEbaA8ab5FACc68dcb98``  0.002 ETH      1,001.000001 Vokens
``0x119A38595f8FA97B4aff85B5545A7e21dF2d5ae1``  0.002 ETH      1,001.000001 Vokens
``0x8f644a2C437E1A0B547018FCe4286f0F07d0E3D3``  0.002 ETH      1,001.000001 Vokens
``0xED8Ce5408BBE7B5C5Fa1A0a508a1432f32b7E8f3``  0.002 ETH      1,001.000001 Vokens
``0xc3aAf9d7A3B88058d0566Ed9E4d195eD75d0814b``  0.002 ETH      1,001.000001 Vokens
``0xB7f8B8b8eA6B9f2FFE92c859640e8C056DEf0d67``  0.002 ETH      1,001.000001 Vokens
``0xBF59256fBc1AD66F60663139093FEE609F40cA59``  0.002 ETH      1,001.000001 Vokens
==============================================  =============  ===================

Under normal conditions,
20 transfer operations are required.
With the help of the contract,
20 transfers can be completed in one operation.


Tools preparing
---------------

.. topic:: Plan A

   |logo_chrome| Google Chrome (Browser) + |logo_metamask| MetaMask (extension)

.. topic:: Plan B

   |logo_firefox| FireFox (Browser) + |logo_metamask| MetaMask (extension)

Here is a guide: :ref:`guide_for_metamask`


Batch transfer with help of the contract
----------------------------------------

1. Approve
__________

Approve the :ref:`batch_transfer_contract` to transfer Vokens from your wallet.

Code rules: For security reasons,
**only you** and **use your own wallet** to transfer ETH and Vokens is allowed.

According to the table data in the example at the beginning of this page.
There are `1,001.000001 x10 = 10,010.00001 Vokens` will be transferred to 10 different addresses.
That means you need to have a Voken balance greater than this number in your wallet
and then perform the approval.

.. image:: /_static/guide/metamask_enough_voken.gif
   :align: center
   :width: 70 %
   :alt: metamask_enough_voken.gif

Use the Ethereum browser **etherscan.io - Write Contract**,
interact with :ref:`voken_contract` which address is **0x82070415FEe803f94Ce5617Be1878503e58F0a6a**.

#. Copy and paste the URL into the target blank and visit it:
   ``https://etherscan.io/address/0x82070415fee803f94ce5617be1878503e58f0a6a#writeContract``
#. Connect with MetaMask, and confirm.
#. Find the 1st function ``1. approve``,
#. Fill the :ref:`batch_transfer_contract` address ``0xf5ed657f9441672788A4935F279956745edf461B``
   into the `spender` blank,
   then enter the value of Voken (with 6 decimal digits),
   for example **10010.000010 Voken** is ``10010000010``.
#. Start to write into the contract, perform the approval.
   Confirm the transaction.
#. There is a button ``View your transaction`` appears, click it to check the status.
   When it shows ``Success``, DONE.

You have successfully approval the :ref:`batch_transfer_contract` for ``10010.000010 Voken``,
then you can call the contract to do your batch transfer.

.. image:: /_static/guide/metamask_voken_approve.gif
   :align: center
   :width: 90 %
   :alt: metamask_voken_approve.gif


If you want to check the approval manually,
read the contract, through the ``13. allowance``,
you can verify that is exactly what you want.


2. Batch Transfer
_________________

Batch transfer ETH and Vokens to 10 different addresses,
**0.002 ETH** and **1,001.000001 Voken** for each.

Make sure you have a balance of ETH greater than `0.002 x10 =` **0.02 ETH**,
and already perform a approval of **10010.000010 Vokens** in the previous step.

#. Copy and paste the URL into the target blank and visit it:
   ``https://etherscan.io/address/0xf5ed657f9441672788a4935f279956745edf461b#writeContract``
#. Connect with MetaMask, and confirm.
#. Find the 1st function ``1. batchTransfer``,
#. Fill the first blank ``batchTransfer`` with ETH amount, the unit is ``ETH``,
   in this example it is `0.002 x10 = 0.02 ETH`, so fill with ``0.02``.
#. The second blank ``accounts``,
   fill with the address, separated by commas ``,``,
   no commas ``,`` ending after the last one.
#. The third blank ``etherValue``,
   fill it with the ETH value in wei,
   (1 wei = 0.000000000000000001 ETH),
   so, **0.002 ETH** is ``2000000000000000`` here.
#. The last blank ``vokenValue``,
   fill it with the number of vokens to be transferred per address,
   the last six digits is decimal positions,
   so, **1001.000001 Voken** is ``1001000001`` here.
#. Start to write into the contract,
   Confirm the transaction.
#. There is a button ``View your transaction`` appears, click it to check the status.
   When it shows ``Success``, DONE.

.. image:: /_static/guide/metamask_batch_transfer.gif
   :align: center
   :width: 90 %
   :alt: metamask_batch_transfer.gif

There are 10 transactions of ETH, and 10 transactions of Voken, finished at one time.
Both transactions fee and operating time, are greatly reduced.

That's all, 2 steps:

- Approve
- Batch Transfer



.. |logo_chrome| image:: /_static/logos/google_chrome.svg
   :width: 36px
   :height: 36px

.. |logo_firefox| image:: /_static/logos/firefox.svg
   :width: 36px
   :height: 36px

.. |logo_metamask| image:: /_static/logos/metamask.svg
   :width: 36px
   :height: 36px

