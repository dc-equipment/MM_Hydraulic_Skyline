CoDeSys+?   ?                   @        @   2.3.9.42u  JvL @   ConfigExtensionZ         CommConfigEx7             CommConfigExEnd   ME?                  IB                    % QB                    %   ME_End   CM?      CM_End   CT?   ????????   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  ????????   CT_End   Pa         P_End   CT|  ????????   CT_End   ME?                 IB                    % QB                    %   ME_End   CM?     CM_End   CT  ????????   CT_End   MEV                 IB                    % QB                    %   ME_End   CMj     CM_End   CT?  ????????   CT_End?   IB                    %   CC?     CC_End   CT?  ????????   CT_End?   IB                   %   CC     CC_End   CT   ????????   CT_EndG   IB                   %   CCQ     CC_End   CTm  ????????   CT_End?   IB                   %   CC?     CC_End   CT?  ????????   CT_End?   IB                   %   CC?     CC_End   CT  ????????   CT_End.   IB                   %   CC8     CC_End   CTT  ????????   CT_End{   IB                   %   CC?     CC_End   CT?  ????????   CT_End?   IB                   %   CC?     CC_End   CT?  ????????   CT_End   IB                   %   CC     CC_End   CT;  ????????   CT_Endb   IB	                   %   CCl     CC_End   CT?  ????????   CT_End?   IB
                   %   CC?     CC_End   CT?  ????????   CT_End?   IB                   %   CC     CC_End   CT"  ????????   CT_End   MEw                 IB                   % QB                    %   ME_End   CM?     CM_End   CT?  ????????   CT_End?   QB                    %   CC?     CC_End   CT?  ????????   CT_End   QB                   %   CC%     CC_End   CTA  ????????   CT_Endh   QB                   %   CCr     CC_End   CT?  ????????   CT_End?   QB                   %   CC?     CC_End   CT?  ????????   CT_End   QB                   %   CC     CC_End   CT(  ????????   CT_EndO   QB                   %   CCY     CC_End   CTu  ????????   CT_End?   QB                   %   CC?     CC_End   CT?  ????????   CT_End?   QB                   %   CC?     CC_End   CT	  ????????   CT_End6	   QB                   %   CC@	     CC_End   CT\	  ????????   CT_End?	   QB	                   %   CC?	     CC_End   CT?	  ????????   CT_End?	   QB
                   %   CC?	     CC_End   CT?	  ????????   CT_End
   QB                   %   CC'
     CC_End   CTC
  ????????   CT_End   ME?
                 IB                   % QB                   %   ME_End   CM?
     CM_End   CT?
  ????????   CT_End?
   IW                   %   CC?
     CC_End   CT  ????????   CT_End<   IW                   %   CCF     CC_End   CTb  ????????   CT_End?   IW                   %   CC?     CC_End   CT?  ????????   CT_End?   IW	                   %   CC?     CC_End   CT?  ????????   CT_End#   IW
                   %   CC-     CC_End   CTI  ????????   CT_End   ME?                 IB                   % QB                   %   ME_End   CM?     CM_End   CT?  ????????   CT_End   ME#                 IB                   % QB                   %   ME_End   CM7     CM_End   CTS  ????????   CT_End   Pj         P_End   CT?  ????????   CT_End   ME?                 IB                   % QB                   %   ME_End   CM?     CM_End   CT
  ????????   CT_End   ME_                 IB                   % QB                   %   ME_End   CMs     CM_End   CT?  ????????   CT_End   ME?                 IB                   % QB                   %   ME_End   CM?     CM_End   CT  ????????   CT_End   P+         P_End   CTF  ????????   CT_End   ME?                 IB                   % QB                   %   ME_End   CM?     CM_End   CT?  ????????   CT_End   ME                  IB                   % QB                   %   ME_End   CM4     CM_End   CTP  ????????   CT_End   ConfigExtensionEnd/    @                             ?a +    @      ????????             ?^Q        2?  @   k   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_RAWCAN\IFM_RAWCAN_NT_V020004.LIB       
   CAN_ENABLE           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANENABLE ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       ?    Enables or disables the CAN interface
                                                    TRUE  = enables the CAN interface
                                                    FALSE = disables the CAN interface                                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             BAUDRATE    ?      ??       I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                           RESULT           ??       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????           CAN_RECOVER           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               
   tMCANERROR ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       ?    TRUE  = manual recovery after BUSOFF, 
                                                    FALSE = automatic recovery after BUSOFF                                    CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             RECOVER_EXECUTE            ??       ?    TRUE (one cycle) = restart of CAN interface after BUSOFF,
                                                                       remedy bus off condition                                InhibitTime    ?     ??	       I    Waiting time between bus off and restart of the CAN interface                           0S?]  ?   ????           CAN_REMOTE_REQUEST           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANREMOTEREQUEST ` ??       @    memory space reserved for data mirror of this function block 		      EXECUTE            ??       ?    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??
       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          DATALENGTHCOUNT           ??       I    Number of data bytes received                                              DATA   	                         ??       I    Received data bytes (1...8)                                                RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????           CAN_REMOTE_RESPONSE           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANREMOTERESPONSE ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??          TRUE  = FB is executed;
                                                    FALSE = FB is not executed and internal remote values are reset
                                                    New data is adopted on rising or falling edge.                             CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ??       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ??       I    Data to be sent (1...8 Bytes)                                                 RESULT           ??       j   FB result byte:
                                                        0 = Function block is not active
                                                        6 = FB is being processed - remote for ID not active
                                                        7 = FB is being processed - remote for ID active
                                                        8 = Function is active
                                                       10 = No further remotes available
                                                      242 = Invalid setting                                                             0S?]  ?   ????           CAN_RX           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANRX ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                           DATA   	                         ??       I    Received data (1...8 bytes)                                                RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????        
   CAN_RX_ENH           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  
   tMCANRXENH ` ??!       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??	       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ??          Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ??       I    Number of the data object identifier                                       DATALENGTHCOUNT           ??       I    Number of data bytes received                                              DATA   	                         ??       I    Received data bytes (1...8)                                                RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????           CAN_RX_ENH_FIFO           dwNextFbPtr         ` ??"       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??#       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANRXENHFIFO ` ??$       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??	       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ??          Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ??       I    Number of the data object identifier                                       DATALENGTHCOUNT           ??       I    Number of data bytes received                                              DATA   	                         ??       I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ??       ?    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ??       `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           0S?]  ?   ????           CAN_RX_RANGE           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANRXRANGE ` ??!       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID_START           ??       ?    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ??	       ?    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ??       I    Number of the data object identifier                                       DATALENGTHCOUNT           ??       I    Number of data bytes received                                              DATA   	                         ??       I    Received data bytes (1...8)                                                RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????           CAN_RX_RANGE_FIFO           dwNextFbPtr         ` ??"       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??#       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANRXRANGEFIFO ` ??$       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID_START           ??       ?    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ??	       ?    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ??       I    Number of the data object identifier                                       DATALENGTHCOUNT           ??       I    Number of data bytes received                                              DATA   	                         ??       I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ??       ?    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ??       `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           0S?]  ?   ????           CAN_SETDOWNLOADID           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANSETDOWNLOADID ` ??       @    memory space reserved for data mirror of this function block 		      EXECUTE            ??       ?    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             DOWNLOAD_ID           ??       I    Set download ID (1...127);                                                    RESULT           ??	       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????        
   CAN_STATUS           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANSTATUS ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             CLEAR            ??       ?    TRUE  = resets the flags BUSOFF, WARNING_RX, WARNING_TX
                                                    FALSE = this function is not executed                                         BAUDRATE           ??
       I    Currently set baud rate for this CAN interface                             DOWNLOAD_ID           ??       I    Current download ID                                                        BUSOFF            ??       I    Error BUSOFF at this CAN interface                                      
   WARNING_RX            ??       I    Warning threshold for receiving is exceeded at the interface            
   WARNING_TX            ??       I    Warning threshold for transmitting is exceeded at the interface            VERSION           ??       I    Version of RAW CAN library                                                 BUSLOAD           ??       I    Busload in %                                                               RESULT           ??       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                0S?]  ?   ????           CAN_TX           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTX ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                        DATA   	                         ??	       I    Data to be sent (1...8 Bytes)                                                 RESULT           ??       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           0S?]  ?   ????        
   CAN_TX_ENH           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                
   tMCANTXENH ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??	       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ??       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ??       I    Data to be sent (1...8 Bytes)                                                 RESULT           ??       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           0S?]  ?   ????           CAN_TX_ENH_CYCLIC           dwNextFbPtr         ` ??       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ??       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTXENHCYCLIC ` ??       @    memory space reserved for data mirror of this function block 		      ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ??       I    Select the CAN interface 1...n: see data sheet                             ID           ??       ?    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ??	       ?    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DataLengthCode          ??       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ??       I    Data to be sent (1...8 Bytes)                                              PERIOD           ??       I    Transmission cylce period                                                     RESULT           ??       A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           0S?]  ?   ????    h   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0403\IFM_CR0403_V030100.LIB          CURRENT_CONTROL           mirr_channel         ` ??'           	   mirr_curr         ` ??(              mirr_frequency         ` ??)              mirr_dither_frequency         ` ??*              mirr_dither_value         ` ??+              mirr_kp         ` ??,              mirr_ki         ` ??-                 ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ??	       I    Select the output channel: see data sheet                                  DESIRED_CURRENT           ??
       I    Desired current value of the output in [mA]                             	   FREQUENCY           ??       ?    Permissible PWM frequency in [Hz] for the load connected to the output
                                                    Value range = 20...250 [Hz]                                                DITHER_FREQUENCY           ??       ?    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2 
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ??       I    Amplitude of the dither value in [?] (0...1000)                            KP           ??       I    Proportional component of the output signal                                KI           ??       I    Integral component of the output signal                                    	   PWM_RATIO           ??       I    For monitoring purposes: display PWM mark-to-space ratio 0...1000 ?        CURRENT           ??       I    Current measurement of the current control in [mA]                         RESULT           ??       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for DESIRED_CURRENT is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     ???X  ?   ????        	   FASTCOUNT           mirr_channel         ` ??            	   mirr_mode         ` ??!                 ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ??	       I    Select the input channel: see data sheet                                   MODE           ??
       4   Input mode for selected input channel
                                                      0 = Counter inactive
                                                     21 = Up count
                                                     22 = Down count                                                           PRESET_VALUE           ??       I    Counter preset value                                                       PRESET            ??          Load the preset value:
                                                    TRUE (for only one cycle) = Start value PRESET_VALUE being loaded
                                                    FALSE = Counter active                                                        VALUE           ??       I    Counter value                                                              RESULT           ??       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid                                                       ???X  ?   ????        
   FLASH_INFO               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ??	       I    Name given by user               (in CSV file: #name)                      VERSION               ??
       I    Software version given by user   (in CSV file: #version)                
   START_ADDR           ??       I    Start address of data                                                      RESULT           ??       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    157 = Invalid software header (CRC error)                                           ???X  ?   ????        
   FLASH_READ               ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ??       I    Destination address  (via operator ADR)                                    SRC           ??       I    Source address                                                             LEN           ??       I    Number of bytes to copy                                                       RESULT           ??
       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information                                                 ???X  ?   ????           GET_APP_INFO               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ??	       I    IEC application name (project name)                                        VERSION               ??
       I    Version from CODESYS project information                                	   BUILD_NUM               ??       I    Software build number (i.e. 45)                                         
   BUILD_DATE               ??       I    Software build date (i.e. 20111006123800)                                  RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ???X  ?   ????           GET_HW_INFO               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   ORDER_NUM               ??	       I    ifm order number (i.e. CR0403)                                             NAME               ??
       I    Device string (i.e. BasicController 12/12)                                 SERIAL               ??       I    Serial number (i.e. 000045784)                                             REVISION               ??       I    Hardware revision (i.e. V01.00.01)                                         MAN_DATE               ??       I    Date of manufactoring (i.e. 20111007123800)                                RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ???X  ?   ????           GET_IDENTITY               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   APP_IDENT    Q       Q    ??	       I    Application identity string                                                RESULT           ??
       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    155 = User identity currently not set                                               ???X  ?   ????           GET_SW_INFO               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ??	       I    ifm software name (i.e. BasicSystem)                                       VERSION               ??
       I    System software version (i.e. V02.00.03)                                	   BUILD_NUM               ??       I    System software build number (i.e. 45)                                  
   BUILD_DATE               ??       I    System software build date (i.e. 20111006123800)                           RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ???X  ?   ????           GET_SW_VERSION               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     
   BS_VERSION               ??	       I    BasicSystem version                                                     
   BL_VERSION               ??
       I    Bootloader version                                                         SIS_VERSION               ??       I    SIS version                                                                IEC_VERSION               ??       I    IEC application version                                                    USER_VERSION               ??       I    IEC user flash version                                                     RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ???X  ?   ????           INC_ENCODER           mirr_channel         ` ??%           
   mirr_resol         ` ??&                 ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ??	       I    Select the input channel pair: see data sheet                              PRESET_VALUE           ??
       I    Counter preset value                                                       PRESET            ??       ?    TRUE (1 cycle only) = adopt the preset value,
                                                    FALSE               = counter is active                                 
   RESOLUTION           ??       T   Evaluation of the encoder resolution:
                                                      1 = counts for every fourth edge
                                                      2 = counts for every second edge
                                                      4 = counts for every rising and falling edge                                VALUE           ??       ?   Counter value
                                                    Value range:
                                                      RESOLUTION = 1: VALUE = -536 870 912...536 870 911
                                                      RESOLUTION = 2: VALUE = -1 073 741 824...1 073 741 823
                                                      RESOLUTION = 4: VALUE = value range of DINT                              UP            ??       I    The counter counts upwards                                                 DOWN            ??       I    The counter counts downwards                                               RESULT           ??       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    138 = Resolution setting is invalid                                                 ???X  ?   ????           INPUT           mirr_channel         ` ??8           	   mirr_mode         ` ??9              mirr_filter         ` ??:                 ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ??       I    Select the input channel: see data sheet                                   MODE           ??	       u   Operating mode of the input channel:
                                                      0 = Off
                                                      3 = voltage input                0...10000 mV
                                                      6 = voltage input ratiometric    0...1000 ?
                                                      7 = current input                0...20000 uA
                                                      9 = voltage input                0...32000 mV
                                                     10 = binary input lowside
                                                     11 = binary input lowside with diagnosis
                                                     12 = binary input highside 
                                                     18 = Resistance input             0...30000 Ohm                           FILTER           ??       ?   Filter for the measurement on the input
                                                      0 = no filter
                                                      1 = 120 Hz
                                                      2 = 47 Hz
                                                      3 = 22 Hz
                                                      4 = 10 Hz (recommended)
                                                      5 = 5 Hz
                                                      6 = 2.5 Hz
                                                      7 = 1.2 Hz
                                                      8 = 0.7 Hz                                                                  VALUE           ??        R   Current value or status of the input channel dependent on mode
                                                    Mode   Interpretation
                                                      3:   voltage input 0?10000 mV
                                                      6:   voltage input ratiometric 0...1000 ?
                                                      7:   current input 0?20000 mA
                                                      9:   voltage input 0?32000 mV
                                                     10:   0= FALSE; 1= TRUE
                                                     11:   0= FALSE; 1= TRUE
                                                     12:   0= FALSE; 1= TRUE
                                                     18:   Resistance input    0?30000 Ohm                                     RESULT           ??*       ?   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    136 = Filter setting is invalid
                                                    141 = Wire break occurred
                                                    142 = Short to supply voltage occurred
                                                    144 = Overcurrent                                                                   ???X  ?   ????        	   MEM_ERROR               ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     RESET_RETAIN            ??       ?    TRUE  = Remanent retain memory area will be set to zero
                                                    FALSE = No changes on remanent retain memory                            	   RESET_OHC            ??	       ?    TRUE  = Remanent OHC memory area will be set to zero
                                                    FALSE = No changes on remanent OHC memory                                     COM_ERR            ??       I    Download ID and baudrate are set to default (download parameters lost)  	   CALIB_ERR            ??       I    Calibration values invalid (analog inputs, PWM outputs, system voltages)
   RETAIN_ERR            ??       I    Retain data invalid (retain memory corrupt)                                OHC_ERR            ??       I    OHC user counter values invalid (OHC memory corrupt)                       RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ???X  ?   ????           MEMCPY               ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ??       I    Destination address                                                        SRC           ??       I    Source address                                                             LEN           ??       ?    Number of bytes to copy
                                                    must be a multiple of 2 for SWAP_TYPE 1,
                                                    must be a multiple of 4 for SWAP_TYPE 2                                 	   SWAP_TYPE           ??
       B   Swap type
                                                    0 = no swap
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x1A 2B 3C 4D
                                                    1 = 2 byte swap (WORD, INT, ...)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x2B 1A 4D 3C
                                                    2 = 4 byte swap (DWORD, DINT, REAL, TIME)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x4D 3C 2B 1A                                  RESULT           ??       w   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information
                                                    156 = Invalid swap type parameter 
                                                          or swap type parameter doesn't matchs with LEN                                ???X  ?   ????           OHC               ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     OHC_NUM           ??       I    Operating hours counter number (range = 0...3)                             MODE           ??	       ?   Operating mode of the counter:
                                                      0 = Counter stop
                                                      1 = Continue counter with last saved value
                                                      2 = Reset counter
                                                      3 = Preset counter value                                                 PRESET_HOURS           ??       I    Hours preset value    (range = 0...4294967295)                             PRESET_MINUTES           ??       I    Minutes preset value  (range = 0...59)                                        HOURS           ??       I    Hours counter output                                                       MINUTES           ??       I    Minutes counter output                                                     RESULT           ??       J   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    130 = OHC_NUM is invalid
                                                    131 = Preset value is invalid
                                                    132 = Mode setting is invalid
                                                    158 = Remanent memory not valid (bad CRC)                                           ???X  ?   ????           OUTPUT           mirr_channel         ` ??-           
   mirr_value         ` ??.           	   mirr_mode         ` ??/              mirr_filter         ` ??0                 ENABLE            ??       ?    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ??       I    Select the output channel: see data sheet                                  VALUE            ??	       I    TRUE = Activate output;  FALSE = Deactivate output                         MODE           ??
       ?   Operating mode of the output:
                                                      0 = Off
                                                      2 = Binary output high side
                                                     15 = Binary output high side with diagnosis
                                                     16 = Binary output high side with diagnosis and protection                FILTER           ??       ?   Filter value for the current measurement on the output:
                                                      0 = No filter
                                                      1 = 600 Hz
                                                      2 = 233 Hz
                                                      3 = 109 Hz
                                                      4 = 52 Hz
                                                      5 = 26 Hz
                                                      6 = 13 Hz
                                                      7 = 6 Hz
                                                      8 = 4 Hz                                                                    OUTPUT            ??       I    TRUE = Output is activated;  FALSE = Output is deactivated                 CURRENT           ??       I    Current messurement value in [mA]                                          RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid 
                                                    136 = Filter setting is invalid 
                                                    141 = Open circuit
                                                    142 = Short Circuit
                                                    145 = Overload                                                                      ???X  ?   ????           PERIOD           mirr_channel         ` ??'           	   mirr_mode         ` ??(              mirr_periods         ` ??)              mirr_timebase         ` ??*                 ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ??	       I    Select the input channel: see data sheet                                   MODE           ??
       f   Operating mode of the FB:
                                                      0 = No measurement
                                                     14 = Frequency measurement
                                                     19 = Period measurement
                                                     20 = Period and ratio measurement                                      
                                                     25 = Phase shift measurement in degree(?)between
                                                          two input signals (channel A and channel B)                          PERIODS           ??       ?    Used for time measurement:
                                                    Number of periods used to calculate average value (1...4)                  TIMEBASE           ??       I    Used for frequency measurement (1...2000 ms)                                  VALUE_CYCLE           ??       I    Cycle duration of the input signal in [?s]                              
   VALUE_FREQ            ??       I    Frequency of the input signal in [Hz]                                   
   VALUE_TIME           ??       I    Time elapsed since the last positive edge                                  VALUE_RATIO           ??       I    Mark-to-space ratio of the input signal in [?]                             RESULT           ??       /   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    137 = Value for PERIODS or TIMEBASE is invalid
                                                    146 = Frequency of input signal is too low                                          ???X  ?   ????           PWM1000           mirr_channel         ` ??#              mirr_frequency         ` ??$           
   mirr_value         ` ??%              mirr_dither_frequency         ` ??&              mirr_dither_value         ` ??'                 ENABLE            ??       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ??	       I    Select the output channel: see data sheet                               	   FREQUENCY           ??
       ?    Permissible PWM frequency in [Hz] for the load connected to the output.
                                                    Value range = 20...250 [Hz]                                                VALUE           ??       I    PWM value (mark-to-space ratio) in [?]  (range = 0...1000)                 DITHER_FREQUENCY           ??       ?    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ??       I    Amplitude of the dither value in [?]    (range = 0...1000)                    CURRENT           ??       ?    Current measurement of the PWM output in [mA]
                                                    (only for outputs with current measurement)                                RESULT           ??       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for VALUE is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     ???X  ?   ????           SET_IDENTITY               ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                      	   APP_IDENT    Q       Q    ??       I    Application identity string (an empty string resets the identity)             RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ???X  ?   ????           SET_LED        
   mirr_col_1         ` ??'           
   mirr_col_2         ` ??(           	   mirr_freq         ` ??)                 ENABLE            ??       L    TRUE = FB is executed;  FALSE = FB is not executed                            COLOR_1           ??          LED color 1 for "switched on"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                                  COLOR_2           ??          LED color 2 for "switched off"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                               	   FREQUENCY           ??       :   LED flashing frequency
                                                    Frequency values from the data structure "System LED Frequency"
                                                        LED_0HZ    permanently ON
                                                        LED_05HZ   0,5 Hz
                                                        LED_1HZ    1 Hz
                                                        LED_2HZ    2 Hz
                                                        LED_5HZ    5 Hz                                                           RESULT           ??          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      2 = FB is active (action not yet completed)
                                                    133 = Value for FREQUENCY is invalid
                                                    151 = Value for color is invalid                                                   ???X  ?   ????           SET_PASSWORD               ENABLE            ??       I    TRUE = FB is executed;  FALSE = FB is not executed                         PASSWORD               ??       I    User password string  (an empty string resets the password)                   RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - password set successfully              ???X  ?   ????           TIMER_READ_US                   TIME_US           ??       I    Current system time (resolution [?s])                                      RESULT           ??       ?    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ???X  ?   ????    o   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\IFM_NETVARLIB_NT_V020004.LIB          INCODELEMENTCOUNTER                   IncODElementCounter                                     0S?]  ?   ????           INCRXPDOCOUNTER                   IncRxPdoCounter                                     0S?]  ?   ????           INCTXPDOCOUNTER                   IncTxPdoCounter                                     0S?]  ?   ????           INITNETVARMANAGER         
      bUSE_NETVAR_CAN            ??              bSWAP            ??              dwMAX_NETVARITEMS           ??              dwMAX_NETVARPDO_RX           ??              dwMAX_NETVARPDO_TX           ??              dwMAX_NETVAROD           ??              dwPNETVARITEMS_START           ??
           Startadresse    dwPNETVARPDO_RX_START           ??              dwPNETVARPDO_TX_START           ??              dwPNETVAROD           ??                 InitNetVarManager                                     0S?]  ?   ????           RUNNETVARMANAGER         
      bUSE_NETVAR_CAN            ??              bSWAP            ??              dwMAX_NETVARITEMS           ??              dwMAX_NETVARPDO_RX           ??              dwMAX_NETVARPDO_TX           ??              dwMAX_NETVAROD           ??              dwPNETVARITEMS_START           ??           Startadresse    dwPNETVARPDO_RX_START           ??              dwPNETVARPDO_TX_START           ??              dwPNETVAROD           ??                 RunNetVarManager                                     0S?]  ?   ????    G   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ??              STR2               ??                 CONCAT                                         V?AC  ?   ????           CTD           M             ??           Variable for CD Edge Detection      CD            ??           Count Down on rising edge    LOAD            ??	           Load Start Value    PV           ??
           Start Value       Q            ??           Counter reached 0    CV           ??           Current Counter Value             V?AC  ?   ????           CTU           M             ??            Variable for CU Edge Detection       CU            ??       
    Count Up    RESET            ??	           Reset Counter to 0    PV           ??
           Counter Limit       Q            ??           Counter reached the Limit    CV           ??           Current Counter Value             V?AC  ?   ????           CTUD           MU             ??            Variable for CU Edge Detection    MD             ??            Variable for CD Edge Detection       CU            ??
       
    Count Up    CD            ??           Count Down    RESET            ??           Reset Counter to Null    LOAD            ??           Load Start Value    PV           ??           Start Value / Counter Limit       QU            ??           Counter reached Limit    QD            ??           Counter reached Null    CV           ??           Current Counter Value             V?AC  ?   ????           DELETE               STR               ??              LEN           ??	              POS           ??
                 DELETE                                         V?AC  ?   ????           F_TRIG           M             ??                 CLK            ??           Signal to detect       Q            ??	           Edge detected             V?AC  ?   ????           FIND               STR1               ??	              STR2               ??
                 FIND                                     V?AC  ?   ????           INSERT               STR1               ??	              STR2               ??
              POS           ??                 INSERT                                         V?AC  ?   ????           LEFT               STR               ??              SIZE           ??                 LEFT                                         V?AC  ?   ????           LEN               STR               ??                 LEN                                     V?AC  ?   ????           MID               STR               ??              LEN           ??	              POS           ??
                 MID                                         V?AC  ?   ????           R_TRIG           M             ??                 CLK            ??           Signal to detect       Q            ??	           Edge detected             V?AC  ?   ????           REPLACE               STR1               ??	              STR2               ??
              L           ??              P           ??                 REPLACE                                         V?AC  ?   ????           RIGHT               STR               ??              SIZE           ??                 RIGHT                                         V?AC  ?   ????           RS               SET            ??              RESET1            ??	                 Q1            ??                       V?AC  ?   ????           RTC           M             ??              DiffTime            ??                 EN            ??              PDT           ??                 Q            ??              CDT           ??                       V?AC  ?   ????           SEMA           X             ??                 CLAIM            ??
              RELEASE            ??                 BUSY            ??                       V?AC  ?   ????           SR               SET1            ??              RESET            ??                 Q1            ??                       V?AC  ?   ????           TOF           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with falling edge, resets timer with rising edge    PT           ??           time to pass, before Q is set       Q            ??       2    is FALSE, PT seconds after IN had a falling edge    ET           ??           elapsed time             V?AC  ?   ????           TON           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with rising edge, resets timer with falling edge    PT           ??           time to pass, before Q is set       Q            ??       0    is TRUE, PT seconds after IN had a rising edge    ET           ??           elapsed time             V?AC  ?   ????           TP        	   StartTime            ??           internal variable       IN            ??       !    Trigger for Start of the Signal    PT           ??       '    The length of the High-Signal in 10ms       Q            ??           The pulse    ET           ??       &    The current phase of the High-Signal             V?AC  ?   ????    M   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackRegister                                      ?v?H  ?   ????           SYSCALLBACKUNREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackUnregister                                      ?v?H  ?   ????    g   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENNETVAR.LIB          CALLBACKCANOPENNETVARSTOP               dwEvent           ??              dwFilter           ??              dwOwner           ??                 CallbackCanOpenNetVarStop                                     0S?]  ?    ????           CALLBACKCANOPENNETVARTASKNC               dwEvent           ??              dwFilter           ??              dwOwner           ??                 CallbackCanOpenNetVarTaskNC                                     0S?]  ?    ????           NETVARCALLBACKDOIT           n            ??                 dwEvent           ??              dwFilter           ??              dwOwner           ??                 NetVarCallbackDoIt                                     0S?]  ?    ????           NETVARGETCONNECTSTATUS_CAN           n            ??                 nBasisId           ??                 bConnectNewData            ??              bConnectError            ??              dwErrorCode           ??                       0S?]  ?    ????           NETVARMANAGER_CAN           byInitState           ??       K    after reset, the manager will download the mirror information to Z0 level    dwCount            ??              RunNetVarManager             ??              	   bByteSwap            ??                           0S?]  ?    ????           NETVARPDO_RX_CAN     
      wDrvNr            ??           
   nDataItems    ????    ??           
   pDataItems    	  ?                   NetVarDataItem_CAN                 ??              dwCOBID            ??              TimeOut                    TON    ??              bInit            ??              nInitStatus            ??       8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ??#           pointer to mirror memory    dwMIRRORPTR            ??&       K    used to be able to access shared memory instead of function block pointer    tMirror                            tMirrorNetVarRx    ??'                 bNewMessage            ??              bActive           ??              bDataNew            ??       b   Write to this variable only false. The library will set it to true everytime new data is detected.      nStatus           ??	                       0S?]  ?    ????           NETVARPDO_TX_CAN     
      dwCOBID            ??              InhibitTimer                    TON    ??              RepeatTimer                    TON    ??           
   pDataItems    	  ?                   NetVarDataItem_CAN                 ??           
   nDataItems    ????    ??              wDrvNr            ??              bInit            ??       8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ??            mirror memory    dwMIRRORPTR            ??#       K    used to be able to access shared memory instead of function block pointer    tMirror                              tMirrorNetVarTx    ??$              	   bSendHard            ??              bExpression            ??              bActive           ??                 nStatus           ??	                       0S?]  ?    ????    E   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ??              L_TMR                    TON    ??              D_TMR                    TON    ??              P_TRIG                 R_TRIG    ??              SD_TMR                    TON    ??              SD_FF                 RS    ??              DS_FF                 RS    ??              DS_TMR                    TON    ??              SL_FF                 RS    ??              SL_TMR                    TON    ??           
      N            ??           Non stored action qualifier    R0            ??       #    Overriding reset action qualifier    S0            ??           Set (stored) action qualifier    L            ??	           Time limited action qualifier    D            ??
           Time delayed action qualifier    P            ??           Pulse action qualifier    SD            ??       *    Stored and time delayed action qualifier    DS            ??       %    Delayed and stored action qualifier    SL            ??       *    Stored and time limited action qualifier    T           ??           Current time       Q            ??       1    Associated action is executed, if Q equals TRUE             ??=D  ?    ????    C   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           ??           byte containing the BCD value    
   BCD_TO_INT                                     ??/G  ?    ????           BLINK           rtrig                 R_TRIG    ??              clock                    TON    ??                 ENABLE            ??           TRUE to run Blink    TIMELOW           ??           Time for OUT=FALSE    TIMEHIGH           ??           Time for OUT=TRUE       OUT            ??	                       ??/G  ?    ????        	   CHARCURVE           I            ??                 IN           ??           input signal    N           ??       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ??           output variable    ERR           ??       ?    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ??       8    ARRAY of N points to describe the characteristic curve         ??/G  ?    ????        
   DERIVATIVE           X3             ??              X2             ??              X1             ??              T2            ??              T1            ??              INIT            ??                 IN            ??           input variable    TM           ??           time since last call in msec    RESET            ??           reset: set OUT to zero       OUT            ??
           derivative             ??/G  ?    ????           EXTRACT               X           ??           value    N           ??           number of bit to be extracted       EXTRACT                                      ??/G  ?    ????           FREQ_MEASURE           OLDIN             ??              INIT             ??              OLDT            ??              DIFF            ??              ADIFF   	  	                        ??              V            ??              B            ??              I            ??                 IN            ??           input signal    PERIODS           
              ??       A    out is the average frequency during PERIODS (number of periods)    RESET            ??           reset measurement       OUT            ??	           frequency [Hz]   VALID            ??
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             ??/G  ?    ????           GEN           CET            ??              PER            ??              COUNTER            ??              CLOCK                    TON    ??                 MODE               GEN_MODE   ??       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ??       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ?     ??       )    period time, only relevant if BASE=TRUE    CYCLES    ?     ??       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ??           amplitude    RESET            ??           reset       OUT           ??           generated function variable             ??/G  ?    ????        
   HYSTERESIS               IN           ??           input value    HIGH           ??           upper threshold value    LOW           ??           lower threshold value       OUT            ??	           hysteresis value             ??/G  ?    ????        
   INT_TO_BCD               I           ??       !    INT value to be converted to BCD   
   INT_TO_BCD                                     ??/G  ?    ????           INTEGRAL               IN            ??           input variable    TM           ??           time since last call in msec    RESET            ??       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ??	           value of the integral    OVERFLOW            ??
       
    overflow             ??/G  ?    ????        
   LIMITALARM               IN           ??           INPUT value    HIGH           ??           upper threshold value    LOW           ??           lower threshold value       O            ??	            TRUE, if IN > HIGH, else FALSE    U            ??
           TRUE, if IN < LOW, else FALSE    IL            ??           neither O nor U             ??/G  ?    ????        	   LIN_TRAFO           Diff             ??                 IN            ??           input value   IN_MIN            ??           minimum input value    IN_MAX            ??           maximum input value    OUT_MIN            ??       $    corresponding minimum output value    OUT_MAX            ??       $    corresponding maximum output value       OUT            ??           output value    ERROR            ??       .    error: IN_MIN = IN_MAX or IN out of interval             ??/G  ?    ????           PACK               B0            ??           value of bit 0    B1            ??           value of bit 1    B2            ??           value of bit 2    B3            ??           value of bit 3    B4            ??           value of bit 4    B5            ??	           value of bit 5    B6            ??
           value of bit 6    B7            ??           value of bit 7       PACK                                     ??/G  ?    ????           PD           CLOCK                    TON    ??              D        
             
   DERIVATIVE    ??              TMDIFF            ??              ERROR             ??              INIT            ??              Y_ADDOFFSET             ??              KPcopy             ??              TVcopy             ??           
      ACTUAL            ??            actual value, process variable 	   SET_POINT            ??           desired value, set point    KP            ??           proportionality const. (P)   TV            ??       '    rate time, derivative time (D) in sec    Y_MANUAL            ??       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ??	       !    offset for manipulated variable    Y_MIN            ??
       (    minimum value for manipulated variable    Y_MAX            ??       (    maximum value for manipulated variable    MANUAL            ??       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ??       !    reset: set Y output to Y_OFFSET       Y            ??            manipulated variable, set value   LIMITS_ACTIVE            ??       1    true set value would exceed limits Y_MIN, Y_MAX             ??/G  ?    ????           PID     
      CLOCK                    TON    ??              I                   INTEGRAL    ??              D        
             
   DERIVATIVE    ??              TMDIFF            ??              ERROR             ??              INIT            ??              Y_ADDOFFSET             ??              KPcopy             ??              TNcopy             ??              TVcopy             ??                  ACTUAL            ??            actual value, process variable 	   SET_POINT            ??           desired value, set point    KP            ??           proportionality const. (P)   TN            ??           reset time (I) in sec    TV            ??       &    rate time, derivative time (D) in sec   Y_MANUAL            ??	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ??
       !    offset for manipulated variable    Y_MIN            ??       (    minimum value for manipulated variable    Y_MAX            ??       (    maximum value for manipulated variable    MANUAL            ??       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ??       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ??            manipulated variable, set value   LIMITS_ACTIVE            ??       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ??           overflow in integral part             ??/G  ?    ????           PID_FIXCYCLE     	      I                   INTEGRAL    ??              D        
             
   DERIVATIVE    ??              TMDIFF            ??              ERROR             ??              INIT            ??              Y_ADDOFFSET             ??              KPcopy             ??              TNcopy             ??              TVcopy             ??                  ACTUAL            ??            actual value, process variable 	   SET_POINT            ??           desired value, set point    KP            ??           proportionality const. (P)   TN            ??           reset time (I) in sec    TV            ??       &    rate time, derivative time (D) in sec   Y_MANUAL            ??	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ??
       !    offset for manipulated variable    Y_MIN            ??       (    minimum value for manipulated variable    Y_MAX            ??       (    maximum value for manipulated variable    MANUAL            ??       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ??       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ??           time in s between two calls       Y            ??            manipulated variable, set value   LIMITS_ACTIVE            ??       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ??           overflow in integral part             ??/G  ?    ????           PUTBIT               X           ??           value to be manipulated    N           ??           position of bit to be changed    B            ??           value of specified bit       PUTBIT                                     ??/G  ?    ????           RAMP_INT           DIFF            ??              OLD_IN            ??              TB            ??              CET            ??              CH            ??              CLOCK                    TON    ??              ProgrTeilZeitBasisNull             ??                 IN           ??           input variable    ASCEND           ??           maximum positive slope    DESCEND           ??       )    maximum negative slope (non-negative!!)    TIMEBASE           ??       ?    reference for ASCEND/DESCEND :
													t#0s : ASCEND/DESCEND defined per call
													else : ASCEND/DESCEND defined per specified time   RESET            ??	           reset       OUT           ??       &    value of function with limited slope             ??/G  ?    ????        	   RAMP_REAL           DIFF             ??              OLD_IN             ??              TB            ??              CET            ??              CLOCK                    TON    ??              probe             ??                 IN            ??           input variable    ASCEND            ??           maximum positive slope    DESCEND            ??       )    maximum negative slope (non-negative!!)    TIMEBASE           ??       ?    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ??
           reset       OUT            ??       &    value of function with limited slope             ??/G  ?    ????           STATISTICS_INT           SUM            ??              COUNTER            ??                 IN           ??           input value   RESET            ??       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    ?     ??           minimum value   MX     ???   ??	           maximum value   AVG           ??
           average value            ??/G  ?    ????           STATISTICS_REAL           COUNTER            ??              SUM             ??                 IN            ??           input value   RESET            ??       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    ??a   3E+38   ??           minimum value   MX    ?   1E-37   ??	           maximum value   AVG            ??
           average value            ??/G  ?    ????           UNPACK               B           ??           byte to be unpacked       B0            ??           value of bit 0    B1            ??           value of bit 1    B2            ??	           value of bit 2    B3            ??
           value of bit 3    B4            ??           value of bit 4    B5            ??           value of bit 5    B6            ??           value of bit 6    B7            ??           value of bit 7             ??/G  ?    ????           VARIANCE           Z            ??              A             ??              B             ??                 IN            ??           input variable    RESET            ??           reset       OUT            ??       
    variance             ??/G  ?    ????           VERSION_UTIL               B            ??                 Version_Util                                     ??/G  ?    ????    h   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENMANAGER.LIB
          CANOPENPDO_RX           n            ??              nLenCur            ??              pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ??              Buffer                   CAN_Message    ??           
      bEnable            ??              ucSynchCount           ??              ucTransType           ??       H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ??           
   aucLengths   	                        ??              wDrvNr           ??              ucNodeIx           ??              dwCobID           ??              ucLen           ??           	   bByteSwap            ??                 bNewMessage            ??                       0S?]  ?    ????           CANOPENPDO_TX           n            ??              bFirst             ??              nCur            ??           	   CurOffset            ??              pDataBus   	                         ??              pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ??              bSendNextSync             ??                 bClearPDOdata            ??              bEnable            ??              ucSynchCount           ??              bChange           ??              ucTransType           ??       H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ??
           
   aucLengths   	                        ??              bRTRreceived            ??           	   bByteSwap            ??              wDrvNr           ??              ucNodeIx           ??              ucLen           ??              dwCobID           ??              RepeatTimer                    TON   ??              InhibitTimer                    TON   ??           
   EventTimer                    TON   ??                           0S?]  ?    ????           CANOPENSENDSDO        	   EnableOld             ??-          Written by CanOpenInterfaceMan.   bAnswer             ??/              n            ??0              dwActiveCOBId            ??1           
   dwAnswerId            ??2              Buffer                   CAN_Message    ??3           
   bExpedited             ??4              bWriteActive             ??5              bReadActive             ??6              dwDataOffset            ??7              dwDataReadLength            ??8              ucUploadRequest            ??9              bLastToggle             ??:              iCurSDODataLen            ??;              ucDownloadRequest            ??<                 Enable            ??       -   Change from 0->1 will start the transmission.   wDrvNr           ??       D   Index of CanMaster, that will send the message. 0 if only one exists   ucNodeId           ??	          NodeId of targetnode.   wIndex           ??
          Index of ObjectDict.-entry
   bySubIndex           ??          SubIndex within the index.   ucModus           ??       #  SDO-mode, use 16#40 for read-request, use 16#23 for 4-byte-write-request.
														   use 16#27 for 3-byte...
														   use 16#2B for 2-byte...
														   use 16#2F for 1-byte...
														   use 16#21 for downloading more than 4 bytes using the segmented transfer.   ucByte0           ??       >   The 4 possible databytes.(That's why the FB is called ...light   ucByte1           ??              ucByte2           ??              ucByte3           ??           
   aAbortCode   	                         ??       B   Additional functionality if the segmented transfer should be used.   dwDataBufferLength           ??              pDataBuffer                 ??                 bWaitForAnswer            ??!           
   bAnswerRec            ??"       5   The following are written by the CanOpenInterfaceMan.   ucAnswerBytes   	                         ??$              iAnswerLength           ??%              bToggleUnequal            ??&           	   bAbortRec            ??'           	   aAbortRec   	                         ??(                       0S?]  ?    ????           CANOPENWRITEMSG_FB        	   pPointer8    	                               ??              n            ??           
   dwSemWrite    ????    ??                 wDrvNr           ??              dwCanID           ??              ucLen           ??           	   bRtrFrame            ??              pPointer8byte    	                              ??              ucByte1           ??              ucByte2           ??	              ucByte3           ??
              ucByte4           ??              ucByte5           ??              ucByte6           ??              ucByte7           ??              ucByte8           ??                 bReady            ??                       0S?]  ?    ????        
   IECBYTECMP           i            ??              bRes             ??	                 pDest    	                             ??              pSource    	                             ??              iCount           ??              
   IECbytecmp                                      0S?]  ?    ????           IECBYTECOPY           i            ??	                 pDest    	                             ??              pSource    	                             ??              iCount           ??              bSwap            ??                 IECbytecopy                                     0S?]  ?    ????           MGRCLEARRXBUFFER           n            ??	              nResult            ??	              bUseNResult             ??
                 wCurTask           ??       $   A mask to identify the calling task.   wDrvNr           ??       6   The function must be called once for every controller.   dwFlags           ??       /   Optional, to make the use of commands possible.   dwPara           ??       <   Optional, to make the use of additional parameters possible.      MgrClearRxBuffer                                      0S?]  ?    ????           MGRFINDNEWESTRECMESSAGE           n            ??              dwIdRes            ??	                 dwCOBId           ??              wDrvNr           ??              pBuffer                 CAN_Message        ??       /   We always asume a buffer managed by the caller.      MgrFindNewestRecMessage                                      0S?]  ?    ????           MGRFINDRECMESSAGE           n            ??              dwIdRes            ??	                 dwCOBId           ??              wDrvNr           ??              pBuffer                 CAN_Message        ??       /   We always asume a buffer managed by the caller.      MgrFindRecMessage                                      0S?]  ?    ????           MGRRESETMESSAGEBUFFERS               bResetTxBuffer            ??              bResetRxBuffer            ??              wDrvNr           ??                 MgrResetMessageBuffers                                      0S?]  ?    ????    `   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANDRV.LIB          CAN_GETSTATUS            	   nCanDRVNr           ??                 Can_GetStatus                                     0S?]  ?    ????           CAN_GETVERSION_23001               Dummy           ??                 Can_GetVersion_23001                                     0S?]  ?    ????           CAN_INIT            	   nCanDRVNr           ??              pCanInterface                               CAN_Interface        ??                 Can_Init                                     0S?]  ?    ????           CAN_READ            	   nCanDRVNr           ??                 Can_Read                                      0S?]  ?    ????           CAN_SETFILTER            	   nCanDRVNr           ??              dwMask           ??              dwAczept           ??                 Can_SetFilter                                      0S?]  ?    ????        	   CAN_WRITE            	   nCanDRVNr           ??              	   Can_Write                                      0S?]  ?    ????                  CAN1_SETTING           CAN1_DownloadID                     CAN_SETDOWNLOADID    '               CAN1_BaudRate                  
   CAN_ENABLE    '               SetLed                      SET_LED    '               LedFreq           '               Color1           ' 	              Color2            ' 
           	   ResultLed            '               SettingsCAN                   CAN_SETTING_ST    '                                ??`  @    ????           CAN2_SETTING           fbCan2                   CAN_SETTING_ST    ?                                ??`  @    ????           CAN_SETTING_ST           CAN_SETDOWNLOADID_                     CAN_SETDOWNLOADID    (               CAN_ENABLE_                  
   CAN_ENABLE    (                  Ch           ( 
              Baud           (            
   DownLoadID           (                            ??`  @    ????           CHANGE_DISP_AUTO_PROC           lowLoadTimer                    TON    ?               lowLoad             ?            
   _testPress    ?      ?                                ?a  @    ????           CONVERT_PRESSURE                             ??`  @    ????           INPUT_CONFIG        	   fbEncoder                         INC_ENCODER    ?               TIMEBASE    ?      ?               fbFrequency                            PERIOD    ?               result            ?               fbVoltage01        	               INPUT    ?            	   fbInput01        	               INPUT    ?                                ??`  @    ????           MOTOR_SWASH_PROC                             ??`  @    ????           OUTPUT_CONFIG           fbPwm01                           PWM1000    ?               fbPwm02                           PWM1000    ?               fbPwm03                           PWM1000    ?            
   fbBuzzer01                          OUTPUT    ?            	   fbBlink01                    BLINK    ?                                ??`  @    ????           OVERSPEED_PROC                             Sa  @    ????        	   PLC_CYCLE        	   old_cycle            +               TIMER_READ_US1                TIMER_READ_US    +               cycle            +               init            +                  reset_max_cycletime            +                  cycletime_us           + 	              max_cycle_us           + 
                       ??`  @    ????           PLC_PRG           Init1            ,            	   CycleTime            ,               MaxCycleTime            ,                ResetMax             , !           
   Start_time            , #              Var1             , &              Dumy             , '              Wert1            , (                               ??`  @    ????           PLC_TO_PDM_NT     3      Send1                      CAN_TX    )               Send2                      CAN_TX    )               Send3                      CAN_TX    )               Send4                      CAN_TX    )               Rec1                      CAN_RX    )               Rec2                      CAN_RX    )               Rec3                      CAN_RX    )                Rec4                      CAN_RX    ) !              async_send1             ) "              async_send2             ) #              async_send3             ) $              async_send4             ) %              clock             ) '              VarDword            ) (              VarWord            ) )              T1                    TON    ) *              one             ) +              rec_ok             ) ,           	   Fl_rec_ok                 R_TRIG    ) .           
   T_guard_on                    TON    ) /              T_guard_off                    TON    ) 0              guard_clock_on             ) 1              guard_clock_off             ) 2              page_old            ) 5              message_old            ) 6              message_group_old            ) 7              led_F_key_old            ) 8              led_control_key_old            ) 9              led_value_max_old            ) :              led_value_night_old            ) ;              BacklightOld            ) <           	   HandleOld            ) =              InputValueOld            ) >           	   LengthOld            ) ?           
   NoGuarding             ) C              LED_F_KEYS2Old            ) E              ToPdmPdo3ReserveByte1Old            ) F              ToPdmPdo3ReserveByte2Old            ) G              ToPdmPdo3ReserveByte3Old            ) H              ToPdmPdo3ReserveByte4Old            ) I              ToPdmPdo3ReserveByte5Old            ) J              ToPdmPdo3ReserveByte6Old            ) K              ToPdmPdo3ReserveByte7Old            ) L              ToPdmPdo4ReserveByte0Old            ) M              ToPdmPdo4ReserveByte1Old            ) N              ToPdmPdo4ReserveByte2Old            ) O              ToPdmPdo4ReserveByte3Old            ) P              ToPdmPdo4ReserveByte4Old            ) Q              ToPdmPdo4ReserveByte5Old            ) R              ToPdmPdo4ReserveByte6Old            ) S              ToPdmPdo4ReserveByte7Old            ) T                 ENABLE            )               CH           )               TRANSMIT_TIME           )        0   if transmit time=0, both id's transmit asynchron
   GUARD_TIME           )               TX_ID1           )               TX_ID2           ) 	              TX_ID3           ) 
              TX_ID4           )               RX_ID1           )               RX_ID2           )               RX_ID3           )               RX_ID4           )                  ERROR_COMUNICATION            )                        ??`  @    ????           PRESS_DECAY_PROC           Delay                    TON    ?               timer             ?                                ]a  @    ????           RAMPS           fbRamp01                           RAMP_INT    ?                                ??`  @    ????        	   STRUCTURE           speedStatic             ?               oldFastMode             ?               Delay                    TON    ?               Delay0                    TON    ?               Delay1                    TON    ?               Delay2                    TON    ?               Delay3                    TON    ? 	              lastEncoderCount            ? 
              overloadDetection             ?               timer0             ?               timer1             ?               timer2             ?               timer3             ?                                pa  @    ????           TO_PDM     #   	   error_com             *               led_f1             *               led_f2             *               led_f3             *               led_f4             *               led_f5             * 	              led_f6             * 
              led_esc             *               led_up             *               led_ok             *               led_left             *               led_down             *            	   led_right             *               F_key        	               UNPACK    *               F_key2        	               UNPACK    *               f1             *               f2             *               f3             *               f4             *               f5             *               f6             *               f7             *               f8             *               f9             *               C_key        	               UNPACK    *                k_esc             * !              k_up             * "              k_ok             * #              k_left             * $              k_down             * %              k_right             * &           
   guard_time    ?      * '              led_f7             * )              led_f8             * *              led_f9             * +                 init            * .                           ??`  @    ????            
 ?   ?????   ?   ?   ?       )   *   ?   ,   ?   ?      ?   	   -   ?   ?   +   ?   ?   ?   (   '   ?   ?   ?   ( ??     K   ??    K   ?    K   ?    K   /?                <?        +           ?  ?      ?w?9H??w `I?L            CANopen DSP302 ifm_CR0403Layer2_V03xxxx_V02_test.pro Test 3S CANopen DSP302 driver    (   ?  NodeID (0..127)    }          3   ?  Node Send Offset (0..1920)           ?  3   ?  Node Recv Offset (0..1920)    ?      ?  i   ?  CAN bus baudrate kBaud    ?      
   10    20 2   50 }   125 ?   250 ?  500    800 ?  1000 7   d   Motorola byteorder               No    Yes M   ?  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ?  CAN-Messages per block Number of CAN mesages sent per block.    <@   ?  CAN card driver Name of CAN card driver DLL 
   Sie_usb S
         ?      Q?s/????? `??S            Serial (RS232) TestWriteFlashCR0303.pro Rs232 3S Serial RS232 driver    Q  ?  Port                 COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   ?  Baudrate      ?     ?  4800 ?%  9600  K  19200  ?  38400  ?  57600  ? 115200 4   ?  Parity                No    Even    Odd 3   ?  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   ?  Flow Control                Off    On ]      ?w?9H??w `I?L            CANopen DSP302  Local_ 3S CANopen DSP302 driver    (   ?  NodeID (0..127)              3   ?  Node Send Offset (0..1920)           ?  3   ?  Node Recv Offset (0..1920)    ?      ?  i   ?  CAN bus baudrate kBaud    ?      
   10    20 2   50 }   125 ?   250 ?  500    800 ?  1000 7   d   Motorola byteorder               No    Yes M   ?  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ?  CAN-Messages per block Number of CAN mesages sent per block.    <@   ?  CAN card driver Name of CAN card driver DLL 
   Sie_usb ?      ?w?9H??w `I?L            CANopen DSP302 ifm_CR0403Layer2_V03xxxx_V02_test.pro Test 3S CANopen DSP302 driver    (   ?  NodeID (0..127)    }          3   ?  Node Send Offset (0..1920)           ?  3   ?  Node Recv Offset (0..1920)    ?      ?  i   ?  CAN bus baudrate kBaud    ?      
   10    20 2   50 }   125 ?   250 ?  500    800 ?  1000 7   d   Motorola byteorder               No    Yes M   ?  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ?  CAN-Messages per block Number of CAN mesages sent per block.    <@   ?  CAN card driver Name of CAN card driver DLL 
   Sie_usb ?      ?w?9H??w `I?L            CANopen DSP302 ifm_CR0403Layer2_V03xxxx_V02_input_config.pro Test 3S CANopen DSP302 driver    (   ?  NodeID (0..127)    ~          3   ?  Node Send Offset (0..1920)           ?  3   ?  Node Recv Offset (0..1920)    ?      ?  i   ?  CAN bus baudrate kBaud    ?      
   10    20 2   50 }   125 ?   250 ?  500    800 ?  1000 7   d   Motorola byteorder               No    Yes M   ?  Enable BlockTransfer SDO Blocktransfer will be used by default.    J   ?  CAN-Messages per block Number of CAN mesages sent per block.    <@   ?  CAN card driver Name of CAN card driver DLL 
   Sie_usb   K         @   ??`?     , h h e?                     CoDeSys 1-2.2   ????  ????????                     ??  >       ?      
   ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          ?          ?         ?          ?          ?          ?         ?          ?          ?          ?          ?         ?      ?   ?       P  ?          ?         ?       ?  ?                    ~          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?       @  ?       @  ?       @  ?       @  ?       @  ?       @  ?         ?         ?          ?       ?  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         ?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?          ?      (                                                                        "         !          #          $         ?          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          ?          l          o          p          q          r          s         u          ?          v         ?          ?      ????|         ~         ?         x          z      (   ?          ?         %         ?          ?          ?         @         ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                            I         J         K          	          L         M          ?                             ?          P         Q          S          )          	          	          ?           	          +	       @  ,	       @  -	      ????????        ??????????????????????????????????????????????????????????????????????????????????????????  ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          ?          ?         ?          ?          ?          ?         ?          ?          ?          ?          ?         ?      ?   ?       P  ?          ?         ?       ?  ?          ?         ?          N         O          `         t          y          z          X          _          Q          \        0-127R         K          U        CANX        16#1006Z     /   16#1000-16#1018;16#2000-16#3FFF;16#A000-16#A8C0?         ?      ?????          ?                                                                               "         !          #          $         ?          g          h          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          o          p          q          r          s         u          ?          v         ?         |         ~         ?         x          z      (   ?         %         ?          ?          ?         @         ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                   I         J         K          	          L         ?                   ?          P         Q          )          	          	          ?           	          +	       @  ,	       @  -	      ????????        ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????  ????????                                                   ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ????   Index-Offset                 ??         SubIndex-Offset                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????   Member    	             ????
   Value                Member    
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable                         ????  ????????               ?   _Dummy@    @   @@    @   @             ??@             ??@@   @     ?v@@   ; @+   ????  ????????                                  ?v@      4@   ?             ?v@      D@   ?                       ?       @                           ?f@      4@     ?f@                ?v@     ?f@     @u@     ?f@        ???          Module.Root-1__not_found__    CR0403 Configuration V03???? IB          % QB          % MB          %   o     Module.LocalConfiguration1Module.Root   Parameter.IFM_PARAM_WORD_TIME001Module.LocalConfiguration00090WORDConfiguration     IB          % QB          % MB         %    o    Module.LocalInputOutput2Module.Root    Input/Output    IB          % QB          % MB         %   o     Module.LocalIn1Module.LocalInputOutput    Inputs Binary     IB          % QB          % MB         %   M    IN00Input 00 BitChannel.ChInputBool00Module.LocalIn         IB          %    M    IN01Input 01 BitChannel.ChInputBool01Module.LocalIn         IB         %    M    IN02Input 02 BitChannel.ChInputBool02Module.LocalIn         IB         %    M    IN03Input 03 BitChannel.ChInputBool03Module.LocalIn         IB         %    M    IN04Input 04 BitChannel.ChInputBool04Module.LocalIn         IB         %    M    IN05Input 05 BitChannel.ChInputBool05Module.LocalIn         IB         %    M    IN06Input 06 BitChannel.ChInputBool06Module.LocalIn         IB         %    M    IN07Input 07 BitChannel.ChInputBool07Module.LocalIn         IB         %    M    IN08Input 08 BitChannel.ChInputBool08Module.LocalIn         IB         %    M    IN09Input 09 BitChannel.ChInputBool09Module.LocalIn         IB	         %    M    IN10Input 10 BitChannel.ChInputBool10Module.LocalIn         IB
         %    M    IN11Input 11 BitChannel.ChInputBool11Module.LocalIn         IB         %    o     Module.LocalOut2Module.LocalInputOutput    Outputs Binary    IB         % QB          % MB         %   M    OUT00Output 00 BitChannel.ChOutputBool13Module.LocalOut        QB          %    M    OUT01Output 01 BitChannel.ChOutputBool14Module.LocalOut        QB         %    M    OUT02Output 02 BitChannel.ChOutputBool15Module.LocalOut        QB         %    M    OUT03Output 03 BitChannel.ChOutputBool16Module.LocalOut        QB         %    M    OUT04Output 04 BitChannel.ChOutputBool17Module.LocalOut        QB         %    M    OUT05Output 05 BitChannel.ChOutputBool18Module.LocalOut        QB         %    M    OUT06Output 06 BitChannel.ChOutputBool19Module.LocalOut        QB         %    M    OUT07Output 07 BitChannel.ChOutputBool20Module.LocalOut        QB         %    M    OUT08Output 08 BitChannel.ChOutputBool21Module.LocalOut        QB         %    M    OUT09Output 09 BitChannel.ChOutputBool22Module.LocalOut        QB	         %    M    OUT10Output 10 BitChannel.ChOutputBool23Module.LocalOut        QB
         %    M    OUT11Output 11 BitChannel.ChOutputBool24Module.LocalOut        QB         %    o    Module.LocalSystemInputs3Module.LocalInputOutput    System Inputs    IB         % QB         % MB         %   M    SUPPLY_VOLTAGE_VBBSSupply voltage VBBSChannel.ChInputWord1Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VUSupply voltage VUChannel.ChInputWord2Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VBB1Supply voltage VBB1Channel.ChInputWord3Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VBB2Supply voltage VBB2Channel.ChInputWord4Module.LocalSystemInputs         IW	         %    M    TEMPERATURETemperatureChannel.ChInputInt5Module.LocalSystemInputs         IW
         %    o     Module.LocalCANCom3Module.Root    CAN Communication    IB         % QB         % MB         %   o     Module.CAN_BUS1Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 1     IB         % QB         % MB         %   o     Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB         % QB         % MB          %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB         % QB         % MB$         %    o     Module.CAN_BUS2Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 2    IB         % QB         % MB(         %   o     Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB         % QB         % MB,         %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB         % QB         % MB0         %    ??`	?a     ????????           VAR_GLOBAL
END_VAR
                                                                                  "     ????????              ??`                 $????  ????????               ????????           Standard ?^Q	?^Q      ????????                         	??`     ????????           VAR_CONFIG
END_VAR
                                                                                  
 '          CAN     2   "            ?????   , ? ? ?D           CAN_data_from_display ??`	??`?     ????????        <  (* CAN bus data from display) *)

VAR_GLOBAL
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
	stage1Setpoint: BYTE;
END_VAR                                                                                               '          CAN     2               ?????   ,     ?t           CAN_data_from_IO_module ??`	???`?     ????????        ?   (* CAN bus data from IO module *)

VAR_GLOBAL
	pressureRaw01: REAL;
	pressureRaw02: REAL;
	joystickWindOut: WORD;
	joystickWindIn: WORD;
	cr0431Version: STRING;
	caseDrainFilter: BOOL;
END_VAR
                                                                                               '          CAN     ?   &            ?????   , ?           CAN_data_to_display ??`	ő?`?     ????????        m  (* CAN bus data to display *)

VAR_GLOBAL
	fastMode: BOOL;

	encoderCount: DINT;
	encoderHz: REAL;

	overloadWarning: BOOL;
	overspeedWarning: BOOL;
	overspeedAlarm: BOOL;
	press1Failure: BOOL;
	press2Failure: BOOL;
	encoderFailure: BOOL;
	speedFailure: BOOL;
	filterFailure: BOOL;

	motorPortAPsi: INT;
	motorPortBPsi: INT;

	brakesOn: BOOL;
	motorSwash: WORD;
	waterBrake: WORD;
	bandBrake: WORD;

	alarmBuzzer: BOOL;
	joystickForward: WORD;
	joystickBack: WORD;
	parkBrake: BOOL;
	skylineClutch: BOOL;
	boostButton: BOOL;
	cr0403VersionNo: STRING;
	cr0431VersionNo: STRING;

END_VAR
                                                                                               '          CAN     ?               ?????   , 885?           CAN_data_to_IO_module ??`	?)?`?     ????????        ?   (* CAN bus data to IO module *)

VAR_GLOBAL
	releaseParkBrake: BOOL;
	releaseSkylineClutch: BOOL;
	activateJoystick: BOOL;
END_VAR
                                                                                               '          CAN     d   d            ?????   ,   ??        
   CAN_to_log >?`	^8?`?     ????????        ?   VAR_GLOBAL
	logMotorRPM: INT;
	logMotorPortApsi: INT;
	logMotorPortBpsi: INT;
	logBandBrake: INT;

	logWCB: INT;
	logParkBrake: INT;
	logJoystickFwd: INT;
	logJoystickBack: INT;
END_VAR

                                                                                               '           ?   , ? ? ?           CanOpen implicit Variables ??`	??`?     ????????        ;   VAR_GLOBAL CONSTANT
	MAX_CTRLINDEX : INT := -1;
END_VAR
                                                                                               '              ,   ?           Global_Variables ??`	<a     ????????        ?   VAR_GLOBAL
	encoderStatic:BOOL;
	sensorFailure: BOOL;
	waterBrakeRamp: INT;
	waterRampValue: REAL;
	motorSpeed: REAL;

	stage1Overspeed: BOOL;
	stage2Overspeed: BOOL;
	stage3Overspeed: BOOL;
	pressLowL2: BOOL;
	pressLowL1: BOOL;
