.. _voken_sale:

Voken Public-Sale (Started at May-27)
=====================================

The entire Public-Sale process operates by a smart contract
on Ethereum blockchain, with no other priviledged access given to any party.

:ref:`voken_sale_contract` is open-sourced under the `GNU General Public License v3.0`_
and can be viewed on the `github repository`_ and `etherscan.io`_.

Related links:

- :ref:`voken_pricing`
- :ref:`guide_for_read_voken_sale_contract`


.. _GNU General Public License v3.0: https://github.com/voken100g/contracts/blob/master/LICENSE
.. _github repository: https://github.com/voken100g/contracts/blob/master/VokenPublicSale.sol
.. _etherscan.io: https://etherscan.io/address/0xac873993e43a5af7b39ab4a5a50ce1fbdb7191d3#readContract


Service Value & Usage Value ANCHORING
-------------------------------------

- **1 Voken = 100GB** client traffic, solid value base.
- 100GB is worth about **$8.00 - 8.50 USD**
  in mature IDCs and cloud service platforms,
  such as `Amazon AWS`_ and `Google GCP`_.
- You can spend ``1 Voken`` to exchange ``100GB traffic``
  to use the unblocked accessible Internet,
  or earn Vokens by selling/sharing your idle bandwidth.

.. _Amazon AWS: https://aws.amazon.com/
.. _Google GCP: https://cloud.google.com/


About 7.889 billion Vokens for Sale
-----------------------------------

There are about **7.889 billion Vokens** would released,
accounting for **22.54%** of the total supply.

All the ``7,888,866,400 Vokens`` for sale were stored
in an open-sourced :ref:`voken_sale_contract`
on the Ethereum blockchain,
to make sure it is clear and free to check at anytime.
Transaction hash `0x5400ab9dcb680641e490f60800c8df20aef033fd4a279f6bef76fbdaebcd80a6`_,

Crypto-currency ETH will be used as the only trading medium to complete the sale.

.. _0x5400ab9dcb680641e490f60800c8df20aef033fd4a279f6bef76fbdaebcd80a6: https://etherscan.io/tx/0x5400ab9dcb680641e490f60800c8df20aef033fd4a279f6bef76fbdaebcd80a6


Dynamic Audit ETH price
-----------------------

Using ETH as the payment medium,
we will adjust the **Audit ETH price** dynamically,
according to the latest price in the trading market,
in order to ensure that Voken is relatively stable against legal tender
at different times during the whole sale phase.

And you can get the latest Audit ETH price by :ref:`guide_for_read_voken_sale_contract`



.. _incremental_voken_sales_price:

Incremental sales price: $0.001 - $0.601
----------------------------------------

Starting at **1 Voken = $0.001**, until the price reaches **$0.601**.

Total sales are divided into 60,000 stages, each step of $0.00001.

In the very first phase, named **RAPID-GROWTH PHASE**,
which is divided into 15,000 stages,
each selling 100,000 Vokens, for a total of 1.5 billion Vokens.

Whenever a stage is finished, the exchange price increases by $0.00001:

+--------------+----------------+----------------+------------------------------+
| Stage Number | Sales Volume   | Exchange Price | Sales Amount                 |
+==============+================+================+==============================+
| 0            | 100,000 Vokens | **$0.00100**   | $100 + $0 = **$100**         |
+--------------+----------------+----------------+------------------------------+
| 1            | 100,000 Vokens | $0.00101       | $100 + $1 = **$101**         |
+--------------+----------------+----------------+------------------------------+
| 2            | 100,000 Vokens | $0.00102       | $100 + $2 = **$102**         |
+--------------+----------------+----------------+------------------------------+
| ...          | ...            | ...            | ...                          |
+--------------+----------------+----------------+------------------------------+
| 7500         | 100,000 Vokens | $0.07600       | $100 + $7500 = **$7,600**    |
+--------------+----------------+----------------+------------------------------+
| ...          | ...            | ...            | ...                          |
+--------------+----------------+----------------+------------------------------+
| 14999        | 100,000 Vokens | $0.15099       | $100 + $15,100 = **$15,099** |
+--------------+----------------+----------------+------------------------------+
| 15000        | 100,000 Vokens | $0.15100       | $100 + $15,100 = **$15,100** |
+--------------+----------------+----------------+------------------------------+

After the **rapid-growth phase** finished,
the **STEADY-GROWTH PHASE** automatically comes (45,000 stages total),
$15,100 USD for each stage,
until the exchange price reaches **$0.601**:

