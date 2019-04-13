.. _voken_contract_upgraded:

Voken Main Contract Upgraded
============================

A new main token contract had been deployed: :ref:`voken_contract`


New Contract Deployed
---------------------

New Voken Contract Address is ``0x..``, and you can `check it here on etherscan.io`_

The old contract was deprecated.

The old ``VNET`` contract ``0x3F1...2F5`` snapshot at ``2019-04-1x 00:00:00 UTC``,
the historical balance data was migrated to the new contract, by transactions:

- `Tx Hash 0x0xx`_
- `Tx Hash 0x1xx`_

.. _check it here on etherscan.io: https://etherscan.io/
.. _Tx Hash 0x0xx: https://etherscan.io/
.. _Tx Hash 0x1xx: https://etherscan.io/

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

Upgraded ``pragma`` from ``v0.4.23+commit.124ca40d`` to ``v0.5.7+commit.6da8b019``,
avoided at least 3 solidity compiler potential threats to
ABIEncoderV2PackedStorage [#ABI]_,
ExpExponentCleanup [#EXP]_,
EventStructWrongData [#EVENT]_.

Benefiting from the new features brought by the two upgrades
of `Constantinople`_ and `Saint Petersburg`_ on Ethereum,
**the efficiency of the new contract has been greatly improved**.

.. _Constantinople: https://blog.ethereum.org/2019/01/11/ethereum-constantinople-upgrade-announcement/
.. _Saint Petersburg: https://blog.ethereum.org/2019/02/22/ethereum-constantinople-st-petersburg-upgrade-announcement/


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

:ref:`register_voken_sale_whitelist`

Whitelist qualification transfer is supported
---------------------------------------------

Without any application and approval process,
just call the contract function ``transferWhitelist(address account)`` directly,
the contract will processes automatically and immediately.


------

.. [#ABI] `ABIEncoderV2PackedStorage (low-severity)`_ Fixed in Version: 0.5.7 of Solidity Compiler
.. [#EXP] `ExpExponentCleanup (medium/high-severity)`_ Fixed in Version: 0.4.25 of Solidity Compiler
.. [#EVENT] `EventStructWrongData (very low-severity)`_ Fixed in Version: 0.4.25 of Solidity Compiler

.. _ABIEncoderV2PackedStorage (low-severity): https://etherscan.io/solcbuginfo?a=ABIEncoderV2PackedStorage
.. _ExpExponentCleanup (medium/high-severity): https://etherscan.io/solcbuginfo?a=ExpExponentCleanup
.. _EventStructWrongData (very low-severity): https://etherscan.io/solcbuginfo?a=EventStructWrongData

