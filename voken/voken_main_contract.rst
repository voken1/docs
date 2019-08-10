.. _voken_main_contract:

VOKEN Main Contract
===================

This is the **MAIN CONTRACT** of :ref:`voken`, updated and deployed in Aug 2019.

|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **#TBC**
- Contract address is **#TBC**
- Deployed at `Tx Hash #TBC...`_
- Block height `#TBC`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Voken Tracker`_
- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_


.. _Tx Hash #TBC...: https://etherscan.io/tx/#TBC
.. _#TBC: https://etherscan.io/tx/#TBC
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/Voken.sol
.. _Voken Tracker: https://etherscan.io/token/#TBC
.. _Read contract on Etherscan.io: https://etherscan.io/token/#TBC#readContract
.. _Write contract on Etherscan.io: https://etherscan.io/token/#TBC#writeContract


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

Based on `[EIP 20] ERC-20 Token Standard`_ of `Ethereum`_.
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


Supports flexible rules for **FREEZING**:
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


Supports **BURNING**:
   Supports burning with a ``Burn`` event and also reduces the **TOTAL SUPPLY CAP LIMIT**, by:

   - Transfer VOKEN to this contract address
   - Transfer VOKEN to ``address(0)``
   - Call functions:

      - ``function burn(uint256 amount) public returns (bool)``
      - ``function burnFrom(address account, uint256 amount) public returns (bool)``


Supports **SAFE-MODE**:
   Transfers from non-whitelisted addresses are restricted
   when the amount number of VOKEN holders is insufficient to form a healthy ecological foundation.
   That is a **SAFE-MODE** for VOKEN.

   Function for query:

   - ``function safeMode() public view returns (bool)``


Optimized whitelist rules:
   For **WHITELIST**. By transferring 1001 VOKEN to a whitelisted address,
   will sign-up for whitelist and get 1 VOKEN refund as a success signal automatically

   Functions for query:

   - ``function whitelisted(address account) public view returns (bool)``
   - ``function whitelistCounter() public view returns (uint256)``
   - ``function whitelistingMode() public view returns (bool)``
   - ``function whitelistReferee(address account) public view returns (address)``
   - ``function whitelistReferrals(address account) public view returns (address[])``
   - ``function whitelistReferralsCount(address account) public view returns (uint256)``
