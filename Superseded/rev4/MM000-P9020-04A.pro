CoDeSys+М  М                   @        @   2.3.9.62─  JvL @   ConfigExtensionй         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   ME╤                 IB                    % QB                    %   ME_End   CMх     CM_End   CT             CT_End   MEV                 IB                    % QB                    %   ME_End   CMj     CM_End   CTЖ             CT_Endн   IB                    %   CC╖     CC_End   CT╙             CT_End·   IB                   %   CC     CC_End   CT              CT_EndG   IB                   %   CCQ     CC_End   CTm             CT_EndФ   IB                   %   CCЮ     CC_End   CT║             CT_Endс   IB                   %   CCы     CC_End   CT             CT_End.   IB                   %   CC8     CC_End   CTT             CT_End{   IB                   %   CCЕ     CC_End   CTб             CT_End╚   IB                   %   CC╥     CC_End   CTю             CT_End   IB                   %   CC     CC_End   CT;             CT_End   MEР                 IB	                   % QB                    %   ME_End   CMд     CM_End   CT└             CT_Endч   IB	                   %   CCё     CC_End   CT             CT_End4   IB
                   %   CC>     CC_End   CTZ             CT_EndБ   IB                   %   CCЛ     CC_End   CTз             CT_End╬   IB                   %   CC╪     CC_End   CTЇ             CT_End   IB                   %   CC%     CC_End   CTA             CT_Endh   IB                   %   CCr     CC_End   CTО             CT_End╡   IB                   %   CC┐     CC_End   CT█             CT_End   IB                   %   CC     CC_End   CT(             CT_EndO   IB                   %   CCY     CC_End   CTu             CT_End   ME╩                 IB                   % QB                    %   ME_End   CM▐     CM_End   CT·             CT_End!	   IB                   %   CC+	     CC_End   CTG	             CT_Endn	   IB                   %   CCx	     CC_End   CTФ	             CT_End╗	   IB                   %   CC┼	     CC_End   CTс	             CT_End
   IB                   %   CC
     CC_End   CT.
             CT_EndU
   IB                   %   CC_
     CC_End   CT{
             CT_Endв
   IB                   %   CCм
     CC_End   CT╚
             CT_Endя
   IB                   %   CC∙
     CC_End   CT             CT_End<   IB                   %   CCF     CC_End   CTb             CT_EndЙ   IB                   %   CCУ     CC_End   CTп             CT_End   ME                 IB                   % QB                    %   ME_End   CM     CM_End   CT4             CT_End[   IB                   %   CCe     CC_End   CTБ             CT_Endи   IB                   %   CC▓     CC_End   CT╬             CT_End   ME#                 IB                   % QB                    %   ME_End   CM7     CM_End   CTS             CT_Endz   IW                   %   CCД     CC_End   CTа             CT_End╟   IW                   %   CC╤     CC_End   CTэ             CT_End   IW                   %   CC     CC_End   CT:             CT_End   MEП                 IB$                   % QB                    %   ME_End   CMг     CM_End   CT┐             CT_Endц   QB                    %   CCЁ     CC_End   CT             CT_End3   QB                   %   CC=     CC_End   CTY             CT_End   MEо                 IB$                   % QB                   %   ME_End   CM┬     CM_End   CT▐             CT_End   ME3                 IB$                   % QB                   %   ME_End   CMG     CM_End   CTc             CT_End   Pz         P_End   CTХ             CT_End   MEъ                 IB$                   % QB                   %   ME_End   CM■     CM_End   CT             CT_End   MEo                 IB$                   % QB                   %   ME_End   CMГ     CM_End   CTЯ             CT_End   ConfigExtensionEnd?    @                                     dТЗ` +    @      ════════             pз^Q        й  @   i   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_J1939_NT\IFM_J1939_NT_V020004.LIB          J1939_DM1RX           dwNextFbPtr         ` ¤ $       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ %       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939DM1RX ` ¤ &       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA           ¤        I    Destination address of ECU  (254 = read DTCs of this device)               ACTIVE            ¤        I    TRUE: receive DM1;  FALSE: receive DM2                                        REDSTOPLAMP            ¤ 	       I    Red stop lamp:        TRUE = ON;  FALSE = OFF  (for old projects only)     AMBERWARNINGLAMP            ¤ 
       I    Amber warning lamp:   TRUE = ON;  FALSE = OFF  (for old projects only)     PROTECTLAMP            ¤        I    Protect lamp:         TRUE = ON;  FALSE = OFF  (for old projects only)     NUMBER           ¤        I    Number of received DTCs                                                    SPN           ¤        I    Suspect Parameter Number                                                   FMI           ¤        I    Failure Mode Indicator (0...31)                                            SPN_CM            ¤        I    Conversion Method                                                          OC           ¤        I    Occurence Count                                                            RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                       MIL_FC           ¤           State of the electronic component:
                                                    malfunction indicator lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    REDSTOPLAMP_FC           ¤        ╞    State of the electronic component: red stop lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    AMBERWARNINGLAMP_FC           ¤        ╦    State of the electronic component: amber warning lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    PROTECTLAMP_FC           ¤        ┼    State of the electronic component: protect lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                             ╗ОЗ`  А                  J1939_DM1TX           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939DM1TX ` ¤ $       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ACTIVE            ¤        ╕    TRUE  = DTC is activ     (cyclically transmitted as DM1),
                                                    FALSE = DTC is inactive  (transmitted as DM2 when requested)               REDSTOPLAMP            ¤        I    Red stop lamp:        TRUE = ON;  FALSE = OFF  (for old projects only)     AMBERWARNINGLAMP            ¤ 	       I    Amber warning lamp:   TRUE = ON;  FALSE = OFF  (for old projects only)     PROTECTLAMP            ¤ 
       I    Protect lamp:         TRUE = ON;  FALSE = OFF  (for old projects only)     SPN           ¤        I    Suspect Parameter Number                                                   FMI           ¤        I    Failure Mode Indicator (0...31)                                            SPN_CM            ¤        I    Conversion Method                                                          MIL_FC           ¤           State of the electronic component:
                                                    malfunction indicator lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    REDSTOPLAMP_FC           ¤        ╞    State of the electronic component: red stop lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    AMBERWARNINGLAMP_FC           ¤        ╦    State of the electronic component: amber warning lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    PROTECTLAMP_FC           ¤        ┼    State of the electronic component: protect lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                       RESULT           ¤        F   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_DM1TX_CFG           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMJ1939DM1TXCFG ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        	   TRUE  = FB is executed
                                                    FALSE = FB is not executed                                         
                                                            FB ouputs will not be updated                                 CHANNEL           ¤        D    Select the CAN interface 1...n: see data sheet                        MODE           ¤        х   0 = all messages active (default)
                                                    1 = deactivate cyclic transmit of DM1 Уzero active faultsФ message
                                                        Setting does not interfere with J1939_DM1TX FB
                                                    2 = deactivate DM2 response (additionally to Mode 1)
                                                        Setting does not interfere with J1939_DM1TX FB                       RESULT           ¤        A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible                                           ╗ОЗ`  А                  J1939_DM3TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMJ1939DM3TX ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA           ¤        I    Destination address of ECU  (254 = deletes DTCs on this device)               RESULT           ¤ 	       Ч   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    ??? = Deleting not possible
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939ENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤           Enable or disable J1939 channel
                                                    TRUE  = enable J1939 channel (address claim is done if Ace = TRUE)
                                                    FALSE = disable J1939 channel                                              CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             BaudRate    ·      ¤        I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                        PreferredAddress    №      ¤ 	       I    Preferred source address                                                   Ace           ¤ 
       I    Adress Claiming Enable                                                        RESULT           ¤        т   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_GETDABYNAME           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                           tMJ1939GETNAME ` ¤        @    memory space reserved for data mirror of this function block 		
      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IndustryGroup           ¤        I    Industry group of the device (0...7)    (0xFF = filter for all)            VehicleSystemInstance           ¤        I    Instance of the vehicle system (0...15) (0xFF = filter for all)            VehicleSystem           ¤        I    Vehicle system (0...127)                (0xFF = filter for all)         	   nFunction           ¤        I    Function of the device (0...255)        (0xFFFF = filter for all)          FunctionInstance           ¤ 	       I    Instance of the function (0...31)       (0xFF = filter for all)            ECUInstance           ¤ 
       I    Instance of the control device (0...7)  (0xFF = filter for all)            ManufacturerCode           ¤        I    Manufacturer code (0...2047)            (0xFFFF = filter for all)          IdentityNumber           ¤        I    Serial number of the device (0...2047)  (0xFFFFFFFF = filter for all)         DA   	  ■                       ¤        I    Array of matched DAs; unused are 255                                       NUMBER           ¤        I    Number of matched DAs in array                                             RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А               
   J1939_NAME           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                         tMJ1939NAME ` ¤        @    memory space reserved for data mirror of this function block 		
      ENABLE            ¤        I    TRUE = any address available;  FALSE = fixed address                       CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IndustryGroup           ¤        I    Industry group of the device (0...7)   (0xFF = keep actual value)          VehicleSystemInstance           ¤        I    Instance of the vehicle system (0...15)(0xFF = keep actual value)          VehicleSystem           ¤        I    Vehicle system (0...127)               (0xFF = keep actual value)       	   nFunction           ¤        I    Function of the device (0...255)       (0xFFFF = keep actual value)        FunctionInstance           ¤ 	       I    Instance of the function (0...31)      (0xFF = keep actual value)          ECUInstance           ¤ 
       I    Instance of the control device (0...7) (0xFF = keep actual value)          ManufacturerCode           ¤        I    Manufacturer code (0...2047)           (0xFFFF = keep actual value)        IdentityNumber           ¤        I    Serial number of the device (0...2047) (0xFFFFFFFF = keep actual value)       RESULT           ¤        Х   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_RX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               	   tMJ1939RX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤ 	       I    Source address of sender                                                   PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_RX_FIFO           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939RX_FIFO ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤        I    Source address of sender                                                   PRIO           ¤ 	       I    Priority of message                                                        LEN           ¤ 
       I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  J1939_RX_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939RXMULTI ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤ 
       I    Source address of sender                                                   PRIO           ¤        I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	  °                      ¤        I    Data received                                                              RESULT           ¤        ╣   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_SPEC_REQ           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939SpecReq ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                     DA           ¤        I    Destination address of the ECU                                                PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                     64 = Multiframe received
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_SPEC_REQ_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939SpecReqMulti ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                     DA           ¤        I    Destination address of the ECU                                                PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	  °                      ¤        I    Data received                                                              RESULT           ¤        ╣   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_STATUS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939STATUS ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                SA           ¤        I    Current source address                                                     CYCLIC           ¤        I    Number of cyclic messages                                                  TIMEOUT           ¤ 	       I    SA which failed to send data   (255 = all nodes sent in time)              VERSION           ¤ 
       I    Current version of CAN stack                                               RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = Protocol active
                                                      2 = Protocol inactive
                                                      3 = Source address claimed
                                                      4 = Address lost
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                	   tMJ1939TX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PGN           ¤        I    Parameter Group Number   (0...262143)                                      DATA   	                         ¤        I    Data to be sent                                                               RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  J1939_TX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMJ1939TX_ENH_FIFO ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤        I    Number of data bytes to be sent  (1...8)                                   DATA   	                         ¤ 	       I    Data to be sent                                                               RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  J1939_TX_ENH_CYCLIC           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMJ1939TX_ENH_CYCLIC ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤        I    Number of data bytes to be sent  (1...8)                                   DATA   	                         ¤ 	       I    Data to be sent                                                            PERIOD           ¤ 
       I    Transmission cylce period                                                     RESULT           ¤        5   FB result byte:
                                                      0 = Function block is not active
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  J1939_TX_ENH_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939TX_ENHMULTI ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤ 	       I    Number of data bytes to sent (1...1785)                                    DATA   	  °                      ¤ 
       I    Data to be sent                                                            Bam            ¤           BAM = Broadcast Announce Message (to all participants)
                                                    TRUE  = Multiframe message as BAM
                                                    FALSE = Message only to target address                                        RESULT           ¤        э   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                     65 = transmission is not possible
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А           j   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0451\IFM_CR0451_INIT_V030000.LIB          BASICDISPLAY_INIT                   BasicDisplay_Init                                      ╗ОЗ`  А            e   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0451\IFM_CR0451_V030002.LIB       
   FLASH_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    Name given by user               (in CSV file: #name)                      VERSION               ¤ 
       I    Software version given by user   (in CSV file: #version)                
   START_ADDR           ¤        I    Start address of data                                                      RESULT           ¤        V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    157 = Invalid software header (CRC error)                                           ╗ОЗ`  А               
   FLASH_READ               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ¤        I    Destination address  (via operator ADR)                                    SRC           ¤        I    Source address                                                             LEN           ¤        I    Number of bytes to copy                                                       RESULT           ¤ 
       ╢   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information                                                 ╗ОЗ`  А                  GET_APP_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    IEC application name (project name)                                        VERSION               ¤ 
       I    Version from CODESYS project information                                	   BUILD_NUM               ¤        I    Software build number (i.e. 45)                                         
   BUILD_DATE               ¤        I    Software build date (i.e. 20111006123800)                                  RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╗ОЗ`  А                  GET_HW_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   ORDER_NUM               ¤ 	       I    ifm order number (i.e. CR0403)                                             NAME               ¤ 
       I    Device string (i.e. BasicController 12/12)                                 SERIAL               ¤        I    Serial number (i.e. 000045784)                                             REVISION               ¤        I    Hardware revision (i.e. V01.00.01)                                         MAN_DATE               ¤        I    Date of manufactoring (i.e. 20111007123800)                                RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╗ОЗ`  А                  GET_IDENTITY               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   APP_IDENT    Q       Q    ¤ 	       I    Application identity string                                                RESULT           ¤ 
       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    155 = User identity currently not set                                               ╗ОЗ`  А                  GET_SW_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    ifm software name (i.e. BasicSystem)                                       VERSION               ¤ 
       I    System software version (i.e. V02.00.03)                                	   BUILD_NUM               ¤        I    System software build number (i.e. 45)                                  
   BUILD_DATE               ¤        I    System software build date (i.e. 20111006123800)                           RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╗ОЗ`  А                  GET_SW_VERSION               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     
   BS_VERSION               ¤ 	       I    BasicSystem version                                                     
   BL_VERSION               ¤ 
       I    Bootloader version                                                         SIS_VERSION               ¤        I    SIS version                                                                IEC_VERSION               ¤        I    IEC application version                                                    USER_VERSION               ¤        I    IEC user flash version                                                     RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╗ОЗ`  А               	   MEM_ERROR               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     RESET_RETAIN            ¤        ╢    TRUE  = Remanent retain memory area will be set to zero
                                                    FALSE = No changes on remanent retain memory                            	   RESET_OHC            ¤ 	       │    TRUE  = Remanent OHC memory area will be set to zero
                                                    FALSE = No changes on remanent OHC memory                                     COM_ERR            ¤        I    Download ID and baudrate are set to default (download parameters lost)  	   CALIB_ERR            ¤        I    Calibration values invalid (analog inputs, PWM outputs, system voltages)
   RETAIN_ERR            ¤        I    Retain data invalid (retain memory corrupt)                                OHC_ERR            ¤        I    OHC user counter values invalid (OHC memory corrupt)                       RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╗ОЗ`  А                  MEMCPY               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ¤        I    Destination address                                                        SRC           ¤        I    Source address                                                             LEN           ¤        Ї    Number of bytes to copy
                                                    must be a multiple of 2 for SWAP_TYPE 1,
                                                    must be a multiple of 4 for SWAP_TYPE 2                                 	   SWAP_TYPE           ¤ 
       B   Swap type
                                                    0 = no swap
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x1A 2B 3C 4D
                                                    1 = 2 byte swap (WORD, INT, ...)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x2B 1A 4D 3C
                                                    2 = 4 byte swap (DWORD, DINT, REAL, TIME)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x4D 3C 2B 1A                                  RESULT           ¤        w   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information
                                                    156 = Invalid swap type parameter 
                                                          or swap type parameter doesn't matchs with LEN                                ╗ОЗ`  А                  OHC               ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     OHC_NUM           ¤        I    Operating hours counter number (range = 0...3)                             MODE           ¤ 	       Р   Operating mode of the counter:
                                                      0 = Counter stop
                                                      1 = Continue counter with last saved value
                                                      2 = Reset counter
                                                      3 = Preset counter value                                                 PRESET_HOURS           ¤        I    Hours preset value    (range = 0...4294967295)                             PRESET_MINUTES           ¤        I    Minutes preset value  (range = 0...59)                                        HOURS           ¤        I    Hours counter output                                                       MINUTES           ¤        I    Minutes counter output                                                     RESULT           ¤        J   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    130 = OHC_NUM is invalid
                                                    131 = Preset value is invalid
                                                    132 = Mode setting is invalid
                                                    158 = Remanent memory not valid (bad CRC)                                           ╗ОЗ`  А                  SET_IDENTITY               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                      	   APP_IDENT    Q       Q    ¤        I    Application identity string (an empty string resets the identity)             RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ╗ОЗ`  А                  SET_LED        
   mirr_col_1         ` ¤ '           
   mirr_col_2         ` ¤ (           	   mirr_freq         ` ¤ )                 ENABLE            ¤        L    TRUE = FB is executed;  FALSE = FB is not executed                            COLOR_1           ¤           LED color 1 for "switched on"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                                  COLOR_2           ¤           LED color 2 for "switched off"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                               	   FREQUENCY           ¤        :   LED flashing frequency
                                                    Frequency values from the data structure "System LED Frequency"
                                                        LED_0HZ    permanently ON
                                                        LED_05HZ   0,5 Hz
                                                        LED_1HZ    1 Hz
                                                        LED_2HZ    2 Hz
                                                        LED_5HZ    5 Hz                                                           RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      2 = FB is active (action not yet completed)
                                                    133 = Value for FREQUENCY is invalid
                                                    151 = Value for color is invalid                                                   ╗ОЗ`  А                  SET_PASSWORD               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         PASSWORD               ¤        I    User password string  (an empty string resets the password)                   RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - password set successfully              ╗ОЗ`  А                  TIMER_READ_US                   TIME_US           ¤        I    Current system time (resolution [╡s])                                      RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ╗ОЗ`  А           h   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_RAWCAN\IFM_RAWCAN_NT_V020004.LIB       
   CAN_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        √    Enables or disables the CAN interface
                                                    TRUE  = enables the CAN interface
                                                    FALSE = disables the CAN interface                                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             BAUDRATE    ·      ¤        I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                           RESULT           ¤        ч   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CAN_RECOVER           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               
   tMCANERROR ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        е    TRUE  = manual recovery after BUSOFF, 
                                                    FALSE = automatic recovery after BUSOFF                                    CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             RECOVER_EXECUTE            ¤        ╕    TRUE (one cycle) = restart of CAN interface after BUSOFF,
                                                                       remedy bus off condition                                InhibitTime    ш     ¤ 	       I    Waiting time between bus off and restart of the CAN interface                           ╗ОЗ`  А                  CAN_REMOTE_REQUEST           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANREMOTEREQUEST ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 
       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CAN_REMOTE_RESPONSE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANREMOTERESPONSE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤           TRUE  = FB is executed;
                                                    FALSE = FB is not executed and internal remote values are reset
                                                    New data is adopted on rising or falling edge.                             CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        j   FB result byte:
                                                        0 = Function block is not active
                                                        6 = FB is being processed - remote for ID not active
                                                        7 = FB is being processed - remote for ID active
                                                        8 = Function is active
                                                       10 = No further remotes available
                                                      242 = Invalid setting                                                             ╗ОЗ`  А                  CAN_RX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANRX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                           DATA   	                         ¤        I    Received data (1...8 bytes)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А               
   CAN_RX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  
   tMCANRXENH ` ¤ !       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ¤           Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CAN_RX_ENH_FIFO           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANRXENHFIFO ` ¤ $       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ¤           Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤        `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  CAN_RX_RANGE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANRXRANGE ` ¤ !       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID_START           ¤        √    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ¤ 	       ∙    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CAN_RX_RANGE_FIFO           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANRXRANGEFIFO ` ¤ $       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID_START           ¤        √    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ¤ 	       ∙    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤        `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  CAN_SETDOWNLOADID           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANSETDOWNLOADID ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DOWNLOAD_ID           ¤        I    Set download ID (1...127);                                                    RESULT           ¤ 	       Ъ   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А               
   CAN_STATUS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANSTATUS ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             CLEAR            ¤        ╢    TRUE  = resets the flags BUSOFF, WARNING_RX, WARNING_TX
                                                    FALSE = this function is not executed                                         BAUDRATE           ¤ 
       I    Currently set baud rate for this CAN interface                             DOWNLOAD_ID           ¤        I    Current download ID                                                        BUSOFF            ¤        I    Error BUSOFF at this CAN interface                                      
   WARNING_RX            ¤        I    Warning threshold for receiving is exceeded at the interface            
   WARNING_TX            ¤        I    Warning threshold for transmitting is exceeded at the interface            VERSION           ¤        I    Version of RAW CAN library                                                 BUSLOAD           ¤        I    Busload in %                                                               RESULT           ¤        ў   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CAN_TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                        DATA   	                         ¤ 	       I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А               
   CAN_TX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                
   tMCANTXENH ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        ░   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А                  CAN_TX_ENH_CYCLIC           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTXENHCYCLIC ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DataLengthCode          ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                              PERIOD           ¤        I    Transmission cylce period                                                     RESULT           ¤        A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ╗ОЗ`  А           j   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\IFM_CANOPEN_NT_V020004.LIB          CANOPEN_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANOPEN_ENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE           ¤        d   Enables or disables CANopen
                                                    The CANopen manager or CANopen device is started / stopped if configured
                                                    TRUE  = Enable / Start
                                                    FALSE = Disable / Stop                                                     CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             Baudrate           ¤ 	       й    Baudrate: 20, 50, 100, 125, 250, 500, 1000
                                                    0 = Use setting from the PLC configuration                                    RESULT           ¤        	   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                     14 = FB is active - CANopen manager configures devices and sends SDOs
                                                     15 = FB is active - CANopen manager is started
                                                    238 = Error: CANopen configuration is too large and cannot be started
                                                    239 = Error: CANopen manager could not be started
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETBUFFERFLAGS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_GETBUFFERFLAGS ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ResetRxFlags            ¤        I    Flag status is provided at the output and then reset                       ResetTxFlags            ¤        I    Flag status is provided at the output and then reset                          RXOVFL            ¤        I    RX overflow flag state                                                     RXWARN            ¤        I    RX overflow warning flag state                                             TXOVFL            ¤        I    TX overflow flag state                                                     TXWARN            ¤        I    TX overflow warning flag state                                             RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETEMCYMESSAGES           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETEMCYMESSAGES ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             RstList            ¤        I    Provide list with expired CAN messages at the output und then delete it       N_MSGS           ¤ 
       Ю    Number of accumulated messages,
                                                    highest index designates oldest message                                    EMCY   	  
                       tT_EMCY           ¤        ╣   Emergency messages; structure of T_EMCY:
                                                      .NODEID = ID of the node from which the message came
                                                      .EEC    = Emergency error code
                                                      .ER     = Error register
                                                      .MSEF   = Manufacturer specific error code                               RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETERRORREGISTER           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANOPEN_GETERRORREGISTER ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                          
   Reset_1001            ¤        I    Reset the register 1001 of the device                                   
   Reset_1003            ¤        I    Reset the register 1003 of the device; set number of entries to 0             ER           ¤        I    Content of the error register 0x1001                                       ERROR_FIELD   	                         ¤        г    Content of the error register 0x1003
                                                      Index 0 = number of stored errors                                        RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETGUARDHBERRLIST           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETGUARDHBERRLIST ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                          	   ResetList            ¤        ╝    Provide the error list as well as the number of faulty nodes 
                                                    at the output and then reset them                                             N_NODES           ¤        I    number of nodes with heartbeat or guarding error                           NODEID   	                          ¤        ,   Starting from index 0 the node IDs with a heartbeat or guarding error 
                                                    are entered. The most recent entry is in index 0.
                                                    MAXGUARDERROR depends on device                                            RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETGUARDHBSTATSLV           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANOPEN_GETGUARDHBSTATSLV ` ¤         @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             Reset            ¤        I    Provides the current states at the outputs and then resets to "No error"   
   GUARDSTATE           ¤ 
       9   Node guarding state:
                                                      0 = no error (or: inactive)
                                                      1 = timeout (configuration)
                                                    127 = no guarding message received yet                                     PROD_HBSTATE           ¤        I    Control unit as heartbeat producer:  0 = inactive; 1 = active              CONS_HBSTATE           ¤        9   Control unit as heartbeat consumer:
                                                      0 = no error
                                                      1 = timeout (configuration)
                                                    127 = no heartbeat message received yet                                    CONS_HBCOBID           ¤        I    COB-ID of hearbeat message                                                 RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETNMTSTATESLAVE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANOPEN_GETNMTSTATESLAVE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                NMTSTATE           ¤ 	          Network operating status of the node: 
                                                      0 = INIT                   1 = OPERATIONAL
                                                      2 = PRE-OPERATIONAL        3 = STOPPED                                   RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETODCHANGEDFLAG           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETODCHANGEDFLAG ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                              DATA           ¤        I    Parameter value                                                            RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETSTATE           dwNextFbPtr         ` ¤ -       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ .       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                          tMCANOPEN_GETSTATE ` ¤ /       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    Node ID  (for details see system manual!)                                     MASTERSTATE           ¤ 
       └   Internal state of master: 
                                                      0 = 0x00 = master is booting up
                                                      4 = 0x04 = configuration of the nodes is running
                                                      5 = 0x05 = normal operating status of the master
                                                    255 = 0xFF = when PLC runs as slave                                     	   PLCNODEID           ¤        I    Node ID of the control unit  (0...127)                                     PLCBAUDRATE           ¤        I    Baudrate of the PLC                                                     
   PLCVERSION           ¤        I    Version of the PLC                                                         CANSTATE           ¤        B   CAN state of the CANopen network: 
                                                      0 = 0x00 = OK
                                                      1 = 0x01 = Guard- or heartbeat error
                                                    128 = 0x80 = BUSOFF                                                     	   NODESTATE           ¤        ├   Internal node state (master point of view):
                                                     -1 = 0xFF = reset to ResetNode
                                                      1 = 0x01 = waiting for BOOTUP
                                                      2 = 0x02 = after receiving of the BOOTUP message
                                                      3 = 0x03 = not yet configured: STOPPED
                                                      4 = 0x04 = after the configuration with SDOs: PRE-OPERATIONAL
                                                      5 = 0x05 = after starting the node: OPERATIONAL
                                                     97 = 0x61 = optional node
                                                     98 = 0x62 = configured device type is different from the one in 0x1000
                                                     99 = 0x63 = node guarding                                                 LASTNODESTATE           ¤            Node state according to CANopen
                                                      0 = BOOTUP             4 = STOPPED                                    
                                                      5 = OPERATIONAL      127 = PRE-OPERATIONAL                               RESULT           ¤ #       ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_GETSYNCSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANOPEN_GETSYNCSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                SYNC            ¤ 	       I    SYNC functionality status:  TRU = activated; FALSE = not active         	   SYNCERROR           ¤ 
       I    SYNC error state  (0 = no error)                                           RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_NMTSERVICES           dwNextFbPtr         ` ¤ $       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ %       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_NMTSERVICES ` ¤ &       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        
   Node ID (0...127):
                                                      NODE = 0: command is valid for all nodes connected to the network
                                                      NODE = node ID of the device: command is valid for the device itself  
   NMTSERVICE           ¤ 
          Network command: 
                                                      0 = init node (except master)
                                                      1 = enter PRE-OPERATIONAL
                                                      2 = start node
                                                      3 = reset node
                                                      4 = reset communication
                                                      5 = stop node                                                            Timeout           ¤        д    Timeout in ms for node initializing, 
                                                      0 = use value from the configuration                                        RESULT           ¤        ╧   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     35 = at least 1 SDO of the configuration was not successful
                                                     36 = node was already initialised
                                                     37 = when initialisation was requested the node was not in the PRE-OPERATIONAL mode
                                                     43 = master / slave is not initialised
                                                    241 = Error: CANopen state transition is not permitted
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_READOBJECTDICT           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_READOBJECTDICT ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                              DATA           ¤        I    Up to 4 bytes of data received                                             RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                     40 = object directory entry is invalid
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SDOREAD           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOREAD ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           Timeout    
      ¤ 
       к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          DATA           ¤        I    Up to 4 bytes of data received                                             RESULT           ¤        ╪   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                    242 = Error: setting is not possible
                                                    255 = buffer overflow - too many data bytes were received                           ╗ОЗ`  А                  CANOPEN_SDOREADBLOCK           dwNextFbPtr         ` ¤ %       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ &       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMCANOPEN_SDOREADBLOCK ` ¤ '       @    memory space reserved for data mirror of this function block 		
      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           DATA           ¤ 
       J    Address of receive buffer (ignored for devices with file system (Linux))    FILE    Q       Q    ¤        U    Filename + path for received data (ignored for devices without file system (Basic))    MAX_LEN           ¤        I    Number of maximal receiveable bytes                                        SegmentedTransfer            ¤        I    TRUE = segmented SDO transfer;  FALSE = SDO block transfer                 Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          RESULT           ¤        \   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     16 = Transfer runs as segmented download
                                                     17 = Transfer runs as block download
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     64 = Error: pointer is outside of the permissible data range
                                                     65 = Error: file could not be opened
                                                     66 = Error when writing to file
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SDOREADMULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOREADMULTI ` ¤ !       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           Timeout    
      ¤ 
       к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          DATA   	                         ¤        I    Transfer memory for payload                                                RESULT           ¤        $   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     34 = Toggle bit error
                                                    242 = Error: setting is not possible
                                                    255 = Error: not enough memory available for the consuming multiframe               ╗ОЗ`  А                  CANOPEN_SDOWRITE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOWRITE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...4)                                        DATA   	                         ¤        I    Up to 4 bytes of data to be sent                                           Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        g   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SDOWRITEBLOCK           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                           tMCANOPEN_SDOWRITEBLOCK ` ¤ $       @    memory space reserved for data mirror of this function block 		
      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...2048)                                     DATA           ¤        I    Address of send buffer (ignored for devices with file system (Linux))      FILE    Q       Q    ¤        Q    Filename + path for send data (ignored for devices without file system (Basic))    SegmentedTransfer            ¤        I    TRUE = segmented SDO transfer;  FALSE = SDO block transfer                 Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        Р   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     16 = Transfer runs as segmented download
                                                     17 = Transfer runs as block download
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     65 = Error: file could not be opened
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SDOWRITEMULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOWRITEMULTI ` ¤         @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...2048)                                     DATA   	                         ¤        I    Address of send buffer                                                     Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        ╟   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     34 = Toggle bit error
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SENDEMCYMESSAGE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SENDEMCYMESSAGE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ERRORACTIVE            ¤        '   Rising edge  = transmits the given error code
                                                    Falling edge = if the error is NO longer given, a message that there 
                                                                   is no error is sent after a delay of approx. 1 s            EEC           ¤ 
       I    EEC = emergency error code                                                 ER           ¤        I    0 = use content of 0x1001 error register                                   MSEF   	                         ¤        I    Manufacturer specific error code                                        	   Write1003            ¤        I    Enter this EMCY message in object 0x1003                                   SendSysStatus            ¤        Ш    Checks the system status 
                                                    and in case of an error state this is transmitted to the network              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     39 = no object 0x1001 in the configuration
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SETSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANOPEN_SETSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    Node ID  (for details see system manual!)                                  GlobalStart           ¤        Г   Requirement: FB must be called immediately after starting the IEC program!
                                                    When the network is initialised... 
                                                    TRUE  = all nodes are booted simultaneously
                                                    FALSE = all nodes are booted one after the other                        
   CfgTimeout           ¤        
   Set configuration timeout for a node:
                                                      0     = no action - retain configuration data 
                                                      not 0 = overwrite data from the configuration with the new value      
   InitNoSdos            ¤        ─    TRUE  = No configured SDOs are sent to the NODE during initialisation
                                                    FALSE = The configured SDOs are sent to the NODE during initialisation        RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_SETSYNCSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANOPEN_SETSYNCSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             SYNC            ¤        I    Status of the SYNC functionality (TRUE = activate  FALSE = not active)        RESULT           ¤ 
       	   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     38 = SYNC could not be activated
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А                  CANOPEN_WRITEOBJECTDICT           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_WRITEOBJECTDICT ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                           DATA           ¤ 	       I    Parameter value                                                               RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     40 = Object directory entry is invalid
                                                    242 = Error: setting is not possible                                                ╗ОЗ`  А           l   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\IFM_NETVARLIB_NT_V020004.LIB          INCODELEMENTCOUNTER                   IncODElementCounter                                     ╗ОЗ`  А                  INCRXPDOCOUNTER                   IncRxPdoCounter                                     ╗ОЗ`  А                  INCTXPDOCOUNTER                   IncTxPdoCounter                                     ╗ОЗ`  А                  INITNETVARMANAGER         
      bUSE_NETVAR_CAN            ¤               bSWAP            ¤               dwMAX_NETVARITEMS           ¤               dwMAX_NETVARPDO_RX           ¤               dwMAX_NETVARPDO_TX           ¤               dwMAX_NETVAROD           ¤               dwPNETVARITEMS_START           ¤ 
           Startadresse    dwPNETVARPDO_RX_START           ¤               dwPNETVARPDO_TX_START           ¤               dwPNETVAROD           ¤                  InitNetVarManager                                     ╗ОЗ`  А                  RUNNETVARMANAGER         
      bUSE_NETVAR_CAN            ¤               bSWAP            ¤               dwMAX_NETVARITEMS           ¤               dwMAX_NETVARPDO_RX           ¤               dwMAX_NETVARPDO_TX           ¤               dwMAX_NETVAROD           ¤               dwPNETVARITEMS_START           ¤            Startadresse    dwPNETVARPDO_RX_START           ¤               dwPNETVARPDO_TX_START           ¤               dwPNETVAROD           ¤                  RunNetVarManager                                     ╗ОЗ`  А           e   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENMANAGER.LIB
          CANOPENPDO_RX           n            ¤               nLenCur            ¤               pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ¤               Buffer                   CAN_Message    ¤            
      bEnable            ¤               ucSynchCount           ¤               ucTransType           ¤        H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ¤            
   aucLengths   	                        ¤               wDrvNr           ¤               ucNodeIx           ¤               dwCobID           ¤               ucLen           ¤            	   bByteSwap            ¤                  bNewMessage            ¤                        ╗ОЗ`  А                   CANOPENPDO_TX           n            ¤               bFirst             ¤               nCur            ¤            	   CurOffset            ¤               pDataBus   	                         ¤               pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ¤               bSendNextSync             ¤                  bClearPDOdata            ¤               bEnable            ¤               ucSynchCount           ¤               bChange           ¤               ucTransType           ¤        H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ¤ 
           
   aucLengths   	                        ¤               bRTRreceived            ¤            	   bByteSwap            ¤               wDrvNr           ¤               ucNodeIx           ¤               ucLen           ¤               dwCobID           ¤               RepeatTimer                    TON   ¤               InhibitTimer                    TON   ¤            
   EventTimer                    TON   ¤                            ╗ОЗ`  А                   CANOPENSENDSDO        	   EnableOld             ¤ -          Written by CanOpenInterfaceMan.   bAnswer             ¤ /              n            ¤ 0              dwActiveCOBId            ¤ 1           
   dwAnswerId            ¤ 2              Buffer                   CAN_Message    ¤ 3           
   bExpedited             ¤ 4              bWriteActive             ¤ 5              bReadActive             ¤ 6              dwDataOffset            ¤ 7              dwDataReadLength            ¤ 8              ucUploadRequest            ¤ 9              bLastToggle             ¤ :              iCurSDODataLen            ¤ ;              ucDownloadRequest            ¤ <                 Enable            ¤        -   Change from 0->1 will start the transmission.   wDrvNr           ¤        D   Index of CanMaster, that will send the message. 0 if only one exists   ucNodeId           ¤ 	          NodeId of targetnode.   wIndex           ¤ 
          Index of ObjectDict.-entry
   bySubIndex           ¤           SubIndex within the index.   ucModus           ¤        #  SDO-mode, use 16#40 for read-request, use 16#23 for 4-byte-write-request.
														   use 16#27 for 3-byte...
														   use 16#2B for 2-byte...
														   use 16#2F for 1-byte...
														   use 16#21 for downloading more than 4 bytes using the segmented transfer.   ucByte0           ¤        >   The 4 possible databytes.(That's why the FB is called ...light   ucByte1           ¤               ucByte2           ¤               ucByte3           ¤            
   aAbortCode   	                         ¤        B   Additional functionality if the segmented transfer should be used.   dwDataBufferLength           ¤               pDataBuffer                 ¤                  bWaitForAnswer            ¤ !           
   bAnswerRec            ¤ "       5   The following are written by the CanOpenInterfaceMan.   ucAnswerBytes   	                         ¤ $              iAnswerLength           ¤ %              bToggleUnequal            ¤ &           	   bAbortRec            ¤ '           	   aAbortRec   	                         ¤ (                       ╗ОЗ`  А                   CANOPENWRITEMSG_FB        	   pPointer8    	                               ¤               n            ¤            
   dwSemWrite            ¤                  wDrvNr           ¤               dwCanID           ¤               ucLen           ¤            	   bRtrFrame            ¤               pPointer8byte    	                              ¤               ucByte1           ¤               ucByte2           ¤ 	              ucByte3           ¤ 
              ucByte4           ¤               ucByte5           ¤               ucByte6           ¤               ucByte7           ¤               ucByte8           ¤                  bReady            ¤                        ╗ОЗ`  А                
   IECBYTECMP           i            ¤               bRes             ¤ 	                 pDest    	                             ¤               pSource    	                             ¤               iCount           ¤               
   IECbytecmp                                      ╗ОЗ`  А                   IECBYTECOPY           i            ¤ 	                 pDest    	                             ¤               pSource    	                             ¤               iCount           ¤               bSwap            ¤                  IECbytecopy                                     ╗ОЗ`  А                   MGRCLEARRXBUFFER           n            ¤ 	              nResult            ¤ 	              bUseNResult             ¤ 
                 wCurTask           ¤        $   A mask to identify the calling task.   wDrvNr           ¤        6   The function must be called once for every controller.   dwFlags           ¤        /   Optional, to make the use of commands possible.   dwPara           ¤        <   Optional, to make the use of additional parameters possible.      MgrClearRxBuffer                                      ╗ОЗ`  А                   MGRFINDNEWESTRECMESSAGE           n            ¤               dwIdRes            ¤ 	                 dwCOBId           ¤               wDrvNr           ¤               pBuffer                    CAN_Message        ¤        /   We always asume a buffer managed by the caller.      MgrFindNewestRecMessage                                      ╗ОЗ`  А                   MGRFINDRECMESSAGE           n            ¤               dwIdRes            ¤ 	                 dwCOBId           ¤               wDrvNr           ¤               pBuffer                    CAN_Message        ¤        /   We always asume a buffer managed by the caller.      MgrFindRecMessage                                      ╗ОЗ`  А                   MGRRESETMESSAGEBUFFERS               bResetTxBuffer            ¤               bResetRxBuffer            ¤               wDrvNr           ¤                  MgrResetMessageBuffers                                      ╗ОЗ`  А            ]   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANDRV.LIB          CAN_GETSTATUS            	   nCanDRVNr           ¤                  Can_GetStatus                                     ╗ОЗ`  А                   CAN_GETVERSION_23001               Dummy           ¤                  Can_GetVersion_23001                                     ╗ОЗ`  А                   CAN_INIT            	   nCanDRVNr           ¤               pCanInterface                               CAN_Interface        ¤                  Can_Init                                     ╗ОЗ`  А                   CAN_READ            	   nCanDRVNr           ¤                  Can_Read                                      ╗ОЗ`  А                   CAN_SETFILTER            	   nCanDRVNr           ¤               dwMask           ¤               dwAczept           ¤                  Can_SetFilter                                      ╗ОЗ`  А                	   CAN_WRITE            	   nCanDRVNr           ¤               	   Can_Write                                      ╗ОЗ`  А            @   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           ¤            byte containing the BCD value    
   BCD_TO_INT                                     ╗ОЗ`  А                   BLINK           rtrig                 R_TRIG    ¤               clock                    TON    ¤                  ENABLE            ¤            TRUE to run Blink    TIMELOW           ¤            Time for OUT=FALSE    TIMEHIGH           ¤            Time for OUT=TRUE       OUT            ¤ 	                       ╗ОЗ`  А                	   CHARCURVE           I            ¤                  IN           ¤            input signal    N           ¤        @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ¤            output variable    ERR           ¤        я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ¤        8    ARRAY of N points to describe the characteristic curve         ╗ОЗ`  А                
   DERIVATIVE           X3             ¤               X2             ¤               X1             ¤               T2            ¤               T1            ¤               INIT            ¤                  IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤            reset: set OUT to zero       OUT            ¤ 
           derivative             ╗ОЗ`  А                   EXTRACT               X           ¤            value    N           ¤            number of bit to be extracted       EXTRACT                                      ╗ОЗ`  А                   FREQ_MEASURE           OLDIN             ¤               INIT             ¤               OLDT            ¤               DIFF            ¤               ADIFF   	  	                        ¤               V            ¤               B            ¤               I            ¤                  IN            ¤            input signal    PERIODS           
              ¤        A    out is the average frequency during PERIODS (number of periods)    RESET            ¤            reset measurement       OUT            ¤ 	           frequency [Hz]   VALID            ¤ 
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             ╗ОЗ`  А                   GEN           CET            ¤               PER            ¤               COUNTER            ¤               CLOCK                    TON    ¤                  MODE               GEN_MODE   ¤        p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ¤        A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     ¤        )    period time, only relevant if BASE=TRUE    CYCLES    ш     ¤        9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ¤            amplitude    RESET            ¤            reset       OUT           ¤            generated function variable             ╗ОЗ`  А                
   HYSTERESIS               IN           ¤            input value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       OUT            ¤ 	           hysteresis value             ╗ОЗ`  А                
   INT_TO_BCD               I           ¤        !    INT value to be converted to BCD   
   INT_TO_BCD                                     ╗ОЗ`  А                   INTEGRAL               IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤        1    reset: OUT is set to zero and OVERFLOW to false       OUT            ¤ 	           value of the integral    OVERFLOW            ¤ 
       
    overflow             ╗ОЗ`  А                
   LIMITALARM               IN           ¤            INPUT value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       O            ¤ 	            TRUE, if IN > HIGH, else FALSE    U            ¤ 
           TRUE, if IN < LOW, else FALSE    IL            ¤            neither O nor U             ╗ОЗ`  А                	   LIN_TRAFO           Diff             ¤                  IN            ¤            input value   IN_MIN            ¤            minimum input value    IN_MAX            ¤            maximum input value    OUT_MIN            ¤        $    corresponding minimum output value    OUT_MAX            ¤        $    corresponding maximum output value       OUT            ¤            output value    ERROR            ¤        .    error: IN_MIN = IN_MAX or IN out of interval             ╗ОЗ`  А                   PACK               B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤            value of bit 2    B3            ¤            value of bit 3    B4            ¤            value of bit 4    B5            ¤ 	           value of bit 5    B6            ¤ 
           value of bit 6    B7            ¤            value of bit 7       PACK                                     ╗ОЗ`  А                   PD           CLOCK                    TON    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TVcopy             ¤            
      ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TV            ¤        '    rate time, derivative time (D) in sec    Y_MANUAL            ¤        /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 	       !    offset for manipulated variable    Y_MIN            ¤ 
       (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        !    reset: set Y output to Y_OFFSET       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX             ╗ОЗ`  А                   PID     
      CLOCK                    TON    ¤               I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             ╗ОЗ`  А                   PID_FIXCYCLE     	      I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ¤            time in s between two calls       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             ╗ОЗ`  А                   PUTBIT               X           ¤            value to be manipulated    N           ¤            position of bit to be changed    B            ¤            value of specified bit       PUTBIT                                     ╗ОЗ`  А                   RAMP_INT           DIFF            ¤               OLD_IN            ¤               TB            ¤               CET            ¤               CH            ¤               CLOCK                    TON    ¤               ProgrTeilZeitBasisNull             ¤                  IN           ¤            input variable    ASCEND           ¤            maximum positive slope    DESCEND           ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        У    reference for ASCEND/DESCEND :
													t#0s : ASCEND/DESCEND defined per call
													else : ASCEND/DESCEND defined per specified time   RESET            ¤ 	           reset       OUT           ¤        &    value of function with limited slope             ╗ОЗ`  А                	   RAMP_REAL           DIFF             ¤               OLD_IN             ¤               TB            ¤               CET            ¤               CLOCK                    TON    ¤               probe             ¤                  IN            ¤            input variable    ASCEND            ¤            maximum positive slope    DESCEND            ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT            ¤        &    value of function with limited slope             ╗ОЗ`  А                   STATISTICS_INT           SUM            ¤               COUNTER            ¤                  IN           ¤            input value   RESET            ¤        J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN          ¤            minimum value   MX     А     ¤ 	           maximum value   AVG           ¤ 
           average value            ╗ОЗ`  А                   STATISTICS_REAL           COUNTER            ¤               SUM             ¤                  IN            ¤            input value   RESET            ¤        K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    ц▒a   3E+38   ¤            minimum value   MX    ъ   1E-37   ¤ 	           maximum value   AVG            ¤ 
           average value            ╗ОЗ`  А                   UNPACK               B           ¤            byte to be unpacked       B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤ 	           value of bit 2    B3            ¤ 
           value of bit 3    B4            ¤            value of bit 4    B5            ¤            value of bit 5    B6            ¤            value of bit 6    B7            ¤            value of bit 7             ╗ОЗ`  А                   VARIANCE           Z            ¤               A             ¤               B             ¤                  IN            ¤            input variable    RESET            ¤            reset       OUT            ¤        
    variance             ╗ОЗ`  А                   VERSION_UTIL               B            ¤                  Version_Util                                     ╗ОЗ`  А            a   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_PDMSMART_UTIL_V010007.LIB          GET_TEXT_FROM_FLASH           R_TRIG1                 R_TRIG ` ¤               text_up_          ` ¤               R_TRIG2                 R_TRIG ` ¤            
   text_down_          ` ¤               counter        ` ¤               counter_old         ` ¤                message_no_old         ` ¤ !              add_byte         ` ¤ "                 enable            ¤               text_up            ¤            	   text_down            ¤ 	              text_min           ¤ 
              text_max           ¤               text_length           ¤            
   message_no           ¤               null_terminate            ¤                  read            ¤            	   start_adr           ¤               active            ¤               act_message_no           ¤                        ╗ОЗ`  А                	   NORM_DINT           range_x         ` ¤               offset_x         ` ¤               range_y         ` ¤               offset_y         ` ¤               y_         ` ¤                  X           ¤            Ausgangswert / output value    XH           ¤        G    obere Grenze des Eingangswertebereich / upper limit input value range    XL           ¤        I    untere Grenze des Eingangswertebereich / bottom limit input value range    YH           ¤        H    obere Grenze des Ausgangswertebereich / upper limit output value range    YL           ¤        J    untere Grenze des Ausgangswertebereich / bottom limit output value range       Y           ¤        5    normierte Date vom Typ DINT / normed data type DINT    X_OUT_OF_RANGE            ¤        A    X ist nicht im Wertebereich XL - XH / X is out of range XL - XH             ╗ОЗ`  А                	   NORM_REAL           range_x          ` ¤               offset_x          ` ¤               range_y          ` ¤               offset_y          ` ¤               y_          ` ¤                  X            ¤            Ausgangswert / output value    XH            ¤        G    obere Grenze des Eingangswertebereich / upper limit input value range    XL            ¤        I    untere Grenze des Eingangswertebereich / bottom limit input value range    YH            ¤        H    obere Grenze des Ausgangswertebereich / upper limit output value range    YL            ¤        J    untere Grenze des Ausgangswertebereich / bottom limit output value range       Y            ¤        5    normierte Date vom Typ DINT / normed data type REAL    X_OUT_OF_RANGE            ¤        A    X ist nicht im Wertebereich XL - XH / X is out of range XL - XH             ╗ОЗ`  А                   PDM_PAGECONTROL           pdm_page_no         ` ¤            
   Fl_page_up                 R_TRIG ` ¤               Fl_page_down                 R_TRIG ` ¤               page_extern_old         ` ¤               number             ` ¤               number_             ` ¤                  INIT            ¤            	   INIT_PAGE           ¤               PAGE_UP            ¤            	   PAGE_DOWN            ¤ 	              PAGE_EXTERN           ¤ 
              PAGE_MAX           ¤               BASENAME    $       $    ¤                  ACT_PAGE           ¤                        ╗ОЗ`  А                   TOGGLE           in_          ` ¤ 
              R_TRIG1                 R_TRIG ` ¤                  in            ¤                  out            ¤                        ╗ОЗ`  А            B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             ╗ОЗ`  А            d   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENNETVAR.LIB          CALLBACKCANOPENNETVARSTOP               dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  CallbackCanOpenNetVarStop                                     ╗ОЗ`  А                   CALLBACKCANOPENNETVARTASKNC               dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  CallbackCanOpenNetVarTaskNC                                     ╗ОЗ`  А                   NETVARCALLBACKDOIT           n            ¤                  dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  NetVarCallbackDoIt                                     ╗ОЗ`  А                   NETVARGETCONNECTSTATUS_CAN           n            ¤                  nBasisId           ¤                  bConnectNewData            ¤               bConnectError            ¤               dwErrorCode           ¤                        ╗ОЗ`  А                   NETVARMANAGER_CAN           byInitState           ¤        K    after reset, the manager will download the mirror information to Z0 level    dwCount            ¤               RunNetVarManager             ¤               	   bByteSwap            ¤                            ╗ОЗ`  А                   NETVARPDO_RX_CAN     
      wDrvNr            ¤            
   nDataItems            ¤            
   pDataItems    	  ш                   NetVarDataItem_CAN                 ¤               dwCOBID            ¤               TimeOut                    TON    ¤               bInit            ¤               nInitStatus            ¤        8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ¤ #           pointer to mirror memory    dwMIRRORPTR            ¤ &       K    used to be able to access shared memory instead of function block pointer    tMirror                            tMirrorNetVarRx    ¤ '                 bNewMessage            ¤               bActive           ¤               bDataNew            ¤        b   Write to this variable only false. The library will set it to true everytime new data is detected.      nStatus           ¤ 	                       ╗ОЗ`  А                   NETVARPDO_TX_CAN     
      dwCOBID            ¤               InhibitTimer                    TON    ¤               RepeatTimer                    TON    ¤            
   pDataItems    	  ш                   NetVarDataItem_CAN                 ¤            
   nDataItems            ¤               wDrvNr            ¤               bInit            ¤        8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ¤             mirror memory    dwMIRRORPTR            ¤ #       K    used to be able to access shared memory instead of function block pointer    tMirror                              tMirrorNetVarTx    ¤ $              	   bSendHard            ¤               bExpression            ¤               bActive           ¤                  nStatus           ¤ 	                       ╗ОЗ`  А            D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         ╗ОЗ`  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             ╗ОЗ`  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             ╗ОЗ`  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             ╗ОЗ`  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         ╗ОЗ`  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             ╗ОЗ`  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     ╗ОЗ`  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         ╗ОЗ`  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         ╗ОЗ`  А                  LEN               STR               ¤                  LEN                                     ╗ОЗ`  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         ╗ОЗ`  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             ╗ОЗ`  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         ╗ОЗ`  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         ╗ОЗ`  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        ╗ОЗ`  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        ╗ОЗ`  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        ╗ОЗ`  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        ╗ОЗ`  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             ╗ОЗ`  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             ╗ОЗ`  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             ╗ОЗ`  А           i   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0451\SYSLIBVISUBASICDISPLAY.LIB          DRAWBITMAPBYSTRING               stBitmap    Q       Q    ¤               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               nIso           ¤               dwColorTransparent           ¤ 	              bVisible            ¤ 
                 DrawBitmapByString                                      ╗ОЗ`  А                  REGIT_VISUINPUTTASK               NPOU_IDParam           ¤                  REGIT_VISUINPUTTASK                                      ╗ОЗ`  А                  REGIT_VISUTASK               NPOU_IDParam           ¤                  REGIT_VISUTASK                                      ╗ОЗ`  А           L   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\SYSLIBTARGETVISU.LIB'       
   BEGINPAINT               stName    Q       Q    ¤               dwFlags           ¤               nBmpId           ¤            	   dwBgColor           ¤               
   BeginPaint                                      ╗ОЗ`  А                  CALCROTATION            	   pnXCorner                 ¤            	   pnYCorner                 ¤            	   pmXCorner                 ¤            	   pmYCorner                 ¤               nXCenter           ¤               nYCenter           ¤               nAngle           ¤ 	                 CalcRotation                                      ╗ОЗ`  А                  CHANGEPASSWORD               pCurrentUserLevel                 ¤               nCurrentNumOfUsers           ¤               pCurrentUsers    	          Q       Q                 ¤               pCurrentPasswords    	          Q       Q                 ¤               pCurrentLevels    	                              ¤                  ChangePassword                                      ╗ОЗ`  А                  CHANGEUSERLEVEL               pCurrentUserLevel                 ¤               nCurrentNumOfUsers           ¤               pCurrentUsers    	          Q       Q                 ¤               pCurrentPasswords    	          Q       Q                 ¤               pCurrentLevels    	                              ¤                  ChangeUserLevel                                      ╗ОЗ`  А                  CREATEBITMAP               nSize           ¤            	   pdwBitmap                 ¤                  CreateBitmap                                     ╗ОЗ`  А                  DELETEBITMAP               nId           ¤                  DeleteBitmap                                      ╗ОЗ`  А               
   DRAWBITMAP               nId           ¤               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               nIso           ¤               dwColorTransparent           ¤ 	              bVisible            ¤ 
              
   DrawBitmap                                      ╗ОЗ`  А               
   DRAWBUTTON         	      nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               stText    Q       Q    ¤               dwDrawFlags           ¤            
   bIsClicked            ¤ 	              dwFlags           ¤ 
              bVisible            ¤               
   DrawButton                                      ╗ОЗ`  А               	   DRAWEDITC               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               stText    Q       Q    ¤               stExpression    Q       Q    ¤            	   nIsString           ¤ 	              nType           ¤ 
              stMin    Q       Q    ¤               stMax    Q       Q    ¤            	   stComment    Q       Q    ¤               	   DrawEditC                                      ╗ОЗ`  А                  DRAWPIE               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               nAngleStart           ¤            	   nAngleEnd           ¤               nAngle           ¤ 	           
   dwPieFlags           ¤ 
              stText    Q       Q    ¤               dwDrawFlags           ¤               bVisible            ¤                  DrawPie                                      ╗ОЗ`  А                  DRAWPOLYGON               nNumberOfPoints           ¤            	   pnXPoints                 ¤            	   pnYPoints                 ¤               stText    Q       Q    ¤               dwDrawFlags           ¤               nType           ¤               bVisible            ¤ 	                 DrawPolygon                                      ╗ОЗ`  А                  DRAWRECT               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               stText    Q       Q    ¤               dwDrawFlags           ¤               nType           ¤ 	              bVisible            ¤ 
                 DrawRect                                      ╗ОЗ`  А                  DRAWTEXT               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               stText    Q       Q    ¤               dwDrawFlags           ¤               bVisible            ¤ 	                 DrawText                                      ╗ОЗ`  А                  ENDPAINT               stName    Q       Q    ¤               dwFlags           ¤                  EndPaint                                      ╗ОЗ`  А                  ENUMTOSTRING               nId           ¤               pstEnum     Q       Q         ¤               nEnum           ¤                  EnumToString                                      ╗ОЗ`  А                  EXECUTECOMMAND            	   stCommand    Q       Q    ¤               nType           ¤                  ExecuteCommand                                     ╗ОЗ`  А                  GETSURROUNDRECT            	   pnXCorner                 ¤            	   pnYCorner                 ¤            	   pmXCorner                 ¤            	   pmYCorner                 ¤               nNumberOfPoints           ¤            	   pnXPoints                 ¤            	   pnYPoints                 ¤ 	                 GetSurroundRect                                      ╗ОЗ`  А                  GETTEXT               stResult    Q       Q    ¤               nResultLength           ¤               stPrefix    Q       Q    ¤               dwID           ¤                  GetText                                      ╗ОЗ`  А                  ISCLICKEDEDITC               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               bUp            ¤               bToggle            ¤               bVisible            ¤ 	                 IsClickedEditC                                      ╗ОЗ`  А                  ISCLICKEDPOLYGON               nNumberOfPoints           ¤            	   pnXPoints                 ¤            	   pnYPoints                 ¤               bUp            ¤               bToggle            ¤               nType           ¤               bVisible            ¤ 	                 IsClickedPolygon                                     ╗ОЗ`  А                  ISCLICKEDRECT               nXCorner           ¤               nYCorner           ¤               mXCorner           ¤               mYCorner           ¤               bUp            ¤               bToggle            ¤               nType           ¤ 	              bVisible            ¤ 
                 IsClickedRect                                     ╗ОЗ`  А                  ISCLOSEDEDITC               stExpression    Q       Q    ¤                  IsClosedEditC                                      ╗ОЗ`  А                  ISKEYPRESSED               nKeyCode           ¤               bUp            ¤               nInfo           ¤                  IsKeyPressed                                      ╗ОЗ`  А                  MOVEPOLYGON         	      nNumberOfPoints           ¤            	   pnXPoints                 ¤            	   pnYPoints                 ¤               nXCenter           ¤               nYCenter           ¤               nScale           ¤               nAngle           ¤ 	              nXOffset           ¤ 
              nYOffset           ¤                  MovePolygon                                      ╗ОЗ`  А                  POPTRANSFORMATION               mXmother           ¤               mYmother           ¤               nXChild           ¤               nYChild           ¤               mXChild           ¤               mYChild           ¤               bIso            ¤ 	           
   bClipFrame            ¤ 
                 PopTransformation                                      ╗ОЗ`  А                  PRINTF               stFormat    Q       Q    ¤               dwValue                 ¤               nType           ¤                  Printf    Q       Q                              ╗ОЗ`  А                  PRINTFINPUT               stFormat    Q       Q    ¤               dwValue                 ¤               nType           ¤                  PrintfInput    Q       Q                              ╗ОЗ`  А                  PUSHTRANSFORMATION               mXmother           ¤               mYmother           ¤               nXChild           ¤               nYChild           ¤               mXChild           ¤               mYChild           ¤               bIso            ¤ 	           
   bClipFrame            ¤ 
                 PushTransformation                                      ╗ОЗ`  А                  REGISTERVARIABLE               stName    Q       Q    ¤               stValue    Q       Q    ¤               stAdr    Q       Q    ¤               nType           ¤                  RegisterVariable                                      ╗ОЗ`  А                  RETURNENTEREDVALUE               stExpression    Q       Q    ¤                  ReturnEnteredValue    Q       Q                              ╗ОЗ`  А                  RGBCOLOR               byRed           ¤               byGreen           ¤               byBlue           ¤                  RGBColor                                     ╗ОЗ`  А               
   SENDBITMAP               stFile    Q       Q    ¤               
   SendBitmap                                     ╗ОЗ`  А                  SENDENUM               stDescription    Q       Q    ¤                  SendEnum                                     ╗ОЗ`  А                  SETFILL               dwFillFlags           ¤               dwFillColor           ¤                  SetFill                                      ╗ОЗ`  А                  SETFONT            
   stFontName    Q       Q    ¤            	   nFontSize           ¤               dwFontFlags           ¤               dwFontColor           ¤                  SetFont                                      ╗ОЗ`  А                  SETLINE               nBorderWidth           ¤               dwBorderFlags           ¤               dwBorderColor           ¤                  SetLine                                      ╗ОЗ`  А                  STOPVISU               stName    Q       Q    ¤                  StopVisu                                      ╗ОЗ`  А                  STRINGTOENUM               nId           ¤               nEnum                 ¤               stEnum    Q       Q    ¤                  StringToEnum                                      ╗ОЗ`  А                  VERSION2326               Version           ¤                  Version2326                                      ╗ОЗ`  А           J   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      ╗ОЗ`  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      ╗ОЗ`  А           k   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0451\IFM_CR0451_CALLBACK_VISU.LIB          CALLBACK_VISU                             ╗ОЗ`  А                   IFM_CALLBACK_VISU_LIB_INFO                   VERSION       	   V01.00.01    ¤        C    Version of used ifm_CRxxxx_callback_visu.lib                                  ╗ОЗ`  А            E   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\SYSLIBSTR.LIB       	   SYSSTRCMP               sString1    Q       Q    ¤ 	           First buffer    sString2    Q       Q    ¤ 
           Second buffer    	   SysStrCmp                                     ╗ОЗ`  А               
   SYSSTRCMPI               sString1    Q       Q    ¤            First buffer    sString2    Q       Q    ¤ 	           Second buffer    
   SysStrCmpI                                     ╗ОЗ`  А               
   SYSSTRCMPN               sString1    Q       Q    ¤ 	           First buffer    sString2    Q       Q    ¤ 
           Second buffer    diChars           ¤        I    Number of characters from the beginning of each string to be compared.     
   SysStrCmpN                                     ╗ОЗ`  А                  SYSSTRCMPNI               sString1    Q       Q    ¤ 	           First buffer    sString2    Q       Q    ¤ 
           Second buffer    diChars           ¤        I    Number of characters from the beginning of each string to be compared.        SysStrCmpNI                                     ╗ОЗ`  А               	   SYSSTRCPY               sString1    Q       Q    ¤            Destination string.    sString2    Q       Q    ¤            Source string    	   SysStrCpy                                     ╗ОЗ`  А               	   SYSSTRLEN               sString1    Q       Q    ¤        	    String.    	   SysStrLen                                     ╗ОЗ`  А                         ALARMS        	   fbBlink01                    BLINK    :           	   fbBlink02                    BLINK    :           	   fbBlink03                    BLINK    :           	   fbBlink04                    BLINK    :           	   fbBlink05                    BLINK    :                               ╗ОЗ`  @                   CAN_EMCY           CANOPEN_GETEMCYMESSAGES_        	               CANOPEN_GETEMCYMESSAGES    a               Get_EMCY_MSG            a                  RstList            a               Ch           a                  E_MSGS           a               EMCY_Struct   	  
                       tT_EMCY           a                        ╗ОЗ`  @                   CAN_STATUS_AND_ERRORS        	   CanStatus                         
   CAN_STATUS    b               GETBUFFERFLAGS                          CANOPEN_GETBUFFERFLAGS    b               ExecuteBufferFlags            b                  Ch           b            
   ResetFlags            b                  Busoff            b               Busload           b            
   RxOverflow            b            	   RxWarning            b            
   TxOverflow            b            	   TxWarning            b                        ╗ОЗ`  @                   CANOPEN_HANDLING_ST           CANOPEN_GETSTATE_                            CANOPEN_GETSTATE    c               Execute_Getstate            c               CANOPEN_GETGUARDHBERRLIST_        	               CANOPEN_GETGUARDHBERRLIST    c               Execute_Guardlst            c               ResetErrorList             c            	   PlcNodeId            c 	                 Ch           c               NodeId           c                  BaudRate           c               MasterState           c               Guard_Error            c            
   NodeIdList   	                          c               Canstate           c            	   NodeStade           c               LastNodeState           c                        ╗ОЗ`  @                  CANOPENHEADERCH1           SetCanOpenState        
                CANOPEN_SETSTATE    d               SetState            d           Handling CANopen status   HandlingCANopen                             CANopen_HANDLING_ST    d 	              SlaveNodeId            d 
              Baudrate            d               MasterState            d            
   GuardError             d               ErrorNodeList   	                           d               CanState            d            	   Nodestate            d               LastNodeState            d           Emergency handling   CanEmcy                    CAN_EMCY    d               RestEmcyList             d               EMCY_MSG_Count            d        3    No of EMCY messages  Leaving errors are count too 
   EmcyStruct   	  
                       tT_EMCY            d           Handling CAN status	   StatusCan                         CAN_Status_and_Errors    d               ResetCanFlags             d               BusLoad            d               BusOff             d            
   RxOverflow             d            	   RxWarning             d            
   TxOverflow             d             	   TxWarning             d !              EnableCANopen                     CANOPEN_ENABLE    d #                               ╗ОЗ`  @                  CHANGE_BAUDRATE        	   BaudArray   	                     10,20,50,125,250,500,800,1000      
            2      }      ·      Ї           ш      j               index            j               BaudRateIntern            j                  INIT            j               PresentBaudRate           j                  BaudRate           j               EnableBaudrate            j            	   WaitState            j                        ╗ОЗ`  @                   CHANGE_BRIGHTNESS        
   bright_old            k               extern             k               init2             k            	   TON_Delay                    TON    k               bright_           k                  init            k               enable            k               up            k 	              down            k 
           
   bright_100            k            	   bright_50            k                            ╗ОЗ`  @                   CHANGE_DOWNLOAD_ID        	   BaudArray   	                     10,20,50,125,250,500,800,1000      
            2      }      ·      Ї           ш      l               index           l               Id            l            	   WaitState             l               Download_IDIntern            l 	                 INIT            l               PresentDownloadId           l                  Download_ID           l               EnableDownloadId            l                        ╗ОЗ`  @                   CONTROL_PDM        
   PageIntern            e               ErrorCom             e                  init            e                            ╗ОЗ`  @                   DISPLAY_SETTINGS               INIT            m                            ╗ОЗ`  @                   MAIN                             ╗ОЗ`  @                   PDM_TO_PLC_NT     5      Send1                      CAN_TX    f               Send2                      CAN_TX    f               Send3                      CAN_TX    f               Send4                      CAN_TX    f               Rec1                      CAN_RX    f               Rec2                      CAN_RX    f               Rec3                      CAN_RX    f                Rec4                      CAN_RX    f !              async_send1             f "              async_send2             f #              async_send3             f $              async_send4             f %              clock             f '              VarDword            f (              VarWord            f )              T1                    TON    f *              one             f +              rec_ok             f ,           	   Fl_rec_ok                 R_TRIG    f .           
   T_guard_on                    TON    f /              T_guard_off                    TON    f 0              guard_clock_on             f 1              guard_clock_off             f 2              page_old            f 5              message_old            f 6              message_group_old            f 7              led_F_key_old            f 8              led_control_key_old            f 9              led_value_max_old            f :              led_value_night_old            f ;              BacklightOld            f <           	   HandleOld            f =              InputValueOld            f >           	   LengthOld            f ?           
   NoGuarding             f C              Send2Old             f D              NoSync             f E           
   F_Keys2Old            f G              ToPlcPdo3ReserveByte1Old            f H              ToPlcPdo3ReserveByte2Old            f I              ToPlcPdo3ReserveByte3Old            f J              ToPlcPdo3ReserveByte4Old            f K              ToPlcPdo3ReserveByte5Old            f L              ToPlcPdo3ReserveByte6Old            f M              ToPlcPdo3ReserveByte7Old            f N              ToPlcPdo4ReserveByte0Old            f O              ToPlcPdo4ReserveByte1Old            f P              ToPlcPdo4ReserveByte2Old            f Q              ToPlcPdo4ReserveByte3Old            f R              ToPlcPdo4ReserveByte4Old            f S              ToPlcPdo4ReserveByte5Old            f T              ToPlcPdo4ReserveByte6Old            f U              ToPlcPdo4ReserveByte7Old            f V                 ENABLE            f               CHANNEL           f               TRANSMIT_TIME           f        0   if transmit time=0, both id's transmit asynchron
   GUARD_TIME           f               TX_ID1           f               TX_ID2           f 	              TX_ID3           f 
              TX_ID4           f               RX_ID1           f               RX_ID2           f               RX_ID3           f               RX_ID4           f                  ERROR_COMUNICATION            f                        ╗ОЗ`  @                	   PLC_CYCLE        	   old_cycle            p               TIMER_READ_US1                TIMER_READ_US    p               cycle            p               init            p                  reset_max_cycletime            p                  cycletime_us           p 	              max_cycle_us           p 
                       ╗ОЗ`  @                   PLC_PRG           init_1            q            	   CycleTime            q                MaxCycleTime            q !              ResetMax             q "           
   Start_time            q $           	   fbBlink02                    BLINK    q '                               ╗ОЗ`  @                   RT_SOFT_KEYS2        	   R_TRIG_F1                 R_TRIG ` g            	   R_TRIG_F2                 R_TRIG ` g            	   R_TRIG_F3                 R_TRIG ` g            	   R_TRIG_F4                 R_TRIG ` g            	   R_TRIG_F5                 R_TRIG ` g            	   R_TRIG_F6                 R_TRIG ` g            	   R_TRIG_F7                 R_TRIG ` g            	   R_TRIG_F8                 R_TRIG ` g            	   R_TRIG_F9                 R_TRIG ` g            
   R_TRIG_F10                 R_TRIG ` g             
   R_TRIG_ESC                 R_TRIG ` g "           	   R_TRIG_UP                 R_TRIG ` g #           	   R_TRIG_OK                 R_TRIG ` g $              R_TRIG_LEFT                 R_TRIG ` g %              R_TRIG_DOWN                 R_TRIG ` g &              R_TRIG_RIGHT                 R_TRIG ` g '                 KEY_F1            g               KEY_F2            g               KEY_F3            g               KEY_F4            g               KEY_F5            g               KEY_F6            g               KEY_F7            g 	              KEY_F8            g 
              KEY_F9            g               KEY_F10            g               KEY_ESC            g               KEY_UP            g               KEY_OK            g               KEY_LEFT            g               KEY_DOWN            g            	   KEY_RIGHT            g                            ╗ОЗ`  @                   SELECT_MENU        	   R_TRIG_Up                 R_TRIG    h               R_TRIG_Down                 R_TRIG    h                  Count           h               Up            h               Down            h                  MenuItem          h                        ╗ОЗ`  @                   SELECT_PAGE           PageExternOld            i           Virtual F-keys	   VirtualF1             i            	   VirtualF2             i            	   VirtualF3             i            	   VirtualF4             i            	   VirtualF5             i            	   VirtualF6             i            
   VirtualEsc             i            	   VirtualUp             i            	   VirtualOk             i               VirtualLeft             i               VirtualDown             i               VirtualRight             i               InputModeStep1             i             	   InputPage             i !           	   InputMode             i "              TOF_InputMode                    TOF    i #              F_TRIG_InputMode                 F_TRIG    i $              F5             i &              InitMenu             i '           	   CountMenu            i (              MenuUp             i )              MenuDown             i *              MenuItem            i +              ItemOk             i ,              Delay                    TON    i .                 ACTUAL_PAGE           i 
              PAGE_EXTERN           i                  PAGE_INTERN           i                        ╗ОЗ`  @                   SET_CAN           SetLED                      SET_LED    n            	   ResultLed            n               SetLedStatus            n 	              Color1            n               Color2           n            	   Frequency           n               CAN1                  
   CAN_ENABLE    n               DesiredBaudrate            n               EnableBaudrate             n               SetId                     CAN_SETDOWNLOADID    n            
   Can1Status                         
   CAN_STATUS    n               PresentDownloadId            n               PresentBaudRate            n               Did            n               DesiredDownloadId            n               EnableDownloadId             n            	   Waitstate             n            
   ResultSeId            n            	   PowerCyle             n               TestInit            n               ClearStatus             n                  Init            n                            ╗ОЗ`  @                   SOFTWARE_VERSION           ApplicationName    )       )     o               OperatingSystem    )       )     o               OrderNumber    )       )     o               GET_HW_INFO1                     GET_HW_INFO    o               GET_SW_INFO1                    GET_SW_INFO    o 	              GET_APP_INFO1                    GET_APP_INFO    o 
              SET_IDENTITY1                 SET_IDENTITY    o               GET_IDENTITY1                 GET_IDENTITY    o                  Init            o                            ╗ОЗ`  @                    
 / - q   m   k   y   b   d      l   ?  @  x   g   h   p   o   n   =  e   f   a   j   C  <  5  ;  7  z   {   |   	   К  9  6  B  w   >  :  ¤   v   E  8  D  l  k  i   (      K       K   *    K   8    K   M                Z        +           И  И      Бw╚9H╙╛w `IнL            CANopen DSP302 ifm_CR0451Layer2_V03xxxx_V02_input_config.pro Test 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)    x          3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    ·      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 7   d   Motorola byteorder               No    Yes M   ╡  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ╢  CAN-Messages per block Number of CAN mesages sent per block.    <@   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_usb 8
         ц      Q■s/С┴╥ЪЦ `ч▐S            Serial (RS232) TestWriteFlashCR0303.pro Rs232 3S Serial RS232 driver    Q  ш  Port                 COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   щ  Baudrate      с     └  4800 А%  9600  K  19200  Ц  38400  с  57600  ┬ 115200 4   ъ  Parity                No    Even    Odd 3   ы  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   ь  Flow Control                Off    On [      Бw╚9H╙╛w `IнL            CANopen DSP302  Test 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)    x          3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    2      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 7   d   Motorola byteorder               No    Yes M   ╡  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ╢  CAN-Messages per block Number of CAN mesages sent per block.    <@   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_usb g      Бw╚9H╙╛w `IнL            CANopen DSP302 (Untitled) Local_ 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)              3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    ·      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 7   d   Motorola byteorder               No    Yes M   ╡  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ╢  CAN-Messages per block Number of CAN mesages sent per block.    <@   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_usb И      Бw╚9H╙╛w `IнL            CANopen DSP302 ifm_CR0451Layer2_V03xxxx_V02_input_config.pro Test 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)    x          3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    ·      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 7   d   Motorola byteorder               No    Yes M   ╡  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ╢  CAN-Messages per block Number of CAN mesages sent per block.    <@   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_usb   K         @   ╗ОЗ`\a       ════════                     CoDeSys 1-2.2   р     ════════                     ШЙ  >       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          [	          ════                                                                                                                ШЙ  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          в         и          N         O          `         t          y          z          X          _          Q          \        0-127R         K          U        CANX        16#1006Z     /   16#1000-16#1018;16#2000-16#3FFF;16#A000-16#A8C0Є         є          Ї          ї                                                                               "         !          #          $         Ы          g          h          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         з         |         ~         А         x          z      (   й         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                   I      
  0x00FFFFFF;0x00000000;0x000000FF;0x0000FFFF;0x0000FF00;0x00FFFF00;0x00FF0000;0x00FF00FF;0x000099FF;0x00040404;0x00080808;0x000C0C0C;0x00101010;0x00141414;0x00181818;0x001C1C1C;0x00202020;0x00242424;0x00282828;0x002C2C2C;0x00303030;0x00343434;0x00383838;0x003C3C3C;0x00404040;0x00444444;0x00484848;0x004C4C4C;0x00505050;0x00545454;0x00585858;0x005C5C5C;0x00606060;0x00646464;0x00686868;0x006C6C6C;0x00707070;0x00747474;0x00787878;0x007C7C7C;0x00808080;0x00848484;0x00888888;0x008C8C8C;0x00909090;0x00949494;0x00989898;0x009C9C9C;0x00A0A0A0;0x00A4A4A4;0x00A8A8A8;0x00ACACAC;0x00B0B0B0;0x00B4B4B4;0x00B8B8B8;0x00BCBCBC;0x00C0C0C0;0x00C4C4C4;0x00C8C8C8;0x00CCCCCC;0x00D0D0D0;0x00D4D4D4;0x00D8D8D8;0x00DCDCDC;0x00E0E0E0;0x00E4E4E4;0x00E8E8E8;0x00ECECEC;0x00F0F0F0;0x00F4F4F4;0x00F8F8F8;0x00FCFCFC;0x00000020;0x00000040;0x0000005C;0x00000080;0x000000A0;0x000000C0;0x000000E0;0x002020FF;0x004040FF;0x005C5CFF;0x008080FF;0x00A0A0FF;0x00C0C0FF;0x00E0E0FF;0x00002020;0x00004040;0x00005C5C;0x00008080;0x0000A0A0;0x0000C0C0;0x0000E0E0;0x0020FFFF;0x0040FFFF;0x005CFFFF;0x0080FFFF;0x00A0FFFF;0x00C0FFFF;0x00E0FFFF;0x00002000;0x00004000;0x00005C00;0x00008000;0x0000A000;0x0000C000;0x0000E000;0x0020FF20;0x0040FF40;0x005CFF5C;0x0080FF80;0x00A0FFA0;0x00C0FFC0;0x00E0FFE0;0x00202000;0x00404000;0x005C5C00;0x00808000;0x00A0A000;0x00C0C000;0x00E0E000;0x00FFFF20;0x00FFFF40;0x00FFFF5C;0x00FFFF80;0x00FFFFA0;0x00FFFFC0;0x00FFFFE0;0x00200000;0x00400000;0x005C0000;0x00800000;0x00A00000;0x00C00000;0x00E00000;0x00FF2020;0x00FF4040;0x00FF5C5C;0x00FF8080;0x00FFA0A0;0x00FFC0C0;0x00FFE0E0;0x00200020;0x00400040;0x005C005C;0x00800080;0x00A000A0;0x00C000C0;0x00E000E0;0x00FF20FF;0x00FF40FF;0x00FF5CFF;0x00FF80FF;0x00FFA0FF;0x00FFC0FF;0x00FFE0FF;0x000020FF;0x000040FF;0x00005CFF;0x000080FF;0x0000A0FF;0x0000C0FF;0x0000E0FF;0x0000FFE0;0x0000FFC0;0x0000FFA0;0x0000FF80;0x0000FF5C;0x0000FF40;0x0000FF20;0x0020FF00;0x0040FF00;0x005CFF00;0x0080FF00;0x00A0FF00;0x00C0FF00;0x00E0FF00;0x00FFE000;0x00FFC000;0x00FFA000;0x00FF8000;0x00FF5C00;0x00FF4000;0x00FF2000;0x00FF0020;0x00FF0040;0x00FF005C;0x00FF0080;0x00FF00A0;0x00FF00C0;0x00FF00E0;0x00E000FF;0x00C000FF;0x00A000FF;0x008000FF;0x005C00FF;0x004000FF;0x002000FF;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000;0x00000000J     .   Rectangle;Ellipse;Line;Polygon;Polyline;BitmapK          	          L     3   Arial:1/11,16,24,32/12;Lucida Console:1/16,24,48/12Щ                   ▐          P      
   Q          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          [	          ════                                                                                                                                                        ════∙     ════════                                                   з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы           Module.Root-1__not_found__    CR0451 Configuration V03     IB          % QB          % MB          %   o     Module.LocalConfiguration1Module.Root   Parameter.IFM_PARAM_WORD_TIME001Module.LocalConfiguration1010590WORDConfiguration     IB          % QB          % MB         %    o     Module.LocalInputOutput2Module.Root    Input/Output    IB          % QB          % MB         %   o     Module.LocalKeys1Module.LocalInputOutput    Display Keys     IB          % QB          % MB         %	   M    KEY_F1F1 KeyChannel.ChInputBool1Module.LocalKeys         IB          %    M    KEY_F2F2 KeyChannel.ChInputBool2Module.LocalKeys         IB         %    M    KEY_F3F3 KeyChannel.ChInputBool3Module.LocalKeys         IB         %    M    KEY_F4F4 KeyChannel.ChInputBool4Module.LocalKeys         IB         %    M    KEY_UPUp KeyChannel.ChInputBool5Module.LocalKeys         IB         %    M    KEY_DOWNDown KeyChannel.ChInputBool6Module.LocalKeys         IB         %    M    KEY_LEFTLeft KeyChannel.ChInputBool7Module.LocalKeys         IB         %    M    	KEY_RIGHT	Right KeyChannel.ChInputBool8Module.LocalKeys         IB         %    M    KEY_OKOk KeyChannel.ChInputBool9Module.LocalKeys         IB         %    o     Module.VirtualRaisingKeys2Module.LocalInputOutput    Virtual Raising Keys    IB	         % QB          % MB         %	   M    RT_F1Rising Edge F1 KeyChannel.ChInputBool1Module.VirtualRaisingKeys         IB	         %    M    RT_F2Rising Edge F2 KeyChannel.ChInputBool2Module.VirtualRaisingKeys         IB
         %    M    RT_F3Rising Edge F3 KeyChannel.ChInputBool3Module.VirtualRaisingKeys         IB         %    M    RT_F4Rising Edge F4 KeyChannel.ChInputBool4Module.VirtualRaisingKeys         IB         %    M    RT_UPRising Edge Up KeyChannel.ChInputBool5Module.VirtualRaisingKeys         IB         %    M    RT_DOWNRising Edge Down KeyChannel.ChInputBool6Module.VirtualRaisingKeys         IB         %    M    RT_LEFTRising Edge Left KeyChannel.ChInputBool7Module.VirtualRaisingKeys         IB         %    M    RT_RIGHTRising Edge Right KeyChannel.ChInputBool8Module.VirtualRaisingKeys         IB         %    M    RT_OKRising Edge Ok KeyChannel.ChInputBool9Module.VirtualRaisingKeys         IB         %    o     Module.VirtualFallingKeys3Module.LocalInputOutput    Virtual Falling Keys    IB         % QB          % MB         %	   M    FT_F1Falling Edge F1 KeyChannel.ChInputBool1Module.VirtualFallingKeys         IB         %    M    FT_F2Falling Edge F2 KeyChannel.ChInputBool2Module.VirtualFallingKeys         IB         %    M    FT_F3Falling Edge F3 KeyChannel.ChInputBool3Module.VirtualFallingKeys         IB         %    M    FT_F4Falling Edge F4 KeyChannel.ChInputBool4Module.VirtualFallingKeys         IB         %    M    FT_UPFalling Edge Up KeyChannel.ChInputBool5Module.VirtualFallingKeys         IB         %    M    FT_DOWNFalling Edge Down KeyChannel.ChInputBool6Module.VirtualFallingKeys         IB         %    M    FT_LEFTFalling Edge Left KeyChannel.ChInputBool7Module.VirtualFallingKeys         IB         %    M    FT_RIGHTFalling Edge Right KeyChannel.ChInputBool8Module.VirtualFallingKeys         IB         %    M    FT_OKFalling Edge Ok KeyChannel.ChInputBool9Module.VirtualFallingKeys         IB         %    o     Module.KeyEvents4Module.LocalInputOutput    
Key Events    IB         % QB          % MB         %   M    KEY_CHANGEDEvent: Key ChangedChannel.ChInputBool1Module.KeyEvents         IB         %    M    KEY_PRESSEDEvent: Key is pressedChannel.ChInputBool2Module.KeyEvents         IB         %    o     Module.LocalSystemInputs5Module.LocalInputOutput    System Inputs    IB         % QB          % MB         %   M    SUPPLY_VOLTAGE_VBBSSupply voltage VBBSChannel.ChInputWord1Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VUSupply voltage VUChannel.ChInputWord2Module.LocalSystemInputs         IW         %    M    TEMPERATURETemperatureChannel.ChInputInt3Module.LocalSystemInputs         IW         %    o     Module.LocalBacklightControl6Module.LocalInputOutput    Backlight Control    IB$         % QB          % MB          %   M    SCREEN_BACKLIGHT_CTRLScreen Backlight (0 - 100%)Channel.ChOutputByte1Module.LocalBacklightControl        QB          %    M    KEY_BACKLIGHT_CTRLKey Backlight (0 - 100%)Channel.ChOutputByte2Module.LocalBacklightControl        QB         %    o     Module.LocalCANCom3Module.Root    CAN Communication    IB$         % QB         % MB$         %   o     Module.CAN_BUS1Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 1     IB$         % QB         % MB(         %   o     Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB$         % QB         % MB,         %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB$         % QB         % MB0         %    ╗ОЗ`	dТЗ`     ════════           VAR_GLOBAL
END_VAR
                                                                                  "     ════════              ╗ОЗ`                 $√     ════════               ════════           Standard pз^Q	pз^Q      ════════                         	╗ОЗ`     ════════           VAR_CONFIG
END_VAR
                                                                                  	 '          CAN     2   &                 <  ,     ц Ь            CAN_data_from_controller ╗ОЗ`	╗ОЗ`<    ════════        T  VAR_GLOBAL
	highSpeedMode: BOOL;

	encoderCount: DINT;
	encoderHz: REAL;

	overloadWarning: BOOL;
	overspeedWarning: BOOL;
	overspeedAlarm: BOOL;
	press1Failure: BOOL;
	press2Failure: BOOL;
	encoderFailure: BOOL;
	speedFailure: BOOL;
	filterBlockage: BOOL;

	motorPortAPsi: INT;
	motorPortBPsi: INT;

	brakesOn: BOOL;

	motorSwash: WORD;
	waterBrake: WORD;
	bandBrake: WORD;

	alarmBuzzer: BOOL;
	joystickWindOut: WORD;
	joystickWindIn: WORD;
	parkBrake: BOOL;
	skylineClutch: BOOL;
	boostButton: BOOL;
	cr0403VersionNo: STRING;
	cr0431VersionNo: STRING;
END_VAR
                                                                                               '          CAN     ╚   "                 ;  , ц Ь ╠8           CAN_data_to_controller ╗ОЗ`	╗ОЗ`;    ════════          VAR_GLOBAL
	skylineActive: BOOL;
END_VAR

VAR_GLOBAL RETAIN
	stage3Setpoint: BYTE;
	stage2Setpoint: BYTE;
	waterRampSetpoint: WORD;
	lowDispRpmSetpoint: WORD;
	highDispRpmSetpoint: WORD;
	pressDecayLevel1: WORD;
	pressDecayLevel2: WORD;
END_VAR
                                                                                               '           К  , ▓Ши           CanOpen implicit Variables ╗ОЗ`	╗ОЗ`К    ════════        ;   VAR_GLOBAL CONSTANT
	MAX_CTRLINDEX : INT := -1;
END_VAR
                                                                                               '              , ц 8╠╘           Global_Variables ╗ОЗ`	╗ОЗ`     ════════        Ж  VAR_GLOBAL
	alarm: BOOL;
	editMode: BOOL;
	brakesAlarm: BOOL;
	overloadWarningBlink: BOOL;
	sensorFailureBlink: BOOL;
	overspeedAlarmBlink: BOOL;
	cr0451VersionNo: STRING;
	prefix: STRING;
	sensorFailure: BOOL;
END_VAR

VAR_GLOBAL RETAIN
	stage3: BYTE;
	stage2: BYTE;
	waterRamp: WORD;
	lowDispRpm: WORD;
	highDispRpm: WORD;
	level1Psi: WORD;
	level2Psi: WORD;
END_VAR
                                                                                               '           Л  , ъ ъ         (   Networkmanagement implicit Variables CAN ╗ОЗ`	╗ОЗ`Л    ════════        ■  VAR_GLOBAL CONSTANT
	USE_NWVARS_CAN : BOOL := TRUE;
	MAX_NetVarItems_CAN	: INT := 32;
	MAX_NetVarPDO_Rx_CAN	: INT := 6;
	MAX_NetVarPDO_Tx_CAN	: INT := 1;
	MAX_NetVarOD_CAN		: INT := 0;
END_VAR
VAR_GLOBAL
	pNetVarItems_CAN		: ARRAY[0..MAX_NetVarItems_CAN] OF NetVarDataItem_CAN;
	pNetVarPDO_Rx_CAN		: ARRAY[0..MAX_NetVarPDO_Rx_CAN] OF NetVarPDO_Rx_CAN;
	pNetVarPDO_Tx_CAN		: ARRAY[0..MAX_NetVarPDO_Tx_CAN] OF NetVarPDO_Tx_CAN;
	pNetVarOD_CAN			: ARRAY[0..MAX_NetVarOD_CAN] OF NetVarOD_CAN;
END_VAR
                                                                                               '           z   , ШТ~           PDM_PLC_COMUNICATION2 ╗ОЗ`	╗ОЗ`z     ════════          VAR_GLOBAL

	(*
	 System variables for basic comunication. CANopen TX/RX PDO1, PDO2, PDO3 and PDO4
	or CANLayer2 TX/RX COB1, COB2, COB3 and COB4
	*)


(************************************From PDM to PLC**********************************************************)

	PRESENT_PAGE:WORD;					(*Preset page number from PDM to PLC*)
	PRESENT_MESSAGE:BYTE;					(*Preset message number from PDM to PLC*)
	PRESENT_MESSAGE_GROUP:BYTE;		(*Preset message group number from PDM to PLC*)
	F_KEYS:BYTE;								(*Funtion keys F1 to F8 from PDM to PLC*)
	C_KEYS:BYTE;								(*Control keys from PDM to PLC*)
	PRESENT_LEDVALUE_MAX:BYTE;			(*Preset LED valus max from PDM to PLC*)
	PRESENT_LEDVALUE_NIGHT:BYTE;		(*Preset LED value night from PDM to PLC*)

	PRESENT_BACKLIGHT:BYTE;				(*Preset backlight value from PDM to PLC*)
	HANDLE:WORD;								(*Handle for input value to PLC*)
	INPUT_VALUE:DWORD;						(*Input value to PLC*)
	LENGHT:BYTE;								(*Length for input value*)

	F_KEYS2:				BYTE;					(*Funtion keys F9 to F16 from PDM to PLC*)
	ToPlcPdo3ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte7:BYTE;					(*Reserve PDO*)

	ToPlcPdo4ReserveByte0:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte7:BYTE;					(*Reserve PDO*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*********************************************From PLC to PDM****************************************************************************)

	DESIRED_PAGE:WORD;						(*Desired page number from PLC to PDM*)
	DESIRED_MESSAGE:BYTE;					(*Desired message number from PLC to PDM*)
	DESIRED_MESSAGE_GROUP:BYTE;		(*Desired message group number from PLC to PDM*)
	LED_F_KEYS:BYTE;							(*LED Funtion keys F1 to F8 from PLC to PDM*)
	LED_C_KEYS:BYTE;							(*LED Control keys from PLC to PDM*)
	DESIRED_LEDVALUE_MAX:BYTE;			(*Desired LED valus max from PLC to PDM*)
	DESIRED_LEDVALUE_NIGHT:BYTE;		(*Desired LED value night from PLC to PDM*)

	DESIRED_BACKLIGHT:BYTE;				(*Desired backlight value from PLC to PDM*)
	HANDLE_BACK:WORD;						(*Handle for input value, write back from PLC*)
	INPUT_VALUE_BACK:DWORD;				(*Input value, write back from PLC*)
	LENGHT_BACK:BYTE;						(*Length for input value, write back from PLC*)

	LED_F_KEYS2		:BYTE;					(*LED Funtion keys F9 to F16 from PLC to PDM*)
	ToPdmPdo3ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte7:BYTE;					(*Reserve PDO*)

	ToPdmPdo4ReserveByte0:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte7:BYTE;					(*Reserve PDO*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

END_VAR                                                                                               '           {   , Ш~Т           SOFTKEYFIELD ╗ОЗ`	╗ОЗ`{     ════════        Т  VAR_GLOBAL

	(*Variables Input and for text attribute*)
	InputModeDt: BOOL;
	TextColor:DWORD:=16#FFFFFF;
	TextSize:BYTE:=12;

	(*Variables to hide and show the key fields*)
	Hidden_F1:BOOL;
	Hidden_F2:BOOL;
	Hidden_F3:BOOL;
	Hidden_F4:BOOL;
	Hidden_F5:BOOL;
	Hidden_F6:BOOL;
	Hidden_F7:BOOL;
	Hidden_F8:BOOL;
	Hidden_F9:BOOL;
	Hidden_Ctrl:BOOL;
	Hidden_Up:BOOL;
	Hidden_Down:BOOL;
	Hidden_Left:BOOL;
	Hidden_Right:BOOL;
	Hidden_Ok:BOOL;
	Hidden_HeadLine:BOOL;

	(*
	String variables for softkeys.
	With string size 14 it ist possible to show two lines with 6 characters.
	Two character are use for CR/LF Ee.g.ROW_11 $R$NROW_22
	*)
	TXT_F1:STRING[20];
	TXT_F2:STRING[20];
	TXT_F3:STRING[20];
	TXT_F4:STRING[20];
	TXT_F5:STRING[20];
	TXT_F6:STRING[20];
	TXT_F7: STRING[20];
	TXT_F8: STRING[20];
	TXT_F9: STRING[20];
	TXT_Ctrl: STRING[20];
	TXT_HeadLine :STRING[30];

END_VAR                                                                                               '           |   , ШЖ ~           SoftKeys2Global ╗ОЗ`	╗ОЗ`|     ════════        ¤  VAR_GLOBAL
(*Soft key's as R_TRIG*)
	SoftKey_F1: BOOL;
	SoftKey_F2: BOOL;
	SoftKey_F3: BOOL;
	SoftKey_F4: BOOL;
	SoftKey_F5: BOOL;
	SoftKey_F6: BOOL;
	SoftKey_F7: BOOL;
	SoftKey_F8: BOOL;
	SoftKey_F9: BOOL;
	SoftKey_F10: BOOL;
	SoftKey_Up: BOOL;
	SoftKey_Esc: BOOL;
	SoftKey_Ok: BOOL;
	SoftKey_Left: BOOL;
	SoftKey_Down: BOOL;
	SoftKey_Right: BOOL;
(*Soft key's as switch*)
	SoftKey2_F1: BOOL;
	SoftKey2_F2: BOOL;
	SoftKey2_F3: BOOL;
	SoftKey2_F4: BOOL;
	SoftKey2_F5: BOOL;
	SoftKey2_F6: BOOL;
	SoftKey2_F7: BOOL;
	SoftKey2_F8: BOOL;
	SoftKey2_F9: BOOL;
	SoftKey2_F10: BOOL;
	SoftKey2_Up: BOOL;
	SoftKey2_Esc: BOOL;
	SoftKey2_Ok: BOOL;
	SoftKey2_Left: BOOL;
	SoftKey2_Down: BOOL;
	SoftKey2_Right: BOOL;
	InputMode:BOOL;

END_VAR                                                                                               '           	   , Ш  ~Ж            Variable_Configuration ╗ОЗ`	╗ОЗ`	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               ,              ╠3                 
    @ А          @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            :  ,   Ь ц 8           ALARMS ╗ОЗ`	╗ОЗ`      ════════        А   PROGRAM ALARMS
VAR
	fbBlink01: BLINK;
	fbBlink02: BLINK;
	fbBlink03: BLINK;
	fbBlink04: BLINK;
	fbBlink05: BLINK;
END_VAR      	fbBlink01alarmBuzzerT#0.5sAT#0.5sBLINK        alarm     	fbBlink02brakesOnT#0.5sAT#0.5sBLINK        brakesAlarm     	fbBlink03overloadWarningT#0.5sAT#0.5sBLINK        overloadWarningBlink     	fbBlink04press1FailureApress2FailureORAencoderFailureORAspeedFailureOR  sensorFailureT#0.5sAT#0.5sBLINK        sensorFailureBlink     	fbBlink05overspeedAlarmT#0.5sAT#0.5sBLINK        overspeedAlarmBlinkd                  a   , ШЮ~$           CAN_EMCY ╗ОЗ`	╗ОЗ`      ════════        ∙   FUNCTION_BLOCK CAN_EMCY
VAR_INPUT
	RstList: BOOL;
	Ch: BYTE;
END_VAR
VAR_OUTPUT
	E_MSGS: DWORD;
	EMCY_Struct: ARRAY[0..10] OF tT_EMCY;
END_VAR
VAR
	CANOPEN_GETEMCYMESSAGES_: CANOPEN_GETEMCYMESSAGES;
	Get_EMCY_MSG: BOOL := TRUE;
END_VAR
      CANOPEN_GETEMCYMESSAGES_Get_EMCY_MSGChARstListCANOPEN_GETEMCYMESSAGES  EMCY_Struct        E_MSGS     CANOPEN_GETEMCYMESSAGES_.RESULTA1EQ Get_EMCY_MSG     CANOPEN_GETEMCYMESSAGES_.RESULTA0EQ Get_EMCY_MSGd                  b   , dJТ           CAN_Status_and_Errors ╗ОЗ`	╗ОЗ`      ════════        Б  FUNCTION_BLOCK CAN_Status_and_Errors
(* Get the CAN Status and CAN Errors *)
VAR

	CanStatus:CAN_STATUS;
	GETBUFFERFLAGS: CANOPEN_GETBUFFERFLAGS;

	ExecuteBufferFlags: BOOL:=TRUE;

END_VAR
VAR_INPUT
	Ch: BYTE;

	ResetFlags: BOOL;
END_VAR
VAR_OUTPUT
	Busoff: BOOL;
	Busload: BYTE;
	RxOverflow: BOOL;
	RxWarning: BOOL;
	TxOverflow: BOOL;
	TxWarning: BOOL;
END_VAR
    Get the CAN Status  	CanStatusTRUEChA
ResetFlags
CAN_STATUS    Busoff       Busload      *   Get Buffer warnings / Reset Buffer Warning GETBUFFERFLAGSExecuteBufferFlagsCh
ResetFlagsA
ResetFlagsCANOPEN_GETBUFFERFLAGS  	RxWarning 
TxOverflow 	TxWarning        
RxOverflow     GETBUFFERFLAGS.RESULTA1EQ ExecuteBufferFlags     GETBUFFERFLAGS.RESULTA0EQ ExecuteBufferFlagsd                  c     ════════           CANopen_HANDLING_ST ╗ОЗ`	╗ОЗ`      ════════          FUNCTION_BLOCK CANopen_HANDLING_ST
(* CANopen Master and heartbeat handling *)
VAR
	CANOPEN_GETSTATE_: CANOPEN_GETSTATE;
	Execute_Getstate: BOOL := TRUE;
	CANOPEN_GETGUARDHBERRLIST_: CANOPEN_GETGUARDHBERRLIST;
	Execute_Guardlst: BOOL := TRUE;
	ResetErrorList: BOOL;
	PlcNodeId: BYTE;
END_VAR
VAR_INPUT
	Ch: BYTE;
	NodeId: BYTE;
END_VAR
VAR_OUTPUT
	BaudRate: DWORD;
	MasterState: BYTE;
	Guard_Error: BOOL;
	NodeIdList: ARRAY[0..MAXGUARDERR] OF BYTE;
	Canstate: BYTE;
	NodeStade: BYTE;
	LastNodeState: BYTE;
END_VAR

┼  
(* ^^^^ Get the current state of the CANopen master ^^^^ *)
CANOPEN_GETSTATE_(
	EXECUTE:=Execute_Getstate ,
	CHANNEL:=Ch ,
	NODE:=NodeId ,
	MASTERSTATE=>MasterState ,
	PLCNODEID=>PlcNodeId ,
	PLCBAUDRATE=>BaudRate ,
	PLCVERSION=>,
	CANSTATE=>Canstate ,
	NODESTATE=>NodeStade ,
	LASTNODESTATE=>LastNodeState ,
	RESULT=> );

(* Values are valid now, function call can be stopped *)
IF CANOPEN_GETSTATE_.RESULT= 1 THEN
	Execute_Getstate:=FALSE;
END_IF

(* Function is passive, execute again *)
IF CANOPEN_GETSTATE_.RESULT= 0 THEN
	Execute_Getstate:=TRUE;
END_IF

(* ^^^^^ Get heartbeaterror or nodeguarding error ^^^^ *)
CANOPEN_GETGUARDHBERRLIST_(
	EXECUTE:=Execute_Guardlst ,
	CHANNEL:=Ch ,
	ResetList:=ResetErrorList ,
	N_NODES=>,
	NODEID=>NodeIdList ,
	RESULT=> );

(* Values are valid now, function call can be stopped *)
IF CANOPEN_GETGUARDHBERRLIST_.RESULT= 1 THEN
		Execute_Guardlst:= FALSE;
END_IF

(* Function is passive, execute again *)
IF CANOPEN_GETGUARDHBERRLIST_.RESULT= 0 THEN
		Execute_Guardlst:= TRUE;
END_IF

(* An heartbeaterror has been appeared *)
IF CANOPEN_GETGUARDHBERRLIST_.N_NODES >0 THEN
	Guard_Error:=TRUE;
ELSE
	Guard_Error:=FALSE;
END_IF;

               d   , dЖ J           CANopenHeaderCh1 ╗ОЗ`	╗ОЗ`      ════════        (  PROGRAM CANopenHeaderCh1
VAR

	(*Set CANopen state*)
	SetCanOpenState: CANOPEN_SETSTATE;
	SetState:BOOL:=TRUE;

	(*Handling CANopen status*)
	HandlingCANopen: CANopen_HANDLING_ST;
	SlaveNodeId: BYTE;
	Baudrate: DWORD;
	MasterState: BYTE;
	GuardError: BOOL;
	ErrorNodeList: ARRAY[0..MAXGUARDERR] OF BYTE;
	CanState: BYTE;
	Nodestate: BYTE;
	LastNodeState: BYTE;

	(*Emergency handling*)
	CanEmcy: CAN_EMCY;
	RestEmcyList: BOOL;
	EMCY_MSG_Count: DWORD; (* No of EMCY messages  Leaving errors are count too *)
	EmcyStruct: ARRAY[0..10] OF tT_EMCY;

	(*Handling CAN status*)
	StatusCan: CAN_Status_and_Errors;
	ResetCanFlags: BOOL;
	BusLoad: BYTE;
	BusOff: BOOL;
	RxOverflow: BOOL;
	RxWarning: BOOL;
	TxOverflow: BOOL;
	TxWarning: BOOL;

	EnableCANopen: CANOPEN_ENABLE;
END_VAR -   Basic functions for the CANopen functionality EnableCANopenTRUE1A250CANOPEN_ENABLE         Set CANopen status SetCanOpenStateSetState1 TRUET#50msAFALSECANOPEN_SETSTATE      A1EQ SetState%   CANopen Master and heartbeat handling HandlingCANopen1ASlaveNodeIdCANopen_HANDLING_ST  MasterState 
GuardError ErrorNodeList CanState 	Nodestate LastNodeState      Baudrate4   CANopen Emergency Handling for 11 emergency messages CanEmcyRestEmcyListA1CAN_EMCY  
EmcyStruct      EMCY_MSG_Count!   Get the CAN Status and CAN Errors 	StatusCan1AResetCanFlagsCAN_Status_and_Errors  BusLoad 
RxOverflow 	RxWarning 
TxOverflow 	TxWarning      BusOffj                  j   , Ш~Ю           CHANGE_BAUDRATE ╗ОЗ`	╗ОЗ`      ════════        #  PROGRAM CHANGE_BAUDRATE

VAR
	BaudArray: ARRAY[0..7] OF WORD := 10,20,50,125,250,500,800,1000;
	index: BYTE;

	BaudRateIntern: WORD;

END_VAR
VAR_INPUT
	INIT:BOOL;
	PresentBaudRate:WORD;
END_VAR
VAR_OUTPUT
	BaudRate:WORD;
	EnableBaudrate: BOOL;
	WaitState: BOOL;
END_VAR

  


	IF INIT THEN
		WaitState:=TRUE;
	END_IF;
	IF WaitState THEN
		IF PresentBaudRate<>0 THEN
			BaudRate:=PresentBaudRate;
			WaitState:=FALSE;
			CASE BaudRate OF
				10:
					Index:=0;
				20:
					Index:=1;
				50:
					Index:=2;
				125:
					Index:=3;
				250:
					Index:=4;
				500:
					Index:=5;
				800:
					Index:=6;
				1000:
					Index:=7;
			END_CASE;
		END_IF;
	END_IF;

	EnableBaudrate:=FALSE;

	IF PRESENT_PAGE = 65040 THEN
		IF SoftKey_Right THEN
			index:=Index+1;
		END_IF;
		IF SoftKey_Left THEN
			index:=Index-1;
		END_IF;
		IF index > 7 THEN
			index:=7;
		END_IF;

		BaudRateIntern:=BaudArray[index];
		IF SoftKey_OK THEN
			BaudRate:=BaudRateIntern;
			EnableBaudrate:=TRUE;
		END_IF;

	END_IF;



               k   , dJЮ           CHANGE_BRIGHTNESS ╗ОЗ`	╗ОЗ`      ════════        &  PROGRAM CHANGE_BRIGHTNESS
VAR_OUTPUT

END_VAR
VAR_INPUT

	init: BOOL;
	enable: BOOL;
	up: BOOL;
	down: BOOL;
	bright_100: BOOL;
	bright_50: BOOL;

END_VAR
VAR

	bright_old: BYTE;
	extern: BOOL;
	init2: BOOL;
	TON_Delay: TON;
END_VAR

VAR RETAIN
	bright_: BYTE;
END_VAR
▀  (*Reload brightness BACKLIGHT is in the 2 cycle available*)

	IF  NOT init AND NOT init2 THEN
		IF bright_<1 THEN
			bright_:=100;
		ELSE
			SCREEN_BACKLIGHT_CTRL:=bright_;
		END_IF;
	END_IF;

	TON_Delay(IN:=Enable , PT:=T#100ms , Q=> , ET=> );

IF TON_Delay.Q THEN
(*incement/decrement brightness*)
	IF up THEN
		bright_:=bright_+1;
	END_IF;
	IF down  THEN
		bright_:=bright_-1;
	END_IF;
(*controll borders*)
	IF bright_<1 THEN
		bright_:=100;
	END_IF;
	IF bright_>100 OR bright_100 THEN
		bright_:=100;
	END_IF;
	IF  bright_50 THEN
		bright_:=50;
	END_IF;
END_IF;

(*if brightness settings come from outside e.g. from PLC*)
	IF bright_old<>DESIRED_BACKLIGHT THEN
		bright_old:=DESIRED_BACKLIGHT;
		extern:=TRUE;
	END_IF;

	IF DESIRED_BACKLIGHT>0 AND extern THEN
		bright_:=DESIRED_BACKLIGHT;
	END_IF;

	extern:=FALSE;

(*wait one cycle to write value to BACKLIGHT*)

	IF init2 THEN
		SCREEN_BACKLIGHT_CTRL:=bright_;
	END_IF;

	init2:=init;               l   , d  JЖ            CHANGE_DOWNLOAD_ID ╗ОЗ`	╗ОЗ`      ════════        B  PROGRAM CHANGE_DOWNLOAD_ID

VAR
	BaudArray: ARRAY[0..7] OF WORD := 10,20,50,125,250,500,800,1000;
	index: BYTE := 3;

	Id: BYTE;
	WaitState: BOOL;
	Download_IDIntern: BYTE;
END_VAR
VAR_INPUT
	INIT:BOOL;
	PresentDownloadId:BYTE;
END_VAR

VAR_OUTPUT
	Download_ID: BYTE;
	EnableDownloadId: BOOL;
END_VAR

▌  
	IF INIT THEN
		WaitState:=TRUE;
	END_IF;
	IF WaitState THEN
		IF PresentDownloadId<>0 THEN
			Download_ID:=PresentDownloadId;
			Id:=PresentDownloadId;
			WaitState:=FALSE;
		END_IF;
	END_IF;

	EnableDownloadId:=FALSE;

	IF PRESENT_PAGE = 65030 THEN
		IF SoftKey_Right AND NOT SoftKey2_F1 THEN
			Id:=Id+1;
		END_IF;
		IF SoftKey_Right AND SoftKey2_F1 THEN
			Id:=Id+10;
		END_IF;

		IF SoftKey_Left AND NOT SoftKey2_F1 THEN
			Id:=Id-1;
		END_IF;
		IF SoftKey_left AND SoftKey2_F1 THEN
			Id:=Id-10;
		END_IF;

		IF Id > 127 THEN
			Id:=127;
		END_IF;
		IF Id < 1 THEN
			Id:=1;
		END_IF;

		IF SoftKey_OK THEN
			EnableDownloadId:=SoftKey_OK;
			Download_ID:=Id;
		END_IF;
	END_IF;



               e   , ~  dЖ            CONTROL_PDM ╗ОЗ`	╗ОЗ`      ════════        К   PROGRAM CONTROL_PDM
VAR

	PageIntern: WORD;


	ErrorCom: BOOL;
END_VAR
VAR_INPUT

	init: BOOL;

END_VAR
VAR_OUTPUT
END_VAR
 t   This POU must located before PDM_PAGECONTROL, for timing reasons. Include here the program part to change the pages. ???PRESENT_PAGEADESIRED_PAGESELECT_PAGE        
PageIntern     ???init1  
PageIntern65040A'P'PDM_PAGECONTROL        PRESENT_PAGE     Key_F1Key_F2Key_F3Key_F4FALSEFALSEFALSEAFALSEPACK  F_KEYS     FALSEKey_UPKey_OKKey_LEFTKey_DOWN	Key_RIGHTFALSEAFALSEPACK  C_KEYS     ???TRUE1T#100mst#500ms1210113412A13PDM_TO_PLC_NT        ErrorComj                  m   , dЮJ$           DISPLAY_SETTINGS ╗ОЗ`	╗ОЗ`      ════════        g   PROGRAM DISPLAY_SETTINGS
VAR


END_VAR

VAR_OUTPUT


END_VAR
VAR_INPUT
	INIT: BOOL;
END_VAR      ???AINITSET_CAN         Cange brightness ???INITPRESENT_PAGEA65020EQSoftKey_RightSoftKey_Left
SoftKey_F1A
SoftKey_F2CHANGE_BRIGHTNESS           ???AINITSOFTWARE_VERSION      j                  8  , ▓╘Шp           MAIN ╗ОЗ`	╗ОЗ`      ════════           PROGRAM MAIN
VAR
END_VARq   (* Reset software version number for new software versions*)
cr0451VersionNo := '020-03';
prefix := 'MM000-P9';               f   , Ш$~к           PDM_TO_PLC_NT ╗ОЗ`	╗ОЗ`      ════════        g  PROGRAM PDM_TO_PLC_NT
VAR_INPUT

	ENABLE: BOOL;
	CHANNEL: BYTE;
	TRANSMIT_TIME:TIME;	(*if transmit time=0, both id's transmit asynchron*)
	GUARD_TIME:TIME;
	TX_ID1: WORD;
	TX_ID2: WORD;
	TX_ID3: WORD;
	TX_ID4: WORD;
	RX_ID1:WORD;
	RX_ID2:WORD;
	RX_ID3:WORD;
	RX_ID4:WORD;


END_VAR
VAR_OUTPUT

	ERROR_COMUNICATION: BOOL;

END_VAR
VAR

	Send1: CAN_TX;
	Send2: CAN_TX;
	Send3: CAN_TX;
	Send4: CAN_TX;
	Rec1: CAN_RX;
	Rec2: CAN_RX;
	Rec3: CAN_RX;
	Rec4: CAN_RX;
	async_send1: BOOL;
	async_send2: BOOL;
	async_send3: BOOL;
	async_send4: BOOL;

	clock: BOOL;
	VarDword:DWORD;
	VarWord:WORD;
	T1: TON;
	one: BOOL;
	rec_ok: BOOL;

	Fl_rec_ok: R_TRIG;
	T_guard_on: TON;
	T_guard_off: TON;
	guard_clock_on: BOOL;
	guard_clock_off: BOOL;


	page_old: WORD;
	message_old: BYTE;
	message_group_old: BYTE;
	led_F_key_old: BYTE;
	led_control_key_old: BYTE;
	led_value_max_old: BYTE;
	led_value_night_old: BYTE;
	BacklightOld:BYTE;
	HandleOld:WORD;
	InputValueOld:DWORD;
	LengthOld:BYTE;



	NoGuarding: BOOL;
	Send2Old: BOOL;
	NoSync: BOOL;

	F_Keys2Old: BYTE;
	ToPlcPdo3ReserveByte1Old: BYTE;
	ToPlcPdo3ReserveByte2Old: BYTE;
	ToPlcPdo3ReserveByte3Old: BYTE;
	ToPlcPdo3ReserveByte4Old: BYTE;
	ToPlcPdo3ReserveByte5Old: BYTE;
	ToPlcPdo3ReserveByte6Old: BYTE;
	ToPlcPdo3ReserveByte7Old: BYTE;
	ToPlcPdo4ReserveByte0Old: BYTE;
	ToPlcPdo4ReserveByte1Old: BYTE;
	ToPlcPdo4ReserveByte2Old: BYTE;
	ToPlcPdo4ReserveByte3Old: BYTE;
	ToPlcPdo4ReserveByte4Old: BYTE;
	ToPlcPdo4ReserveByte5Old: BYTE;
	ToPlcPdo4ReserveByte6Old: BYTE;
	ToPlcPdo4ReserveByte7Old: BYTE;

END_VAR
)  IF enable THEN
(****************Build a sync for transmit*************************)
	IF GUARD_TIME<T#1ms THEN (*if no transmit time stop sync transmition*)
		NoGuarding:=TRUE;
		ELSE
			NoGuarding:=FALSE;
	END_IF;
	IF transmit_time< T#1ms THEN
		NoSync:=TRUE;
		ELSE
			NoSync:=FALSE;
	END_IF;
	IF transmit_time< T#50ms THEN
		transmit_time:=T#50ms;
	END_IF;
	T1(IN:=NOT T1.Q , PT:=transmit_time );
	clock:= T1.Q;

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)
(*************************Build the async for transmit*****************)
	IF page_old<>PRESENT_PAGE THEN
		page_old:=PRESENT_PAGE;
		async_send1:=TRUE;
	END_IF;
	IF message_old<>PRESENT_MESSAGE THEN
		message_old:=PRESENT_MESSAGE;
		async_send1:=TRUE;
	END_IF;
	IF message_group_old<>PRESENT_MESSAGE_GROUP THEN
		message_group_old:=PRESENT_MESSAGE_GROUP;
		async_send1:=TRUE;
	END_IF;
	IF led_F_key_old<>F_KEYS THEN
		led_F_key_old:=F_KEYS;
		async_send1:=TRUE;
	END_IF;
	IF led_control_key_old<>C_KEYS THEN
		led_control_key_old:=C_KEYS;
		async_send1:=TRUE;
	END_IF;
	IF led_value_max_old<>PRESENT_LEDVALUE_MAX THEN
		led_value_max_old:=PRESENT_LEDVALUE_MAX;
		async_send1:=TRUE;
	END_IF;
	IF led_value_night_old<>PRESENT_LEDVALUE_NIGHT THEN
		led_value_night_old:=PRESENT_LEDVALUE_NIGHT;
		async_send1:=TRUE;
	END_IF;
	IF PRESENT_BACKLIGHT>100 THEN
		PRESENT_BACKLIGHT:=100;
	END_IF;
	IF BacklightOld<>PRESENT_BACKLIGHT THEN
		BacklightOld:=PRESENT_BACKLIGHT;
		async_send2:=TRUE;
	END_IF;
	IF NoSync THEN
		IF Send2Old<>Send2.DATA[0].7 THEN
			Send2Old:=Send2.DATA[0].7;
			async_send2:=TRUE;
		END_IF;
	END_IF;
	IF HandleOld<>HANDLE THEN
		HandleOld:=HANDLE;
		async_send2:=TRUE;
	END_IF;
	IF InputValueOld<>INPUT_VALUE THEN
		InputValueOld:=INPUT_VALUE;
		async_send2:=TRUE;
	END_IF;
	IF LengthOld<>LENGHT THEN
		LengthOld:=LENGHT;
		async_send2:=TRUE;
	END_IF;
	IF F_Keys2Old<>F_KEYS2 THEN
		F_Keys2Old:=F_KEYS2;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte1Old<>ToPlcPdo3ReserveByte1 THEN
		ToPlcPdo3ReserveByte1Old:=ToPlcPdo3ReserveByte1;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte2Old<>ToPlcPdo3ReserveByte2 THEN
		ToPlcPdo3ReserveByte2Old:=ToPlcPdo3ReserveByte2;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte3Old<>ToPlcPdo3ReserveByte3 THEN
		ToPlcPdo3ReserveByte3Old:=ToPlcPdo3ReserveByte3;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte4Old<>ToPlcPdo3ReserveByte4 THEN
		ToPlcPdo3ReserveByte4Old:=ToPlcPdo3ReserveByte4;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte5Old<>ToPlcPdo3ReserveByte5 THEN
		ToPlcPdo3ReserveByte5Old:=ToPlcPdo3ReserveByte5;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte6Old<>ToPlcPdo3ReserveByte6 THEN
		ToPlcPdo3ReserveByte6Old:=ToPlcPdo3ReserveByte6;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo3ReserveByte7Old<>ToPlcPdo3ReserveByte7 THEN
		ToPlcPdo3ReserveByte7Old:=ToPlcPdo3ReserveByte7;
		async_send3:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte0Old<>ToPlcPdo4ReserveByte0 THEN
		ToPlcPdo4ReserveByte0Old:=ToPlcPdo4ReserveByte0;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte1Old<>ToPlcPdo4ReserveByte1 THEN
		ToPlcPdo4ReserveByte1Old:=ToPlcPdo4ReserveByte1;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte2Old<>ToPlcPdo4ReserveByte2 THEN
		ToPlcPdo4ReserveByte2Old:=ToPlcPdo4ReserveByte2;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte3Old<>ToPlcPdo4ReserveByte3 THEN
		ToPlcPdo4ReserveByte3Old:=ToPlcPdo4ReserveByte3;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte4Old<>ToPlcPdo4ReserveByte4 THEN
		ToPlcPdo4ReserveByte4Old:=ToPlcPdo4ReserveByte4;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte5Old<>ToPlcPdo4ReserveByte5 THEN
		ToPlcPdo4ReserveByte5Old:=ToPlcPdo4ReserveByte5;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte6Old<>ToPlcPdo4ReserveByte6 THEN
		ToPlcPdo4ReserveByte6Old:=ToPlcPdo4ReserveByte6;
		async_send4:=TRUE;
	END_IF;
	IF ToPlcPdo4ReserveByte7Old<>ToPlcPdo4ReserveByte7 THEN
		ToPlcPdo4ReserveByte7Old:=ToPlcPdo4ReserveByte7;
		async_send4:=TRUE;
	END_IF;



(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(************Build the guarding toggle and send it with backlight*****************************)

	IF clock AND (NOT NoSync OR NOT NoGuarding) THEN
		one := NOT one;
	END_IF;

	Send2.DATA[0]:=PRESENT_BACKLIGHT;

	IF one THEN
		Send2.DATA[0].7:= TRUE;
		ELSE
			Send2.DATA[0].7:=FALSE;
	END_IF;
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(********************copy data to transmit array*********************)

	Send1.DATA[0] := WORD_TO_BYTE(PRESENT_PAGE);
	VarWord := SHR(PRESENT_PAGE,8);
	Send1.DATA[1] := WORD_TO_BYTE(VarWord);
	Send1.DATA[2] := PRESENT_MESSAGE;
	Send1.DATA[3] := PRESENT_MESSAGE_GROUP;
	Send1.DATA[4] := F_KEYS;
	Send1.DATA[5] := C_KEYS;
	Send1.DATA[6] := PRESENT_LEDVALUE_MAX;
	Send1.DATA[7] := PRESENT_LEDVALUE_NIGHT;

	IF LENGHT<1 THEN
		LENGHT:=1;
	END_IF;
	IF LENGHT=3 OR LENGHT>4 THEN
		LENGHT:=4;
	END_IF;

	Send2.DATA[7]:=LENGHT;

	Send2.DATA[1] := WORD_TO_BYTE(HANDLE);
	VarWord := SHR(HANDLE,8);
	Send2.DATA[2] := WORD_TO_BYTE(VarWord);


	CASE LENGHT OF

		1:	Send2.DATA[3]:=DWORD_TO_BYTE(INPUT_VALUE);
			Send2.DATA[4]:=0;
			Send2.DATA[5]:=0;
			Send2.DATA[6]:=0;

		2:	VarDword:=ROL(INPUT_VALUE,32);
			Send2.DATA[3]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE,24);
			Send2.DATA[4]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE,16);
			Send2.DATA[5]:=0;
			Send2.DATA[6]:=0;

		4:	VarDword:=ROL(INPUT_VALUE,32);
			Send2.DATA[3]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE,24);
			Send2.DATA[4]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE,16);
			Send2.DATA[5]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE,8);
			Send2.DATA[6]:=DWORD_TO_BYTE(VarDword);

	END_CASE;

	Send3.DATA[0] := F_KEYS2;
	Send3.DATA[1] := ToPlcPdo3ReserveByte1;
	Send3.DATA[2] := ToPlcPdo3ReserveByte2;
	Send3.DATA[3] := ToPlcPdo3ReserveByte3;
	Send3.DATA[4] := ToPlcPdo3ReserveByte4;
	Send3.DATA[5] := ToPlcPdo3ReserveByte5;
	Send3.DATA[6] := ToPlcPdo3ReserveByte6;
	Send3.DATA[7] := ToPlcPdo3ReserveByte7;

	Send4.DATA[0] := ToPlcPdo4ReserveByte0;
	Send4.DATA[1] := ToPlcPdo4ReserveByte1;
	Send4.DATA[2] := ToPlcPdo4ReserveByte2;
	Send4.DATA[3] := ToPlcPdo4ReserveByte3;
	Send4.DATA[4] := ToPlcPdo4ReserveByte4;
	Send4.DATA[5] := ToPlcPdo4ReserveByte5;
	Send4.DATA[6] := ToPlcPdo4ReserveByte6;
	Send4.DATA[7] := ToPlcPdo4ReserveByte7;


(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(**************send data************************)
	Send1(
	ENABLE:=(clock AND NOT NoSync) OR async_send1 ,
	CHANNEL:=CHANNEL ,
	ID:=Tx_id1 ,
	DATA:= ,
	RESULT=> );

	Send2(
	ENABLE:=(clock AND NOT NoSync) OR async_send2 ,
	CHANNEL:=CHANNEL ,
	ID:=Tx_id2 ,
	DATA:= ,
	RESULT=> );

	Send3(
	ENABLE:=(clock AND NOT NoSync) OR async_send3 ,
	CHANNEL:=CHANNEL ,
	ID:=Tx_id3 ,
	DATA:= ,
	RESULT=> );

	Send4(
	ENABLE:=(clock AND NOT NoSync) OR async_send4 ,
	CHANNEL:=CHANNEL ,
	ID:=Tx_id4 ,
	DATA:= ,
	RESULT=> );

	async_send1:=FALSE;
	async_send2:=FALSE;
	async_send3:=FALSE;
	async_send4:=FALSE;


(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(**************receive data************************)

	Rec1(
	ENABLE:=TRUE ,
	CHANNEL:=CHANNEL ,
	ID:=rx_id1 ,
	DATA=> ,
	RESULT=> );

	Rec2(
	ENABLE:=TRUE ,
	CHANNEL:=CHANNEL ,
	ID:=rx_id2 ,
	DATA=> ,
	RESULT=> );

	Rec3(
	ENABLE:=TRUE ,
	CHANNEL:=CHANNEL ,
	ID:=rx_id3 ,
	DATA=> ,
	RESULT=> );

	Rec4(
	ENABLE:=TRUE ,
	CHANNEL:=CHANNEL ,
	ID:=rx_id4 ,
	DATA=> ,
	RESULT=> );

	(**************************check guarding**********************************)
	Fl_rec_ok(CLK:=Rec2.DATA[0].7 , Q=>rec_ok );

	T_guard_on(IN:=rec_ok , PT:=guard_time , Q=>guard_clock_on);
	T_guard_off(IN:=NOT rec_ok , PT:=guard_time , Q=>guard_clock_off);


	IF NOT NoGuarding AND (guard_clock_on OR guard_clock_off) THEN
		error_comunication := TRUE;
		ELSE
			error_comunication := FALSE;
	END_IF;
	(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

	(***********************copy reveived data***********************************)
	IF Rec1.RESULT=1 THEN
		DESIRED_PAGE := Rec1.DATA[1];
		DESIRED_PAGE := SHL(DESIRED_PAGE,8) OR Rec1.DATA[0];
		DESIRED_MESSAGE := Rec1.DATA[2];
		DESIRED_MESSAGE_GROUP := Rec1.DATA[3];
		LED_F_KEYS := Rec1.DATA[4];
		LED_C_KEYS := Rec1.DATA[5];
		DESIRED_LEDVALUE_MAX := Rec1.DATA[6];
		DESIRED_LEDVALUE_NIGHT := Rec1.DATA[7];
	END_IF;

	IF Rec2.RESULT=1 THEN
		DESIRED_BACKLIGHT:= 16#7F AND Rec2.DATA[0];
		HANDLE_BACK:= BYTE_TO_WORD(Rec2.DATA[2]);
		HANDLE_BACK:=SHL(HANDLE_BACK,8);
		HANDLE_BACK:=HANDLE_BACK OR Rec2.DATA[1];
		LENGHT_BACK:= Rec2.DATA[7];

		IF LENGHT_BACK<1 THEN
			LENGHT_BACK:=1;
		END_IF;
		IF LENGHT_BACK=3 OR LENGHT_BACK>4 THEN
			LENGHT_BACK:=4;
		END_IF;

		CASE LENGHT_BACK OF

			1:	INPUT_VALUE_BACK:=Rec2.DATA[3];

			2:	INPUT_VALUE_BACK:=Rec2.DATA[4];
			INPUT_VALUE_BACK:=SHL(INPUT_VALUE_BACK,8) OR Rec2.DATA[3];

			4:	INPUT_VALUE_BACK:=Rec2.DATA[6];
			INPUT_VALUE_BACK:=SHL(INPUT_VALUE_BACK,8) OR Rec2.DATA[5];
			INPUT_VALUE_BACK:=SHL(INPUT_VALUE_BACK,8) OR Rec2.DATA[4];
			INPUT_VALUE_BACK:=SHL(INPUT_VALUE_BACK,8) OR Rec2.DATA[3];

		END_CASE;
	END_IF;

	IF Rec3.RESULT=1 THEN
		LED_F_KEYS2:=Rec3.DATA[0];
		ToPdmPdo3ReserveByte1:=Rec3.DATA[1];
		ToPdmPdo3ReserveByte2:=Rec3.DATA[2];
		ToPdmPdo3ReserveByte3:=Rec3.DATA[3];
		ToPdmPdo3ReserveByte4:=Rec3.DATA[4];
		ToPdmPdo3ReserveByte5:=Rec3.DATA[5];
		ToPdmPdo3ReserveByte6:=Rec3.DATA[6];
		ToPdmPdo3ReserveByte7:=Rec3.DATA[7];
	END_IF;

	IF Rec4.RESULT=1 THEN
		ToPdmPdo4ReserveByte0:=Rec4.DATA[0];
		ToPdmPdo4ReserveByte1:=Rec4.DATA[1];
		ToPdmPdo4ReserveByte2:=Rec4.DATA[2];
		ToPdmPdo4ReserveByte3:=Rec4.DATA[3];
		ToPdmPdo4ReserveByte4:=Rec4.DATA[4];
		ToPdmPdo4ReserveByte5:=Rec4.DATA[5];
		ToPdmPdo4ReserveByte6:=Rec4.DATA[6];
		ToPdmPdo4ReserveByte7:=Rec4.DATA[7];
	END_IF;

	(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)
END_IF;               p   , ~Тd        	   PLC_CYCLE ╗ОЗ`	╗ОЗ`      ════════        ю   PROGRAM PLC_CYCLE
VAR
	old_cycle: DWORD;
	TIMER_READ_US1: TIMER_READ_US;
	cycle: DWORD;
	init: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	cycletime_us: DWORD;
	max_cycle_us: DWORD;
END_VAR

VAR_INPUT
	reset_max_cycletime: BOOL;
END_VAR  	TIMER_READ_US1(TIME_US=>cycle );
	cycletime_us:=cycle-old_cycle;
	old_cycle:=cycle;

	IF max_cycle_us<cycletime_us AND NOT init THEN
		max_cycle_us:=cycletime_us;
	END_IF;

	IF reset_max_cycletime THEN
		max_cycle_us:=0;
	END_IF;

	init:=FALSE;               q   , d$Jк           PLC_PRG ╗ОЗ`	╗ОЗ`      ════════        В  PROGRAM PLC_PRG
(*******************************************************************************************************************

			Template for CR0451 V03 - CAN layer 2 (2014)
			--------------------------------------------

	Wir mЎchten an dieser Stelle ausdr№cklich darauf hinweisen, dass die eingestellten Beispiele
	nicht ungepr№ft industriell eingesetzt werden d№rfen. Das hei▀t, dass wir f№r die Funktionalitфt
	insbesondere an Maschinen und Anlagen keinerlei Garantie №bernehmen. Das Beispiel ist
	ausschlie▀lich f№r Testzwecke bei der Entwicklung neuer Maschinen und Anlagen vorgesehen
	und wurde daf№r in Abstimmung mit Ihnen konstruiert und hergestellt. Insoweit handelt es sich
	nicht um ein (Software-) Produkt, das von europфischen Richtlinien erfasst wird. Die Konformitфt
	mit einschlфgigen Richtlinien und Normen zur Erf№llung der gesetzlichen Anforderungen f№r das
	Inverkehrbringen werden erst mit der Verifizierung und Validierung im Rahmen Ihrer Entwicklung
	festgestellt. Ein Bereitstellen auf dem Markt zur Verwendung durch Endnutzer darf bis zu diesem
	Zeitpunkt nicht stattfinden. 
 
 	We would like to expressly point out that the examples made available must not be used for industrial
	purposes without checking. We assume no guarantee whatsoever for their functionality, particularly
	regarding machines and plants. The example is only intended for testing during the development of
	new machines and plants and has been designed and manufactured for this purpose in coordination
	with you.  Consequently, it is not a (software) product subject to European directives. Compliance with
	relevant directives and standards to meet legal requirements regarding the placing on the market will
	only be determined during the verification and validation in the context of your development. Until then,
	it must not be put onto the market for use by end users.

*******************************************************************************************************************)

VAR

	init_1: BOOL := TRUE;
	CycleTime:DWORD;
	MaxCycleTime:DWORD;
	ResetMax:BOOL;

	Start_time: TIME;


	fbBlink02: BLINK;
END_VAR
	       BasicDisplay_Init     ???Ainit_1CONTROL_PDM           ??? CANopenHeaderCh1           ??? ALARMS           ??? MAIN           	fbBlink02TRUET#0.3sAT#0.2sBLINK        editMode     ???Ainit_1DISPLAY_SETTINGS           ???BResetMaxAinit_1OR	PLC_CYCLE  MaxCycleTime      	CycleTime   second last line FALSE  init_1d                  g   , ~Юd$           RT_SOFT_KEYS2 ╗ОЗ`	╗ОЗ`      ════════        в  PROGRAM RT_SOFT_KEYS2
VAR_INPUT
	KEY_F1:BOOL;
	KEY_F2:BOOL;
	KEY_F3:BOOL;
	KEY_F4:BOOL;
	KEY_F5:BOOL;
	KEY_F6:BOOL;
	KEY_F7:BOOL;
	KEY_F8:BOOL;
	KEY_F9:BOOL;
	KEY_F10:BOOL;
	KEY_ESC:BOOL;
	KEY_UP:BOOL;
	KEY_OK:BOOL;
	KEY_LEFT:BOOL;
	KEY_DOWN:BOOL;
	KEY_RIGHT:BOOL;
END_VAR
{library private}
VAR

	R_TRIG_F1: R_TRIG;
	R_TRIG_F2: R_TRIG;
	R_TRIG_F3: R_TRIG;
	R_TRIG_F4: R_TRIG;
	R_TRIG_F5: R_TRIG;
	R_TRIG_F6: R_TRIG;
	R_TRIG_F7: R_TRIG;
	R_TRIG_F8: R_TRIG;
	R_TRIG_F9: R_TRIG;
	R_TRIG_F10: R_TRIG;

	R_TRIG_ESC: R_TRIG;
	R_TRIG_UP: R_TRIG;
	R_TRIG_OK: R_TRIG;
	R_TRIG_LEFT: R_TRIG;
	R_TRIG_DOWN: R_TRIG;
	R_TRIG_RIGHT: R_TRIG;

END_VARn  (*Rising trigs*)
	R_TRIG_F1(CLK:=KEY_F1 , Q=>SoftKey_F1 );
	R_TRIG_F2(CLK:=KEY_F2 , Q=>SoftKey_F2 );
	R_TRIG_F3(CLK:=KEY_F3 , Q=>SoftKey_F3 );
	R_TRIG_F4(CLK:=KEY_F4 , Q=>SoftKey_F4 );
	R_TRIG_F5(CLK:=KEY_F5 , Q=>SoftKey_F5 );
	R_TRIG_F6(CLK:=KEY_F6 , Q=>SoftKey_F6 );
	R_TRIG_F7(CLK:=KEY_F7 , Q=>SoftKey_F7 );
	R_TRIG_F8(CLK:=KEY_F8 , Q=>SoftKey_F8 );
	R_TRIG_F9(CLK:=KEY_F9 , Q=>SoftKey_F9 );
	R_TRIG_F10(CLK:=KEY_F10 , Q=>SoftKey_F10 );

	R_TRIG_ESC(CLK:=KEY_ESC , Q=>SoftKey_Esc );
	R_TRIG_UP(CLK:=KEY_UP , Q=>SoftKey_Up );
	R_TRIG_OK(CLK:=KEY_OK , Q=>SoftKey_Ok );
	R_TRIG_LEFT(CLK:=KEY_LEFT , Q=>SoftKey_Left );
	R_TRIG_DOWN(CLK:=KEY_DOWN , Q=>SoftKey_Down );
	R_TRIG_RIGHT(CLK:=KEY_RIGHT, Q=>SoftKey_Right );

(*Static*)
	SoftKey2_F1:=KEY_F1;
	SoftKey2_F2:=KEY_F2;
	SoftKey2_F3:=KEY_F3;
	SoftKey2_F4:=KEY_F4;
	SoftKey2_F5:=KEY_F5;
	SoftKey2_F6:=KEY_F6;
	SoftKey2_F7:=KEY_F7;
	SoftKey2_F8:=KEY_F8;
	SoftKey2_F9:=KEY_F9;
	SoftKey2_F10:=KEY_F10;
	SoftKey2_Esc:=KEY_ESC;
	SoftKey2_Up:=KEY_UP;
	SoftKey2_Ok:=KEY_OK;
	SoftKey2_Left:=KEY_LEFT;
	SoftKey2_Down:=KEY_DOWN;
	SoftKey2_Right:=KEY_RIGHT;
               h   , ~dЮ           SELECT_MENU ╗ОЗ`	╗ОЗ`      ════════        ▓   PROGRAM SELECT_MENU
VAR_INPUT
	Count:BYTE;
	Up:BOOL;
	Down:BOOL;
END_VAR
VAR_OUTPUT
	MenuItem:BYTE:=1;

END_VAR
VAR
	R_TRIG_Up: R_TRIG;
	R_TRIG_Down: R_TRIG;
END_VAR(  



	R_TRIG_Up(CLK:=Up , Q=> );
	R_TRIG_Down(CLK:=Down , Q=> );

	IF R_TRIG_Up.Q THEN
		MenuItem:=MenuItem-1;
	END_IF;

	IF MenuItem>Count THEN
		MenuItem:=1;
	END_IF;

	IF R_TRIG_Down.Q THEN
		MenuItem:=MenuItem+1;
	END_IF;

	IF MenuItem<1 THEN
		MenuItem:=Count;
	END_IF;
               i   ,   8ц ╘           SELECT_PAGE ╗ОЗ`	╗ОЗ`      ════════          PROGRAM SELECT_PAGE
(*insert this POU in POU  CONTROL_PDM one line be for PDM_PAGECONTROL!!!!!!!!!!!!!!!!!*)
(*adapt the menue structure for your program in this POU*)
(*10.09.2010 vl FB enhanced by SoftKey2_F1 to SoftKey2_Right as switch*)

VAR_OUTPUT
	PAGE_INTERN: WORD;
END_VAR
VAR_INPUT
	ACTUAL_PAGE: WORD;
	PAGE_EXTERN:WORD;

END_VAR
VAR

	PageExternOld: WORD;

(*Virtual F-keys*)
	VirtualF1: BOOL;
	VirtualF2: BOOL;
	VirtualF3: BOOL;
	VirtualF4: BOOL;
	VirtualF5: BOOL;
	VirtualF6: BOOL;
	VirtualEsc: BOOL;
	VirtualUp: BOOL;
	VirtualOk: BOOL;
	VirtualLeft: BOOL;
	VirtualDown: BOOL;
	VirtualRight: BOOL;

	InputModeStep1: BOOL;
	InputPage: BOOL;
	InputMode:BOOL;
	TOF_InputMode: TOF;
	F_TRIG_InputMode: F_TRIG;

	F5: BOOL;
	InitMenu: BOOL;
	CountMenu: BYTE;
	MenuUp: BOOL;
	MenuDown: BOOL;
	MenuItem: BYTE;
	ItemOk: BOOL;

	Delay: TON;
END_VARg=  (*****************Initialise setpoint values************************************)
IF stage3Setpoint = 0 THEN
	stage3 := 100;
	stage3Setpoint := 100;
END_IF
IF stage2Setpoint = 0 THEN
	stage2 := 80;
	stage2Setpoint := 80;
END_IF
IF waterRampSetpoint = 0 THEN
	waterRamp := 2000;
	waterRampSetpoint := 2000;
END_IF
IF lowDispRpmSetpoint = 0 THEN
	lowDispRpm := 4400;
	lowDispRpmSetpoint := 4400;
END_IF
IF highDispRpmSetpoint = 0 THEN
	highDispRpm := 2100;
	highDispRpmSetpoint :=2100;
END_IF
IF pressDecayLevel1 = 0 THEN
	level1Psi := 290;
	pressDecayLevel1 := 290;
END_IF
IF pressDecayLevel2 = 0 THEN
	level2Psi := 440;
	pressDecayLevel2 := 440;
END_IF
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*Create virtual keys for menu's*)
	SELECT_MENU(
		Count:=CountMenu,
		Up:= MenuUp,
		Down:=MenuDown,
		MenuItem=>MenuItem );

	VirtualF1:=MenuItem=1 AND Key_Ok;
	VirtualF2:=MenuItem=2 AND Key_Ok;
	VirtualF3:=MenuItem=3 AND Key_Ok;
	VirtualF4:=MenuItem=4 AND Key_Ok;
	VirtualF5:=MenuItem=5 AND Key_Ok;
	VirtualF6:=MenuItem=6 AND Key_Ok;
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*Use on following pages the real keys*)
	CASE ACTUAL_PAGE OF
		10:
				VirtualF1:= Key_F1;
				VirtualF2:= Key_F2;
				VirtualF3:= Key_F3;
		12:
				VirtualF1:= Key_F1;
				VirtualF2:= Key_F2;
				VirtualF3:= Key_F3;
		65020:
				VirtualF1:= Key_F1;
				VirtualF2:= Key_F2;
		65030:
				VirtualF1:= Key_F1;

	END_CASE;
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*Create soft keys*)
	RT_SOFT_KEYS2(
		KEY_F1:=VirtualF1,
		KEY_F2:=VirtualF2,
		KEY_F3:=VirtualF3,
		KEY_F4:=VirtualF4,
		KEY_F5:=VirtualF5,
		KEY_F6:=VirtualF6,
		KEY_ESC:=Key_F4,
		KEY_UP:=KEY_UP,
		KEY_OK:=KEY_OK,
		KEY_LEFT:=KEY_LEFT,
		KEY_DOWN:=KEY_DOWN,
		KEY_RIGHT:=KEY_RIGHT );
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*Set input mode for PDMsmart*)
	IF InputPage AND (SoftKey_LEFT OR SoftKey_RIGHT) THEN
		InputModeStep1:=TRUE;
	END_IF;
	IF SoftKey_ESC THEN
		InputModeStep1:=FALSE;
	END_IF;
	IF InputMode AND (SoftKey_ESC OR SoftKey_OK) THEN
		InputMode:=FALSE;
		InputModeStep1:=FALSE;
	END_IF;
	IF InputModeStep1 AND NOT InputMode AND SoftKey_OK THEN
		InputMode:=TRUE;
	END_IF;

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(****PAGE from extern****************)
	IF PageExternOld<>PAGE_EXTERN THEN
		PageExternOld:=PAGE_EXTERN;
		PAGE_INTERN:=PAGE_EXTERN;
	END_IF;
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

	CASE ACTUAL_PAGE OF
(********************Start page*******************************)

		1:	Delay(IN:= NOT(Delay.Q), PT:= T#3s);
			IF Delay.Q THEN
				PAGE_INTERN:= 10;
			END_IF
			InputPage:=FALSE;

			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='';
			TXT_HeadLine:='';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=TRUE;
			Hidden_Down:=TRUE;
			Hidden_Left:=TRUE;
			Hidden_Right:=TRUE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;


(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(**************************Main page***********************************)
		10:
			Delay(IN:= NOT(Delay.Q), PT:= T#1s);
			IF Delay.Q THEN
				PAGE_INTERN:= 10;
			END_IF
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='';
			TXT_HeadLine:= '';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=TRUE;
			Hidden_Down:=TRUE;
			Hidden_Left:=TRUE;
			Hidden_Right:=TRUE;
			Hidden_Ok:=TRUE;
			Hidden_HeadLine:=TRUE;

			IF SoftKey_F1 THEN
				PAGE_INTERN:= 16;
			END_IF
			IF SoftKey_ESC AND sensorFailure = FALSE THEN
				PAGE_INTERN:= 12;
				skylineActive:= TRUE;
			END_IF

			InputPage:=FALSE;

(********************************Input status page1********************************************)
		11:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:= '';
			TXT_HeadLine:= 'INPUT STATUS';
			Hidden_F1:= TRUE;
			Hidden_F2:= TRUE;
			Hidden_F3:= TRUE;
			Hidden_F4:= TRUE;
			Hidden_Up:= FALSE;
			Hidden_Down:= FALSE;
			Hidden_Left:= TRUE;
			Hidden_Right:= TRUE;
			Hidden_Ok:= TRUE;
			Hidden_HeadLine:= FALSE;

			IF SoftKey_Down THEN
				PAGE_INTERN := 17;
			END_IF
			IF SoftKey_ESC THEN
				PAGE_INTERN:=16;
			END_IF;

			InputPage:=FALSE;

(********************************Input status page2********************************************)
		17:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:= '';
			TXT_HeadLine:= 'INPUT STATUS';
			Hidden_F1:= TRUE;
			Hidden_F2:= TRUE;
			Hidden_F3:= TRUE;
			Hidden_F4:= TRUE;
			Hidden_Up:= FALSE;
			Hidden_Down:= FALSE;
			Hidden_Left:= TRUE;
			Hidden_Right:= TRUE;
			Hidden_Ok:= TRUE;
			Hidden_HeadLine:= FALSE;

			IF SoftKey_Up THEN
				PAGE_INTERN:=11;
			END_IF
			IF SoftKey_ESC THEN
				PAGE_INTERN:=16;
			END_IF;

			InputPage:=FALSE;

(********************************Working mode page********************************************)
		12:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='';
			TXT_HeadLine:='';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=TRUE;
			Hidden_Down:=TRUE;
			Hidden_Left:=TRUE;
			Hidden_Right:=TRUE;
			Hidden_Ok:=TRUE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_F1 THEN
				PAGE_INTERN:= 16;
			END_IF
			IF SoftKey_F2 THEN
				PAGE_INTERN:= 11;
			END_IF
			IF SoftKey_F3 OR sensorFailure = TRUE THEN
				PAGE_INTERN:= 10;
				skylineActive:= FALSE;
			END_IF;

			InputPage:=FALSE;

(********************************Alarm log page********************************************)
		13:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='';
			TXT_HeadLine:='SETPOINTS 2';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			CountMenu:=2;
			MenuUp:=SoftKey_Up;
			MenuDown:=SoftKey_Down;

			IF SoftKey_ESC AND NOT InputMode THEN
				CountMenu:=1;
				PAGE_INTERN:=16;
			END_IF
			IF SoftKey_F1 THEN
				PAGE_INTERN:=18;
			END_IF
			IF SoftKey_F2 THEN
				PAGE_INTERN:=19;
			END_IF

(********************************Output status page********************************************)
		15:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:= '';
			TXT_HeadLine:= 'OUTPUT STATUS';
			Hidden_F1:= TRUE;
			Hidden_F2:= TRUE;
			Hidden_F3:= TRUE;
			Hidden_F4:= TRUE;
			Hidden_Up:= TRUE;
			Hidden_Down:= TRUE;
			Hidden_Left:= TRUE;
			Hidden_Right:= TRUE;
			Hidden_Ok:= TRUE;
			Hidden_HeadLine:= FALSE;

			IF SoftKey_ESC THEN
				PAGE_INTERN:=16;
			END_IF

			InputPage:=FALSE;

(********************************Software Version Page***********************************)
		14:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:= '';
			TXT_HeadLine:= 'SOFTWARE VERSION';
			Hidden_F1:= TRUE;
			Hidden_F2:= TRUE;
			Hidden_F3:= TRUE;
			Hidden_F4:= TRUE;
			Hidden_Up:= TRUE;
			Hidden_Down:= TRUE;
			Hidden_Left:= TRUE;
			Hidden_Right:= TRUE;
			Hidden_Ok:= TRUE;
			Hidden_HeadLine:= FALSE;

			IF SoftKey_ESC THEN
				PAGE_INTERN:=16;
			END_IF

			InputPage:=FALSE;

(********************************Settings page********************************************)
		16:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETTINGS';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=TRUE;
			Hidden_Right:=TRUE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

				CountMenu:=5;
				MenuUp:=SoftKey_Up;
				MenuDown:=SoftKey_Down;

				IF SoftKey_ESC AND NOT InputMode THEN
					IF skylineActive THEN
						PAGE_INTERN:=12;
					ELSE
						PAGE_INTERN:= 10;
					END_IF
				END_IF;
				IF SoftKey_F1 THEN
					PAGE_INTERN:=65000;
				END_IF;
				IF SoftKey_F2 THEN
					PAGE_INTERN:=13;
				END_IF;
				IF SoftKey_F3 THEN
					PAGE_INTERN:=11;
				END_IF;
				IF SoftKey_F4 THEN
					PAGE_INTERN:=15;
				END_IF
				IF SoftKey_F5 THEN
					PAGE_INTERN:= 14;
				END_IF

				InputPage:=FALSE;

(********************************Setpoints page********************************************)
		18:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 2';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				level1Psi:=level1Psi+10;
			END_IF;
			IF SoftKey_Left THEN
				level1Psi:=level1Psi-10;
			END_IF;
			IF level1Psi < 100 THEN
				level1Psi:=100;
			END_IF;
			IF level1Psi > 300 THEN
				level1Psi:=300;
			END_IF

			IF SoftKey_OK AND NOT InputMode THEN
				pressDecayLevel1:=level1Psi;
				PAGE_INTERN:=13;
			END_IF
			InputPage:=FALSE;

(********************************Setpoints page********************************************)
		19:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 2';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				level2Psi:=level2Psi+10;
			END_IF;
			IF SoftKey_Left THEN
				level2Psi:=level2Psi-10;
			END_IF;
			IF level2Psi < 300 THEN
				level2Psi:=300;
			END_IF;
			IF level2Psi > 500 THEN
				level2Psi:=500;
			END_IF

			IF SoftKey_OK AND NOT InputMode THEN
				pressDecayLevel2:=level2Psi;
				PAGE_INTERN:=13;
			END_IF
			InputPage:=FALSE;

(********************************Setpoints page********************************************)
		65000:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			CountMenu:=5;
			MenuUp:=SoftKey_Up;
			MenuDown:=SoftKey_Down;

			IF SoftKey_ESC AND NOT InputMode THEN
				CountMenu:=1;
				PAGE_INTERN:=16;
			END_IF;
			IF SoftKey_F1 THEN
				PAGE_INTERN:=60013;
			END_IF
			IF SoftKey_F2 THEN
				PAGE_INTERN:=60014;
			END_IF
			IF SoftKey_F3 THEN
				PAGE_INTERN:=60015;
			END_IF
			IF SoftKey_F4 THEN
				PAGE_INTERN:=60016;
			END_IF
			IF SoftKey_F5 THEN
				PAGE_INTERN:=60017;
			END_IF

(********************************Band brake setpoint page********************************************)
		60013:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				stage2:=stage2+5;
			END_IF;
			IF SoftKey_Left THEN
				stage2:=stage2-5;
			END_IF;
			IF stage2 < 50 THEN
				stage2:=50;
			END_IF;
			IF stage2 > 100 THEN
				stage2:=100;
			END_IF

			IF SoftKey_OK AND NOT InputMode THEN
				stage2Setpoint:=stage2;
				PAGE_INTERN:=65000;
			END_IF
			InputPage:=FALSE;

(********************************Water cooled brake setpoint page**************************************)
		60014:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				stage3:=stage3+5;
			END_IF;
			IF SoftKey_Left THEN
				stage3:=stage3-5;
			END_IF;
			IF stage3 < 50 THEN
				stage3:=50;
			END_IF;
			IF stage3 > 100 THEN
				stage3:=100;
			END_IF

			IF SoftKey_OK THEN
				stage3Setpoint:=stage3;
				PAGE_INTERN:=65000;
			END_IF;
			InputPage:=FALSE;

(********************************Water cooled brake setpoint page**************************************)
		60015:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				waterRamp:=waterRamp+500;
			END_IF;
			IF SoftKey_Left THEN
				waterRamp:=waterRamp-500;
			END_IF;
			IF waterRamp < 500 THEN
				waterRamp:=500;
			END_IF;
			IF waterRamp > 5000 THEN
				waterRamp:=5000;
			END_IF

			IF SoftKey_OK THEN
				waterRampSetpoint:=waterRamp;
				PAGE_INTERN:=65000;
			END_IF;
			InputPage:=FALSE;

(********************************Low diplacement rpm setpoint page**************************************)
		60016:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				lowDispRpm:=lowDispRpm+100;
			END_IF;
			IF SoftKey_Left THEN
				lowDispRpm:=lowDispRpm-100;
			END_IF;
			IF lowDispRpm < 2000 THEN
				lowDispRpm:=2000;
			END_IF;
			IF lowDispRpm > 4500 THEN
				lowDispRpm:=4500;
			END_IF

			IF SoftKey_OK THEN
				lowDispRpmSetpoint:=lowDispRpm;
				PAGE_INTERN:=65000;
			END_IF;
			InputPage:=FALSE;

(********************************High displacment rpm setpoint page**************************************)
		60017:
			TXT_F1:='';
			TXT_F2:='';
			TXT_F3:='';
			TXT_F4:='ESC';
			TXT_HeadLine:='SETPOINTS 1';
			Hidden_F1:=TRUE;
			Hidden_F2:=TRUE;
			Hidden_F3:=TRUE;
			Hidden_F4:=TRUE;
			Hidden_Up:=FALSE;
			Hidden_Down:=FALSE;
			Hidden_Left:=FALSE;
			Hidden_Right:=FALSE;
			Hidden_Ok:=FALSE;
			Hidden_HeadLine:=FALSE;

			IF SoftKey_Right THEN
				highDispRpm:=highDispRpm+100;
			END_IF;
			IF SoftKey_Left THEN
				highDispRpm:=highDispRpm-100;
			END_IF;
			IF highDispRpm < 500 THEN
				highDispRpm:=500;
			END_IF;
			IF highDispRpm > 2500 THEN
				highDispRpm:=2500;
			END_IF

			IF SoftKey_OK THEN
				highDispRpmSetpoint:=highDispRpm;
				PAGE_INTERN:=65000;
			END_IF;
			InputPage:=FALSE;

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^End pages^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

	END_CASE;

(*reset variables for change page. Only CR105x by using Input->Tap Variable*)
	VirtualF1:=FALSE;
	VirtualF2:=FALSE;
	VirtualF3:=FALSE;
	VirtualF4:=FALSE;
	VirtualF5:=FALSE;
	VirtualF6:=FALSE;
	VirtualEsc:=FALSE;
	VirtualUp:= FALSE;
	VirtualOk:= FALSE;
	VirtualLeft:= FALSE;
	VirtualDown:= FALSE;
	VirtualRight:= FALSE;
               n   , ~Ж d           SET_CAN ╗ОЗ`	╗ОЗ`      ════════          PROGRAM SET_CAN
VAR_INPUT
	Init: BOOL;
END_VAR
VAR
	SetLED: SET_LED;

	ResultLed: BYTE;
	SetLedStatus: BOOL:=TRUE;

	Color1: BYTE:=0;
	Color2: BYTE:=2;
	Frequency: BYTE:=2;
	CAN1: CAN_ENABLE;
	DesiredBaudrate: WORD;
	EnableBaudrate: BOOL;
	SetId: CAN_SETDOWNLOADID;
	Can1Status: CAN_STATUS;
	PresentDownloadId: BYTE;
	PresentBaudRate: WORD;
	Did: BYTE;
	DesiredDownloadId: BYTE;
	EnableDownloadId: BOOL;
	Waitstate: BOOL;
	ResultSeId: BYTE;
	PowerCyle: BOOL;
	TestInit: BOOL:=TRUE;

	ClearStatus: BOOL;
END_VAR
      SetLEDSetLedStatusColor1Color2A	FrequencySET_LED        	ResultLed     
Can1StatusTRUE1AClearStatus
CAN_STATUS  PresentDownloadId                  PresentBaudRate     ???InitAPresentDownloadIdCHANGE_DOWNLOAD_ID EnableDownloadId      DesiredDownloadId     ???InitAPresentBaudRateCHANGE_BAUDRATE  EnableBaudrate 	Waitstate      DesiredBaudrate     CAN1БEnableDownloadIdБEnableBaudrate┴	WaitstateAND1ADesiredBaudrate
CAN_ENABLE           SetIdEnableDownloadId1ADesiredDownloadIdCAN_SETDOWNLOADID        
ResultSeIdA1EQ EnableDownloadId     PresentDownloadIdADesiredDownloadIdNE 	PowerCylej                  o   , ~dТ           SOFTWARE_VERSION ╗ОЗ`	╗ОЗ`      ════════        ;  PROGRAM SOFTWARE_VERSION
VAR
	ApplicationName:STRING[40];
	OperatingSystem:STRING[40];
	OrderNumber : STRING[40];


	GET_HW_INFO1: GET_HW_INFO;
	GET_SW_INFO1: GET_SW_INFO;
	GET_APP_INFO1: GET_APP_INFO;
	SET_IDENTITY1: SET_IDENTITY;
	GET_IDENTITY1: GET_IDENTITY;
END_VAR
VAR_INPUT
	Init: BOOL;
END_VAR  
	SET_IDENTITY1(ENABLE:=Init , APP_IDENT:='ifm_template_CR0451Master_V020000_VBeta1' , RESULT=> );


	GET_HW_INFO1(
	ENABLE:=Init ,
	ORDER_NUM=>OrderNumber ,
	NAME=> ,
	SERIAL=> , 
	REVISION=> , 
	MAN_DATE=> ,
	RESULT=> );

	GET_SW_INFO1(
	ENABLE:=Init ,
	NAME=> ,
	VERSION=>OperatingSystem ,
	BUILD_NUM=> ,
	BUILD_DATE=> ,
	RESULT=> );

	GET_APP_INFO1(
	ENABLE:=Init ,
	NAME=> ,
	VERSION=> ,
	BUILD_NUM=> ,
	BUILD_DATE=> ,
	RESULT=> );


	GET_IDENTITY1(ENABLE:=Init , APP_IDENT=>ApplicationName , RESULT=> );

                y   , dТJ           MasterLayout_1 ╗ОЗ`
    @════╗ОЗ`.   ╚                                                                                                          
    @            @' а         ,,,                                    .Hidden_HeadLine       .TXT_HeadLine   %s @                          ы Р   	   Arial @                       @                                                                                                           
    @        ╥ AЁ (с        ,,,                                 
   .Hidden_F4       .TXT_F4   %s @                          ё Р    	   Arial @                       @                                                                                                           
    @        1 ╥ c Ё J с        ,,,                                 
   .Hidden_F2       .TXT_F2   %s @                          ё Р    	   Arial @                       @                                                                                                           
    @          ╥ 2 Ё  с        ,,,                                 
   .Hidden_F1       .TXT_F1   %s @                          ё Р    	   Arial @                       @                                                                                                           
    @        b ╥ z Ё n с        ,,,                                    .Hidden_Left            @                           ы Р    	   Arial @                       @                                                                                                           
    @        ▐ ╥ Ё ў с        ,,,                                 
   .Hidden_F3       .TXT_F3   %s @                      "    ё Р    	   Arial @                       @                                                                                                           
    @         q р v ╓ d р v ъ    Щ                                    @                    .Hidden_Left    #            	   Arial @                                                                                                                                
    @        Р ╥ ▒ Ё а с        ,,,                                 
   .Hidden_Ok           OK @                      %    ё Р    	   Arial @                       @                                                                                                           
    @        y ╥ С Ё Е с        ,,,                                 
   .Hidden_Up            @                      (    ы Р    	   Arial @                       @                                                                                                           
    @        ┤ ╥ ╠ Ё └ с        ,,,                                    .Hidden_Down            @                      )    ы Р    	   Arial @                       @                                                                                                           
    @        ╟ ╥ ▀ Ё ╙ с        ,,,                                    .Hidden_Right            @                      *    ы Р    	   Arial @                       @                                                                                                           
    @         ╨ р ╩ ╓ ▄ р ╩ ъ    Щ                                    @                    .Hidden_Right    +            	   Arial @                                                                                                                                
    @         Д у { ъ Е ╓ О ъ    Щ                                    @                 
   .Hidden_Up    ,            	   Arial @                                                                                                                                
    @         ╗ ▌ ▓ ╫ ┼ ╫ ╝ ы    Щ                                    @                    .Hidden_Down    -            	   Arial @                                                          └└└     А   АА   А   АА   А А А ААА                  x   , ~$dк           P00001 ╗ОЗ`
    @════╗ОЗ`"   ╚                                                                                                        
    @                                             1   c:\users\oliver\downloads\mm_blank_320x240RLE.bmp                         Я               @                      ё          Arial      @                                                                   └└└     А   АА   А   АА   А А А ААА                  w   , ▓8Ш╘           P00010 ╗ОЗ`
    @════bТЗ`u   ╚                                                                                                        
    @        
 ╥  ╙ 
 ╥                            B   c:\users\oliver\downloads\settings+icon-1320184981403058053RLE.bmp                         Я               @                     ё          Arial      @                                                                                                                                         
    @           -) а                                                             SKYLINE OFF @                      0    р Р    	   Arial @                       @                                                                                                         
    @        ▄ ╥ ▌ ╙ ▄ ╥                            ж   j:\research and development\r&d department (inprogress)\2 - projects\32900 modern machinery hydraulic skyline control\2 - development stage\graphics\off_toggleRLE.bmp                         Я               @                 9    ё          Arial      @                                                                                                                                         
    @        x F ╙ Г е d                                               NOT.overloadWarningBlink           WARNING!
Overload @                      Z    ё Р    	   Arial @                       @                                                                                                           
    @        x В ╙ ┐ е а                                               NOT.sensorFailureBlink           WARNING!
Sensor Fail @                      [    ё Р    	   Arial @                       @                                                                                                           
    @        ╥ F -Г   d                                               NOT.overspeedAlarmBlink           WARNING!
Overspeed @                      \    ё Р    	   Arial @                       @                                                                                                           
    @        ╥ В -┐   а                                               NOT.overspeedWarning           CAUTION!
Slow Down @                      ]    ё Р    	   Arial @                       @                                                                                                           
    @         F e [ < P                                                      REAL_TO_INT((encoderHz*60)/75)
   %s rpm @                      ^    ё          Arial      @                       @                                                                                                           
    @        x ( -G ╥ 7                                                            Alarms grid: @                      c    ы Р    	   Arial @                       @                                                                                                           
    @         ( e G < 7                                                         
   Speed: @                      d    ы Р    	   Arial @                       @                                                                                                           
    @        x В ╙ ┐ е а                                                            @                      a    ё          Arial      @                       @                                                                                                           
    @        ╥ В -┐   а                                                            @                      b    ё Р    	   Arial @                       @                                                                                                           
    @        ╥ F -Г   d                                                            @                      `    ё          Arial      @                       @                                                                                                           
    @        x F ╙ Г е d                                                            @                      _    ё          Arial      @                       @                                                                                                           
    @         d e Н < x                                              brakesOn           Brakes
Off @                      n    ё Р    	   Arial @                       @                                                                                                           
    @         Ц e ┐ < к                                              highSpeedMode           Fast Mode
Off @                      o    ё Р    	   Arial @                       @                                                                                                           
    @         d e Н < x                                              NOT.brakesAlarm           Brakes
On @                      p    ё Р    	   Arial @                       @                                                                                                           
    @         Ц e ┐ < к                                              NOT.highSpeedMode           Fast Mode
On @                      q    ё Р    	   Arial @                       @                                                                                                           
    @        x В ╙ ┐ е а                                               NOT.filterBlockage           WARNING!
Filter Blocked @                      t    ё Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  9  , ▓Ь Ш8           P00011 ╗ОЗ`
    @════╗ОЗ`&   ╚                                                                                                          
    @          ▌ = x -                                                encoderFailure           Encoder pulse count : @                           ы Р    	   Arial @                       @                                                                                                           
    @        ц  -= 	-                                                        encoderCount   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц < -[ 	K                                                        motorPortAPsi   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @         < ▌ [ x K                                                press1Failure           Motor port A psi : @                          ы Р    	   Arial @                       @                                                                                                           
    @         Z ▌ y x i                                                press2Failure           Motor port B psi : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц Z 7y i                                                        motorPortBPsi   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @         x ч Ч } З                                                            Joystick wind out : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц x -Ч 	З                                                        joystickWindOut/1000   %s V @                          ы Р    	   Arial @                       @                                                                                                           
    @         ┤ ч ╙ } ├                                                            Fast mode button : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц ┤ -╙ 	├                                                        boostButton   %s @                           ы Р    	   Arial @                       @                                                                                                           
    @         Ц ч ╡ } е                                                            Joystick wind in : @                      !    ы Р    	   Arial @                       @                                                                                                           
    @        ц Ц -╡ 	е                                                        joystickWindIn/1000   %s V @                      "    ы Р    	   Arial @                       @                                                                                                           
    @          ▌ = x -                                                NOT.encoderFailure           Encoder pulse count : @                      #    ы Р    	   Arial @                       @                                                                                                           
    @         < ▌ [ x K                                                NOT.press1Failure           Motor port A psi : @                      $    ы Р    	   Arial @                       @                                                                                                           
    @         Z ▌ y x i                                                NOT.press2Failure           Motor port B psi : @                      %    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  B  , ▓  ШЬ            P00012 ╗ОЗ`
    @════bТЗ`   ╚                                                                                                          
    @         d e Н < x                                              brakesOn           Brakes
Off @                          ё Р    	   Arial @                       @                                                                                                           
    @         Ц e ┐ < к                                              highSpeedMode           Fast Mode
Off @                          ё Р    	   Arial @                       @                                                                                                           
    @           -) а                                                             SKYLINE ON @                           р Р    	   Arial @                       @                                                                                                           
    @        x F ╙ Г е d                                               NOT.overloadWarningBlink           WARNING!
Overload @                          ё Р    	   Arial @                       @                                                                                                           
    @        x В ╙ ┐ е а                                               NOT.sensorFailureBlink           WARNING!
Sensor Fail @                          ё Р    	   Arial @                       @                                                                                                         
    @        
 ╥  ╙ 
 ╥                            B   c:\users\oliver\downloads\settings+icon-1320184981403058053RLE.bmp                         Я               @                     ё          Arial      @                                                                                                                                       
    @        ▄ ╥ ▌ ╙ ▄ ╥                            е   j:\research and development\r&d department (inprogress)\2 - projects\32900 modern machinery hydraulic skyline control\2 - development stage\graphics\on_toggleRLE.bmp                         Я               @                     ё          Arial      @                                                                                                                                         
    @        ╥ F -Г   d                                               NOT.overspeedAlarmBlink           WARNING!
Overspeed @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ В -┐   а         Щ                                     NOT.overspeedWarning           CAUTION!
Slow Down @                          ё Р    	   Arial @                       @                                                                                                           
    @         F e [ < P                                                   $   REAL_TO_INT((encoderHz*60*34.2)/500)
   %s rpm @                      
    ё          Arial      @                       @                                                                                                           
    @        x F ╙ Г е d                                                            @                          ё          Arial      @                       @                                                                                                           
    @        ╥ F -Г   d                                                            @                          ё          Arial      @                       @                                                                                                           
    @        x В ╙ ┐ е а                                                            @                          ё          Arial      @                       @                                                                                                           
    @        ╥ В -┐   а                                                            @                          ё          Arial      @                       @                                                                                                           
    @        x ( -G ╥ 7                                                            Alarms grid: @                          ы Р    	   Arial @                       @                                                                                                           
    @         ( e G < 7                                                         
   Speed: @                          ы Р    	   Arial @                       @                                                                                                           
    @         d e Н < x                                              NOT.brakesAlarm           Brakes
On @                          ё Р    	   Arial @                       @                                                                                                           
    @         Ц e ┐ < к                                              NOT.highSpeedMode           Fast Mode
On @                          ё Р    	   Arial @                       @                                                                                                           
    @        x В ╙ ┐ е а                                               NOT.filterBlockage           WARNING!
Filter Blocked @                          ё Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  7  ,   ╘ц p           P00013 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @        ╥ Aё 'с                                                            ESC @                           ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                    SELECT_PAGE.MenuItem=2    !   Pressure decay
second level: @                          ы Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                    SELECT_PAGE.MenuItem=1        Pressure decay
first level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                SELECT_PAGE.MenuItem>=4    	   level1Psi
   %s psi @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                SELECT_PAGE.MenuItem>=4    	   level2Psi
   %s psi @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  >  , ╠▓и           P00014 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @        n ( #G ╚ 7                                                        CONCAT(prefix, cr0403VersionNo)   %s @                           ё          Arial      @                       @                                                                                                           
    @        n F #e ╚ U                                                        CONCAT(prefix, cr0431VersionNo)   %s @                          ё          Arial      @                       @                                                                                                           
    @        n d #Г ╚ s                                                        CONCAT(prefix, cr0451VersionNo)   %s @                          ё          Arial      @                       @                                                                                                           
    @         ( o G A 7                                                            CR0403: @                          ё          Arial      @                       @                                                                                                           
    @         F o e A U                                                            CR0431: @                          ё          Arial      @                       @                                                                                                           
    @         d o Г A s                                                            CR0451: @                          ё          Arial      @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  =  , ╠  ▓Ь            P00015 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @          ▌ = x -                                                            Motor swash output : @                           ы Р    	   Arial @                       @                                                                                                           
    @        ц  -= 	-                                                        motorSwash / 10	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @         < ▌ [ x K                                                            Water brake applied : @                          ы Р    	   Arial @                       @                                                                                                           
    @         Z ▌ y x i                                                            Band brake applied : @                      	    ы Р    	   Arial @                       @                                                                                                           
    @        ц < -[ 	K                                                        100- (waterBrake / 10)	   %s %% @                      
    ы Р    	   Arial @                       @                                                                                                           
    @        ц Z -y 	i                                                        100-(bandBrake / 10)	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @         x ▌ Ч x З                                                            Warning buzzer : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц x -Ч 	З                                                        alarm   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @         Ц ▌ ╡ x е                                                            Skyline drum clutch : @                          ы Р    	   Arial @                       @                                                                                                           
    @         ┤ ▌ ╙ x ├                                                            Park brake : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ц Ц -╡ 	е                                                        skylineClutch   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц ┤ -╙ 	├                                                     	   parkBrake   %s @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  @  , ц ╠и           P00016 ╗ОЗ`
    @════╗ОЗ`
   ╚                                                                                                          
    @         d .Г б s                                                    SELECT_PAGE.MenuItem=3       Input Status @                           ы Р    	   Arial @                       @                                                                                                           
    @         ( .G б 7                                                    SELECT_PAGE.MenuItem=1       Setpoints 1 @                          ы Р    	   Arial @                       @                                                                                                           
    @         В .б б С                                                    SELECT_PAGE.MenuItem=4       Output Status @                          ы Р    	   Arial @                       @                                                                                                           
    @         F .e б U                                                    SELECT_PAGE.MenuItem=2       Setpoints 2 @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @         а .┐ б п                                                    SELECT_PAGE.MenuItem=5       Software Version @                      	    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  C  , ц ╘╠p           P00017 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @         ( ч G } 7                                                speedFailure           Speed sensor Hz : @                           ы Р    	   Arial @                       @                                                                                                           
    @        ц ( -G 	7                                                     	   encoderHz   %s @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @         ( ч G } 7                                                NOT.speedFailure           Speed sensor Hz : @                          ы Р    	   Arial @                       @                                                                                                           
    @         F ч y } _                                                NOT.filterBlockage            Case drain filter
blocked : @                          ы Р    	   Arial @                       @                                                                                                           
    @         F ч y } _                                                filterBlockage        !   Case drain filter 
blocked : @                          ы Р    	   Arial @                       @                                                                                                           
    @        ц P -o 	_                                                        filterBlockage   %s @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  k  ,   ц и           P00018 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @         d .Ч б }                                                    SELECT_PAGE.MenuItem=2    !   Pressure decay
second level: @                           ы Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                   SELECT_PAGE.MenuItem=1        Pressure decay
first level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                editMode    	   level1Psi
   %s psi @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                     	   level2Psi
   %s psi @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  l  ,   pц            P00019 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @         d .Ч б }                                                   SELECT_PAGE.MenuItem=2    !   Pressure decay
second level: @                           ы Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                    SELECT_PAGE.MenuItem=1        Pressure decay
first level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                     	   level1Psi
   %s psi @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                editMode    	   level2Psi
   %s psi @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  5  , ╠Ь ▓8           P60013 ╗ОЗ`
    @════╗ОЗ`&   ╚   	                                                                                                       
    @        ╥ Aё 'с                                                            ESC @                          ё          Arial      @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                        %   Overspeed stage 2
braking level: @                          ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                         %   Overspeed stage 3
braking level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                editMode       stage2	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                        stage3	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @         а .╙ б ╣                                                            Water brake ramp
time: @                      "    ы Р    	   Arial @                       @                                                                                                           
    @        · к -╔ ╣                                                        (waterRamp MOD 1000)/100   %s s @                      $    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ к √ ╔ с ╣                                                        waterRamp / 1000   %s. @                      %    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  6  , ╠8▓╘           P60014 ╗ОЗ`
    @════╗ОЗ`8   ╚   	                                                                                                       
    @        ╥ Aё 'с                                                            ESC @                      *    ё          Arial      @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                      +    ё Р    	   Arial @                       @                                                                                                           
    @         ( .[ а <                                                         %   Overspeed stage 2
braking level: @                      ,    ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                        %   Overspeed stage 3
braking level: @                      -    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                        stage2	   %s %% @                      .    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                editMode       stage3	   %s %% @                      /    ы Р    	   Arial @                       @                                                                                                           
    @         а .╙ б ╣                                                            Water brake ramp
time: @                      4    ы Р    	   Arial @                       @                                                                                                           
    @        · к -╔ ╣                                                        (waterRamp MOD 1000)/100   %s s @                      6    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ к √ ╔ с ╣                                                        waterRamp / 1000   %s. @                      7    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  ?  , ц   ╠Ь            P60015 ╗ОЗ`
    @════╗ОЗ`
   ╚   	                                                                                                       
    @         ( .[ б A                                                         %   Overspeed stage 2
braking level: @                           ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                         %   Overspeed stage 3
braking level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                        stage2	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                        stage3	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @         а .╙ б ╣                                                           Water brake ramp
time: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё          Arial      @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        · к -╔ ╣                                                editMode       (waterRamp MOD 1000)/100   %s s @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ к √ ╔ с ╣                                                editMode       waterRamp / 1000   %s. @                      	    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  D  , ╠p▓           P60016 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @         ( .[ б A                                                        $   Low displacement
rpm threshold: @                           ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                editMode    
   lowDispRpm
   %s rpm @                          ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                      %   High displacement
rpm threshold: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                        highDispRpm
   %s rpm @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  E  , ╠╘▓p           P60017 ╗ОЗ`
    @════╗ОЗ`   ╚                                                                                                          
    @         ( .[ б A                                                         $   Low displacement
rpm threshold: @                           ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                     
   lowDispRpm
   %s rpm @                          ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                                        %   High displacement
rpm threshold: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                editMode       highDispRpm
   %s rpm @                          ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  v   , ц p╠           P65000 ╗ОЗ`
    @════╗ОЗ`'   ╚                                                                                                          
    @         d .Ч б }                                                SELECT_PAGE.MenuItem>=4   SELECT_PAGE.MenuItem=2    %   Overspeed stage 3
braking level: @                          ы Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                SELECT_PAGE.MenuItem>=4   SELECT_PAGE.MenuItem=1    %   Overspeed stage 2
braking level: @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╥ Aё 'с                                                            ESC @                          ё          Arial      @                       @                                                                                                           
    @        ╥ Aё 'с                                            	   NOT.alarm           ESC @                          ё Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                SELECT_PAGE.MenuItem>=4       stage2	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                SELECT_PAGE.MenuItem>=4       stage3	   %s %% @                          ы Р    	   Arial @                       @                                                                                                           
    @         а .╙ б ╣                                                SELECT_PAGE.MenuItem>=4   SELECT_PAGE.MenuItem=3       Water brake ramp
time: @                           ы Р    	   Arial @                       @                                                                                                           
    @        · к -╔ ╣                                                SELECT_PAGE.MenuItem>=4       (waterRamp MOD 1000)/100   %s s @                      !    ы Р    	   Arial @                       @                                                                                                           
    @         ( .[ б A                                                SELECT_PAGE.MenuItem<4   SELECT_PAGE.MenuItem=4    $   Low displacement
rpm threshold: @                      "    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ 2 -Q · A                                                SELECT_PAGE.MenuItem<4    
   lowDispRpm
   %s rpm @                      #    ы Р    	   Arial @                       @                                                                                                           
    @         d .Ч б }                                             SELECT_PAGE.MenuItem<4   SELECT_PAGE.MenuItem=5    %   High displacement
rpm threshold: @                      $    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ n -Н · }                                                SELECT_PAGE.MenuItem<4       highDispRpm
   %s rpm @                      %    ы Р    	   Arial @                       @                                                                                                           
    @        ╚ к √ ╔ с ╣                                                SELECT_PAGE.MenuItem>=4       waterRamp / 1000   %s. @                      &    ы Р    	   Arial @                       @                                     └└└     А   АА   А   АА   А А А ААА                  ¤   , ▓pШ         +   ifm_J1939_NT\ifm_J1939_NT_V020004.lib @BТ_>   ifm_CR0451\ifm_CR0451_Init_V030000.lib 23.10.20 11:28:47 @пТ_8   ifm_CR0451\ifm_CR0451_V030002.lib 22.3.17 09:59:30 @пТ_;   ifm_RAWCan\ifm_RAWCan_NT_V020004.lib 1.10.19 08:10:40 @╨Т_=   ifm_CANopen\ifm_CANopen_NT_V020004.lib 1.10.19 08:10:40 @нТ_?   ifm_CANopen\ifm_NetVarLib_NT_V020004.lib 1.10.19 08:10:40 @нТ_9   ifm_CANopen\3S_CANopenManager.lib 23.10.20 11:28:45 @нТ_1   ifm_CANopen\3S_CanDrv.lib 23.10.20 11:28:45 @нТ_    Util.lib 23.10.20 11:25:49 @¤Т_5   ifm_PDMsmart_util_V010007.lib 23.10.20 11:28:45 @нТ_    Iecsfc.lib 2.6.14 10:37:46 @:лЛS,   3S_CANOPENNETVAR.LIB 23.10.20 11:28:45 @нТ_#   standard.lib 4.10.05 12:14:46 @:лЛS1   SysLibVisuBasicDisplay.lib 22.3.17 09:59:30 @░Т_*   SysLibTargetVisu.lib 5.4.04 14:31:00 @¤Т_)   SysLibCallback.lib 26.9.08 18:43:52 @¤Т_4   ifm_CR0451_callback_visu.lib 23.10.20 11:28:47 @пТ_$   SysLibStr.lib 13.6.03 16:49:00 @¤Т_   ╝  J1939_DM1RX @      tJ1939_IDENTIFIER       tJ1939_SFRAME       tMJ1939DM1RX       tMJ1939DM1TX       tMJ1939DM1TXCFG       tMJ1939DM3TX       tMJ1939ENABLE       tMJ1939GETNAME       tMJ1939NAME    	   tMJ1939RX       tMJ1939RX_FIFO       tMJ1939RXMULTI       tMJ1939SpecReq       tMJ1939SpecReqMulti       tMJ1939STATUS    	   tMJ1939TX       tMJ1939TX_ENH_CYCLIC       tMJ1939TX_ENH_FIFO       tMJ1939TX_ENHMULTI                  J1939_DM1TX @          J1939_DM1TX_CFG @          J1939_DM3TX @          J1939_ENABLE @          J1939_GETDABYNAME @          J1939_NAME @          J1939_RX @          J1939_RX_FIFO @          J1939_RX_MULTI @          J1939_SPEC_REQ @          J1939_SPEC_REQ_MULTI @          J1939_STATUS @          J1939_TX @          J1939_TX_ENH @          J1939_TX_ENH_CYCLIC @          J1939_TX_ENH_MULTI @             Globale_Variablen @             BasicDisplay_Init @                     Globale_Variablen @             FLASH_INFO @                  FLASH_READ @          GET_APP_INFO @          GET_HW_INFO @          GET_IDENTITY @          GET_SW_INFO @          GET_SW_VERSION @          MEM_ERROR @          MEMCPY @       	   OHC @          SET_IDENTITY @          SET_LED @          SET_PASSWORD @          TIMER_READ_US @             Globale_Variablen @          ]  CAN_ENABLE @   	   tBASEINFO       tMCANENABLE    
   tMCANERROR       tMCANREMOTEREQUEST       tMCANREMOTERESPONSE       tMCANRX    
   tMCANRXENH       tMCANRXENHFIFO       tMCANRXRANGE       tMCANRXRANGEFIFO       tMCANSETDOWNLOADID       tMCANSTATUS       tMCANTX    
   tMCANTXENH       tMCANTXENHCYCLIC    	   tT_CANMSG                  CAN_RECOVER @          CAN_REMOTE_REQUEST @          CAN_REMOTE_RESPONSE @          CAN_RX @          CAN_RX_ENH @          CAN_RX_ENH_FIFO @          CAN_RX_RANGE @          CAN_RX_RANGE_FIFO @          CAN_SETDOWNLOADID @          CAN_STATUS @          CAN_TX @          CAN_TX_ENH @          CAN_TX_ENH_CYCLIC @             Globale_Variablen @          :  CANOPEN_ENABLE @      tECANOPEN_MAXEMCYMSGS       tECANOPEN_MAXERR       tECANOPEN_MAXGUARDERR       tECANOPEN_SDOMAXDATA       tMCANOPEN_ENABLE       tMCANOPEN_GETBUFFERFLAGS       tMCANOPEN_GETEMCYMESSAGES       tMCANOPEN_GETERRORREGISTER       tMCANOPEN_GETGUARDHBERRLIST       tMCANOPEN_GETGUARDHBSTATSLV       tMCANOPEN_GETNMTSTATESLAVE       tMCANOPEN_GETODCHANGEDFLAG       tMCANOPEN_GETSTATE       tMCANOPEN_GETSYNCSTATE       tMCANOPEN_NMTSERVICES       tMCANOPEN_READOBJECTDICT       tMCANOPEN_SDOREAD       tMCANOPEN_SDOREADBLOCK       tMCANOPEN_SDOREADMULTI       tMCANOPEN_SDOWRITE       tMCANOPEN_SDOWRITEBLOCK       tMCANOPEN_SDOWRITEMULTI       tMCANOPEN_SENDEMCYMESSAGE       tMCANOPEN_SETSTATE       tMCANOPEN_SETSYNCSTATE       tMCANOPEN_WRITEOBJECTDICT       tT_EMCY                  CANOPEN_GETBUFFERFLAGS @          CANOPEN_GETEMCYMESSAGES @          CANOPEN_GETERRORREGISTER @          CANOPEN_GETGUARDHBERRLIST @          CANOPEN_GETGUARDHBSTATSLV @          CANOPEN_GETNMTSTATESLAVE @          CANOPEN_GETODCHANGEDFLAG @          CANOPEN_GETSTATE @          CANOPEN_GETSYNCSTATE @          CANOPEN_NMTSERVICES @          CANOPEN_READOBJECTDICT @          CANOPEN_SDOREAD @          CANOPEN_SDOREADBLOCK @          CANOPEN_SDOREADMULTI @          CANOPEN_SDOWRITE @          CANOPEN_SDOWRITEBLOCK @          CANOPEN_SDOWRITEMULTI @          CANOPEN_SENDEMCYMESSAGE @          CANOPEN_SETSTATE @          CANOPEN_SETSYNCSTATE @          CANOPEN_WRITEOBJECTDICT @             Globale_Konstanten_MEDIUM @          !   IncODElementCounter @                  IncRxPdoCounter @          IncTxPdoCounter @          InitNetVarManager @          RunNetVarManager @             Globale_Variablen @       
   \   CanOpenPDO_Rx @      CANControllerType       CanOpenODEntry    
   CanOpenSDO                  CanOpenPDO_Tx @          CanOpenSendSDO @          CanOpenWriteMSG_FB @          IECbytecmp @          IECbytecopy @          MgrClearRxBuffer @          MgrFindNewestRecMessage @          MgrFindRecMessage @          MgrResetMessageBuffers @             Globale_Variablen @          W   Can_GetStatus @      CAN_CallBack       CAN_Interface       CAN_Message                  Can_GetVersion_23001 @          Can_Init @          Can_Read @          Can_SetFilter @          Can_Write @             Globale_Variablen @          5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           !   GET_TEXT_FROM_FLASH @                  NORM_DINT @          NORM_REAL @          PDM_PAGECONTROL @          TOGGLE @             Globale_Variablen @          F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           Ь   CallbackCanOpenNetVarStop @      NetVarDataItem_CAN       NetVarDataLen_CAN       NetVarOD_CAN       tMirrorNetVarRx       tMirrorNetVarTx               !   CallbackCanOpenNetVarTaskNC @          NetVarCallbackDoIt @           NetVarGetConnectStatus_CAN @          NetVarManager_CAN @          NetVarPDO_Rx_CAN @          NetVarPDO_Tx_CAN @             CanOpenLib_GlobalVarlist @          Globale_Variablen @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                   DrawBitmapByString @                  REGIT_VISUINPUTTASK @          REGIT_VISUTASK @             Globale_Variablen @       '   &   BeginPaint @      Bitmap                   CalcRotation @          ChangePassword @           ChangeUserLevel @           CreateBitmap @           DeleteBitmap @           DrawBitmap @           DrawButton @           DrawEditC @           DrawPie @           DrawPolygon @           DrawRect @           DrawText @           EndPaint @           EnumToString @          ExecuteCommand @          GetSurroundRect @          GetText @          IsClickedEditC @           IsClickedPolygon @           IsClickedRect @           IsClosedEditC @           IsKeyPressed @           MovePolygon @          PopTransformation @           Printf @           PrintfInput @          PushTransformation @           RegisterVariable @          ReturnEnteredValue @           RGBColor @           SendBitmap @           SendEnum @          SetFill @           SetFont @           SetLine @           StopVisu @           StringToEnum @          Version2326 @             Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                  callback_visu @                   IFM_CALLBACK_VISU_LIB_INFO @             Globale_Variablen @             SysStrCmp @                   SysStrCmpI @           SysStrCmpN @           SysStrCmpNI @           SysStrCpy @           SysStrLen @              Globale_Variablen @                          ════════           2 є  є                             
             ·     ════════        °     ════════                      POUs            
   CANopenCh1                 CAN_EMCY  a                   CAN_Status_and_Errors  b                   CANopen_HANDLING_ST  c                   CANopenHeaderCh1  d                     CONTROL_CR10xx                 ALARMS  :                  CONTROL_PDM  e                   PDM_TO_PLC_NT  f                   RT_SOFT_KEYS2  g                   SELECT_MENU  h                  SELECT_PAGE  i                     PDM_DISPLAY_SETTINGS                 CHANGE_BAUDRATE  j                   CHANGE_BRIGHTNESS  k                   CHANGE_DOWNLOAD_ID  l                   DISPLAY_SETTINGS  m                   SET_CAN  n                   SOFTWARE_VERSION  o                       MAIN  8               	   PLC_CYCLE  p                   PLC_PRG  q                  
   Data types                    Visualizations            
   START_PAGE            	   MAIN_MANU               MAIN_MENU_1               DISPLAY_SETUP               1_DISPLAY_SETUP               1_Set_Band_Brake_Limit                 P60013  5                    2_Set_Water_Brake_Limit                 P60014  6                    Set_high_disp_rpm_limit                 P60017  E                    Set_low_disp_rpm_limit                 P60016  D                    Set_water_ramp_time                 P60015  ?                      P65000  v                           P00010  w                   P00011  9                 P00012  B                  P00013  7                  P00014  >                  P00015  =                  P00016  @                  P00017  C                  P00018  k                  P00019  l                          P00001  x                       MasterLayout_1  y                     Global Variables	                CAN_data_from_controller  <                  CAN_data_to_controller  ;                   CanOpen implicit Variables  К                  Global_Variables                  (   Networkmanagement implicit Variables CAN  Л                  PDM_PLC_COMUNICATION2  z                   SOFTKEYFIELD  {                   SoftKeys2Global  |                   Variable_Configuration  	            ЦЦЦЬЧ                                   ════════             qз^QШЙ             ШЙ                	   localhost            P      	   localhost            P      	   localhost            P     bТЗ` >│Х