+--------------+---------------------+----------------+--------------+
| Stage Number | Sales Volume        | Exchange Price | Sales Amount |
+==============+=====================+================+==============+
| 15001        | 99993.377922 Vokens | $0.15101       | **$15100**   |
+--------------+---------------------+----------------+--------------+
| 15002        | 99986.756721 Vokens | $0.15102       | **$15100**   |
+--------------+---------------------+----------------+--------------+
| 15003        | 99980.136397 Vokens | $0.15103       | **$15100**   |
+--------------+---------------------+----------------+--------------+
| ...          | ...                 | ...            | ...          |
+--------------+---------------------+----------------+--------------+
| 37500        | 40159.574468 Vokens | $0.37600       | **$15100**   |
+--------------+---------------------+----------------+--------------+
| ...          | ...                 | ...            | ...          |
+--------------+---------------------+----------------+--------------+
| 59999        | 25125.210070 Vokens | $0.60099       | **$15100**   |
+--------------+---------------------+----------------+--------------+
| 60000        | 25124.792013 Vokens | **$0.60100**   | **$15100**   |
+--------------+---------------------+----------------+--------------+


Per transaction
---------------

- Minimum: ``0.1 ETH``
- Maximum: ``100 ETH``


Gas limit
---------

- Recommended: ``6,000,000``
- Maximum: ``8,000,000``
- The rest will be returned automatically
- A transaction with gas limits below ``3,000,001`` will be automatically reverted,
  and about 21,290 gas miners' fees will be exhausted.


Bonus
-----

A single transaction ``> 10 ETH`` will receive **10% bonus**.


Whitelist
---------

Anyone who participate in the :ref:`voken_sale`
by using a whitelisted ETH wallet address
would enjoy a gift of **BUY ONE AND GET ONE MORE FREE**.

See: :ref:`guide_for_voken_sale_whitelist`


50% - 100% of sales revenue will be used as rewards
---------------------------------------------------

We introduced whitelist and referral mechanisms
in the :ref:`voken_sale` rules.
There is an exciting plan that everyone
who has an ETH wallet address can participate in.

For a huge, unmet, just-needed market,
this is a win-win solution for the whole system.
The sooner you participate in by purchasing,
the more you get and enjoy the benefits of ecological growth.
If you are willing to participate in community promotion,
popularize consensus, and refer new users,
you could **earn ETH and Vokens**.

In this sales plan,
50% - 100% of sales revenue is designed as
**COMMUNITY and PROMOTION TEAM REWARDS**,
that is about **595.13 million USD**:

- :ref:`sales_referral_reward`
- :ref:`top_sales_reward`

Learn more about: :ref:`voken_referral_program`


For example
-----------

If you send **20 ETH** to the :ref:`voken_sale_contract`
at the **37500th stage**,
and the **Audit ETH price** goes to **$200 USD** for example:

- This **20 ETH** will be treated as `$200 x20 ETH =` **$4,000 USD**.
- At the **37500th stage**,
  the exchange price is **$0.37600**,
  that is `$4000 / $0.37600 =` **10638.297872 Vokens**.
- A single transaction ``> 10 ETH`` will receive **10% bonus**,
  that is `10638.297872 x 10% =` **1063.829787 Vokens**.
- Subtotal: `10638.297872 + 1063.829787 =` **11702.667659 Vokens**.
- If your address is whitelisted,
  according to **BUY ONE AND GET ONE MORE FREE** privilege,
  you will receive a gift of **11702.667659 Vokens**.

Finally, the amount is `11702.667659 + 11702.667659 =` **23405.335318 Vokens**.


Send ETH, and receive Vokens
----------------------------

.. WARNING::
   Will start at **Mon May-27 12:00 UTC 2019**

   DO NOT send your ETH before this timestamp, it will be reverted.

   Make sure to use a wallet that **only you can control the private key** to send ETH.
   Sending ETH from an exchange or any contract will face irreparable double losses,
   both ETH and Vokens.


.. image:: /_static/contract/qrcode_voken_sale.png
   :width: 35 %
   :alt: qrcode_voken_sale.png

**0xAC873993E43A5AF7B39aB4A5a50ce1FbDb7191D3**

1. Just **USE YOUR OWN ETH WALLET**
2. **SEND ETH TO THE CONTRACT ADDRESS ABOVE**
3. and you will **RECEIVE VOKENS AUTOMATICALLY**

Matters needing attention and operation instruction:

- :ref:`guide_for_voken_sale_whitelist`
- :ref:`guide_for_voken_sale`
- :ref:`guide_for_gas`
- ...

.. NOTE::
   We have made a series of security settings in the contract,
   the most important one for you is that it **avoids unnecessary gas waste**.
   **The contract will automatically return all unused ETH and remaining gas**.

   So, make sure you have set ``gas limit`` to ``6,000,000``.
