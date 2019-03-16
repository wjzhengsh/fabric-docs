��    !      $              ,     -     H  y   [  +   �  �        �     �  l   �  \  /  %   �  !   �    �     �  �  �  :   �
  H   �
  �    �   �     p     �  $   �     �  2   �  B        K  C   W     �     �  �   �     �     �  0   �  �  +     �     �  y   �  +   k  �   �     ,     =  l   X  \  �  %   "  !   H    j     w  �  �  :   !  H   \  �  �  �   O            $   &     K  2   k  B   �     �  C   �     1     O  �   o     c     s  0   �   A filtered block contains: Available services By default, both services use the Channel Readers policy to determine whether to authorize requesting clients for events. Each message contains one of the following: For further details on using the event services, refer to the `SDK documentation. <https://fabric-sdk-node.github.io/tutorial-channel-events.html>`_ General overview How to register for events If mutual TLS is enabled on the peer, the TLS certificate hash must be set in the envelope's channel header. In previous versions of Fabric, the peer event service was known as the event hub. This service sent events any time a new block was added to the peer's ledger, regardless of the channel to which that block pertained, and it was only accessible to members of the organization running the eventing peer (i.e., the one being connected to for events). Overview of deliver response messages Peer channel-based event services Registration for events from either service is done by sending an envelope containing a deliver seek info message to the peer that contains the desired start and stop positions, the seek behavior (block until ready or fail if not ready). There are helper variables ``SeekOldest`` and ``SeekNewest`` that can be used to indicate the oldest (i.e. first) block or the newest (i.e. last) block on the ledger. To have the services send events indefinitely, the ``SeekInfo`` message should include a stop position of ``MAXINT64``. SDK event documentation Starting with v1.1, there are two new services which provide events. These services use an entirely different design to provide events on a per-channel basis. This means that registration for events occurs at the level of the channel instead of the peer, allowing for fine-grained control over access to the peer's data. Requests to receive events are accepted from identities outside of the peer's organization (as defined by the channel configuration). This also provides greater reliability and a way to receive events that may have been missed (whether due to a connectivity issue or because the peer is joining a network that has already been running). The event services send back ``DeliverResponse`` messages. The payload of chaincode events will not be included in filtered blocks. This service sends "filtered" blocks, minimal sets of information about blocks that have been committed to the ledger. It is intended to be used in a network where owners of the peers wish for external clients to primarily receive information about their transactions and the status of those transactions. If any events were set by a chaincode, these can be found within the ``FilteredChaincodeAction`` of the filtered block. This service sends entire blocks that have been committed to the ledger. If any events were set by a chaincode, these can be found within the ``ChaincodeActionPayload`` of the block. ``DeliverFiltered`` ``Deliver`` array of filtered chaincode actions. array of filtered transactions. block -- returned only by the ``Deliver`` service. chaincode event for the transaction (with the payload nilled out). channel ID. filtered block -- returned only by the ``DeliverFiltered`` service. filtered transaction actions. number (i.e. the block number). status -- HTTP status code. Both services will return the appropriate failure code if any failure occurs; otherwise, it will return ``200 - SUCCESS`` once the service has completed sending all information requested by the ``SeekInfo`` message. transaction ID. transaction validation code. type (e.g. ``ENDORSER_TRANSACTION``, ``CONFIG``. Project-Id-Version: hyperledger-fabricdocs master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-16 11:24+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 A filtered block contains: Available services By default, both services use the Channel Readers policy to determine whether to authorize requesting clients for events. Each message contains one of the following: For further details on using the event services, refer to the `SDK documentation. <https://fabric-sdk-node.github.io/tutorial-channel-events.html>`_ General overview How to register for events If mutual TLS is enabled on the peer, the TLS certificate hash must be set in the envelope's channel header. In previous versions of Fabric, the peer event service was known as the event hub. This service sent events any time a new block was added to the peer's ledger, regardless of the channel to which that block pertained, and it was only accessible to members of the organization running the eventing peer (i.e., the one being connected to for events). Overview of deliver response messages Peer channel-based event services Registration for events from either service is done by sending an envelope containing a deliver seek info message to the peer that contains the desired start and stop positions, the seek behavior (block until ready or fail if not ready). There are helper variables ``SeekOldest`` and ``SeekNewest`` that can be used to indicate the oldest (i.e. first) block or the newest (i.e. last) block on the ledger. To have the services send events indefinitely, the ``SeekInfo`` message should include a stop position of ``MAXINT64``. SDK event documentation Starting with v1.1, there are two new services which provide events. These services use an entirely different design to provide events on a per-channel basis. This means that registration for events occurs at the level of the channel instead of the peer, allowing for fine-grained control over access to the peer's data. Requests to receive events are accepted from identities outside of the peer's organization (as defined by the channel configuration). This also provides greater reliability and a way to receive events that may have been missed (whether due to a connectivity issue or because the peer is joining a network that has already been running). The event services send back ``DeliverResponse`` messages. The payload of chaincode events will not be included in filtered blocks. This service sends "filtered" blocks, minimal sets of information about blocks that have been committed to the ledger. It is intended to be used in a network where owners of the peers wish for external clients to primarily receive information about their transactions and the status of those transactions. If any events were set by a chaincode, these can be found within the ``FilteredChaincodeAction`` of the filtered block. This service sends entire blocks that have been committed to the ledger. If any events were set by a chaincode, these can be found within the ``ChaincodeActionPayload`` of the block. ``DeliverFiltered`` ``Deliver`` array of filtered chaincode actions. array of filtered transactions. block -- returned only by the ``Deliver`` service. chaincode event for the transaction (with the payload nilled out). channel ID. filtered block -- returned only by the ``DeliverFiltered`` service. filtered transaction actions. number (i.e. the block number). status -- HTTP status code. Both services will return the appropriate failure code if any failure occurs; otherwise, it will return ``200 - SUCCESS`` once the service has completed sending all information requested by the ``SeekInfo`` message. transaction ID. transaction validation code. type (e.g. ``ENDORSER_TRANSACTION``, ``CONFIG``. 