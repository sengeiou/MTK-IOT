///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:32
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\lwip_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW90CD.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\lwip_cli.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\lwip_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN dhcp_start
        EXTERN dhcp_stop
        EXTERN dhcp_supplied_address
        EXTERN ip4addr_aton
        EXTERN ip4addr_ntoa
        EXTERN netif_find
        EXTERN netif_set_gw
        EXTERN netif_set_ipaddr
        EXTERN netif_set_netmask
        EXTERN nvdm_write_data_item
        EXTERN printf
        EXTERN strcmp
        EXTERN strlen

        PUBLIC _show_lwip_stat
        PUBLIC lwip_cli
        PUBLIC lwip_debug_log
        PUBLIC lwip_ip_cli
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\lwip_cli.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #if defined(MTK_MINICLI_ENABLE)
//   36 
//   37 /* standard library */
//   38 #include <stdio.h>
//   39 #include <string.h>
//   40 
//   41 #include <os.h>
//   42 
//   43 /* other SDK module headers */
//   44 #include "nvdm.h"
//   45 #include <toi.h>
//   46 
//   47 /* LwIP headers */
//   48 #include "inet.h"
//   49 #include "dhcp.h"
//   50 #include "stats.h"
//   51 #include "netif.h"
//   52 
//   53 #include "lwip_cli.h"
//   54 #ifdef MTK_HOMEKIT_ENABLE
//   55 extern void wifi_conf_get_ip_from_str(unsigned char *ip_dst, const char *ip_src);
//   56 #endif
//   57 
//   58 
//   59 
//   60 #define REQ_IP_MODE_STATIC  0
//   61 #define REQ_IP_MODE_DHCP    1
//   62 
//   63 
//   64 //#define DHCP_STR(flags)  (flags & NETIF_FLAG_DHCP) ?    "dhcp" : "static"
//   65 #define IP_STR(flags)    (flags & NETIF_FLAG_UP) ?      "ip " : ""
//   66 #define UPDN_STR(flags)  (flags & NETIF_FLAG_LINK_UP) ? "up " : "down "
//   67 
//   68 
//   69 /**
//   70  * Consumes one parameter. If there is no more parameter, exits as fail.
//   71  */
//   72 #define CONSUME_OR_FAIL                                                     \ 
//   73     do {                                                                    \ 
//   74         len--;                                                              \ 
//   75         if (len == 0) {                                                     \ 
//   76             printf("missing parameter\n");                                  \ 
//   77             return 1;                                                       \ 
//   78         }                                                                   \ 
//   79         param++;                                                            \ 
//   80     } while (0)
//   81 
//   82 
//   83 /**
//   84  * Consumes one parameter. If there is no more parameter, exits as fail.
//   85  */
//   86 #define CONSUME_AND_RECURSIVE(ifname, iface, len, param)                    \ 
//   87     do {                                                                    \ 
//   88         len--;                                                              \ 
//   89         param++;                                                            \ 
//   90         if (len > 0 && _cli_ip_cmds(ifname, iface, len, param)) {           \ 
//   91             return 1;                                                       \ 
//   92         }                                                                   \ 
//   93     } while (0)
//   94 
//   95 
//   96 /**
//   97  * Macro to perform string comparison to make the code looks better.
//   98  */
//   99 #define PARAM_IS(str)   (!strcmp(str, param[0]))
//  100 
//  101 
//  102 /****************************************************************************
//  103  *
//  104  * Types.
//  105  *
//  106  ****************************************************************************/
//  107 
//  108 
//  109 /****************************************************************************
//  110  *
//  111  * Static variables.
//  112  *
//  113  ****************************************************************************/
//  114 
//  115 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 unsigned int lwip_debug_log = 0;
lwip_debug_log:
        DS8 4
