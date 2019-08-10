.. _voken_shareholders_contract:

VOKEN Shareholders Contract
===========================

Only for **VOKEN shareholders**.

As a shareholder, yuo can enjoy the dividend of public-sale during #7-20 season.

Will deployed in Aug 2019.


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
.. _View contract code on github repository: https://github.com/voken100g/contracts/blob/master/VokenShareholders.sol
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

