��          T               �   {  �      	  _       }  �  �     w  �  �  :  h     �  '  �     �	  �  �	     z   A chaincode typically handles business logic agreed to by members of the network, so it may be considered as a "smart contract". State created by a chaincode is scoped exclusively to that chaincode and can't be accessed directly by another chaincode. However, within the same network, given the appropriate permission a chaincode may invoke another chaincode to access its state. Chaincode Tutorials Chaincode is a program, written in `Go <https://golang.org>`_, `node.js <https://nodejs.org>`_, or `Java <https://java.com/en/>`_ that implements a prescribed interface. Chaincode runs in a secured Docker container isolated from the endorsing peer process. Chaincode initializes and manages ledger state through transactions submitted by applications. Two Personas We offer two different perspectives on chaincode. One, from the perspective of an application developer developing a blockchain application/solution entitled :doc:`chaincode4ade`, and the other, :doc:`chaincode4noah` oriented to the blockchain network operator who is responsible for managing a blockchain network, and who would leverage the Hyperledger Fabric API to install, instantiate, and upgrade chaincode, but would likely not be involved in the development of a chaincode application. What is Chaincode? Project-Id-Version: hyperledger-fabricdocs master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-15 05:34-0700
PO-Revision-Date: 2019-03-15 11:41+0000
Last-Translator: Zhenhua Zhao <zhao.zhenhua@gmail.com>, 2019
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/hyperledger/teams/97220/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 链码通常处理网络成员同意的业务逻辑，因此可以将其视为“智能合约”。 由链代码创建的状态仅限于该链代码，并且不能由另一个链代码直接访问。 但是，在同一网络中，给定适当的权限，链代码可以调用另一个链代码来访问其状态。 链码指南 链码是一个程序，用`Go <https://golang.org>`_，`node.js <https://nodejs.org>`_或`Java <https://java.com/en/>`_编写实现规定接口的。链码运行在与支持对等进程隔离的安全Docker容器中。 链码通过应用程序提交的事务初始化和管理分类帐状态。 两个人物角色 我们对链码提供两种不同的观点。 一，从应用程序开发人员开发区块链应用程序/解决方案的角度来看：doc：`chaincode4ade`，另一个是：doc：`chaincode4noah`面向负责管理区块链网络的区块链网络运营商，以及谁 将利用Hyperledger Fabric API来安装，实例化和升级链代码，但可能不会参与链代码应用程序的开发。 什么是链码？ 