//  117 
//  118 #if defined(MTK_LWIP_DYNAMIC_DEBUG_ENABLE)
//  119 struct lwip_debug_flags lwip_debug_flags[] =
//  120 {
//  121 	[LWIP_DEBUG_IDX(ETHARP_DEBUG)]     = { "ETHARP_DEBUG",     LWIP_DBG_OFF },
//  122 	[LWIP_DEBUG_IDX(NETIF_DEBUG)]      = { "NETIF_DEBUG",      LWIP_DBG_OFF },
//  123 	[LWIP_DEBUG_IDX(PBUF_DEBUG)]       = { "PBUF_DEBUG",       LWIP_DBG_OFF },
//  124 	[LWIP_DEBUG_IDX(API_LIB_DEBUG)]    = { "API_LIB_DEBUG",    LWIP_DBG_OFF },
//  125 	[LWIP_DEBUG_IDX(API_MSG_DEBUG)]    = { "API_MSG_DEBUG",    LWIP_DBG_OFF },
//  126 	[LWIP_DEBUG_IDX(SOCKETS_DEBUG)]    = { "SOCKETS_DEBUG",    LWIP_DBG_OFF },
//  127 	[LWIP_DEBUG_IDX(ICMP_DEBUG)]       = { "ICMP_DEBUG",       LWIP_DBG_OFF },
//  128 	[LWIP_DEBUG_IDX(IGMP_DEBUG)]       = { "IGMP_DEBUG",       LWIP_DBG_OFF },
//  129 	[LWIP_DEBUG_IDX(INET_DEBUG)]       = { "INET_DEBUG",       LWIP_DBG_OFF },
//  130 	[LWIP_DEBUG_IDX(IP_DEBUG)]         = { "IP_DEBUG",         LWIP_DBG_OFF },
//  131 	[LWIP_DEBUG_IDX(IP_REASS_DEBUG)]   = { "IP_REASS_DEBUG",   LWIP_DBG_OFF },
//  132 	[LWIP_DEBUG_IDX(RAW_DEBUG)]        = { "RAW_DEBUG",        LWIP_DBG_OFF },
//  133 	[LWIP_DEBUG_IDX(MEM_DEBUG)]        = { "MEM_DEBUG",        LWIP_DBG_OFF },
//  134 	[LWIP_DEBUG_IDX(MEMP_DEBUG)]       = { "MEMP_DEBUG",       LWIP_DBG_OFF },
//  135 	[LWIP_DEBUG_IDX(SYS_DEBUG)]        = { "SYS_DEBUG",        LWIP_DBG_OFF },
//  136 	[LWIP_DEBUG_IDX(TIMERS_DEBUG)]     = { "TIMERS_DEBUG",     LWIP_DBG_OFF },
//  137 	[LWIP_DEBUG_IDX(TCP_DEBUG)]        = { "TCP_DEBUG",        LWIP_DBG_OFF },
//  138 	[LWIP_DEBUG_IDX(TCP_INPUT_DEBUG)]  = { "TCP_INPUT_DEBUG",  LWIP_DBG_OFF },
//  139 	[LWIP_DEBUG_IDX(TCP_FR_DEBUG)]     = { "TCP_FR_DEBUG",     LWIP_DBG_OFF },
//  140 	[LWIP_DEBUG_IDX(TCP_RTO_DEBUG)]    = { "TCP_RTO_DEBUG",    LWIP_DBG_OFF },
//  141 	[LWIP_DEBUG_IDX(TCP_CWND_DEBUG)]   = { "TCP_CWND_DEBUG",   LWIP_DBG_OFF },
//  142 	[LWIP_DEBUG_IDX(TCP_WND_DEBUG)]    = { "TCP_WND_DEBUG",    LWIP_DBG_OFF },
//  143 	[LWIP_DEBUG_IDX(TCP_OUTPUT_DEBUG)] = { "TCP_OUTPUT_DEBUG", LWIP_DBG_OFF },
//  144 	[LWIP_DEBUG_IDX(TCP_RST_DEBUG)]    = { "TCP_RST_DEBUG",    LWIP_DBG_OFF },
//  145 	[LWIP_DEBUG_IDX(TCP_QLEN_DEBUG)]   = { "TCP_QLEN_DEBUG",   LWIP_DBG_OFF },
//  146 	[LWIP_DEBUG_IDX(UDP_DEBUG)]        = { "UDP_DEBUG",        LWIP_DBG_OFF },
//  147 	[LWIP_DEBUG_IDX(TCPIP_DEBUG)]      = { "TCPIP_DEBUG",      LWIP_DBG_OFF },
//  148 	[LWIP_DEBUG_IDX(PPP_DEBUG)]        = { "PPP_DEBUG",        LWIP_DBG_OFF },
//  149 	[LWIP_DEBUG_IDX(SLIP_DEBUG)]       = { "SLIP_DEBUG",       LWIP_DBG_OFF },
//  150 	[LWIP_DEBUG_IDX(DHCP_DEBUG)]       = { "DHCP_DEBUG",       LWIP_DBG_OFF },
//  151 	[LWIP_DEBUG_IDX(AUTOIP_DEBUG)]     = { "AUTOIP_DEBUG",     LWIP_DBG_OFF },
//  152 	[LWIP_DEBUG_IDX(SNMP_MSG_DEBUG)]   = { "SNMP_MSG_DEBUG",   LWIP_DBG_OFF },
//  153 	[LWIP_DEBUG_IDX(SNMP_MIB_DEBUG)]   = { "SNMP_MIB_DEBUG",   LWIP_DBG_OFF },
//  154 	[LWIP_DEBUG_IDX(DNS_DEBUG)]        = { "DNS_DEBUG",        LWIP_DBG_OFF },
//  155 	{ NULL, 0 }
//  156 };
//  157 #endif
//  158 
//  159 /****************************************************************************
//  160  *
//  161  * Local functions.
//  162  *
//  163  ****************************************************************************/
//  164 #if LWIP_STATS_DISPLAY
//  165 extern pbuf_table buf_tb[50];
//  166 extern int alloc_count, free_count;
//  167 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _show_lwip_stat
        THUMB
