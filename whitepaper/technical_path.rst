Technical path
==============


vnP2PNET and vnNODE
-------------------

Distributed peer-to-peer networks, all over the world.

vnP2PNET is the basis for the interconnection and interoperability of nodes in the entire the Vision Network.

The vnNODE user nodes all over the world run on the basis of a series of protocols and rules,
which constitute the vnP2PNET distributed peer-to-peer network.
These techniques are being used in several scenarios and systems such as BitTorrent,
BitCoin and Ethereum and have been validated and basically mature.

P2PNET:
   - `P2PNET - WikiPedia(English)`_
   - `P2PNET - WikiPedia(Chinese)`_

.. _P2PNET - WikiPedia(English): https://en.wikipedia.org/wiki/P2pnet
.. _P2PNET - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E5%88%86%E6%95%A3%E7%BD%91%E7%BB%9C


BitTorrent:
   - `bittorrent.com`_
   - `BitTorrent - WikiPedia(English)`_
   - `BitTorrent - WikiPedia(Chinese)`_

.. _bittorrent.com: http://www.bittorrent.com/
.. _BitTorrent - WikiPedia(English): https://en.wikipedia.org/wiki/BitTorrent_(disambiguation)
.. _BitTorrent - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/BitTorrent


BitCoin:
   - `bitcoin.org`_
   - `Bitcoin Whitepaper`_
   - `Bitcoin - WikiPedia(English)`_
   - `Bitcoin - WikiPedia(Chinese)`_

.. _bitcoin.org: https://bitcoin.org/
.. _Bitcoin Whitepaper: https://bitcoin.org/bitcoin.pdf
.. _Bitcoin - WikiPedia(English): https://en.wikipedia.org/wiki/Bitcoin
.. _Bitcoin - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E6%AF%94%E7%89%B9%E5%B8%81


Ethereum:
   - `ethereum.org`_
   - `Ethereum on Github`_
   - `Ethereum - WikiPedia(English)`_
   - `Ethereum - WikiPedia(Chinese)`_

.. _ethereum.org: https://www.ethereum.org/
.. _Ethereum on Github: https://github.com/ethereum
.. _Ethereum - WikiPedia(English): https://en.wikipedia.org/wiki/Ethereum
.. _Ethereum - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E4%BB%A5%E5%A4%AA%E5%9D%8A



vnCHAIN, Blockchain
-------------------

The design and implementation of the vnCHAIN main chain will be as simple as possible
to keep the minimum requirements for computing and storage resources of the node.
Storage updates, clearing, and contract execution of the latest vnPAC rules
will occur on the vnCHAIN main chain,
while expired data will be considered redundant and automatically backed up
to other symbiotic decentralized systems (such as IPFS / EOS, etc.) for queries.
And of course, nodes can also choose to save the full height of blocks
(the default is to save blocks and snapshots for 255 days).

vnCHAIN uses the PoT consensus mechanism and the random accounting strategy,
and there is no possibility of computing competition,
which further reduces the requirements on node hardware and increases scalability.



Allow one-to-many bindings and untying of vnWallet and vnNODE
-------------------------------------------------------------

Using the logical structure of the vnWallet parallel to the vnNODE,
vnWallet and vnNODE use mutually independent private and public keys,
and vnWallet and vnNODE can transfer freely between themselves.

Allow one-to-many bindings and untying of vnWallet and vnNODE:

- Allow vnWallet and vnNODE to be associated with a simultaneous signature.
  After the binding, the VNET Tokens for both vnNODE cost and revenue will be automatically
  included in the address of the corresponding vnWallet.
- Allow vnWallet to initiate unbundling of vnNODE operations
  with a unilateral authorization signature.
  After unbinding, the cost and revenue of vnNODE are no longer associated with the past vnWallet,
  but only belongs to the vnNODE's own address.



vnSDK
-----

The vnSDK is the first end-user application built on a vnP2PNET
(encapsulating the vnRPC at the same time).
This development kit defines a set of standards and provides a convenient interface
for the end user to take advantage of the vnCHAIN.
At the same time, it gives VISION the potential to expand the scale in the future.
Whether it is an official application or the participation of more partners
or organizations in the application development of VISION in the future,
the vnSDK will provide more convenience and will promote the entire ecosystem
to be more open and colorful.



vnVPN model and principle
-------------------------

.. image:: /_static/vnVPN.png
   :width: 100 %
   :alt: vnVPN.png
   :align: center