END_VAR
                                                                                               '           ?   ,   ?        (   Networkmanagement implicit Variables CAN ??`	Y??`?     ????????        ?  VAR_GLOBAL CONSTANT
	USE_NWVARS_CAN : BOOL := TRUE;
	MAX_NetVarItems_CAN	: INT := 50;
	MAX_NetVarPDO_Rx_CAN	: INT := 5;
	MAX_NetVarPDO_Tx_CAN	: INT := 9;
	MAX_NetVarOD_CAN		: INT := 0;
END_VAR
VAR_GLOBAL
	pNetVarItems_CAN		: ARRAY[0..MAX_NetVarItems_CAN] OF NetVarDataItem_CAN;
	pNetVarPDO_Rx_CAN		: ARRAY[0..MAX_NetVarPDO_Rx_CAN] OF NetVarPDO_Rx_CAN;
	pNetVarPDO_Tx_CAN		: ARRAY[0..MAX_NetVarPDO_Tx_CAN] OF NetVarPDO_Tx_CAN;
	pNetVarOD_CAN			: ARRAY[0..MAX_NetVarOD_CAN] OF NetVarOD_CAN;
END_VAR
                                                                                               '           -   , ? ? ?*           PDM_PLC_COMUNICATION2 ??`	??`-     ????????          VAR_GLOBAL

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