//  168 uint8_t _show_lwip_stat(uint8_t len, char *param[])
//  169 {
_show_lwip_stat:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170 #if LWIP_STATS_DISPLAY
//  171     uint32_t    stats_config = 0;
//  172 
//  173     if (atoi(param[0]) == 0) {
//  174         printf("1:    TCP\n");
//  175         printf("2:    UDP\n");
//  176         printf("4:    ICMP\n");
//  177         printf("8:    IGMP\n");
//  178         printf("16:   IPFRAG\n");
//  179         printf("32:   IP\n");
//  180         printf("64:   ETHARP\n");
//  181         printf("128:  LINK\n");
//  182         printf("256:  MEM\n");
//  183         printf("512:  MEMP\n");
//  184         printf("1024: SYS\n");
//  185         printf("2048: PBUF\n");
//  186     }
//  187 
//  188     stats_config = atoi(param[0]);
//  189 #if TCP_STATS
//  190     if (stats_config & (1 << 0))
//  191         TCP_STATS_DISPLAY();
//  192 #else
//  193     if (stats_config & (1 << 0))
//  194         printf("Please open the TCP_STATS Macro before compile!!!\n");
//  195 #endif
//  196 
//  197 #if UDP_STATS
//  198     if (stats_config & (1 << 1))
//  199         UDP_STATS_DISPLAY();
//  200 #else
//  201     if (stats_config & (1 << 1))
//  202         printf("Please open the UDP_STATS Macro before compile!!!\n");
//  203 #endif
//  204 
//  205 #if ICMP_STATS
//  206     if (stats_config & (1 << 2))
//  207         ICMP_STATS_DISPLAY();
//  208 #else
//  209     if (stats_config & (1 << 2))
//  210         printf("Please open the ICMP_STATS Macro before compile!!!\n");
//  211 #endif
//  212 
//  213 #if  IGMP_STATS
//  214     if (stats_config & (1 << 3))
//  215         IGMP_STATS_DISPLAY();
//  216 #else
//  217     if (stats_config & (1 << 3))
//  218         printf("Please open the IGMP_STATS Macro before compile!!!\n");
//  219 #endif
//  220 
//  221 #if IPFRAG_STATS
//  222     if (stats_config & (1 << 4))
//  223         IPFRAG_STATS_DISPLAY();
//  224 #else
//  225     if (stats_config & (1 << 4))
//  226         printf("Please open the IPFRAG_STATS Macro before compile!!!\n");
//  227 #endif
//  228 
//  229 #if IP_STATS
//  230     if (stats_config & (1 << 5))
//  231         IP_STATS_DISPLAY();
//  232 #else
//  233     if (stats_config & (1 << 5))
//  234         printf("Please open the IP_STATS Macro before compile!!!\n");
//  235 #endif
//  236 
//  237 #if ETHARP_STATS
//  238     if (stats_config & (1 << 6))
//  239         ETHARP_STATS_DISPLAY();
//  240 #else
//  241     if (stats_config & (1 << 6))
//  242         printf("Please open the ETHARP_STATS Macro before compile!!!\n");
//  243 #endif
//  244 
//  245 #if LINK_STATS
//  246     if (stats_config & (1 << 7))
//  247         LINK_STATS_DISPLAY();
//  248 #else
//  249     if (stats_config & (1 << 7))
//  250         printf("Please open the LINK_STATS Macro before compile!!!\n");
//  251 #endif
//  252 
//  253 #if MEM_STATS
//  254     if (stats_config & (1 << 8))
//  255         MEM_STATS_DISPLAY();
//  256 #else
//  257     if (stats_config & (1 << 8))
//  258         printf("Please open the MEM_STATS Macro before compile!!!\n");
//  259 #endif
//  260 
//  261 #if MEMP_STATS
//  262     uint32_t    i;
//  263     if (stats_config & (1 << 9)) {
//  264         for (i = 0; i < MEMP_MAX; i++) {
//  265             MEMP_STATS_DISPLAY(i);
//  266         }
//  267     }
//  268 #else
//  269     if (stats_config & (1 << 9))
//  270         printf("Please open the MEMP_STATS Macro before compile!!!\n");
//  271 #endif
//  272 
//  273 #if SYS_STATS
//  274     if (stats_config & (1 << 10))
//  275         SYS_STATS_DISPLAY();
//  276 #else
//  277     if (stats_config & (1 << 10))
//  278         printf("Please open the SYS_STATS Macro before compile!!!\n");
//  279 #endif
//  280 
//  281     if (stats_config & (1 << 11)){
//  282         printf("\nPBUF\n");
//  283         printf("      alloc_count: %d\n",__pbufAllocCount);
//  284         printf("      free_count: -%d\n",__pbufFreeCount);
//  285         for(uint8_t i = 0; i<50; i++) {
//  286             if(buf_tb[i].used == 1) {
//  287                 printf("BUF_TB-ID:%d,file:%s,line:%u,ptr:0x%x,size:%u\n",
//  288                     buf_tb[i].id,buf_tb[i].file,(unsigned int)buf_tb[i].line,(unsigned int)buf_tb[i].ptr,(unsigned int)buf_tb[i].size);
//  289             }
//  290         }
//  291         printf("BUF_TB-alloc:%u,free:%u.Done\n",(unsigned int)alloc_count, (unsigned int)free_count);
//  292     }
//  293 
//  294 #else /*LWIP_STATS_DISPLAY*/
//  295     printf("Please open the LWIP_STATS_DISPLAY Macro before compile!!!\n");
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//  296 #endif
//  297     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  298 }
          CFI EndBlock cfiBlock0
