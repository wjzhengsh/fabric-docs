��    	      d               �   %   �   h   �   F  <  �   �         0  t   E  )   �  �  �  %   |  h   �  F    �   R    �     �	  t   
  )   �
   (Optional) Upgrade the Kafka cluster. At a high level, upgrading a Fabric network from v1.3 to v1.4 can be performed by following these steps: Because our tutorial leverages the :doc:`build_network` (BYFN) sample, it has certain limitations (it does not use Fabric CA, for example). Therefore we have included a section at the end of the tutorial that will show how to upgrade your CA, Kafka clusters, CouchDB, Zookeeper, vendored chaincode shims, and Node SDK clients. Because there are no new :doc:`capability_requirements` in v1.4, the upgrade process does not require any channel configuration transactions. To help understand this process, we've created the :doc:`upgrading_your_network_tutorial` tutorial that will take you through most of the major upgrade steps, including upgrading peers and orderers. We've included both a script as well as the individual steps to achieve these upgrades. Upgrade client SDKs. Upgrade the binaries for the ordering service, the Fabric CA, and the peers. These upgrades may be done in parallel. Upgrading to the Newest Version of Fabric Project-Id-Version: hyperledger-fabricdocs master
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
 (Optional) Upgrade the Kafka cluster. At a high level, upgrading a Fabric network from v1.3 to v1.4 can be performed by following these steps: Because our tutorial leverages the :doc:`build_network` (BYFN) sample, it has certain limitations (it does not use Fabric CA, for example). Therefore we have included a section at the end of the tutorial that will show how to upgrade your CA, Kafka clusters, CouchDB, Zookeeper, vendored chaincode shims, and Node SDK clients. Because there are no new :doc:`capability_requirements` in v1.4, the upgrade process does not require any channel configuration transactions. To help understand this process, we've created the :doc:`upgrading_your_network_tutorial` tutorial that will take you through most of the major upgrade steps, including upgrading peers and orderers. We've included both a script as well as the individual steps to achieve these upgrades. Upgrade client SDKs. Upgrade the binaries for the ordering service, the Fabric CA, and the peers. These upgrades may be done in parallel. Upgrading to the Newest Version of Fabric 