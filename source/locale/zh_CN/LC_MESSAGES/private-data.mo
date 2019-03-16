��          �               L  0   M  l  ~  F   �  l   2  �   �    :    X  :  g  �   �  �   B	  �   <
  �   �
  c   �  u     �   �  �  m  �   �     �  �  �  0   �  l  �  F   %  l   l  �   �    t    �  :  �  �   �  �   |  �   v  �     c   �  u   S  �   �  �  �  �   (         A collection is the combination of two elements: Collection members may decide to share the private data with other parties if they get into a dispute or if they want to transfer the asset to a third party. The third party can then compute the hash of the private data and see if it matches the state on the channel ledger, proving that the state existed between the collection members at a certain point in time. Consider a group of five organizations on a channel who trade produce: For details on transaction flows that don't use private data refer to our documentation on transaction flow. For more details on collection definitions, and other low level information about private data and collections, refer to the private data reference topic. For very sensitive data, even the parties sharing the private data might want --- or might be required by government regulations --- to periodically "purge" the data on their peers, leaving behind a hash of the data on the blockchain to serve as immutable evidence of the private data. In cases where a group of organizations on a channel need to keep data private from other organizations on that channel, they have the option to create a new channel comprising just the organizations who need access to the data. However, creating separate channels in each of these cases creates additional administrative overhead (maintaining chaincode versions, policies, MSPs, etc), and doesn't allow for use cases in which you want all channel participants to see a transaction while keeping a portion of the data private. In some of these cases, the private data only needs to exist on the peer's private database until it can be replicated into a database external to the peer's blockchain. The data might also only need to exist on the peers until a chaincode business process is done with it (trade settled, contract fulfilled, etc). Rather than defining many small channels for each of these relationships, multiple private data collections (PDC) can be defined to share private data between: That's why, starting in v1.2, Fabric offers the ability to create private data collections, which allow a defined subset of organizations on a channel the ability to endorse, commit, or query private data without having to create a separate channel. The Distributor may also want to have a separate private data relationship with the Wholesaler because it charges them a lower price than it does the Retailer. The Distributor might want to make private transactions with the Farmer and Shipper to keep the terms of the trades confidential from the Wholesaler and the Retailer (so as not to expose the markup they're charging). The Wholesaler may also want to have a private data relationship with the Retailer and the Shipper. The following diagram illustrates the ledger contents of a peer authorized to have private data and one which is not. To support these use cases, private data can be purged if it has not been modified for a configurable number of blocks. Purged private data cannot be queried from chaincode, and is not available to other requesting peers. Using this example, peers owned by the Distributor will have multiple private databases inside their ledger which includes the private data from the Distributor, Farmer and Shipper relationship and the Distributor and Wholesaler relationship. Because these databases are kept separate from the database that holds the channel ledger, private data is sometimes referred to as "SideDB". When private data collections are referenced in chaincode, the transaction flow is slightly different in order to protect the confidentiality of the private data as transactions are proposed, endorsed, and committed to the ledger. private-data.private-data Project-Id-Version: hyperledger-fabricdocs master
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
 A collection is the combination of two elements: Collection members may decide to share the private data with other parties if they get into a dispute or if they want to transfer the asset to a third party. The third party can then compute the hash of the private data and see if it matches the state on the channel ledger, proving that the state existed between the collection members at a certain point in time. Consider a group of five organizations on a channel who trade produce: For details on transaction flows that don't use private data refer to our documentation on transaction flow. For more details on collection definitions, and other low level information about private data and collections, refer to the private data reference topic. For very sensitive data, even the parties sharing the private data might want --- or might be required by government regulations --- to periodically "purge" the data on their peers, leaving behind a hash of the data on the blockchain to serve as immutable evidence of the private data. In cases where a group of organizations on a channel need to keep data private from other organizations on that channel, they have the option to create a new channel comprising just the organizations who need access to the data. However, creating separate channels in each of these cases creates additional administrative overhead (maintaining chaincode versions, policies, MSPs, etc), and doesn't allow for use cases in which you want all channel participants to see a transaction while keeping a portion of the data private. In some of these cases, the private data only needs to exist on the peer's private database until it can be replicated into a database external to the peer's blockchain. The data might also only need to exist on the peers until a chaincode business process is done with it (trade settled, contract fulfilled, etc). Rather than defining many small channels for each of these relationships, multiple private data collections (PDC) can be defined to share private data between: That's why, starting in v1.2, Fabric offers the ability to create private data collections, which allow a defined subset of organizations on a channel the ability to endorse, commit, or query private data without having to create a separate channel. The Distributor may also want to have a separate private data relationship with the Wholesaler because it charges them a lower price than it does the Retailer. The Distributor might want to make private transactions with the Farmer and Shipper to keep the terms of the trades confidential from the Wholesaler and the Retailer (so as not to expose the markup they're charging). The Wholesaler may also want to have a private data relationship with the Retailer and the Shipper. The following diagram illustrates the ledger contents of a peer authorized to have private data and one which is not. To support these use cases, private data can be purged if it has not been modified for a configurable number of blocks. Purged private data cannot be queried from chaincode, and is not available to other requesting peers. Using this example, peers owned by the Distributor will have multiple private databases inside their ledger which includes the private data from the Distributor, Farmer and Shipper relationship and the Distributor and Wholesaler relationship. Because these databases are kept separate from the database that holds the channel ledger, private data is sometimes referred to as "SideDB". When private data collections are referenced in chaincode, the transaction flow is slightly different in order to protect the confidentiality of the private data as transactions are proposed, endorsed, and committed to the ledger. private-data.private-data 