//  299 
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _cli_ip_nvram_set_key
        THUMB
//  301 static uint8_t _cli_ip_nvram_set_key(const char *ifname,
//  302                                      const char *item,
//  303                                      const char *value)
//  304 {
_cli_ip_nvram_set_key:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  305     const char *key;
//  306 #ifdef MTK_NVDM_ENABLE
//  307     if (!strcmp(item, "ip")) {
        ADR.N    R1,??DataTable41  ;; 0x69, 0x70, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_0
//  308         key = "IpAddr";
        ADR.W    R5,?_10
//  309     } else if (!strcmp(item, "mask")) {
//  310         key = "IpNetmask";
//  311     } else if (!strcmp(item, "gw")) {
//  312         key = "IpGateway";
//  313     } else if (!strcmp(item, "mode")) {
//  314         key = "IpMode";
//  315     } else {
//  316         printf("unknown config item %s\n", item);
//  317         return 1;
//  318     }
//  319     if (!strcmp(ifname, "st2")) {
??_cli_ip_nvram_set_key_1:
        ADR.N    R1,??DataTable41_1  ;; "st2"
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_2
//  320         nvdm_write_data_item("STA", key, NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)value, strlen(value));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable41_2  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  321     } else if (!strcmp(ifname, "ap1")) {
//  322         nvdm_write_data_item("AP", key , NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)value, strlen(value));
//  323     } else {
//  324         return 1;
//  325     }
//  326 #endif
//  327     return 0;
??_cli_ip_nvram_set_key_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
??_cli_ip_nvram_set_key_0:
        ADR.W    R1,?_11
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_4
        ADR.W    R5,?_12
        B.N      ??_cli_ip_nvram_set_key_1
??_cli_ip_nvram_set_key_4:
        ADR.N    R1,??DataTable41_3  ;; 0x67, 0x77, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_5
        ADR.W    R5,?_14
        B.N      ??_cli_ip_nvram_set_key_1
??_cli_ip_nvram_set_key_5:
        ADR.W    R1,?_15
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_6
        ADR.W    R5,?_16
        B.N      ??_cli_ip_nvram_set_key_1
??_cli_ip_nvram_set_key_6:
        MOV      R1,R5
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
??_cli_ip_nvram_set_key_2:
        ADR.N    R1,??DataTable42  ;; "ap1"
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_nvram_set_key_7
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable42_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        B.N      ??_cli_ip_nvram_set_key_3
??_cli_ip_nvram_set_key_7:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  328 }
          CFI EndBlock cfiBlock1
//  329 
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _cli_ip_nvram_commit
          CFI NoCalls
        THUMB
//  331 static void _cli_ip_nvram_commit(const char *ifname)
//  332 {
//  333 	return;
_cli_ip_nvram_commit:
        BX       LR               ;; return
//  334 }
          CFI EndBlock cfiBlock2
//  335 
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _cli_ip_show
        THUMB
//  337 static int8_t _cli_ip_show(char *ifname)
//  338 {
_cli_ip_show:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  339     struct netif    *iface = netif_find(ifname);
          CFI FunCall netif_find
        BL       netif_find
        MOVS     R4,R0
//  340 
//  341     if (!iface) {
        BNE.N    ??_cli_ip_show_0
