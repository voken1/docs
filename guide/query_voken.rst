.. _query_voken:

How to query Voken2.0 data
==========================

|logo_etherscan_verified| |logo_github| |logo_verified|

- Contract address is **0xfd1B721a7dD77845778806e360B99f2694E328a1**
- Deployed at `Tx Hash 0x4bff532640e7bb875bfdcc339ae90310...`_
- Block height `#8485061`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_
- `View contract on Etherscan.io`_

.. _Tx Hash 0x4bff532640e7bb875bfdcc339ae90310...:
   https://etherscan.io/tx/0x4bff532640e7bb875bfdcc339ae903109f7daf970ae1f03fedac5d2412e2ff50
.. _#8485061:
   https://etherscan.io/block/8485061
.. _GNU General Public License v3.0:
   https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository:
   https://github.com/voken100g/contracts/blob/master/Voken2Panel.sol
.. _View contract on Etherscan.io:
   https://etherscan.io/address/0xfd1b721a7dd77845778806e360b99f2694e328a1#readContract

.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


Here is the link for **Read the Contract**:
``https://etherscan.io/address/0xfd1b721a7dd77845778806e360b99f2694e328a1#readContract``

Click `here`_, then **Contract** => **Read Contract**

.. _here: https://etherscan.io/address/0xfd1b721a7dd77845778806e360b99f2694e328a1#readContract


Voken2.0 summary
----------------

Function #2: **voken2**

.. image:: /_static/contract/voken2_summary.png
   :width: 80 %
   :align: center
   :alt: voken2_summary.png


Let's focus on the values:

.. code-block:: text

   totalSupply      |uint256 :  2321228621078952
   whitelistCounter |uint256 :  6918
   whitelistingMode |bool :     True
   safeMode         |bool :     True
   burningMode      |bool :     True
   burningPermill   |uint16 :   10


totalSupply
   Total supply of Voken2.0, with 6 decimals.

   ``2321228621078952`` means **2,321,228,621.078952 Voken2.0** total.


whitelistCounter
   The counter for whitelisted addresses, with no decimals.

   ``6918`` means there are 6,918 addresses are already whitelisted.


whitelistingMode
   Whether the whitelist signing-up is allowed.

   ``True`` for **YES**, and ``False`` for **NO**.

   When it shows ``True`` you can follow :ref:`how_to_join_the_whitelist` to join.


safeMode
   Whether the **SAFE-MODE** is on.

   ``True`` for **YES**, and ``False`` for **NO**.

   When it shows ``True``, transfers from a non-whitelisted address is restricted.
   This is a mechanism to protect early ecological health.


burningMode
   Whether the **BURNING-MODE** is on.

   ``True`` for **YES**, and ``False`` for **NO**.

   When it shows ``True``, **1%** will be **burned** for every transaction of Voken2.0.


burningPermill
   When **BURNING-MODE** is on, the value is valid.
   It is the burning ratio in per-mill.

   ``10`` means the current burning ratio is **1%**.


Query an address in Voken2.0
----------------------------

Function #1: **queryAccount**

.. image:: /_static/contract/voken2_query1.png
   :width: 80 %
   :align: center
   :alt: voken2_query1.png

Enter an ETH wallet address, and press **Query**, then:

.. image:: /_static/contract/voken2_query2.png
   :width: 80 %
   :align: center
   :alt: voken2_query2.png


Let's focus on the returned values:

.. code-block:: text

   whitelisted               bool :     true
   whitelistReferralsCount   uint256 :  25
   balance                   uint256 :  118448326
   reserved                  uint256 :  59224163


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

