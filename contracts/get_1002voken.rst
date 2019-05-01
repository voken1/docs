.. _get_1002voken_contract:

Get 1,002.0 Vokens Contract
===========================

Release 1,002.0 Vokens to a new account, limited.
It is convenient to use ETH for a small amount of Voken to register whitelist.

|logo_etherscan_verified| |logo_github| |logo_verified|

- Contract address is **0x71d6A2e473e92d63a676B363d1e0FDe4675349Fe**
- Deployed at `Tx Hash 0xd47c89a18e481b11a42e6f57cba08bbd...`_
- Block height `7674815`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_
- `View contract on Etherscan.io`_

.. _Tx Hash 0xd47c89a18e481b11a42e6f57cba08bbd...: https://etherscan.io/tx/0xd47c89a18e481b11a42e6f57cba08bbd2a95b97206b5c8a8603a63ac5ad0c2eb
.. _7674815: https://etherscan.io/tx/0xd47c89a18e481b11a42e6f57cba08bbd2a95b97206b5c8a8603a63ac5ad0c2eb
.. _GNU General Public License v3.0: https://github.com/VisionNetworkProject/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/VisionNetworkProject/contracts/blob/master/Get1002Voken.sol
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


Conditions
----------

- The account that sent the transaction must be a new address of Voken
  (Voken balance is 0 and cannot be in the whitelist).
- Asset verification: Transaction amount must be greater than 1 ETH,
  all unused ETH value will be refund in the same transaction.
- Transactions that do not meet the conditions will be automatically reverted by the contract.


Usage
-----

Send **> 1 ETH** to the address of this contract,
you will receive **1,002.0 Vokens** and all the unused ETH will be refunded automatically.
It is executed at the Voken real-time price of :ref:`voken_sale`.
