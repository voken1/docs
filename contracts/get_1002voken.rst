.. _get_1002voken_contract:

Get 1,002.0 Vokens Contract
===========================

Release 1,002.0 Vokens to a new account, limited.
It is convenient to use a small amount of ETH for 1,002.0 Voken to register whitelist.
Executed at the Voken real-time price of :ref:`voken_sale`.

|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **get1002.voken100g.eth**
- Contract address is **0x71d6A2e473e92d63a676B363d1e0FDe4675349Fe**
- Deployed at `Tx Hash 0xd47c89a18e481b11a42e6f57cba08bbd...`_
- Block height `7674815`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_
- `View contract on Etherscan.io`_

.. _Tx Hash 0xd47c89a18e481b11a42e6f57cba08bbd...: https://etherscan.io/tx/0xd47c89a18e481b11a42e6f57cba08bbd2a95b97206b5c8a8603a63ac5ad0c2eb
.. _7674815: https://etherscan.io/tx/0xd47c89a18e481b11a42e6f57cba08bbd2a95b97206b5c8a8603a63ac5ad0c2eb
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/Get1002Voken.sol
.. _View contract on Etherscan.io: https://etherscan.io/address/0x71d6a2e473e92d63a676b363d1e0fde4675349fe

.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


.. _guide_for_getting_1002vokens:

How to get 1,002.0 Vokens by sending ETH?
-----------------------------------------

.. image:: /_static/contract/get_1002vokens.svg
   :width: 35 %
   :alt: get_1002vokens.svg

**0x71d6A2e473e92d63a676B363d1e0FDe4675349Fe**


Brief guide
___________

Send **1 ETH** to contract address above,
you will receive exactly **1,002.0 Vokens** and all the unused ETH automatically.

.. NOTE::

   Set ``gas limit`` to ``300,000``, the rest will be returned automatically.



To use this contract, you must meet these two conditions
________________________________________________________

- | **The address is new for Voken**
  | (Voken balance is 0, and is not in the whitelist)
- | **Asset verification**
  | You will need to send the transaction in a total amount **greater than 1 ETH**,
    (and all unused ETHs will be automatically refunded by the contract, in the very same transaction).

Transactions that do not meet the conditions will be automatically reverted by the contract.