vnFREE non-state protocol
-------------------------

The exclusive algorithm vnFREE stateless protocol, based on TCP,
can achieve second-level switching of service nodes without waiting
for software disconnection and reconnection like traditional VPN.
Military-grade AES-256 encryption, and then superimposing obfuscated packets,
makes it more similar to the traffic characteristics of HTTPS and it is difficult
to be detected by DPI deep packet inspection.


TCP:
   - `Transmission Control Protocol - WikiPedia(English)`_
   - `Transmission Control Protocol - WikiPedia(Chinese)`_

.. _Transmission Control Protocol - WikiPedia(English): https://en.wikipedia.org/wiki/Transmission_Control_Protocol
.. _Transmission Control Protocol - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E4%BC%A0%E8%BE%93%E6%8E%A7%E5%88%B6%E5%8D%8F%E8%AE%AE


AES:
   - `Advanced Encryption Standard - WikiPedia(English)`_
   - `Advanced Encryption Standard - WikiPedia(Chinese)`_

.. _Advanced Encryption Standard - WikiPedia(English): https://en.wikipedia.org/wiki/Advanced_Encryption_Standard
.. _Advanced Encryption Standard - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E9%AB%98%E7%BA%A7%E5%8A%A0%E5%AF%86%E6%A0%87%E5%87%86


HTTPS:
   - `HTTPS - WikiPedia(English)`_
   - `HTTPS - WikiPedia(Chinese)`_

.. _HTTPS - WikiPedia(English): https://en.wikipedia.org/wiki/HTTPS
.. _HTTPS - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E8%B6%85%E6%96%87%E6%9C%AC%E4%BC%A0%E8%BE%93%E5%AE%89%E5%85%A8%E5%8D%8F%E8%AE%AE


Deep Packet Inspection:
   - `Deep Packet Inspection - WikiPedia(English)`_
   - `Deep Packet Inspection - WikiPedia(Chinese)`_

.. _Deep Packet Inspection - WikiPedia(English): https://en.wikipedia.org/wiki/Deep_packet_inspection
.. _Deep Packet Inspection - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E6%B7%B1%E5%BA%A6%E5%8C%85%E6%A3%80%E6%B5%8B



vnTUNNEL, Dynamic encrypted tunnel
----------------------------------

Based on the mature OpenVPN,
we add the obfuscation feature like Shadowsocks(r),
and develop a kind of proprietary protocol of continuous connection,
which can use both UDP and TCP mode, dynamic certificate encryption.
When the bandwidth condition of service node is good,
shorter delays and higher response efficiencies can be achieved.


Tunneling Protocol:
   - `Tunneling Protocol - WikiPedia(English)`_
   - `Tunneling Protocol - WikiPedia(Chinese)`_

.. _Tunneling Protocol - WikiPedia(English): https://en.wikipedia.org/wiki/Tunneling_protocol
.. _Tunneling Protocol - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E9%9A%A7%E9%81%93%E5%8D%8F%E8%AE%AE


OpenVPN:
   - `OpenVPN - WikiPedia(English)`_
   - `OpenVPN - WikiPedia(Chinese)`_

.. _OpenVPN - WikiPedia(English): https://en.wikipedia.org/wiki/OpenVPN
.. _OpenVPN - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/OpenVPN


Shadowsocks:
   - `Shadowsocks - WikiPedia(English)`_
   - `Shadowsocks - WikiPedia(Chinese)`_

.. _Shadowsocks - WikiPedia(English): https://en.wikipedia.org/wiki/Shadowsocks
.. _Shadowsocks - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/Shadowsocks


UDP:
   - `User Datagram Protocol - WikiPedia(English)`_
   - `User Datagram Protocol - WikiPedia(Chinese)`_

.. _User Datagram Protocol - WikiPedia(English): https://en.wikipedia.org/wiki/User_Datagram_Protocol
.. _User Datagram Protocol - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E7%94%A8%E6%88%B7%E6%95%B0%E6%8D%AE%E6%8A%A5%E5%8D%8F%E8%AE%AE



vnDNS, Non-pollution distributed domain name service
----------------------------------------------------

Although some international companies or organizations can provide clean DNS resolution services (such as IBM, Google, CloudFlare, etc.). Users still have the possibility of failing to obtain the correct resolution results, because communication packets may still be intercepted and tampered with by the ISP

Based on distributed network technology, Distributed Domain Name Service is implemented. You are protected from DNS cache pollution.

