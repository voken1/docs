$VNET Pre-Sale/Early-Bird
=========================

There is **18.6 billion VNET** would released by token sale, accounting for **53.14%**
of the total supply. With our sincerity, we have designed contracts for sales
on Ethereum blockchain platform, to make it clear and free to check anytime.



Pre-sale/Early-bird phase is in progress
----------------------------------------

- 16.13% of the token sale would be released in this phase, namely 3 billion VNET;
- 1 ETH minimum per transaction, up to 100 ETH;
- The starting sales price of VNET is about 0.0013 USD, and the price will increase
  linearly with the sales progress. When the sales are closed at the end of this phase,
  price of VNET would be 0.0035 USD.

.. NOTE::

   **Increase linearly** means, the sales price increases as the sales progress.
   After each transaction finished, the contract will recalculate next conversion ratio
   according to the actual sales progress.

   **In short, the sooner you buy, the lower price you get.**


ETH/VNET exchange ratio calculation formula:

.. image:: /_static/presale/formula.svg
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


For example:

If the sales progress reaches 50%, audit ETH price as $150, a single transaction
of 5 ETH can be concluded:

.. image:: /_static/presale/5eth.svg
   :width: 50 %
   :alt: formula.gif
   :align: center

|

.. \frac{150.00}{0.0013+ \left (0.0035-0.0013 \right )\cdot \frac{50}{100}} = 62500

That is, the exchange ratio is *1 ETH = 62,500 VNET* in this transaction. Since this transaction
is 5 ETH total, you can get *5 x 62,500 = 312,500 VNET* [#note]_.

.. [#note] If 5 ETH is split into multiple transfers to the contract, not one transaction,
   each transfer will trigger a recalculation and the resulting VNET will be less than the
   *312500 VNET* in the above example.


We firmly believe that solid use value is the basic support of the price. That's true, simple and clear.
--------------------------------------------------------------------------------------------------------

The pre-sale contract will be released soon.


