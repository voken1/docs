.. _guide_for_gas:

How to set ``gas limit`` and ``gas price``?
===========================================

It is quite simple and easy.



Gas limit
---------

As a **BRIEF SUMMARY**:

   Gas is metering and fuel for using the Ethereum.
   ``Gas limit`` is the maximum number of gas used
   to manually set up an Ethereum transaction.

   In most contract transactions related to **Vision Network**,
   we recommend setting ``gas limit`` to ``3,000,000`` uniformly.
   Gas will not be wasted,
   the actual miner fee will only be calculated on demand,
   and the remaining portion will be automatically returned
   to the wallet balance.


There is an article here `Ethereum, Gas, Fuel & Fees. (English, by Joseph Chow)`_,
that can be used as an extended reading material.

.. _Ethereum, Gas, Fuel & Fees. (English, by Joseph Chow):
   https://media.consensys.net/ethereum-gas-fuel-and-fees-3333e17fe1dc


Gas price
---------

``Gas price`` is the price of gas, its unit is ``gwei``.

Generally speaking, the higher the price is set,
the faster the Ethereum miners will process your transaction.
But reasonable settings can avoid unnecessary waste
without having to grab time.

There is a website `ETH Gas Station`_ you should know,
you can read the current ``Gas price`` easily.

.. _ETH Gas Station:
   https://ethgasstation.info/


.. image:: /_static/wallet/eth_gas_station.png
   :width: 100 %
   :alt: formula.gif
   :align: center
