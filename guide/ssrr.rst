.. _guide_for_ssrr:

How to use AutoSSR on Android?
==============================

Subscribe :ref:`autossr` in `SSRR`_ on Android.

.. _SSRR: https://github.com/shadowsocksrr/shadowsocksr-android/releases



Download and install
--------------------

You can touch this link for `Download shadowsocksr-android-3.5.3.apk`_

.. _Download shadowsocksr-android-3.5.3.apk: https://github.com/shadowsocksrr/shadowsocksr-android/releases/download/3.5.3/shadowsocksr-android-3.5.3.apk

.. image:: /_static/ssrr/install.png
   :width: 60 %
   :alt: install.png
   :align: center


Launch it:

.. image:: /_static/ssrr/desktop.png
   :width: 60 %
   :alt: desktop.png
   :align: center



Add AutoSSR Subscribe
---------------------

Go to the profiles:

.. image:: /_static/ssrr/main.png
   :width: 60 %
   :alt: main.png
   :align: center


Add SSR Subscription:

.. image:: /_static/ssrr/list_menu.png
   :width: 60 %
   :alt: list_menu.png
   :align: center


Fill the blank, with one of the links of :ref:`autossr`,
the **stable** and **online** is recommended, we choose the stable one here:

.. code-block:: text

   // copy this
   https://git.io/autossr_stable

then press **OK**:

.. image:: /_static/ssrr/subscribe_add.png
   :width: 60 %
   :alt: subscribe_add.png
   :align: center


Save and update:

.. image:: /_static/ssrr/subscribe_list.png
   :width: 60 %
   :alt: subscribe_list.png
   :align: center


Choose one:

.. image:: /_static/ssrr/list.png
   :width: 60 %
   :alt: list.png
   :align: center


Connect:

.. image:: /_static/ssrr/server.png
   :width: 60 %
   :alt: server.png
   :align: center


It is **connected** now.

If you want to check it:

.. image:: /_static/ssrr/connected.png
   :width: 60 %
   :alt: connected.png
   :align: center

Here is the result.

.. image:: /_static/ssrr/tested.png
   :width: 60 %
   :alt: tested.png
   :align: center


Enjoy!!



How to choose and use rules
---------------------------

A suitable rule configuration can help you optimize routing paths,
increase speed and save traffic. If you want this feature,
there is a wonderful repository `lhie1/Rules <https://github.com/lhie1/Rules>`_.
Great thanks to `lhie1 <https://github.com/lhie1>`_.

To enable the rules, follow the steps below:

Swipe up to **Feature Settings - Route**:

.. image:: /_static/ssrr/route.png
   :width: 60 %
   :alt: route.png
   :align: center


Choose **Customize ACL File**:

.. image:: /_static/ssrr/route_choose.png
   :width: 60 %
   :alt: route_choose.png
   :align: center


For `SSRR`_, the ACL File

.. code-block:: text

   https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/banAD.acl

is recommended,
it is provided in `Android SSR ACL in lhie1/Rules <https://github.com/lhie1/Rules#android-ssr-acl>`_.

Paste the **URL** and press **OK**:

.. image:: /_static/ssrr/acl.png
   :width: 60 %
   :alt: acl.png
   :align: center


.. image:: /_static/ssrr/acl_done.png
   :width: 60 %
   :alt: acl_done.png
   :align: center


Well done.


Keep it connected
-----------------

Keep it connected, and you are free to visit everywhere.

