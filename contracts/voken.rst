.. _voken_contract:

Voken Main Contract (Deprecated in Aug 2019)
============================================

This is the **MAIN CONTRACT** of :ref:`voken`.

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

Related links:

- :ref:`voken_contract_upgraded`


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



Understand Voken Contract
-------------------------

If you want to learn more about voken contracts, this can help you.


Meta
____

.. code-block:: text

   // solidity

   string private _name = "Vision.Network 100G Token";
   string private _symbol = "Voken";
   uint8 private _decimals = 6;                // 6 decimals
   uint256 private _cap = 35000000000000000;   // 35 billion
   uint256 private _totalSupply;

Full Name
   Vision.Network 100G Token

Symbol
   Voken

Decimals
   6

Capped TotalSupply
   35 billion


Voken-Sale Whitelist Registration trigger
_________________________________________

.. code-block:: text

   // solidity

   function transfer(address to, uint256 value) public whenNotPaused returns (bool) {
       if (_allowWhitelistRegistration && value == _whitelistRegistrationValue
           && inWhitelist(to) && !inWhitelist(msg.sender) && isNotContract(msg.sender)) {
           // Register whitelist for Voken-Sale
           _regWhitelist(msg.sender, to);
           return true;
       } else {
           // Normal Transfer
           _transfer(msg.sender, to, value);
           return true;
       }
   }

:ref:`voken_sale` whitelist registration trigger conditions:

- ``_allowWhitelistRegistration`` is ``true``, when registration is allowed.
- ``value`` = ``_whitelistRegistrationValue``, that is 1,001 Vokens.
- ``inWhitelist(to)``, receiver address is in whitelist.
- ``!inWhitelist(msg.sender)``, sender address is not in whitelist.
- ``isNotContract(msg.sender)``, sender address is not a contract,
  to avoid any "Coincidental accident" transfer from a contract,
  such as "any type of batch transfer", "from an exchange" or any other contracts.

Transfers other than those under this special conditions are considered **NORMAL TRANSFERS**.


Voken-Sale Whitelist Registration and Referral Reward
_____________________________________________________

.. code-block:: text

   // solidity

   uint256 private _whitelistRegistrationValue = 1001000000;   // 1001 Voken
   uint256[15] private _whitelistRefRewards = [                // 100% Reward
       301000000,  // 301 Voken for Level.1
       200000000,  // 200 Voken for Level.2
       100000000,  // 100 Voken for Level.3
       100000000,  // 100 Voken for Level.4
       100000000,  // 100 Voken for Level.5
       50000000,   //  50 Voken for Level.6
       40000000,   //  40 Voken for Level.7
       30000000,   //  30 Voken for Level.8
       20000000,   //  20 Voken for Level.9
       10000000,   //  10 Voken for Level.10
       10000000,   //  10 Voken for Level.11
       10000000,   //  10 Voken for Level.12
       10000000,   //  10 Voken for Level.13
       10000000,   //  10 Voken for Level.14
       10000000    //  10 Voken for Level.15
   ];

.. code-block:: text

   // solidity

   function _regWhitelist(address account, address refAccount) internal {
       _refCount[refAccount] = _refCount[refAccount].add(1);
       _referrer[account] = refAccount;

       emit VokenSaleWhitelistRegistered(account, refAccount);

       // Whitelist Registration Referral Reward
       _transfer(msg.sender, address(this), _whitelistRegistrationValue);
       address cur = account;
       uint256 remain = _whitelistRegistrationValue;
       for(uint i = 0; i < _whitelistRefRewards.length; i++) {
           address rcv = _referrer[cur];
           if (cur != rcv) {
               if (_refCount[rcv] > i) {
                   _transfer(address(this), rcv, _whitelistRefRewards[i]);
                   remain = remain.sub(_whitelistRefRewards[i]);
               }
           } else {
               _transfer(address(this), refAccount, remain);
               break;
           }
           cur = _referrer[cur];
       }
   }

Transfer 1,001 Vokens to a whitelisted address
   Will trigger Voken-Sale whitelist registration.

100% of the 1,001 Vokens will be rewarded
   Up to 15 levels: 301 + 200 + 100 + ...


.. _check_address_in_whitelist:

Check whether a ETH wallet address is whitelisted
_________________________________________________

.. code-block:: text

   // solidity

   function inWhitelist(address account) public view returns (bool) {
       return _referrer[account] != address(0);
   }

Check whether a ETH wallet address is whitelisted
   Call function ``inWhitelist(address account)``,
   if the given address was whitelisted, it will returns ``true``.


Check whether the Voken-Sale whitelist registration is in process
_________________________________________________________________

.. code-block:: text

   // solidity

   function allowWhitelistRegistration() public view returns (bool) {
       return _allowWhitelistRegistration;
   }

.. code-block:: text

   // solidity

   function disableVokenSaleWhitelistRegistration() external onlyOwner {
       _allowWhitelistRegistration = false;
       emit VokenSaleWhitelistRegistrationDisabled();
   }

Check whether the :ref:`voken_sale` whitelist registration is in process
   Call function ``allowWhitelistRegistration()``,
   if it returns ``true``, registration is allowed.

   Whenever it returns ``false``,
   that means registration was disabled, and it's unrecoverable.

.. _whitelist_transfer_whitelist_qualification:

Whitelist qualification transfer is supported
_____________________________________________

.. code-block:: text

   // solidity

   function transferWhitelist(address account) external onlyInWhitelist {
       require(isNotContract(account));
       _refCount[account] = _refCount[msg.sender];
       _refCount[msg.sender] = 0;
       _referrer[account] = _referrer[msg.sender];
       _referrer[msg.sender] = address(0);
       emit VokenSaleWhitelistTransferred(msg.sender, account);
   }

Whitelist qualification transfer is supported
   Just call function ``transferWhitelist(address account)`` if you need.

