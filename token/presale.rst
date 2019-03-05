.. _presale:

$VNET Pre-Sale/Early-Bird
=========================

There is **18.6 billion VNET** would released by token sale, accounting for **53.14%**
of the total supply. With our sincerity, we have designed contracts for sales
on Ethereum blockchain platform, to make it clear and free to check anytime.



Pre-sale/Early-bird phase is in progress
----------------------------------------

- 16.13% of the token sale would be released in this phase, namely 3 billion VNET;
- 1 ETH minimum per transaction, up to 100 ETH;
- The starting sales price of VNET is about 0.0026 USD, and the price will increase
  linearly [#increase]_ with the sales progress. When the sales are closed at the end of this phase,
  price of VNET would be 0.0065 USD;
- A transaction amount greater than or equal to 10 ETH will have a special interest [#10eth]_.

.. NOTE::

   About **Increase linearly** and **Special interest**:

   .. [#increase] **Increase linearly** means, the sales price increases as the sales progress.
      After each transaction finished, the contract will recalculate next conversion ratio
      according to the actual sales progress.

      **In short, the sooner you buy, the lower price you get.**

   .. [#10eth] **Special interest:** We have reserved 175 million VNET as a consumption pool in
      the distribution plan. For special user contribution awards and sales promotions, the white
      list of individual or organizational users will be charged to the consumer pool contract
      account until used up.


ETH/VNET exchange ratio calculation formula:

.. image:: /_static/contract/formula.svg
   :width: 80 %
   :alt: formula.gif
   :align: center

|

Formula expression in LaTex:

.. code-block:: latex

   ratio_{Next} = \frac{ETHPrice_{Audit}}
   {VNETPrice_{Start}+ \left (VNETPrice_{Target}-VNETPrice_{Start} \right )
   \frac{VNET_{Sold}}{VNET_{Supply}}}

Where,

- **ratioNext**: is the exchange ratio in the next transaction
- **ETHPriceAudit**: is the audit ETH price in USD, will be updated regularly
- **VNETPriceStart**: sales start price
- **VNETPriceTarget**: end of sale price
- **VNETSold**: total amount of VNET sold
- **VNETSupply**: the total amount of VNET in this phase


Audit ETH price: Use 1 ETH as $150 USD
--------------------------------------

Using ETH as the payment medium,
we will adjust the **Audit ETH price**
according to the latest price in the trading market to ensure
that VNET is relatively stable against legal tender
at different times during the pre-sale phase.



For example
-----------

If the sales progress reaches 50%, audit ETH price as $150, a single transaction
of 20 ETH can be concluded:

.. image:: /_static/contract/eth2vnet.svg
   :width: 50 %
   :alt: eth2vnet.svg
   :align: center

|

.. \frac{150.00}{0.0026+ \left (0.0065-0.0026 \right )\cdot \frac{50}{100}} = 32967.03


That is, the exchange ratio is **1 ETH = 32,967.03 VNET** in this transaction. Since this transaction
is **20 ETH** total, you can get **32,967.03 x 20 = 659,340.6 VNET** [#example]_.

.. [#example] If 20 ETH is split into multiple transfers to the contract, not one transaction,
   each transfer will trigger a recalculation and the resulting VNET will be less than the
   *659,340.6 VNET* in the above example.



We firmly believe that solid use value is the basic support of the price. That's true, simple and clear.
--------------------------------------------------------------------------------------------------------

...



Contract
--------

.. image:: /_static/contract/qrcode_presale.png
   :width: 35 %
   :alt: qrcode_presale.png

`0x652729577D5c5a13060F81c256AA79aDb264F188`

Send ETH to the address above, you will receive VNET automatically.

.. NOTE::

   Set gas limit to `90,000`, the rest will be returned once transaction finished.