END_VAR                                                                                               '           	   , ? ? ?D           Variable_Configuration ??`	??`	     ????????           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                               ,     ?   ???  ?3 ???   ? ???     
    @??  ???     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     '   , N N K?           CAN1_SETTING ??`	??`      ????????        ?   PROGRAM CAN1_SETTING
VAR
	CAN1_DownloadID: CAN_SETDOWNLOADID;
	CAN1_BaudRate: CAN_ENABLE;


	SetLed: SET_LED;
	LedFreq: BYTE:=2;
	Color1: BYTE := 2;
	Color2: BYTE := 0;
	ResultLed: BYTE;
	SettingsCAN: CAN_SETTING_ST;
END_VAR 3   Basic functions for the CAN / CANopen functionality SettingsCAN1250A127CAN_SETTING_ST           SetLedTRUEColor1Color2ALedFreqSET_LED        	ResultLedj                  ?   , ? ? ?           CAN2_SETTING ??`	??`      ????????        <   PROGRAM CAN2_SETTING
VAR
	fbCan2: CAN_SETTING_ST;
END_VAR      fbCan22250A125CAN_SETTING_ST      d                  (   , ? ? ?           CAN_SETTING_ST ??`	??`      ????????        ?   FUNCTION_BLOCK CAN_SETTING_ST
(* Basic functions for the CAN / CANopen functionality *)
VAR

	CAN_SETDOWNLOADID_: CAN_SETDOWNLOADID;
	CAN_ENABLE_: CAN_ENABLE;

END_VAR
VAR_INPUT
	Ch: BYTE;
	Baud:WORD;
	DownLoadID:BYTE;
END_VAR?   CAN_SETDOWNLOADID_(EXECUTE:=TRUE , CHANNEL:=Ch , DOWNLOAD_ID:=DownLoadID , RESULT=> );
CAN_ENABLE_(ENABLE:=TRUE , CHANNEL:=Ch , BAUDRATE:=Baud , RESULT=> );
               ?   , ? ? ?	           CHANGE_DISP_AUTO_PROC ?a	?a      ????????        n   PROGRAM CHANGE_DISP_AUTO_PROC
VAR
	lowLoadTimer: TON;
	lowLoad: BOOL;

	_testPress: INT := 2000;
END_VARI  
(* This function block indicates when to change the motor to max displacement.
Always starts in high displacement
Changes from high to low if there is less than 1700psi for over 2 sec
Changes from low to high if pressure is over 4000psi and motor speed is below 80% of high displacement threshold (avoiding WCB application). *)

lowLoadTimer(IN:=lowLoad, PT:=T#2s);
IF boostButton AND motorSpeed > 100 THEN
	IF motorPortAPsi < 1700 THEN 		(* Pressure < 1700 *)
		lowLoad := TRUE;
		IF lowLoadTimer.Q THEN
			fastMode := TRUE;
		END_IF
	ELSIF motorPortAPsi < 4000 THEN (* 1700 < Pressure < 4000 *)
		lowLoad := FALSE;
	ELSE 									(* Pressure > 4000 *)
		lowLoad := FALSE;
		IF motorSpeed < (highDispRpmSetpoint * 0.8) THEN
			fastMode := FALSE;
		END_IF
	END_IF
ELSE
	fastMode := FALSE;
	lowLoad := FALSE;
END_IF
               ?   , ? ? ??           CONVERT_PRESSURE \J?`	??`      ????????        &   PROGRAM CONVERT_PRESSURE
VAR
END_VAR?  IF pressureRaw01 <= 4000 THEN
	motorPortAPsi := 0;
ELSIF pressureRaw01 >= 20000 THEN
	motorPortAPsi := 20000;
ELSE
	motorPortAPsi := REAL_TO_INT((pressureRaw01 - 4000) / 2.756);
END_IF

IF pressureRaw02 <= 4000 THEN
	motorPortBPsi := 0;
ELSIF pressureRaw02 >= 20000 THEN
	motorPortBPsi := 20000;
ELSE
	motorPortBPsi := REAL_TO_INT((pressureRaw02 - 4000) / 2.756);
END_IF
               ?   , x           INPUT_CONFIG ??`	??`      ????????        ?   PROGRAM INPUT_CONFIG
VAR
	fbEncoder: INC_ENCODER;
	TIMEBASE: TIME:=T#500ms;
	fbFrequency: PERIOD;
	result: BYTE;
	fbVoltage01: INPUT;
	fbInput01: INPUT;
END_VAR T   This function block reads the encoder pulses and outputs a corresponding count value 	fbEncoderTRUE00FALSEA2INC_ENCODER      result      encoderCountF   This function block outputs the frequency of the encoder pulses in rpm fbFrequencyTRUE2141ATIMEBASEPERIOD  	encoderHz               E	fbInput01TRUE410A0INPUT       WORD_TO_BOOL  boostButtond                  ?   , ? ? 5}           MOTOR_SWASH_PROC ??`	??`      ????????        &   PROGRAM MOTOR_SWASH_PROC
VAR
END_VAR?   (* If fast mode is active change motor swash to increase speed *)

IF fastMode THEN
	motorSwash:= 1000;
ELSE
	motorSwash:= 0;
END_IF               ?   , 4 4 ??           OUTPUT_CONFIG ??`	??`      ????????        ?   PROGRAM OUTPUT_CONFIG
VAR
	fbPwm01: PWM1000;
	fbPwm02: PWM1000;
	fbPwm03: PWM1000;
	fbBuzzer01: OUTPUT;
	fbBlink01: BLINK;
END_VAR      fbPwm01TRUE0120
motorSwash0A0PWM1000            fbPwm02TRUE1120
waterBrake0A0PWM1000            fbPwm03TRUE2120	bandBrake0A0PWM1000       >   When alarmBuzzer is TRUE the buzzer will sound at a 1 Hz rate. 
fbBuzzer01TRUE3	fbBlink01alarmBuzzerT#0.5sAT#0.5sBLINK      16A0OUTPUT         d                  ?   , h h e?           OVERSPEED_PROC ?a	Sa      ????????        $   PROGRAM OVERSPEED_PROC
VAR
END_VAR?  (* This procedure checks the motor speed and produces the approriate action to prevent an overspeed event *)


(* Check which mode the motor is and then run through the corresponding if statement sequence to determine the result *)
IF fastMode THEN
	IF motorSpeed > lowDispRpmSetpoint THEN
		waterBrake := stage3Setpoint * 10;	(* Applies the water cooled brake according to the phase 2 setpoint *)
		bandBrake := stage3Setpoint * 10;	(* Applie the band brake according to the phase 2 setpoint *)
		overspeedWarning := FALSE;
		overspeedAlarm := TRUE;
		alarmBuzzer := TRUE;
		stage1Overspeed := FALSE;
		stage2Overspeed := FALSE;
		stage3Overspeed := TRUE;
	ELSIF motorSpeed > (lowDispRpmSetpoint * 0.9) THEN
		waterBrake := stage2Setpoint * 10;	(* Applies the water cooled brake according to phase 1setpoint *)
		bandBrake := 0;
		releaseSkylineClutch := FALSE;
		overspeedWarning := FALSE;					(* Overspeed warning flashes red to alert user overspeed event is critical *)
		overspeedAlarm := TRUE;
		alarmBuzzer := TRUE;
		stage1Overspeed := FALSE;
		stage2Overspeed := TRUE;
		stage3Overspeed := FALSE;
	ELSIF motorSpeed > (lowDispRpmSetpoint * 0.8) THEN
		IF pressLowL2 = FALSE THEN  (* LowPressL2 sets WCB to stage2Setpoint*10 *)
			waterBrake := stage1Setpoint * 10;
		END_IF
		bandBrake := 0;
		releaseSkylineClutch := FALSE;
		overspeedWarning := TRUE;					(* Overspeed warning is the first line of defence, tells operator to slow down *)
		overspeedAlarm := FALSE;
		alarmBuzzer := FALSE;
		stage1Overspeed := TRUE;
		stage2Overspeed := FALSE;
		stage3Overspeed := FALSE;
	ELSE
		waterBrake := 0;
		bandBrake := 0;
		releaseSkylineClutch := FALSE;
		IF pressLowL1 = FALSE AND pressLowL2 = FALSE THEN (* LowPressL1 sets overspeedWarning to TRUE *)
			overspeedWarning := FALSE;
		END_IF
		overspeedAlarm := FALSE;
		alarmBuzzer := FALSE;
		stage1Overspeed := FALSE;
		stage2Overspeed := FALSE;
		stage3Overspeed := FALSE;
	END_IF
ELSE										(* Same process when motor is in low speed mode but rpm limits are different *)
	IF motorSpeed > highDispRpmSetpoint THEN
		waterBrake := stage3Setpoint * 10;
		bandBrake := stage3Setpoint * 10;
		overspeedWarning := FALSE;
		overspeedAlarm := TRUE;
		alarmBuzzer := TRUE;
		stage1Overspeed := FALSE;
		stage2Overspeed := FALSE;
		stage3Overspeed := TRUE;
	ELSIF motorSpeed > (highDispRpmSetpoint * 0.9) THEN
		waterBrake := stage2Setpoint * 10;
		bandBrake := 0;
		releaseSkylineClutch := FALSE;
		overspeedWarning := FALSE;
		overspeedAlarm := TRUE;
		alarmBuzzer := TRUE;
		stage1Overspeed := FALSE;
		stage2Overspeed := TRUE;
		stage3Overspeed := FALSE;
	ELSIF motorSpeed > (highDispRpmSetpoint * 0.8) THEN
		IF pressLowL2 = FALSE THEN (* LowPressL2 sets WCB to stage2Setpoint*10 *)
			waterBrake := stage1Setpoint * 10;
		END_IF
		bandBrake := 0;
		releaseSkylineClutch := FALSE;
		overspeedWarning := TRUE;
		overspeedAlarm := FALSE;
		alarmBuzzer := FALSE;
		stage1Overspeed := TRUE;
		stage2Overspeed := FALSE;
		stage3Overspeed := FALSE;
	ELSE
		waterBrake := 0;
		bandBrake :=0;
		releaseSkylineClutch := FALSE;
		IF pressLowL1 = FALSE AND pressLowL2 = FALSE THEN (* LowPressL1 sets overspeedWarning to TRUE *)
			overspeedWarning := FALSE;
		END_IF
		overspeedAlarm := FALSE;
		alarmBuzzer := FALSE;
		stage1Overspeed := FALSE;
		stage2Overspeed := FALSE;
		stage3Overspeed := FALSE;
	END_IF
END_IF
               +   ,     ?t        	   PLC_CYCLE ??`	??`      ????????        ?   PROGRAM PLC_CYCLE
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

	init:=FALSE;               ,   , ? ? ?^           PLC_PRG ??`	??`      ????????        ?  PROGRAM PLC_PRG
(*******************************************************************************************************************

			Template for CR0403 V03 - CAN layer 2 (2014)
			--------------------------------------------

	Wir m?chten an dieser Stelle ausdr?cklich darauf hinweisen, dass die eingestellten Beispiele
	nicht ungepr?ft industriell eingesetzt werden d?rfen. Das hei?t, dass wir f?r die Funktionalit?t
	insbesondere an Maschinen und Anlagen keinerlei Garantie ?bernehmen. Das Beispiel ist
	ausschlie?lich f?r Testzwecke bei der Entwicklung neuer Maschinen und Anlagen vorgesehen
	und wurde daf?r in Abstimmung mit Ihnen konstruiert und hergestellt. Insoweit handelt es sich
	nicht um ein (Software-) Produkt, das von europ?ischen Richtlinien erfasst wird. Die Konformit?t
	mit einschl?gigen Richtlinien und Normen zur Erf?llung der gesetzlichen Anforderungen f?r das
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

	Init1: BOOL:=TRUE;
	CycleTime:DWORD;
	MaxCycleTime:DWORD;
	ResetMax:BOOL;

	Start_time: TIME;


	Var1: BOOL;
	Dumy: BOOL;
	Wert1: BYTE;
END_VAR
      ????CAN1_SETTING           ????INPUT_CONFIG           ????CONVERT_PRESSURE           ????RAMPS           ????	STRUCTURE           ????MOTOR_SWASH_PROC           ????OUTPUT_CONFIG           ????CAN2_SETTING      M   If a PDM is not connected delete this line and the FB's TO_PDM and PLC_TO_PDM ???AInit1TO_PDM           ???BResetMaxAInit1OR	PLC_CYCLE  MaxCycleTime      	CycleTime	   last line FALSE  Init1d                  )   ,   ?           PLC_TO_PDM_NT ??`	??`      ????????        F  PROGRAM PLC_TO_PDM_NT
VAR_INPUT

	ENABLE: BOOL;
	CH: BYTE;
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

	LED_F_KEYS2Old: BYTE;
	ToPdmPdo3ReserveByte1Old: BYTE;
	ToPdmPdo3ReserveByte2Old: BYTE;
	ToPdmPdo3ReserveByte3Old: BYTE;
	ToPdmPdo3ReserveByte4Old: BYTE;
	ToPdmPdo3ReserveByte5Old: BYTE;
	ToPdmPdo3ReserveByte6Old: BYTE;
	ToPdmPdo3ReserveByte7Old: BYTE;
	ToPdmPdo4ReserveByte0Old: BYTE;
	ToPdmPdo4ReserveByte1Old: BYTE;
	ToPdmPdo4ReserveByte2Old: BYTE;
	ToPdmPdo4ReserveByte3Old: BYTE;
	ToPdmPdo4ReserveByte4Old: BYTE;
	ToPdmPdo4ReserveByte5Old: BYTE;
	ToPdmPdo4ReserveByte6Old: BYTE;
	ToPdmPdo4ReserveByte7Old: BYTE;


END_VAR
!(  IF enable THEN
(****************Build a sync for transmit*************************)
	IF transmit_time<T#1ms THEN (*if no transmit time stop sync transmition*)
		NoGuarding:=TRUE;
		ELSE
			NoGuarding:=FALSE;
	END_IF;
	IF transmit_time< T#50ms THEN
		transmit_time:=T#50ms;
	END_IF;
	T1(IN:=NOT T1.Q , PT:=transmit_time );
	clock:= T1.Q;

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)
(*************************Build the async for transmit*****************)
	IF page_old<>DESIRED_PAGE THEN
		page_old:=DESIRED_PAGE;
		async_send1:=TRUE;
	END_IF;
	IF message_old<>DESIRED_MESSAGE THEN
		message_old:=DESIRED_MESSAGE;
		async_send1:=TRUE;
	END_IF;
	IF message_group_old<>DESIRED_MESSAGE_GROUP THEN
		message_group_old:=DESIRED_MESSAGE_GROUP;
		async_send1:=TRUE;
	END_IF;
	IF led_F_key_old<>LED_F_KEYS THEN
		led_F_key_old:=LED_F_KEYS;
		async_send1:=TRUE;
	END_IF;
	IF led_control_key_old<>LED_C_KEYS THEN
		led_control_key_old:=LED_C_KEYS;
		async_send1:=TRUE;
	END_IF;
	IF led_value_max_old<>DESIRED_LEDVALUE_MAX THEN
		led_value_max_old:=DESIRED_LEDVALUE_MAX;
		async_send1:=TRUE;
	END_IF;
	IF led_value_night_old<>DESIRED_LEDVALUE_NIGHT THEN
		led_value_night_old:=DESIRED_LEDVALUE_NIGHT;
		async_send1:=TRUE;
	END_IF;
	IF DESIRED_BACKLIGHT>100 THEN
		DESIRED_BACKLIGHT:=100;
	END_IF;
	IF BacklightOld<>DESIRED_BACKLIGHT THEN
		BacklightOld:=DESIRED_BACKLIGHT;
		async_send2:=TRUE;
	END_IF;
	IF HandleOld<>HANDLE_BACK THEN
		HandleOld:=HANDLE_BACK;
		async_send2:=TRUE;
	END_IF;
	IF InputValueOld<>INPUT_VALUE_BACK THEN
		InputValueOld:=INPUT_VALUE_BACK;
		async_send2:=TRUE;
	END_IF;
	IF LengthOld<>LENGHT_BACK THEN
		LengthOld:=LENGHT_BACK;
		async_send2:=TRUE;
	END_IF;

	IF LED_F_KEYS2Old<>LED_F_KEYS2 THEN
		LED_F_KEYS2Old:=LED_F_KEYS2;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte1Old<>ToPdmPdo3ReserveByte1 THEN
		ToPdmPdo3ReserveByte1Old:=ToPdmPdo3ReserveByte1;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte2Old<>ToPdmPdo3ReserveByte2 THEN
		ToPdmPdo3ReserveByte2Old:=ToPdmPdo3ReserveByte2;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte3Old<>ToPdmPdo3ReserveByte3 THEN
		ToPdmPdo3ReserveByte3Old:=ToPdmPdo3ReserveByte3;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte4Old<>ToPdmPdo3ReserveByte4 THEN
		ToPdmPdo3ReserveByte4Old:=ToPdmPdo3ReserveByte4;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte5Old<>ToPdmPdo3ReserveByte5 THEN
		ToPdmPdo3ReserveByte5Old:=ToPdmPdo3ReserveByte5;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte6Old<>ToPdmPdo3ReserveByte6 THEN
		ToPdmPdo3ReserveByte6Old:=ToPdmPdo3ReserveByte6;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo3ReserveByte7Old<>ToPdmPdo3ReserveByte7 THEN
		ToPdmPdo3ReserveByte7Old:=ToPdmPdo3ReserveByte7;
		async_send3:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte0Old<>ToPdmPdo4ReserveByte0 THEN
		ToPdmPdo4ReserveByte0Old:=ToPdmPdo4ReserveByte0;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte1Old<>ToPdmPdo4ReserveByte1 THEN
		ToPdmPdo4ReserveByte1Old:=ToPdmPdo4ReserveByte1;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte2Old<>ToPdmPdo4ReserveByte2 THEN
		ToPdmPdo4ReserveByte2Old:=ToPdmPdo4ReserveByte2;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte3Old<>ToPdmPdo4ReserveByte3 THEN
		ToPdmPdo4ReserveByte3Old:=ToPdmPdo4ReserveByte3;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte4Old<>ToPdmPdo4ReserveByte4 THEN
		ToPdmPdo4ReserveByte4Old:=ToPdmPdo4ReserveByte4;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte5Old<>ToPdmPdo4ReserveByte5 THEN
		ToPdmPdo4ReserveByte5Old:=ToPdmPdo4ReserveByte5;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte6Old<>ToPdmPdo4ReserveByte6 THEN
		ToPdmPdo4ReserveByte6Old:=ToPdmPdo4ReserveByte6;
		async_send4:=TRUE;
	END_IF;
	IF ToPdmPdo4ReserveByte7Old<>ToPdmPdo4ReserveByte7 THEN
		ToPdmPdo4ReserveByte7Old:=ToPdmPdo4ReserveByte7;
		async_send4:=TRUE;
	END_IF;



(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(************Build the guarding toggle and send it with backlight*****************************)

	IF clock THEN
		one := NOT one;
	END_IF;

	Send2.DATA[0]:=DESIRED_BACKLIGHT;

	IF one THEN
		Send2.DATA[0].7:= TRUE;
		ELSE
			Send2.DATA[0].7:=FALSE;
	END_IF;
(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(********************copy data to transmit array*********************)

	Send1.DATA[0] := WORD_TO_BYTE(DESIRED_PAGE);
	VarWord := SHR(DESIRED_PAGE,8);
	Send1.DATA[1] := WORD_TO_BYTE(VarWord);
	Send1.DATA[2] := DESIRED_MESSAGE;
	Send1.DATA[3] := DESIRED_MESSAGE_GROUP;
	Send1.DATA[4] := LED_F_KEYS;
	Send1.DATA[5] := LED_C_KEYS;
	Send1.DATA[6] := DESIRED_LEDVALUE_MAX;
	Send1.DATA[7] := DESIRED_LEDVALUE_NIGHT;

	IF LENGHT_BACK<1 THEN
		LENGHT_BACK:=1;
	END_IF;
	IF LENGHT_BACK=3 OR LENGHT_BACK>4 THEN
		LENGHT_BACK:=4;
	END_IF;

	Send2.DATA[7]:=LENGHT_BACK;

	Send2.DATA[1] := WORD_TO_BYTE(HANDLE_BACK);
	VarWord := SHR(HANDLE_BACK,8);
	Send2.DATA[2] := WORD_TO_BYTE(VarWord);


	CASE LENGHT_BACK OF

		1:	Send2.DATA[3]:=DWORD_TO_BYTE(INPUT_VALUE_BACK);
			Send2.DATA[4]:=0;
			Send2.DATA[5]:=0;
			Send2.DATA[6]:=0;

		2:	VarDword:=ROL(INPUT_VALUE_BACK,32);
			Send2.DATA[3]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE_BACK,24);
			Send2.DATA[4]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE_BACK,16);
			Send2.DATA[5]:=0;
			Send2.DATA[6]:=0;

		4:	VarDword:=ROL(INPUT_VALUE_BACK,32);
			Send2.DATA[3]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE_BACK,24);
			Send2.DATA[4]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE_BACK,16);
			Send2.DATA[5]:=DWORD_TO_BYTE(VarDword);
			VarDword:=ROL(INPUT_VALUE_BACK,8);
			Send2.DATA[6]:=DWORD_TO_BYTE(VarDword);

	END_CASE;

	Send3.DATA[0] := LED_F_KEYS2;
	Send3.DATA[1] := ToPdmPdo3ReserveByte1;
	Send3.DATA[2] := ToPdmPdo3ReserveByte2;
	Send3.DATA[3] := ToPdmPdo3ReserveByte3;
	Send3.DATA[4] := ToPdmPdo3ReserveByte4;
	Send3.DATA[5] := ToPdmPdo3ReserveByte5;
	Send3.DATA[6] := ToPdmPdo3ReserveByte6;
	Send3.DATA[7] := ToPdmPdo3ReserveByte7;

	Send4.DATA[0] := ToPdmPdo4ReserveByte0;
	Send4.DATA[1] := ToPdmPdo4ReserveByte1;
	Send4.DATA[2] := ToPdmPdo4ReserveByte2;
	Send4.DATA[3] := ToPdmPdo4ReserveByte3;
	Send4.DATA[4] := ToPdmPdo4ReserveByte4;
	Send4.DATA[5] := ToPdmPdo4ReserveByte5;
	Send4.DATA[6] := ToPdmPdo4ReserveByte6;
	Send4.DATA[7] := ToPdmPdo4ReserveByte7;