In the initial implementation of vnDNS, the node agent parsing in trusted area will be the main way to transmit the communication in the network through the dynamic encryption tunnel, and the data will be trusted. Will no longer be hijacked interception and pollution, the later development will be upgraded to a fully independent distributed DNS function of the service application


DNS:
   - `Domain Name System - WikiPedia(English)`_
   - `Domain Name System - WikiPedia(Chinese)`_

.. _Domain Name System - WikiPedia(English): https://en.wikipedia.org/wiki/Domain_Name_System
.. _Domain Name System - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E5%9F%9F%E5%90%8D%E7%B3%BB%E7%BB%9F


DNS pollution:
   - `DNS pollution - WikiPedia(Chinese)`_

.. _DNS pollution - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E5%9F%9F%E5%90%8D%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%BC%93%E5%AD%98%E6%B1%A1%E6%9F%93


Google Public DNS:
   - `Google Public DNS - WikiPedia(English)`_
   - `Google Public DNS - WikiPedia(Chinese)`_

.. _Google Public DNS - WikiPedia(English): https://en.wikipedia.org/wiki/Google_Public_DNS
.. _Google Public DNS - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/Google_Public_DNS



DDoS defense which is derived from vnDNS
----------------------------------------

The completely free distributed vnDNS resolution service can also be combined
with reverse proxy technology,
with the help of the huge VISION user base and the number of nodes,
VISION could protect website from DDoS attacks. The website pays :ref:`voken`,
and the participating nodes get Vokens as revenue.

Vision Network users can not only contribute to network security protection,
but also increase :ref:`voken` revenue.

DDoS:
   - `Denial-of-service attack - WikiPedia(English)`_
   - `Denial-of-service attack - WikiPedia(Chinese)`_

.. _Denial-of-service attack - WikiPedia(English): https://en.wikipedia.org/wiki/Denial-of-service_attack
.. _Denial-of-service attack - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E9%98%BB%E6%96%B7%E6%9C%8D%E5%8B%99%E6%94%BB%E6%93%8A



vnPAC Smart routing Automatic judging and updating based on ASN in ISP region
-----------------------------------------------------------------------------

PAC, Proxy auto-config

vnVPN does not set a centralized PAC file, it will automatically identify the user's ISP's system number - ASN, automatically determine whether the connection is unblocked, automatically determine whether other nodes in the ASN area are unblocked, automatically update the results with the proxy rules, and perform a smart routing (only when the proxy is necessary).

Ordinary users can use the network services without any complicated manual configuration and only need to keep the vnVPN program running in the background.


PAC:
   - `Proxy auto-config - WikiPedia(English)`_
   - `Proxy auto-config - WikiPedia(Chinese)`_

.. _Proxy auto-config - WikiPedia(English): https://en.wikipedia.org/wiki/Proxy_auto-config
.. _Proxy auto-config - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E4%BB%A3%E7%90%86%E8%87%AA%E5%8A%A8%E9%85%8D%E7%BD%AE


ASN:
   - `Autonomous system (Internet) - WikiPedia(English)`_
   - `Autonomous system (Internet) - WikiPedia(Chinese)`_

.. _Autonomous system (Internet) - WikiPedia(English): https://en.wikipedia.org/wiki/Autonomous_system_(Internet)
.. _Autonomous system (Internet) - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E8%87%AA%E6%B2%BB%E7%B3%BB%E7%BB%9F


ASN Query:
   - `ASN Lookup & Information on ultratools.com`_
   - `en.mk/asn`_

.. _ASN Lookup & Information on ultratools.com: https://www.ultratools.com/tools/asnInfo
.. _en.mk/asn: https://en.mk/asn



vnCDN
-----

A brief description of vnCDN has been provided in the **Application description and economic model** section of the previous section. The traditional CDN technology is so mature that the benefits of universal participation, efficiency improvement, cost reduction, and service transparency brought about by the integration of blockchain and token are even more obvious.

We won't waste too many repetitions in this article. And only attach CDN terms on Wikipedia for reference:

- `Content delivery network - WikiPedia(English)`_
- `Content delivery network - WikiPedia(Chinese)`_

.. _Content delivery network - WikiPedia(English): https://en.wikipedia.org/wiki/Content_delivery_network
.. _Content delivery network - WikiPedia(Chinese): https://zh.wikipedia.org/wiki/%E5%85%A7%E5%AE%B9%E5%82%B3%E9%81%9E%E7%B6%B2%E8%B7%AF