//  342         return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  343     }
//  344 
//  345     printf("\ninterface: %s\n", ifname);
??_cli_ip_show_0:
        MOV      R1,R5
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
//  346 #if LWIP_DHCP
//  347         if (dhcp_supplied_address(iface))
        MOV      R0,R4
          CFI FunCall dhcp_supplied_address
        BL       dhcp_supplied_address
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_show_1
//  348         	printf("mode:      dhcp\n");
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_ip_show_2
//  349         else
//  350                 printf("mode:      static\n");
??_cli_ip_show_1:
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  351 #endif
//  352 
//  353 #if LWIP_DHCP
//  354     if (dhcp_supplied_address(iface)) {
??_cli_ip_show_2:
        ADR.W    R5,?_28
        ADR.W    R6,?_27
        ADR.W    R7,?_26
        MOV      R0,R4
          CFI FunCall dhcp_supplied_address
        BL       dhcp_supplied_address
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_show_3
//  355         struct dhcp *d = iface->dhcp;
        LDR      R4,[R4, #+36]
//  356         printf("dhcp:\n");
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  357         printf("  ip      %s\n", ip4addr_ntoa(&d->offered_ip_addr));
        ADD      R0,R4,#+44
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  358         printf("  netmask %s\n", ip4addr_ntoa(&d->offered_sn_mask));
        ADD      R0,R4,#+48
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  359         printf("  gateway %s\n", ip4addr_ntoa(&d->offered_gw_addr));
        ADD      R0,R4,#+52
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_ip_show_4
//  360     }
//  361     else 
//  362 #endif
//  363     {
//  364         printf("static:\n");
??_cli_ip_show_3:
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  365         printf("  ip      %s\n", ip4addr_ntoa(&iface->ip_addr));
        ADDS     R0,R4,#+4
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  366         printf("  netmask %s\n", ip4addr_ntoa(&iface->netmask));
        ADD      R0,R4,#+8
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  367         printf("  gateway %s\n", ip4addr_ntoa(&iface->gw));
        ADD      R0,R4,#+12
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  368     }
//  369     return 0;
??_cli_ip_show_4:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  370 }
          CFI EndBlock cfiBlock3
//  371 
//  372 
//  373 /**
//  374  * Process interface commands from user.
//  375  *
//  376  * This function is recursive such that user can input commands consecutively.
//  377  *
//  378  * @retval 1    if fail when processing following subcommands.
//  379  * @retval 0    if succeeded when processing following subcommands.
//  380  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _cli_ip_cmds
        THUMB
//  381 static uint8_t _cli_ip_cmds(
//  382     char            *ifname,
//  383     struct netif    *iface,
//  384     uint8_t         len,
//  385     char            *param[])
//  386 {
_cli_ip_cmds:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R9,R2
        MOV      R6,R3
