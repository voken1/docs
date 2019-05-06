.. _voken_contract_upgraded:

Voken Main Contract Upgraded
============================

The old ``VNET`` contract ``0x3F1...2F5`` was deprecated,
snapshot at ``2019-04-15 00:00:00 UTC``,
the historical balance data was migrated by :ref:`voken_migration`.

|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **voken100g.eth**
- Contract address is **0x82070415FEe803f94Ce5617Be1878503e58F0a6a**
- Deployed at `Tx Hash 0x9f173f8fc13a8efef7cb25b160c09958...`_
- Block height `7635415`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Voken Tracker`_
- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_

.. _Tx Hash 0x9f173f8fc13a8efef7cb25b160c09958...: https://etherscan.io/tx/0x9f173f8fc13a8efef7cb25b160c09958be03587b9b1af910bf8a9b3a48d68dc9
.. _7635415: https://etherscan.io/tx/0x9f173f8fc13a8efef7cb25b160c09958be03587b9b1af910bf8a9b3a48d68dc9
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/Voken.sol
.. _Voken Tracker: https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a
.. _Read contract on Etherscan.io: https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a#readContract
.. _Write contract on Etherscan.io: https://etherscan.io/token/0x82070415fee803f94ce5617be1878503e58f0a6a#writeContract

.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


The new token symbol named ``Voken``
------------------------------------

Displayed in various wallet software such as `MetaMask`_,
`MyEtherWallet`_, `imToken`_, `etherscan.io`_ and Ethereum blockchain browsers.

.. _MetaMask: https://metamask.io/
.. _MyEtherWallet: https://www.myetherwallet.com/
.. _imToken: https://imkey.im/
.. _etherscan.io: https://etherscan.io/


Usage Value ANCHORING had not been changed
------------------------------------------

``1 Voken`` corresponds to the use value of ``100G client traffic``
in the Vision.Network ecosystem.


New contract was fully optimized
--------------------------------

Benefiting from the new features brought by the two upgrades
of `Constantinople`_ and `Constantinople/St. Petersburg`_ on Ethereum,
**the efficiency of the new contract has been greatly improved**.

.. _Constantinople: https://blog.ethereum.org/2019/01/11/ethereum-constantinople-upgrade-announcement/
.. _Constantinople/St. Petersburg: https://blog.ethereum.org/2019/02/22/ethereum-constantinople-st-petersburg-upgrade-announcement/


The Ethereum **miner’s fee is greatly reduced** for Voken transfer,
**up to 30.19%**.


Ready for :ref:`voken_sale` whitelist registration
--------------------------------------------------

By sending 1,001 Vokens to a whitelisted address,
your ETH wallet address will be **automatically registered**,
and you can enjoy a **buy one and get one more free privilege**
during the :ref:`voken_sale`.
The contract will automatically save the referral relationship chain
and **settle the rewards in real time**,
according to :ref:`voken_referral_program`.

:ref:`guide_for_voken_sale_whitelist`

Whitelist qualification transfer is supported
---------------------------------------------

:ref:`whitelist_transfer_whitelist_qualification`

Without any application and approval process,
just call the contract function ``transferWhitelist(address account)`` directly,
the contract will processes automatically and immediately.