(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(**************send data************************)
	Send1(
	ENABLE:=(clock AND NOT NoGuarding) OR async_send1 ,
	CHANNEL:=CH ,
	ID:=tx_id1 ,
	DATA:= ,
	RESULT=> );

	Send2(
	ENABLE:=(clock AND NOT NoGuarding) OR async_send2 ,
	CHANNEL:=CH ,
	ID:=tx_id2 ,
	DATA:= ,
	RESULT=> );

	Send3(
	ENABLE:=(clock AND NOT NoGuarding) OR async_send3 ,
	CHANNEL:=CH ,
	ID:=tx_id3 ,
	DATA:= ,
	RESULT=> );

	Send4(
	ENABLE:=(clock AND NOT NoGuarding) OR async_send4 ,
	CHANNEL:=CH ,
	ID:=tx_id4 ,
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
	CHANNEL:=CH ,
	ID:=Rx_id1 ,
	DATA=> ,
	RESULT=> );

	Rec2(
	ENABLE:=TRUE ,
	CHANNEL:=CH ,
	ID:=Rx_id2 ,
	DATA=> ,
	RESULT=> );

	Rec3(
	ENABLE:=TRUE ,
	CHANNEL:=CH ,
	ID:=Rx_id3 ,
	DATA=> ,
	RESULT=> );

	Rec4(
	ENABLE:=TRUE ,
	CHANNEL:=CH ,
	ID:=Rx_id4 ,
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
		PRESENT_PAGE := Rec1.DATA[1];
		PRESENT_PAGE := SHL(PRESENT_PAGE,8) OR Rec1.DATA[0];
		PRESENT_MESSAGE := Rec1.DATA[2];
		PRESENT_MESSAGE_GROUP := Rec1.DATA[3];
		F_KEYS := Rec1.DATA[4];
		C_KEYS := Rec1.DATA[5];
		PRESENT_LEDVALUE_MAX := Rec1.DATA[6];
		PRESENT_LEDVALUE_NIGHT := Rec1.DATA[7];
	END_IF;

	IF Rec2.RESULT=1 THEN
		PRESENT_BACKLIGHT:= 16#7F AND Rec2.DATA[0];
		HANDLE:= BYTE_TO_WORD(Rec2.DATA[2]);
		HANDLE:=SHL(HANDLE,8);
		HANDLE:=HANDLE OR Rec2.DATA[1];
		LENGHT:= Rec2.DATA[7];

		IF LENGHT<1 THEN
			LENGHT:=1;
		END_IF;
		IF LENGHT=3 OR LENGHT>4 THEN
			LENGHT:=4;
		END_IF;
		CASE LENGHT OF
			1:	INPUT_VALUE:=Rec2.DATA[3];

			2:	INPUT_VALUE:=Rec2.DATA[4];
				INPUT_VALUE:=SHL(INPUT_VALUE,8) OR Rec2.DATA[3];

			4:	INPUT_VALUE:=Rec2.DATA[6];
				INPUT_VALUE:=SHL(INPUT_VALUE,8) OR Rec2.DATA[5];
				INPUT_VALUE:=SHL(INPUT_VALUE,8) OR Rec2.DATA[4];
				INPUT_VALUE:=SHL(INPUT_VALUE,8) OR Rec2.DATA[3];

		END_CASE;
	END_IF;

	IF Rec3.RESULT=1 THEN
		F_KEYS2:=Rec3.DATA[0];
		ToPlcPdo3ReserveByte1:=Rec3.DATA[1];
		ToPlcPdo3ReserveByte2:=Rec3.DATA[2];
		ToPlcPdo3ReserveByte3:=Rec3.DATA[3];
		ToPlcPdo3ReserveByte4:=Rec3.DATA[4];
		ToPlcPdo3ReserveByte5:=Rec3.DATA[5];
		ToPlcPdo3ReserveByte6:=Rec3.DATA[6];
		ToPlcPdo3ReserveByte7:=Rec3.DATA[7];
	END_IF;

	IF Rec4.RESULT=1 THEN
		ToPlcPdo4ReserveByte0:=Rec4.DATA[0];
		ToPlcPdo4ReserveByte1:=Rec4.DATA[1];
		ToPlcPdo4ReserveByte2:=Rec4.DATA[2];
		ToPlcPdo4ReserveByte3:=Rec4.DATA[3];
		ToPlcPdo4ReserveByte4:=Rec4.DATA[4];
		ToPlcPdo4ReserveByte5:=Rec4.DATA[5];
		ToPlcPdo4ReserveByte6:=Rec4.DATA[6];
		ToPlcPdo4ReserveByte7:=Rec4.DATA[7];
	END_IF;

	(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)
END_IF;               ?   , h h ?>           PRESS_DECAY_PROC Ha	]a      ????????        E   PROGRAM PRESS_DECAY_PROC
VAR

	Delay: TON;
	timer: BOOL;
END_VAR  (* This procedure measures the pressure on the inlet port of the motor to detect cavitation and perform safety action *)

IF motorSpeed > 5 THEN
	timer := TRUE;
ELSE
	timer := FALSE;
END_IF

(*
	Warning on PortB  not  PortA
   	added logic so this procedure doesn't fight overspeed stage 1,2 and 3 for control of brakes (Could be cleaner to put both procedures in the same IF Loop) *)
Delay(IN:=timer, PT:=T#2s);
IF Delay.Q THEN
	IF motorPortBPsi <pressDecayLevel2 THEN
		IF stage3Overspeed = FALSE AND stage2Overspeed = FALSE THEN  (* Overspeed S2 sets WCB to stage2Setpoint*10 *)
			waterBrake := stage2Setpoint * 10;
			overspeedWarning := TRUE;
		END_IF
		pressLowL1 := FALSE;
		pressLowL2 := TRUE;
	ELSIF motorPortBPsi < pressDecayLevel1 THEN
		IF stage3Overspeed = FALSE AND stage2Overspeed = FALSE AND stage1Overspeed = FALSE THEN (* Overspeed S1 sets WCB to stage1Setpoint*10 *)
			waterBrake := 0;
			overspeedWarning := TRUE;
		END_IF
		pressLowL1 := TRUE;
		pressLowL2 := FALSE;
	ELSE
		IF stage3Overspeed = FALSE AND stage2Overspeed = FALSE AND stage1Overspeed = FALSE THEN (* Overspeed S1 sets WCB to stage1Setpoint*10 *)
			waterBrake := 0;
			overspeedWarning := FALSE;
		END_IF
		pressLowL1 := FALSE;
		pressLowL2 := FALSE;
	END_IF
END_IF
               ?   , 4 4 ?
           RAMPS ??`	??`      ????????        1   PROGRAM RAMPS
VAR
	fbRamp01: RAMP_INT;
END_VAR      EfbRamp01waterBrakeRamp32767AwaterRampValueREAL_TO_INTt#1sAFALSERAMP_INT      INT_TO_WORD  
waterBraked                  ?   , ? ? 5}        	   STRUCTURE ?a	pa      ????????          PROGRAM STRUCTURE
VAR
	speedStatic:BOOL;
	oldFastMode: BOOL;
	Delay: TON;
	Delay0: TON;
	Delay1: TON;
	Delay2: TON;
	Delay3: TON;
	lastEncoderCount: DINT;
	overloadDetection: BOOL;
	timer0: BOOL;
	timer1: BOOL;
	timer2: BOOL;
	timer3: BOOL;
END_VARQ  (* Reset software version number for new software versions*)
cr0403VersionNo := '000-07C';
cr0431VersionNo := cr0431Version;

waterRampValue := 20200 - (waterRampSetpoint * 4);

(* First get the motor speed in rpm @ 250ppr *)
motorSpeed := (encoderHz * 60) / 75; (* Speed Sensor *)
(* motorSpeed := (encoderHz * 60 * 34.2) / 500; *)  (* Encoder *)

(* LOG Variables via CAN *)
logMotorRPM := REAL_TO_INT(motorSpeed);
logMotorPortApsi := motorPortAPsi;
logMotorPortBpsi := motorPortBPsi;
logWCB := REAL_TO_INT(waterBrake);
logBandBrake := REAL_TO_INT(bandBrake);
logParkBrake := BOOL_TO_INT(parkBrake);
logJoystickBack := WORD_TO_INT(joystickBack);
logJoystickFwd := WORD_TO_INT(joystickForward);


(* check if 2nd encoder is rotating *)
IF encoderHz = 0 THEN
	speedStatic := TRUE;
ELSE
	speedStatic := FALSE;
END_IF

IF encoderCount > lastEncoderCount THEN		(* If yes, apply water brake and activate alarms *)
	timer0 := TRUE;
ELSE
	timer0 := FALSE;
END_IF
Delay0(IN:=timer0, PT:=t#1s);

IF encoderCount = lastEncoderCount THEN
	timer1 := TRUE;
ELSE
	timer1 := FALSE;
END_IF
Delay1(IN:=timer1, PT:=t#1.5s);

IF Delay0.Q THEN
	IF overloadDetection THEN
		waterBrake:= 0;
		overloadWarning:= TRUE;
		alarmBuzzer:= TRUE;
	END_IF
	encoderStatic:=FALSE;
	timer1 := FALSE;
ELSIF Delay1.Q THEN
	encoderStatic:= TRUE;
ELSE
	encoderStatic:= FALSE;
END_IF

lastEncoderCount := encoderCount;

filterFailure := caseDrainFilter;

(* Sensor failure detection *)
IF encoderStatic = TRUE AND speedStatic = FALSE THEN
	timer2 := TRUE;
ELSE
	timer2 := FALSE;
END_IF
Delay2(IN:=timer2, PT:=t#2s);
IF Delay2.Q THEN
	encoderFailure := TRUE;
ELSE
	encoderFailure := FALSE;
END_IF


IF encoderStatic = FALSE AND speedStatic = TRUE THEN
	timer3 := TRUE;
ELSE
	timer3 := FALSE;
END_IF
Delay3(IN:=timer3, PT:=t#2s);
IF Delay3.Q THEN
	speedFailure := TRUE;
ELSE
	speedFailure := FALSE;
END_IF

IF pressureRaw01 < 3500 THEN
	press1Failure := TRUE;
ELSE
	press1Failure := FALSE;
END_IF

IF pressureRaw02 < 3500 THEN
	press2Failure := TRUE;
ELSE
	press2Failure := FALSE;
END_IF

IF encoderFailure OR speedFailure OR press1Failure OR press2Failure THEN
	sensorFailure := TRUE;
ELSE
	sensorFailure := FALSE;
END_IF

(* On-screen brakes indicator comes on if brakes are active *)
IF waterBrake > 0 OR bandBrake > 0 THEN
	brakesOn := TRUE;
ELSE
	brakesOn := FALSE;
END_IF

(* Boost mode functionality is activated when the boost button is pressed *)
CHANGE_DISP_AUTO_PROC();
(*
IF boostButton AND motorSpeed > 100 THEN
	IF fastMode <> oldFastMode THEN
		Delay(IN:=NOT(Delay.Q), PT:=T#1s);
		IF Delay.Q THEN
			CHANGE_DISPLACEMENT_PROC();
		END_IF
	ELSE
		CHANGE_DISPLACEMENT_PROC();
	END_IF
ELSE
(* Potential to add code here when changing to Slow Mode *)
	fastMode := FALSE;
END_IF*)
oldFastMode := fastMode;


joystickBack:=joystickWindIn;
joystickForward := joystickWindOut;
parkBrake:=releaseParkbrake;
skylineClutch:=releaseSkylineClutch;



(******************************** Operating Mode ******************************)
IF skylineActive = TRUE AND sensorFailure = FALSE THEN
	activateJoystick := TRUE;
	releaseParkBrake:= TRUE;
	IF joystickWindIn > 1000 THEN	(* Joystick is pulled back *)
		overloadDetection := TRUE;
		IF overloadWarning = FALSE THEN
			waterBrakeRamp:= 0;
			bandBrake:= 0;
		END_IF
	ELSIF joystickWindOut >1000 THEN	(* Joystick is pushed forward *)
		overloadDetection := FALSE;
		IF overspeedAlarm = FALSE THEN
			waterBrakeRamp:= 0;
		END_IF
		OVERSPEED_PROC();
		PRESS_DECAY_PROC();
	ELSIF joystickWindIn <= 1000 AND joystickWindOut <= 1000 THEN		(* Joystick is neutral *)
		overloadDetection := FALSE;
		IF overloadWarning OR overspeedAlarm THEN
			Delay(IN:=NOT(Delay.Q), PT:=T#3s);
			IF Delay.Q THEN
				overloadWarning := FALSE;
				overspeedAlarm := FALSE;
			END_IF
		END_IF
		bandBrake:= 0;
		waterBrakeRamp:= 1000;
		overspeedWarning := FALSE;
		alarmBuzzer := FALSE;
	END_IF

ELSIF sensorFailure = TRUE THEN
	activateJoystick:=FALSE;
	alarmBuzzer := TRUE;
	bandBrake:= 1000;
	waterBrake:= 1000;

(*********************************** Standby Mode *********************************)
ELSE
	activateJoystick := FALSE;
	waterBrake:= 1000;
	bandBrake:= 1000;
	alarmBuzzer := FALSE;
	IF encoderHz = 0 THEN
		releaseParkBrake := FALSE;
	END_IF
END_IF               *   , 4 4 1?           TO_PDM ??`	??`      ????????        p  PROGRAM TO_PDM
VAR

	error_com: BOOL;
	led_f1: BOOL;
	led_f2: BOOL;
	led_f3: BOOL;
	led_f4: BOOL;
	led_f5: BOOL;
	led_f6: BOOL;
	led_esc: BOOL;
	led_up: BOOL;
	led_ok: BOOL;
	led_left: BOOL;
	led_down: BOOL;
	led_right: BOOL;


	F_key: UNPACK;
	F_key2: UNPACK;

	f1: BOOL;
	f2: BOOL;
	f3: BOOL;
	f4: BOOL;
	f5: BOOL;
	f6: BOOL;
	f7: BOOL;
	f8: BOOL;
	f9: BOOL;

	C_key: UNPACK;
	k_esc: BOOL;
	k_up: BOOL;
	k_ok: BOOL;
	k_left: BOOL;
	k_down: BOOL;
	k_right: BOOL;
	guard_time: TIME := T#500ms;

	led_f7: BOOL;
	led_f8: BOOL;
	led_f9: BOOL;
END_VAR
VAR_INPUT
	init: BOOL;
END_VAR      led_f1led_f2led_f3led_f4led_f5led_f6led_f7Aled_f8PACK  
LED_F_KEYS     led_f9FALSEFALSEFALSEFALSEFALSEFALSEAFALSEPACK  LED_F_KEYS2     led_escled_upled_okled_leftled_down	led_rightFALSEAFALSEPACK  
LED_C_KEYS     ???TRUE1T#100ms
guard_time5678123A4PLC_TO_PDM_NT        	error_com     F_keyAF_KEYSUNPACK  f2 f3 f4 f5 f6 f7 f8      f1     F_key2AF_KEYS2UNPACK                     f9     C_keyAC_KEYSUNPACK  k_up k_ok k_left k_down k_right          k_escd                    ????, 4 4 1?        
 ;   ifm_RAWCan\ifm_RAWCan_NT_V020004.lib 1.10.19 08:10:40 @@a?]8   ifm_CR0403\ifm_CR0403_V030100.lib 22.3.17 11:39:40 @???X?   ifm_CANopen\ifm_NetVarLib_NT_V020004.lib 1.10.19 08:10:40 @@a?]#   standard.lib 4.10.05 11:14:46 @f?AC)   SysLibCallback.lib 26.9.08 17:43:52 @?v?H+   3S_CANOPENNETVAR.LIB 1.10.19 08:10:40 @@a?]!   Iecsfc.lib 13.4.06 15:51:28 @??=D   Util.lib 6.11.07 15:39:24 @??/G8   ifm_CANopen\3S_CANopenManager.lib 1.10.19 08:10:40 @@a?]0   ifm_CANopen\3S_CanDrv.lib 1.10.19 08:10:40 @@a?]   ]  CAN_ENABLE @   	   tBASEINFO       tMCANENABLE    
   tMCANERROR       tMCANREMOTEREQUEST       tMCANREMOTERESPONSE       tMCANRX    
   tMCANRXENH       tMCANRXENHFIFO       tMCANRXRANGE       tMCANRXRANGEFIFO       tMCANSETDOWNLOADID       tMCANSTATUS       tMCANTX    
   tMCANTXENH       tMCANTXENHCYCLIC    	   tT_CANMSG                  CAN_RECOVER @          CAN_REMOTE_REQUEST @          CAN_REMOTE_RESPONSE @          CAN_RX @          CAN_RX_ENH @          CAN_RX_ENH_FIFO @          CAN_RX_RANGE @          CAN_RX_RANGE_FIFO @          CAN_SETDOWNLOADID @          CAN_STATUS @          CAN_TX @          CAN_TX_ENH @          CAN_TX_ENH_CYCLIC @             Globale_Variablen @             CURRENT_CONTROL @                  FASTCOUNT @          FLASH_INFO @          FLASH_READ @          GET_APP_INFO @          GET_HW_INFO @          GET_IDENTITY @          GET_SW_INFO @          GET_SW_VERSION @          INC_ENCODER @          INPUT @          MEM_ERROR @          MEMCPY @       	   OHC @          OUTPUT @          PERIOD @          PWM1000 @          SET_IDENTITY @          SET_LED @          SET_PASSWORD @          TIMER_READ_US @             Globale_Variablen @          !   IncODElementCounter @                  IncRxPdoCounter @          IncTxPdoCounter @          InitNetVarManager @          RunNetVarManager @             Globale_Variablen @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @               ?   CallbackCanOpenNetVarStop @      NetVarDataItem_CAN       NetVarDataLen_CAN       NetVarOD_CAN       tMirrorNetVarRx       tMirrorNetVarTx               !   CallbackCanOpenNetVarTaskNC @          NetVarCallbackDoIt @           NetVarGetConnectStatus_CAN @          NetVarManager_CAN @          NetVarPDO_Rx_CAN @          NetVarPDO_Tx_CAN @             CanOpenLib_GlobalVarlist @          Globale_Variablen @          F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @        
   \   CanOpenPDO_Rx @      CANControllerType       CanOpenODEntry    
   CanOpenSDO                  CanOpenPDO_Tx @          CanOpenSendSDO @          CanOpenWriteMSG_FB @          IECbytecmp @          IECbytecopy @          MgrClearRxBuffer @          MgrFindNewestRecMessage @          MgrFindRecMessage @          MgrResetMessageBuffers @             Globale_Variablen @          W   Can_GetStatus @      CAN_CallBack       CAN_Interface       CAN_Message                  Can_GetVersion_23001 @          Can_Init @          Can_Read @          Can_SetFilter @          Can_Write @             Globale_Variablen @                         ????????           2 ?  ?           ????????????????  
             ????  ????????        ????, ? ? 5?                      POUs               CAN_SETTING                 CAN1_SETTING  '                   CAN2_SETTING  ?                   CAN_SETTING_ST  (   ????              FUNCTIONAL_PROCEDURES               PDM_COM_LAYER2                 CONVERT_PRESSURE  ?                   PLC_TO_PDM_NT  )                   TO_PDM  *   ????                CHANGE_DISP_AUTO_PROC  ?                   MOTOR_SWASH_PROC  ?                   OVERSPEED_PROC  ?                   PRESS_DECAY_PROC  ?                   RAMPS  ?               	   STRUCTURE  ?   ????              IO_CONFIGURATION                 INPUT_CONFIG  ?                   OUTPUT_CONFIG  ?   ????             	   PLC_CYCLE  +                   PLC_PRG  ,   ????           
   Data types  ????              Visualizations  ????              Global Variables
                 CAN_data_from_display  ?                   CAN_data_from_IO_module  ?                   CAN_data_to_display  ?                   CAN_data_to_IO_module  ?                
   CAN_to_log  ?                    CanOpen implicit Variables  ?                   Global_Variables                  (   Networkmanagement implicit Variables CAN  ?                   PDM_PLC_COMUNICATION2  -                   Variable_Configuration  	   ????     ?????                                   ????????             ?^Q??             ??                	   localhost            P      	   localhost            P      	   localhost            P     1?^Q    ݒ&?