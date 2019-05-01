.. _guide_for_read_voken_sale_contract:

How to read the Voken Public-Sale Contract?
===========================================

The screenshots and data in this page are from the Ethereum kovan test network
and they are for demonstration purposes only.

For real-time business data reading please visit: `Read Contract on etherscan.io`_

.. _Read Contract on etherscan.io: https://etherscan.io/address/0xac873993e43a5af7b39ab4a5a50ce1fbdb7191d3#readContract



Status and data
---------------


Main status - ``1. status``
___________________________

.. image:: /_static/contract/voken_sale_read_01_status.png
   :width: 80 %
   :align: center
   :alt: voken_sale_read_01_status.png

Let's focus on the values:

.. code-block:: text

   auditEtherPrice       |uint256 :  170000000
   stage                 |uint16 :   81
   season                |uint16 :   1
   vokenUsdPrice         |uint256 :  1810
   currentTopSalesRatio  |uint256 :  15067500
   txs                   |uint256 :  4
   vokenTxs              |uint256 :  82
   vokenBonusTxs         |uint256 :  3
   vokenWhitelistTxs     |uint256 :  4
   vokenIssued           |uint256 :  8193922651933
   vokenBonus            |uint256 :  810000000000
   vokenWhitelist        |uint256 :  9003922651933


auditEtherPrice
   Current Audit ETH Price, in USD, with 6 decimals.

   In this case, ``170000000`` means you can use `1 ETH` as **$ 170.000000 USD**, for now.

stage
   Stage number.

   ``81`` means: It's in **Stage #81**.

season
   Season number.

   ``1`` means: It's in **Season #1**.

vokenUsdPrice
   Current Voken price, in USD, with 6 decimals.

   ``1810`` means: Current Voken price is **$ 0.001810 USD** .

currentTopSalesRatio
   Current Top-Sales rewards ratio, with 8 decimals.

   ``15067500`` is **0.15067500**, means
   **15.067500%** of the last transaction ETH amount will be stored in the **Top-Sales Rewards Pool**.
   It is calculated by `Stage number`, if the Public-Sale goes into next stage, ratio increases.

txs
   Transactions amount in this Voken Public-Sale.

   ``4`` means: There are **4 transactions** since the Voken Public-Sale started.

vokenTxs
   Voken transactions amount.

   ``82`` means: There are **82 transactions** of Vokens finished already.

vokenBonusTxs
   Voken bonus transactions amount.

   ``3`` means: There are **3 transaction** of Voken bonus finished already.

vokenWhitelistTxs
   Voken whitelist transactions amount.

   ``4`` means: There are **4 transactions** of Voken whitelist finished already.

vokenIssued
   Voken issued amount transferred already, with 6 decimals.

   ``8193922651933`` is **8,193,922.651933 Vokens**.

vokenBonus
   Voken bonus amount transferred already.

   ``810000000000`` is **810,000.000000 Vokens**.

vokenWhitelist
   Voken whitelist amount transferred already.

   ``9003922651933`` is **9,003,922.651933 Vokens**.



Sum of the main data - ``6. sum``
_________________________________

.. image:: /_static/contract/voken_sale_read_06_sum.png
   :width: 80 %
   :align: center
   :alt: voken_sale_read_06_sum.png

Let's focus on the values:

.. code-block:: text

   weiSold              |uint256 :  67705882352941176472
   weiReferralRewarded  |uint256 :  19708588235294117625
   weiTopSales          |uint256 :  10180962911764705838
   weiTeam              |uint256 :  33820000000000000000
   weiPending           |uint256 :  3988470588235294117
   weiPendingTransfered |uint256 :  0
   weiPendingRemain     |uint256 :  3988470588235294117

All the values is in wei (minimum unit of ETH, `1 wei = 0.000000000000000001 ETH`),
there are 18 decimals.


weiSold
   Amount of Public-Sales revenue.

   ``67705882352941176472`` is **67.705882352941176472 ETH**.

weiReferralRewarded
   Amount of Referral-Reward already sent.

   ``19708588235294117625`` is **19.708588235294117625 ETH**.

weiTopSales
   Amount of Top-Sales Reward already counted.

   ``10180962911764705838`` is **10.180962911764705838 ETH**.

weiTeam
   Vision.Network project team received.

   ``33820000000000000000`` is **33.82 ETH**.

weiPending
   Unallocated ETH rewards pending pool.

   ``3988470588235294117`` is **3.988470588235294117 ETH**.

weiPendingTransfered
   Unallocated ETH rewards already transferred.

   ``0`` is **0 ETH**.

weiPendingRemain
   Unallocated ETH rewards pending pool remain.
   Should be always `= weiPending - weiPendingTransfered`.

   ``3988470588235294117`` is **3.988470588235294117 ETH**.



Status of a specific stage - ``3. stageStatus``
_______________________________________________

