LJ   +   7   @  	�gettime�   :  : )  : )  : )  : % : )  : : ) :	 ) :
 G  	INITisConnectedisRetryConnecttcpSocketTCP	nameconnectTimeTickSchedulerreconnectSchedulertickScheduler	port	host   :  H  	name   ,  H   �   ,  H  �   ,  H  ��   +     7   >    T	�+   7>3 4 4  >H   �PACKET_CG_ConnectCG_HANDLER_Connect  ����user988_onConnected_connect�   (+   7      T�G  +   +  7  T�'  : +   +  7+ : +   7  +   T �+   )  : 4  % > +     7  > +     7  > +  > G   �  �_connectFailure
close连接失败
cclogwaitConnectisConnected� )  T�:    T�: 
  T�: 4 7    T�7 % >+  7>: 7  7'  >1  >  T	�1 +  7
 +	 )
 >:	 0  �G  	� ���scheduleScriptFuncconnectTimeTickScheduler  settimeouttcp!Host and port are necessary!assertisRetryConnect	port	host� 
 
 7   T�4 % >G  4 7 7 % $>7  7 >4 %	   	 >G  SocketTCP:send 	sendtcp is not connected.	nameisConnectedassertSocketTCP 没有初始化 
print	INIT� 7   7>4 % >7   T�+   77 >)  : 7   T�+   77 >)  : G  �tickSchedulerunscheduleScriptEntryconnectTimeTickSchedulertcp:close()
cclog
closetcp:     7  >) : G  isRetryConnect_disconnect� 
7   77 7 >4 %   > T�4 % >T�4 ) :	  T�+   T�) T�) H �STATUSSocketTCP)连接、、、、、、、、、、already connectedSocketTCP._connect:
print	port	hostconnecttcp<   ) :  7  7>G  shutdowntcpisConnected6   ) :    7 >G  _reconnectisConnected�  �'   ' '  '  Q��  T� T�	 T�+  7  7 >+  T�+  T�+   7>4 % 	 $	>+  7  T�+   7>T�+   7>G    T�4 7	 >  T�  T�4 7	 >	  T�G    T�  T�  $  TM�	  T�4 7
 %	 >  ' 4	 
 %  $>	T@�	 T�4 7
 %	 >  4	 
 %  $>	4	 %
  $

>	4	 	 T	)�4	 7		4
  >	T#�	 T!�4 7	 > T�4 % 	 $	>4 % 4	 7			
 >	$	>4 % >G  4 7 	 >G  T�4 % >TjG   �  receive__body = nil可能断包了string.len(__body)123===_read_len=123==SocketUnPackPacketManagerPACKET_GC_HeartBeat包长=====  _cmd = _body_len = >Hunpacklenstring_connectFailure_onDisconnectisConnected%__status有问题啊有问题啊
print
closereceivetcp � ) :  7   T�+   77 >)  : 1 +   7 + ) >: 0  �G  ��� �scheduleScriptFunctickScheduler unscheduleScriptEntryconnectTimeTickSchedulerisConnected"     7  >G  _reconnect�   +     7   > 4  % > +   7     T	�+    7  +  7> +   )  : G   �  unscheduleScriptEntryreconnectScheduler重连
printconnect� /7    T�0 )�4 7 % $>  T�  7 >4 % >0 �7   T
�+   77 >)  : 4 %	 >1
 +   7 + ) >: 4 % >0  �G  G  G  ��等待重连scheduleScriptFunc 2unscheduleScriptEntryreconnectScheduler1
printconnect _reconnect	name
cclogisRetryConnect�  ?p4   % > 4   % > 4   % > 4   % > (   ' ' % % % % %	 4
 7	 7>	 7>4	  %
 >	4
 % >
5
 4
 ) :
4
 % :
4
 % :
4
 % :
4
 % :
4
 % :
4
 7	:
4
 7	:
4
 ) :
4
 1  :
4
 1" :!
4
 1$ :#
4
 1& :%
4
 1( :'
4
 1* :)
4
 1, :+
4
 1. :-
4
 10 :/
4
 12 :1
4
 14 :3
4
 16 :5
4
 18 :7
4
 1: :9
4
 1< :;
4
 1> :=
0  �G   _reconnect _connectFailure _onConnected _onDisconnect _disconnect _connect disconnect 
close 	send connect setConnFailTime setReconnTime setTickTime setName 	init getTime	INIT_DEBUG_VERSIONSOCKET_TCP_CONNECT_FAILUREEVENT_CONNECT_FAILURESOCKET_TCP_CONNECTEDEVENT_CONNECTEDSOCKET_TCP_CLOSEDEVENT_CLOSEDSOCKET_TCP_CLOSEEVENT_CLOSESOCKET_TCP_DATAEVENT_DATASTATUSSocketTCP
classsocket.coregetSchedulergetInstanceDirectorcctimeout"Operation already in progressalready connectedSocket is not connectedclosedpb	packsrc/network/handlersrc/network/CGrequirerequire��̙���� 