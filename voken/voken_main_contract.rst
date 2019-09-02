.. _voken2_main_contract:

Voken 2.0 Main Contract
=======================

This is the **MAIN CONTRACT** of :ref:`voken`, updated and deployed at ``2019-08-22 17:59:43 UTC``.

|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **voken100g.eth** and **main.voken100g.eth**
- Contract address is **0xFfFAb974088Bd5bF3d7E6F522e93Dd7861264cDB**
- Deployed at `Tx Hash 0x09991e525e3436fb008b580627bb8ed6...`_
- Block height `#8401569`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Voken 2.0 transactions tracker`_
- `View transactions and interactions of the contract`_
- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_

.. _Tx Hash 0x09991e525e3436fb008b580627bb8ed6...:
   https://etherscan.io/tx/0x09991e525e3436fb008b580627bb8ed6b41a3461fbdf71e8accea02c9036f7dd
.. _#8401569:
   https://etherscan.io/block/8401569
.. _GNU General Public License v3.0:
   https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository:
   https://github.com/voken100g/contracts/blob/master/Voken.sol
.. _Voken 2.0 transactions tracker:
   https://etherscan.io/token/0xFfFAb974088Bd5bF3d7E6F522e93Dd7861264cDB
.. _View transactions and interactions of the contract:
   https://etherscan.io/address/0xFfFAb974088Bd5bF3d7E6F522e93Dd7861264cDB
.. _Read contract on Etherscan.io:
   https://etherscan.io/address/0xFfFAb974088Bd5bF3d7E6F522e93Dd7861264cDB#readContract
.. _Write contract on Etherscan.io:
   https://etherscan.io/address/0xFfFAb974088Bd5bF3d7E6F522e93Dd7861264cDB#writeContract


.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


The token symbol named ``Voken2.0``
-----------------------------------

Displayed in various wallet software such as `MetaMask`_,
`MyEtherWallet`_, `imToken`_, `etherscan.io`_ and Ethereum blockchain browsers.

.. _MetaMask: https://metamask.io/
.. _MyEtherWallet: https://www.myetherwallet.com/
.. _imToken: https://imkey.im/
.. _etherscan.io: https://etherscan.io/


Features and functions
----------------------

.. _voken_based_on_erc20:

Based on `[EIP 20] ERC-20 Token Standard`_ of `Ethereum`_
   Includes:

   - ``function name() public view returns (string)``
   - ``function symbol() public view returns (string)``
   - ``function decimals() public view returns (uint8)``
   - ``function totalSupply() public view returns (uint256)``
   - ``function balanceOf(address account) public view returns (uint256)``
   - ``function transfer(address recipient, uint256 amount) public returns (bool)``
   - ``function transferFrom(address sender, address recipient, uint256 amount) public returns (bool)``
   - ``function approve(address spender, uint256 value) public returns (bool)``
   - ``function allowance(address owner, address spender) public view returns (uint256)``
   - ``event Transfer(address indexed from, address indexed to, uint256 value)``
   - ``event Approval(address indexed owner, address indexed spender, uint256 value)``

   With advanced functions for allowance:

   - ``function increaseAllowance(address spender, uint256 addedValue) public returns (bool)``
   - ``function decreaseAllowance(address spender, uint256 subtractedValue) public returns (bool)``

   With a **TOTAL SUPPLY CAP LIMIT**:

   - ``function cap() public view returns (uint256)``


.. _[EIP 20] ERC-20 Token Standard: https://eips.ethereum.org/EIPS/eip-20
.. _Ethereum: https://www.ethereum.org


.. _voken_supports_freezing:

Supports flexible rules for **FREEZING**
   Flexible rules by external contracts with interface of::

      /**
       * @dev Interface of an allocation contract.
       */
      interface IAllocation {
          function reservedOf(address account) external view returns (uint256);
      }

   Function for query:

   - ``function reservedOf(address account) public view returns (uint256)``


.. _voken_supports_burning:

Supports **BURNING**
   Supports burning with a ``Burn`` event and also reduces the **TOTAL SUPPLY CAP LIMIT**, by:

   - Transfer Voken2.0 to this contract address
   - Transfer Voken2.0 to ``address(0)``
   - Call functions:

      - ``function burn(uint256 amount) public returns (bool)``
      - ``function burnFrom(address account, uint256 amount) public returns (bool)``


.. _voken_supports_safe_mode:

Supports **SAFE-MODE**
   Transfers from non-whitelisted addresses are restricted
   when the amount number of Voken2.0 holders is insufficient to form a healthy ecological foundation.
   That is a **SAFE-MODE** for Voken2.0.

   Function for query:

   - ``function safeMode() public view returns (bool)``


Supports **BURNING-MODE**:
   When **Burning-mode** is on, **1%** will be **burned** for every transaction of Voken2.0.

   Function for query:

   - ``function burningMode() public view returns (bool, uint16)``



.. _voken_whitelist_rules:

Optimized **WHITELIST RULES**
   By transferring 1,001 Voken2.0 to a whitelisted address,
   will sign-up for whitelist and get 1 Voken2.0 refund as a success signal automatically.

   Functions for query:

   - ``function whitelisted(address account) public view returns (bool)``
   - ``function whitelistCounter() public view returns (uint256)``
   - ``function whitelistingMode() public view returns (bool)``
   - ``function whitelistReferee(address account) public view returns (address)``
   - ``function whitelistReferrals(address account) public view returns (address[])``
   - ``function whitelistReferralsCount(address account) public view returns (uint256)``