.. image:: /_static/contract/voken_sale_read_03_stage_status0.png
   :width: 60 %
   :align: center
   :alt: voken_sale_read_03_stage_status0.png

Enter a specific stage number,
and press `Query`, you will get a response:

.. image:: /_static/contract/voken_sale_read_03_stage_status1.png
   :width: 80 %
   :align: center
   :alt: voken_sale_read_03_stage_status1.png

For example, `Stage #81`:

.. code-block:: text

   vokenUsdPrice     uint256 :  1810
   vokenCap          uint256 :  100000000000
   vokenOnSale       uint256 :  6077348067
   vokenSold         uint256 :  93922651933
   usdCap            uint256 :  181000000
   usdOnSale         uint256 :  11000000
   usdSold           uint256 :  170000000
   weiTopSalesRatio  uint256 :  15067500


vokenUsdPrice
   Voken price of the stage, in USD, with 6 decimals.

   ``1810`` is **$ 0.001810 USD**.

vokenCap
   Voken amount cap of the stage, with 6 decimals.

   ``100000000000`` is **100,000.000000 Vokens**.

vokenOnSale
   Voken on-sale of the stage, with 6 decimals.

   ``6077348067`` is **6,077.348067 Vokens**.

vokenSold
   Voken sold of the stage, with 6 decimals.

   ``93922651933`` is **93,922.651933 Vokens**.

usdCap
   USD amount cap of the stage, with 6 decimals.

   ``181000000`` is **$ 181.000000 USD**.

usdOnSale
   USD on-sale of the stage, with 6 decimals.

   ``11000000`` is **$ 11.000000 USD**.

usdSold
   USD sold of the stage, with 6 decimals.

   ``170000000`` is **$ 170.000000 USD**.

weiTopSalesRatio
   Top-Sales rewards ratio of the stage, with 8 decimals.

   ``15067500`` is **0.15067500**, means **15.067500%**.



Top-Sales rewards of a specific season - ``11. seasonTopSalesRewards``
______________________________________________________________________

.. image:: /_static/contract/voken_sale_read_11_season_top_sales_rewards0.png
   :width: 60 %
   :align: center
   :alt: voken_sale_read_11_season_top_sales_rewards0.png

Enter a specific season number,
and press `Query`, you will get a response:

.. image:: /_static/contract/voken_sale_read_11_season_top_sales_rewards1.png
   :width: 80 %
   :align: center
   :alt: voken_sale_read_11_season_top_sales_rewards1.png

For example, `Season #1`:

.. code-block:: text

   weiSold                 uint256 :  67705882352941176432
   weiTopSales             uint256 :  10180962911764705838
   weiTopSalesTransfered   uint256 :  0
   weiTopSalesRemain       uint256 :  10180962911764705838


All the values is in wei (minimum unit of ETH, `1 wei = 0.000000000000000001 ETH`),
there are 18 decimals.


weiSold
   Amount of the sales revenue, in the season.

   ``67705882352941176432`` is **67.705882352941176432 ETH**.

weiTopSales
   Top-Sales Reward already counted, in the season.

   ``10180962911764705838`` is **10.180962911764705838 ETH**.

weiTopSalesTransfered
   Top-Sales Reward already transferred, in the season.

   ``0`` is **0 ETH**.

weiTopSalesRemain
   Top-Sales Reward remain, in the season.

   ``10180962911764705838`` is **10.180962911764705838 ETH**.



Query data which may relate to you
----------------------------------


Query an account ``13. accountQuery``
_____________________________________

.. image:: /_static/contract/voken_sale_read_13_account_query0.png
   :width: 60 %
   :align: center
   :alt: voken_sale_read_13_account_query0.png

Enter a specific ETH wallet address,
and press `Query`, you will get a response:

.. image:: /_static/contract/voken_sale_read_13_account_query1.png
   :width: 80 %
   :align: center
   :alt: voken_sale_read_13_account_query1.png

For example, query an address of `0x02eEe50...` in the entire :ref:`voken_sale`:

.. code-block:: text

   vokenIssued          uint256 :  913930751207
   vokenBonus           uint256 :  91393075120
   vokenWhitelisted     uint256 :  1005323826327
   weiPurchased         uint256 :  10000000000000000000
   weiReferralRewarded  uint256 :  21296117647058823526


vokenIssued
   Voken issued amount, with 6 decimals.

   ``913930751207`` is **913,930.751207 Vokens**.

vokenBonus
   Voken bonus amount, with 6 decimals.

   ``91393075120`` is **91,393.075120 Vokens**.

vokenWhitelisted
   Voken whitelist amount, with 6 decimals.

   ``1005323826327`` is **1,005,323.826327 Vokens**.

weiPurchased
   Amount of ETH purchased, with 18 decimals.

   ``10000000000000000000`` is **10 ETH**.

weiReferralRewarded
   Amount of **Referral-Reward** received, with 18 decimals.

   ``21296117647058823526`` is **21.296117647058823526 ETH**.



------

TBC.
