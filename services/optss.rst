.. _optimized_shadowsocks:

Optimized shadowsocks
=====================

Optimized shadowsocks server on linux.

Run directly after decompression, no need to install any dependencies.


Latest release
--------------

`ss-server-v1.2.2`_

.. _ss-server-v1.2.2: https://github.com/voken100g/optimized-ss/releases/tag/v1.2.2


Download to server
------------------

.. code-block:: console

   $ wget https://github.com/voken100g/optimized-ss/releases/download/v1.2.2/ss-server-v1.2.2.tar.gz
   $ tar xzf ss-server-v1.2.2.tar.gz
   $ cd ss-server
   $ chmod +x ss-server


Edit the config file
--------------------

.. code-block:: text

   {
       "port_password": {
           "80": "yourPassword1",
           "443": "yourPassword2"
       },
       "method": "chacha20-ietf",
       "timeout": 600
   }


Make it running
---------------

.. code-block:: console

   $ cd /path/to/ss-server
   $ ./ss-server&

