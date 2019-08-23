.. _voken2_shareholders_contract:

Voken 2.0 Shareholders Contract
===============================

Only for **Voken2.0 shareholders**.

Deployed at ``2019-08-22-2019 18:02:37 UTC``.

As a shareholder, yuo can enjoy the dividend of public-sale during #6-20 season.


|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **shareholders.voken100g.eth**
- Contract address is **0x7712F76D2A52141D44461CDbC8b660506DCAB752**
- Deployed at `Tx Hash 0x911f90cc8eda4905b5ea362505eec36a...`_
- Block height `#8401578`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_


.. _Tx Hash 0x911f90cc8eda4905b5ea362505eec36a...: https://etherscan.io/tx/0x911f90cc8eda4905b5ea362505eec36af0b26c3d8f241e02bd950a7a0d742339
.. _#8401578: https://etherscan.io/block/8401578
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/VokenShareholders.sol
.. _Read contract on Etherscan.io: https://etherscan.io/address/0x7712F76D2A52141D44461CDbC8b660506DCAB752#readContract
.. _Write contract on Etherscan.io: https://etherscan.io/address/0x7712F76D2A52141D44461CDbC8b660506DCAB752#writeContract


.. |logo_github| image:: /_static/logos/github.svg
   :width: 36px
   :height: 36px

.. |logo_etherscan_verified| image:: /_static/logos/etherscan_verified.svg
   :width: 36px
   :height: 36px

.. |logo_verified| image:: /_static/logos/verified.svg
   :width: 36px
   :height: 36px


Features and functions
----------------------

Related to :ref:`voken2_main_contract` and :ref:`voken2_sale_contract`.

Query data:
   Functions:

   - ``function page() public view returns (uint256)``
   - ``function ethers() public view returns (uint256)``
   - ``function vokens() public view returns (uint256)``
   - ``function counter(uint256 pageNumber) public view returns (uint256)``
   - ``function shareholders(uint256 pageNumber) public view returns (address[])``
   - ``function pageEndingBlock(uint256 pageNumber) public view returns (uint256)``
   - ``function pageEthers(uint256 pageNumber) public view returns (uint256)``
   - ``function pageEtherSum(uint256 pageNumber) public view returns (uint256)``
   - ``function pageVokens(uint256 pageNumber) public view returns (uint256)``
   - ``function pageVokenSum(uint256 pageNumber) public view returns (uint256)``
   - ``function vokenHolding(address account, uint256 pageNumber) public view returns (uint256)``
   - ``function etherDividend(address account, uint256 pageNumber) public view returns (uint256 amount, uint256 dividend, uint256 remain)``
   - ``function allocations(address account) public view returns (uint256 allocationsCounter)``
   - ``function allocation(address account, uint256 index) public view returns (uint256 amount, uint256 timestamp, uint256 interval, uint256 steps, uint256 available, uint256 reserved)``
   - ``function reservedOf(address account) public view returns (uint256)``


How to withdraw dividend?
-------------------------

Send 0 ETH to the address of this contract,
you will get the dividend settled with ETH automatically.