//  387     if (PARAM_IS("mode")) {
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_15
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_0
//  388         uint8_t     mode;
//  389         const char  *item;
//  390 
//  391         item = param[0];
        LDR      R7,[R6, #+0]
//  392 
//  393         CONSUME_OR_FAIL;
        SUB      R10,R9,#+1
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_1
//  394 
//  395         if (!PARAM_IS("dhcp") && !PARAM_IS("static")) {
        ADR.W    R8,?_31
        LDR      R1,[R6, #+4]!
        MOV      R0,R8
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_2
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_32
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_2
//  396             printf("mode must be static/dhcp\n");
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
//  397             return 1;
        MOVS     R0,#+1
        B.N      ??_cli_ip_cmds_3
//  398         }
//  399 
//  400         mode = PARAM_IS("dhcp") ? REQ_IP_MODE_DHCP : REQ_IP_MODE_STATIC;
??_cli_ip_cmds_2:
        LDR      R1,[R6, #+0]
        MOV      R0,R8
          CFI FunCall strcmp
        BL       strcmp
        SUBS     R9,R0,#+1
        SBC      R9,R9,R9
        LSR      R9,R9,#+31
//  401 
//  402         CONSUME_AND_RECURSIVE(ifname, iface, len, param);
        SUB      R2,R10,#+1
        MOV      R0,R2
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_4
        ADDS     R3,R6,#+4
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _cli_ip_cmds
        BL       _cli_ip_cmds
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_5
//  403     #if LWIP_DHCP
//  404         if (mode == REQ_IP_MODE_DHCP) {
??_cli_ip_cmds_4:
        CMP      R9,#+1
        MOV      R0,R5
        BNE.N    ??_cli_ip_cmds_6
//  405             err_t   err = dhcp_start(iface);
          CFI FunCall dhcp_start
        BL       dhcp_start
//  406             if (err != ERR_OK) {
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_7
//  407                 printf("start DHCP client failed (%d)\n", err);
        MOV      R1,R0
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_ip_cmds_7
//  408             }
//  409         } else {
//  410             dhcp_stop(iface);
??_cli_ip_cmds_6:
          CFI FunCall dhcp_stop
        BL       dhcp_stop
//  411         }
//  412     #endif
//  413         _cli_ip_nvram_set_key(ifname, item,
//  414                               (mode == REQ_IP_MODE_DHCP) ? "dhcp" : "static");
??_cli_ip_cmds_7:
        CMP      R9,#+1
        BEQ.N    ??_cli_ip_cmds_8
        ADR.W    R8,?_32
??_cli_ip_cmds_8:
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _cli_ip_nvram_set_key
        BL       _cli_ip_nvram_set_key
//  415 
//  416     } else if (PARAM_IS("ip") || PARAM_IS("mask") || PARAM_IS("gw")) {
//  417 
//  418         ip4_addr_t   v4;
//  419         void        (*_ip_set)(struct netif *netif, const ip4_addr_t *ipaddr);
//  420         const char  *value;
//  421         const char  *item;
//  422 
//  423         if (PARAM_IS("ip")) {
//  424             _ip_set = netif_set_ipaddr;
//  425         } else if (PARAM_IS("mask")) {
//  426             _ip_set = netif_set_netmask;
//  427         } else {
//  428             _ip_set = netif_set_gw;
//  429         }
//  430 
//  431         item = param[0];
//  432 
//  433         CONSUME_OR_FAIL;
//  434 
//  435         if (ip4addr_aton(param[0], &v4) == 0) {
//  436             printf("invalid address: %s\n", param[0]);
//  437             return 1;
//  438         }
//  439 
//  440         value = param[0];
//  441 
//  442         CONSUME_AND_RECURSIVE(ifname, iface, len, param);
//  443 
//  444         _ip_set(iface, (const ip4_addr_t *)&v4);
//  445         _cli_ip_nvram_set_key(ifname, item, value);
//  446 
//  447     } else {
//  448         printf("invalid command: %s\n", param[0]);
//  449         return 1;
//  450     }
//  451 
//  452     return 0;
??_cli_ip_cmds_9:
        MOVS     R0,#+0
??_cli_ip_cmds_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
??_cli_ip_cmds_0:
        ADR.N    R7,??DataTable41  ;; 0x69, 0x70, 0x00, 0x00
        LDR      R1,[R6, #+0]
        MOV      R0,R7
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_10
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_10
        LDR      R1,[R6, #+0]
        ADR.N    R0,??DataTable41_3  ;; 0x67, 0x77, 0x00, 0x00
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_11
??_cli_ip_cmds_10:
        LDR      R1,[R6, #+0]
        MOV      R0,R7
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_12
        LDR.N    R7,??DataTable42_4
        B.N      ??_cli_ip_cmds_13
??_cli_ip_cmds_12:
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_14
        LDR.N    R7,??DataTable42_5
        B.N      ??_cli_ip_cmds_13
??_cli_ip_cmds_14:
        LDR.N    R7,??DataTable42_6
??_cli_ip_cmds_13:
        LDR      R8,[R6, #+0]
        SUB      R10,R9,#+1
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_15
??_cli_ip_cmds_1:
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_ip_cmds_3
??_cli_ip_cmds_15:
        MOV      R1,SP
        LDR      R0,[R6, #+4]!
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??_cli_ip_cmds_16
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_ip_cmds_3
??_cli_ip_cmds_16:
        LDR      R9,[R6, #+0]
        SUB      R2,R10,#+1
        MOV      R0,R2
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_17
        ADDS     R3,R6,#+4
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _cli_ip_cmds
        BL       _cli_ip_cmds
        CMP      R0,#+0
        BEQ.N    ??_cli_ip_cmds_17
??_cli_ip_cmds_5:
        MOVS     R0,#+1
        B.N      ??_cli_ip_cmds_3
??_cli_ip_cmds_17:
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall
        BLX      R7
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall _cli_ip_nvram_set_key
        BL       _cli_ip_nvram_set_key
        B.N      ??_cli_ip_cmds_9
??_cli_ip_cmds_11:
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_ip_cmds_3
//  453 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC8      0x69, 0x70, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DC8      "st2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_3:
        DC8      0x67, 0x77, 0x00, 0x00
//  454 
//  455 #if defined(MTK_LWIP_DYNAMIC_DEBUG_ENABLE)
//  456 static uint8_t _set_debug_flag(uint8_t len, char *param[])
//  457 {
//  458 	uint8_t i = 0;
//  459 
//  460 	for (i = 0; i < len; i++)
//  461 	{
//  462 		lwip_debug_flags[atoi(param[i])].debug_flag |= LWIP_DBG_ON;
//  463 	}
//  464 
//  465 	return 0;
//  466 }
//  467 
//  468 static uint8_t _clear_debug_flag(uint8_t len, char *param[])
//  469 {
//  470 	uint8_t i = 0;
//  471 
//  472 	cli_puts("clear debug flags:\n");
//  473 
//  474 	for (i = 0; i < len; i++)
//  475 	{
//  476 		lwip_debug_flags[atoi(param[i])].debug_flag &= ~LWIP_DBG_ON;
//  477 		printf("%d: %s\n", atoi(param[i]), lwip_debug_flags[atoi(param[i])].debug_flag_name);
//  478 	}
//  479 
//  480 	return 0;
//  481 }
//  482 
//  483 static uint8_t _show_all_debug_flag(uint8_t len, char *param[])
//  484 {
//  485 	uint8_t i = 0;
//  486 
//  487 	cli_puts("show all debug flag:\n");
//  488 
//  489 	for (i = 0; lwip_debug_flags[i].debug_flag_name != NULL; i++) {
//  490 		printf("%d: %s %s\n", i,
//  491                               lwip_debug_flags[i].debug_flag_name,
//  492                               (lwip_debug_flags[i].debug_flag & LWIP_DBG_ON) ?
//  493                                     "on" : "off");
//  494 	}
//  495 
//  496 	return 0;
//  497 }
//  498 #else
//  499 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _show_all_debug_flag
          CFI NoCalls
        THUMB
//  500 static uint8_t _show_all_debug_flag(uint8_t len, char *param[]) {return 0;}
_show_all_debug_flag:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _set_debug_flag
          CFI NoCalls
        THUMB
//  501 static uint8_t _set_debug_flag(uint8_t len, char *param[])  {return 0;}
_set_debug_flag:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _clear_debug_flag
          CFI NoCalls
        THUMB
//  502 static uint8_t _clear_debug_flag(uint8_t len, char *param[])  {return 0;}
_clear_debug_flag:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  503 
//  504 #endif
//  505 
//  506 #ifdef MTK_HOMEKIT_ENABLE
//  507 static uint8_t lwip_cli_set_ip(uint8_t len, char *param[])
//  508 {
//  509     unsigned char addr_array[4];
//  510     unsigned char mask_array[4];
//  511     unsigned char gw_array[4];
//  512 	ip4_addr_t   ipaddr, netmask, gw;
//  513 	struct netif *net_if = netif_find("st2");
//  514 
//  515 	if (len < 3)
//  516 	{
//  517 		printf("usage : l set addr mask gw\n");
//  518 		return -1;
//  519 	}
//  520 
//  521     wifi_conf_get_ip_from_str(addr_array, param[0]);
//  522     wifi_conf_get_ip_from_str(mask_array, param[1]);
//  523     wifi_conf_get_ip_from_str(gw_array, param[2]);
//  524     IP4_ADDR(&ipaddr, addr_array[0], addr_array[1], addr_array[2], addr_array[3]);
//  525     IP4_ADDR(&netmask, mask_array[0], mask_array[1], mask_array[2], mask_array[3]);
//  526     IP4_ADDR(&gw, gw_array[0], gw_array[1], gw_array[2], gw_array[3]);
//  527 
//  528     netif_set_addr(net_if, (ip4_addr_t *)&addr_array, (ip4_addr_t *)&mask_array, (ip4_addr_t *)&gw_array);
//  529 
//  530 	return 0;
//  531 }
//  532 #endif
//  533 
//  534 
//  535 /****************************************************************************
//  536  *
//  537  * API variable.
//  538  *
//  539  ****************************************************************************/
//  540 
//  541 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  542 cmd_t   lwip_cli[] = {
lwip_cli:
        DC32 ?_0, ?_1, _show_all_debug_flag
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, _set_debug_flag
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, _clear_debug_flag
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, _show_lwip_stat
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  543     { "all",  "show all debug flag",                    _show_all_debug_flag },
//  544     { "on",   "set all debug flag",                     _set_debug_flag      },
//  545     { "off",  "clr all debug flag",                     _clear_debug_flag    },
//  546     { "stat", "show statistics",                        _show_lwip_stat      },
//  547 #ifdef MTK_HOMEKIT_ENABLE
//  548     { "set",  "set addr mask gw",                        lwip_cli_set_ip     },
//  549 #endif
//  550     { NULL }
//  551 };
//  552 
//  553 
//  554 /****************************************************************************
//  555  *
//  556  * API functions.
//  557  *
//  558  ****************************************************************************/
//  559 
//  560 
//  561 /**
//  562  * IP configuration handler function.
//  563  *
//  564  * @todo Using st0-2, ap0-2, lo0-2 hardcode now because LwIP does not have
//  565  *       any API to get the list of netif. It must be searched with exact
//  566  *       name.
//  567  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function lwip_ip_cli
        THUMB
//  568 uint8_t lwip_ip_cli(uint8_t len, char *param[])
//  569 {
lwip_ip_cli:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  570     if (len == 0) {
        MOVS     R0,R4
        BNE.N    ??lwip_ip_cli_0
//  571         _cli_ip_show("lo0");
        ADR.N    R0,??DataTable42_2  ;; "lo0"
          CFI FunCall _cli_ip_show
        BL       _cli_ip_show
//  572         _cli_ip_show("ap1");
        ADR.N    R0,??DataTable42  ;; "ap1"
          CFI FunCall _cli_ip_show
        BL       _cli_ip_show
//  573         _cli_ip_show("st2");
        ADR.N    R0,??DataTable42_3  ;; "st2"
          CFI FunCall _cli_ip_show
        BL       _cli_ip_show
        B.N      ??lwip_ip_cli_1
//  574     } else if (len == 1) {
??lwip_ip_cli_0:
        LDR      R6,[R5, #+0]
        CMP      R4,#+1
        MOV      R0,R6
        BNE.N    ??lwip_ip_cli_2
//  575         if (_cli_ip_show(param[0]) < 0) {
          CFI FunCall _cli_ip_show
        BL       _cli_ip_show
        CMP      R0,#+0
        BPL.N    ??lwip_ip_cli_1
        B.N      ??lwip_ip_cli_3
//  576             printf("interface %s not found\n", param[0]);
//  577             return 1;
//  578         }
//  579     } else {
//  580         char            *ifname = param[0];
//  581         struct netif    *iface;
//  582 
//  583         iface = netif_find(ifname);
??lwip_ip_cli_2:
          CFI FunCall netif_find
        BL       netif_find
//  584         if (!iface) {
        CMP      R0,#+0
        BNE.N    ??lwip_ip_cli_4
//  585             printf("interface %s not found\n", param[0]);
??lwip_ip_cli_3:
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  586             return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  587         }
//  588 
//  589         CONSUME_OR_FAIL;
??lwip_ip_cli_4:
        SUBS     R2,R4,#+1
        MOV      R1,R2
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??lwip_ip_cli_5
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  590 
//  591         if (_cli_ip_cmds(ifname, iface, len, param) == 0) {
??lwip_ip_cli_5:
        ADDS     R3,R5,#+4
        UXTB     R2,R2
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall _cli_ip_cmds
        BL       _cli_ip_cmds
        CMP      R0,#+0
        BNE.N    ??lwip_ip_cli_1
//  592             _cli_ip_nvram_commit(ifname);
        MOV      R0,R6
          CFI FunCall _cli_ip_nvram_commit
        BL       _cli_ip_nvram_commit
//  593         }
//  594     }
//  595 
//  596     return 0;
??lwip_ip_cli_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  597 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC8      "ap1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DC8      "lo0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DC8      "st2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DC32     netif_set_ipaddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DC32     netif_set_netmask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DC32     netif_set_gw

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 6FH
        DC8 70H, 65H, 6EH, 20H, 74H, 68H, 65H, 20H
        DC8 4CH, 57H, 49H, 50H, 5FH, 53H, 54H, 41H
        DC8 54H, 53H, 5FH, 44H, 49H, 53H, 50H, 4CH
        DC8 41H, 59H, 20H, 4DH, 61H, 63H, 72H, 6FH
        DC8 20H, 62H, 65H, 66H, 6FH, 72H, 65H, 20H
        DC8 63H, 6FH, 6DH, 70H, 69H, 6CH, 65H, 21H
        DC8 21H, 21H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "IpAddr"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "mask"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "IpNetmask"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "IpGateway"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "mode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "IpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "unknown config item %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "\012interface: %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "mode:      dhcp\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "mode:      static\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "dhcp:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "  ip      %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "  netmask %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "  gateway %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "static:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "missing parameter\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "dhcp"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "static"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "mode must be static/dhcp\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "start DHCP client failed (%d)\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "invalid address: %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "invalid command: %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "interface %s not found\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "all"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "show all debug flag"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "set all debug flag"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "clr all debug flag"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "stat"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "show statistics"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "ip"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "gw"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "st2"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "ap1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "lo0"

        END
//  598 
//  599 
//  600 #endif
//  601 
// 
//     4 bytes in section .bss
//    80 bytes in section .data
//   124 bytes in section .rodata
// 1 382 bytes in section .text
// 
// 1 382 bytes of CODE  memory
//   124 bytes of CONST memory
//    84 bytes of DATA  memory
//
//Errors: none
//Warnings: 5