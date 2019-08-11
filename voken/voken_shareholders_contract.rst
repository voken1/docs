.. _voken_shareholders_contract:

VOKEN Shareholders Contract
===========================

Only for **VOKEN shareholders**.

Deployed at ``Aug-11-2019 01:44:15 PM +UTC``.

As a shareholder, yuo can enjoy the dividend of public-sale during #7-20 season.


|logo_etherscan_verified| |logo_github| |logo_verified|

- ENS Domain is **#TBC**
- Contract address is **0xE11C2d241819491191bedc33241a605B2Ac6c756**
- Deployed at `Tx Hash 0x09ef2189e9263f1c90c0eea6bdd005b9...`_
- Block height `#8329614`_
- Open-sourced under the `GNU General Public License v3.0`_
- `View contract code on github repository`_

View on Etherscan.io:

- `Read contract on Etherscan.io`_
- `Write contract on Etherscan.io`_


.. _Tx Hash 0x09ef2189e9263f1c90c0eea6bdd005b9...: https://etherscan.io/tx/0x09ef2189e9263f1c90c0eea6bdd005b9bf8f615b830f6dc80cff2e317b6d447b
.. _#8329614: https://etherscan.io/block/8329614
.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/VokenShareholders.sol
.. _Read contract on Etherscan.io: https://etherscan.io/address/0xE11C2d241819491191bedc33241a605B2Ac6c756#readContract
.. _Write contract on Etherscan.io: https://etherscan.io/address/0xE11C2d241819491191bedc33241a605B2Ac6c756#writeContract


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

Related to :ref:`voken_main_contract` and #TODO-PUBLIC-SALE-UPGRADED.

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

