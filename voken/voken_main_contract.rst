.. _voken_main_contract:

VOKEN Main Contract
===================

This is the **MAIN CONTRACT** of :ref:`voken`, updated and deployed at ``Aug-11-2019 01:39:37 PM +UTC``.

|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **voken100g.eth**
- Contract address is **0x0ef2b77B03279cdbE23C30E4653E1F7743fd20c1**
- Deployed at `Tx Hash 0xadb7e7a1f0360ad3d61ac790cf526a76...`_
- Block height `#8329600`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Voken Tracker`_
- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_


.. _Tx Hash 0xadb7e7a1f0360ad3d61ac790cf526a76...: https://etherscan.io/tx/0xadb7e7a1f0360ad3d61ac790cf526a766b1c4159dccdbfa6170f28218895f90b
.. _#8329600: https://etherscan.io/block/8329600
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/Voken.sol
.. _Voken Tracker: https://etherscan.io/token/0x0ef2b77B03279cdbE23C30E4653E1F7743fd20c1
.. _Read contract on Etherscan.io: https://etherscan.io/token/0x0ef2b77B03279cdbE23C30E4653E1F7743fd20c1#readContract
.. _Write contract on Etherscan.io: https://etherscan.io/token/0x0ef2b77B03279cdbE23C30E4653E1F7743fd20c1#writeContract


.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


The token symbol named ``VokenNEW``
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

   Functions for query:

   - ``function reservedOf(address account) public view returns (uint256)``
   - ``function availableOf(address account) public view returns (uint256)``
   - ``function allocations(address account) public view returns (address[])``


.. _voken_supports_burning:

Supports **BURNING**
   Supports burning with a ``Burn`` event and also reduces the **TOTAL SUPPLY CAP LIMIT**, by:

   - Transfer VOKEN to this contract address
   - Transfer VOKEN to ``address(0)``
   - Call functions:

      - ``function burn(uint256 amount) public returns (bool)``
      - ``function burnFrom(address account, uint256 amount) public returns (bool)``


.. _voken_supports_safe_mode:

Supports **SAFE-MODE**
   Transfers from non-whitelisted addresses are restricted
   when the amount number of VOKEN holders is insufficient to form a healthy ecological foundation.
   That is a **SAFE-MODE** for VOKEN.

   Function for query:

   - ``function safeMode() public view returns (bool)``


.. _voken_whitelist_rules:

Optimized **WHITELIST RULES**
   By transferring 1001 VOKEN to a whitelisted address,
   will sign-up for whitelist and get 1 VOKEN refund as a success signal automatically.

   Functions for query:

   - ``function whitelisted(address account) public view returns (bool)``
   - ``function whitelistCounter() public view returns (uint256)``
   - ``function whitelistingMode() public view returns (bool)``
   - ``function whitelistReferee(address account) public view returns (address)``
   - ``function whitelistReferrals(address account) public view returns (address[])``
   - ``function whitelistReferralsCount(address account) public view returns (uint256)``
