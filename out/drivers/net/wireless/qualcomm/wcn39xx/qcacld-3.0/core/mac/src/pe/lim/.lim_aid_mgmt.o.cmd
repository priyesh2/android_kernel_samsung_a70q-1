cmd_drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o := clang -Wp,-MD,drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/.lim_aid_mgmt.o.d -nostdinc -isystem /usr/lib/llvm-11/lib/clang/11.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0 -Idrivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0 -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -DWLAN_HANG_EVENT -DANI_OS_TYPE_ANDROID=6 -Wall -Werror -D__linux__ -DPTT_SOCK_SVC_ENABLE -DFEATURE_WLAN_WAPI -DATH_SUPPORT_WAPI -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DSOFTAP_CHANNEL_RANGE -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_NS_OFFLOAD -DFEATURE_WLAN_RA_FILTERING -DFEATURE_WLAN_LPHB -DQCA_SUPPORT_TX_THROTTLE -DWMI_INTERFACE_EVENT_LOGGING -DWLAN_FEATURE_LINK_LAYER_STATS -DWLAN_FEATURE_MIB_STATS -DCONFIG_160MHZ_SUPPORT -DCONFIG_MCL -DCONFIG_REG_CLIENT -DWLAN_PMO_ENABLE -DCONVERGED_P2P_ENABLE -DWLAN_POLICY_MGR_ENABLE -DFEATURE_BLACKLIST_MGR -DSUPPORT_11AX -DCONFIG_HDD_INIT_WITH_RTNL_LOCK -DWLAN_CONV_SPECTRAL_ENABLE -DWMI_CMD_STRINGS -DWLAN_SUPPORT_TWT -DWLAN_DISABLE_EXPORT_SYMBOL -DWIFI_POS_CONVERGED -DFEATURE_HTC_CREDIT_HISTORY -DWLAN_FEATURE_P2P_DEBUG -DWLAN_WEXT_SUPPORT_ENABLE -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_FEATURE_FILS_SK -DQCA_SUPPORT_CP_STATS -DWLAN_FEATURE_INTEROP_ISSUES_AP -DWLAN_FEATURE_MEMDUMP_ENABLE -DFEATURE_FW_LOG_PARSING -DFEATURE_OEM_DATA -DWLAN_FW_OFFLOAD -DWLAN_FEATURE_ELNA -DFEATURE_MONITOR_MODE_SUPPORT -DWLAN_NL80211_TESTMODE -DCONFIG_PLD_SNOC_ICNSS -DQCA_WIFI_3_0_ADRASTEA -DQCA_WIFI_3_0 -DADRASTEA_SHADOW_REGISTERS -DADRASTEA_RRI_ON_DDR -DWLAN_FEATURE_FASTPATH -DFEATURE_PKTLOG -DFEATURE_NAPI -DHIF_IRQ_AFFINITY -DMSM_PLATFORM -DWLAN_FEATURE_DP_BUS_BANDWIDTH -DQCA_SUPPORT_TXRX_LOCAL_PEER_ID -DQCA_LL_TX_FLOW_CONTROL_V2 -DQCA_LL_TX_FLOW_GLOBAL_MGMT_POOL -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DHDD_TRACE_RECORD -DCONFIG_WLAN_DEBUG_CRASH_INJECT -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DFEATURE_WLAN_TDLS -DWLAN_FEATURE_ROAM_OFFLOAD -DWLAN_FEATURE_MBSSID -DCNSS_GENL -DWLAN_FEATURE_HOST_ROAM -DFEATURE_ROAM_DEBUG -DWLAN_POWER_DEBUG -DWLAN_MWS_INFO_DEBUGFS -DWLAN_OBJMGR_DEBUG -DWLAN_OBJMGR_REF_ID_DEBUG -DWLAN_FEATURE_SAE -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_FEATURE_11W -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_LPSS -DDESC_DUP_DETECT_DEBUG -DDEBUG_RX_RING_BUFFER -DPANIC_ON_BUG -DWLAN_WARN_ON_ASSERT -DWLAN_LOG_FATAL -DWLAN_LOG_ERROR -DWLAN_LOG_WARN -DWLAN_LOG_INFO -DWLAN_LOG_DEBUG -DWLAN_LOG_ENTER -DWLAN_LOG_EXIT -DWLAN_OPEN_SOURCE -DWLAN_FEATURE_STATS_EXT -DWLAN_FEATURE_NAN -DWLAN_SYSFS -DFEATURE_WLAN_RMC -DWLAN_FEATURE_BEACON_RECEPTION_STATS -DATH_PERF_PWR_OFFLOAD -DATH_11AC_TXCOMPACT -DHIF_SNOC -DCONFIG_LL_DP_SUPPORT -DWLAN_FULL_REORDER_OFFLOAD -DCONFIG_FW_LOGS_BASED_ON_INI -DATH_BUS_PM -DPKTLOG_LEGACY -DWDI_EVENT_ENABLE -DPKTLOG_HAS_SPECIFIC_DATA -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DMWS_COEX -DQCA_WIFI_FTM -DQCA_WIFI_FTM_NL80211 -DLINUX_QCMBR -DQCA_WIFI_FTM_IOCTL -DCHECKSUM_OFFLOAD -DIPA_OFFLOAD -DWLAN_OPEN_P2P_INTERFACE -DWLAN_WMI_BCN -DWLAN_FEATURE_WBUFF -DWLAN_FEATURE_GTK_OFFLOAD -DQCA_CONFIG_SMP -DQCA_HT_2040_COEX -DWLAN_ENABLE_SOCIAL_CHANNELS_5G_ONLY -DWLAN_SUPPORT_GREEN_AP -DFEATURE_WLAN_APF -DWLAN_CONV_CRYPTO_SUPPORTED -DCRYPTO_SET_KEY_CONVERGED -DWLAN_CRYPTO_WEP_OS_DERIVATIVE -DWLAN_CRYPTO_TKIP_OS_DERIVATIVE -DWLAN_CRYPTO_CCMP_OS_DERIVATIVE -DWLAN_CRYPTO_GCMP_OS_DERIVATIVE -DWLAN_CRYPTO_WAPI_OS_DERIVATIVE -DWLAN_CRYPTO_GCM_OS_DERIVATIVE -DWLAN_CRYPTO_FILS_OS_DERIVATIVE -DWLAN_CRYPTO_OMAC1_OS_DERIVATIVE -DFEATURE_METERING -DMAX_IPA_IFACE=3 -DTARGET_RAMDUMP_AFTER_KERNEL_PANIC -DLINUX_QCMBR -DWLAN_FEATURE_TSF -DCONFIG_ATH_PROCFS_DIAG_SUPPORT -DHELIUMPLUS -DRECEIVE_OFFLOAD -DAR900B -DHTT_PADDR64 -DENABLE_DEBUG_ADDRESS_MARKING -DFEATURE_TSO -DFEATURE_TSO_DEBUG -DMPC_UT_FRAMEWORK -DWLAN_FEATURE_EPPING -DWLAN_FEATURE_OFFLOAD_PACKETS -DWLAN_FEATURE_DISA -DWLAN_FEATURE_ACTION_OUI -DWLAN_FEATURE_FIPS -DFEATURE_LFR_SUBNET_DETECTION -DFEATURE_WLAN_MCC_TO_SCC_SWITCH -DCONFIG_DP_TRACE -DFEATURE_TSO -DHTT_PADDR64 -DFEATURE_VDEV_RSP_WAKELOCK -DFEATURE_RSSI_MONITOR -DFEATURE_BSS_TRANSITION -DFEATURE_STATION_INFO -DFEATURE_TX_POWER -DFEATURE_OTA_TEST -DFEATURE_ACTIVE_TOS -DFEATURE_SAR_LIMITS -DFEATURE_CONCURRENCY_MATRIX -DFEATURE_SAP_COND_CHAN_SWITCH -DFEATURE_P2P_LISTEN_OFFLOAD -DFEATURE_ANI_LEVEL_REQUEST -DWMI_ROAM_SUPPORT -DWMI_CONCURRENCY_SUPPORT -DWMI_STA_SUPPORT -DWMI_MULTI_MAC_SVC -DDP_PRINT_ENABLE=0 -DATH_SUPPORT_WRAP=0 -DQCA_HOST2FW_RXBUF_RING -DDP_FLOW_CTL -DDP_PEER_EXTENDED_API -DDP_POWER_SAVE -DDP_CON_MON -DDP_MOB_DEFS -DDP_PRINT_NO_CONSOLE -DDP_INTR_POLL_BOTH -DDP_INVALID_PEER_ASSERT -DHIF_CE_LOG_INFO -DHIF_BUS_LOG_INFO -DDP_SUPPORT_RECOVERY_NOTIFY -DWLAN_DFS_STATIC_MEM_ALLOC -DQCA_MCL_DFS_SUPPORT -DWLAN_DFS_PARTIAL_OFFLOAD -DDFS_COMPONENT_ENABLE -DQCA_DFS_USE_POLICY_MANAGER -DQCA_DFS_NOL_PLATFORM_DRV_SUPPORT -DWLAN_DEBUGFS -DENABLE_SMMU_S1_TRANSLATION -DENABLE_MTRACE_LOG -DWLAN_ADAPTIVE_11R -DWLAN_SAE_SINGLE_PMK -DWLAN_NUD_TRACKING -DDISABLE_CHANNEL_LIST -DWLAN_BCN_RECV_FEATURE -DFW_THERMAL_THROTTLE -DLTE_COEX -DHOST_OPCLASS -DHOST_OPCLASS_EXT -DTARGET_11D_SCAN -DSAP_AVOID_ACS_FREQ_LIST -DFEATURE_WLAN_DYNAMIC_CVM -DFEATURE_FW_STATE -DRX_DESC_MULTI_PAGE_ALLOC -DSAR_SAFETY_FEATURE -DSAP_DHCP_FW_IND -DFEATURE_NBUFF_REPLENISH_TIMER -DPEER_CACHE_RX_PKTS -DPCIE_REG_WINDOW_LOCAL_NO_CACHE -DSERIALIZE_VDEV_RESP -DTGT_IF_VDEV_MGR_CONV -DCONFIG_CHAN_NUM_API -DCONFIG_CHAN_FREQ_API -DHANDLE_BROADCAST_EAPOL_TX_FRAME -DWLAN_CUSTOM_DSCP_UP_MAP -DWLAN_SEND_DSCP_UP_MAP_TO_FW -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/bruh/clang/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/bruh/clang/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -fno-builtin -Wno-tautological-constant-out-of-range-compare -Wno-sometimes-uninitialized -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/hdd/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/hdd/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/sync/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/sync/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/dsc/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/dsc/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/dsc/test  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/epping/inc  -I../include  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/dph  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/nan  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sap/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sap/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/src/csr  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/common/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qal/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qal/linux/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/test  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wbuff/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/cfg/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/cfg/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cfg  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/init_deinit/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/crypto/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/regulatory/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/vdev_mgr/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/psoc/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/pmo/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/pmo/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/disa/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/blacklist_mgr/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/ipa/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/action_oui/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/scan/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/spectral/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/crypto/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/ftm/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/ftm/core/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/ftm/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/ftm/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/uapi/linux  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/common  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/fwlog  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/txrx  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/ol/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/htt  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/init_deinit/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/scheduler/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/htc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wlan_cfg  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/txrx3.0  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/hif/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/hif/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/hif/src/snoc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/bmi/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/sys  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/wifi_pos/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/wifi_pos/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/wifi_pos/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/cp_stats/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/cp_stats/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cp_stats/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cp_stats/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/interop_issues_ap/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/interop_issues_ap/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/interop_issues_ap/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/interop_issues_ap/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/nan/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/nan/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/nan/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/nan/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/mgmt_txrx/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/core/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/p2p/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/p2p/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/p2p/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cmn_services/policy_mgr/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cmn_services/policy_mgr/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/tdls/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/tdls/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/tdls/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/nlink/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/ptt/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/logging/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/pld/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/pld/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ocb/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ocb/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ipa/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ipa/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/sm_engine/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/mlme_objmgr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/pdev_mgr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/psoc_mgr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/fw_offload/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/fw_offload/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/target_if/fw_offload/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/os_if/fw_offload/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/blacklist_mgr/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/blacklist_mgr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/src  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/disa/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/disa/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/action_oui/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/action_oui/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pkt_capture/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pkt_capture/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ftm_time_sync/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ftm_time_sync/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/scan/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/green_ap/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/green_ap/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/cmn_defs/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/utils/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/spectral/core  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/direct_buf_rx/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/dispatcher/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/core/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/cfr/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/inc  -I../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/src -DWLAN_POWER_MANAGEMENT_OFFLOAD -DCE_SVC_CMN_INIT -DWLAN_MAX_PSOCS=1 -DWLAN_MAX_PDEVS=1 -DWLAN_MAX_VDEVS=6 -DWLAN_SER_MAX_PENDING_CMDS_AP=32+3 -DWLAN_SER_MAX_PENDING_CMDS_STA=4 -DWLAN_SER_MAX_PENDING_CMDS=32*3+4*2 -DWLAN_PDEV_MAX_VDEVS=6 -DWLAN_PSOC_MAX_VDEVS=6 -DMAX_SCAN_CACHE_SIZE=300 -DSCAN_MAX_REST_TIME=0 -DSCAN_MIN_REST_TIME=0 -DSCAN_BURST_DURATION=0 -DSCAN_PROBE_SPACING_TIME=0 -DSCAN_PROBE_DELAY=0 -DSCAN_MAX_SCAN_TIME=30000 -DSCAN_NETWORK_IDLE_TIMEOUT=0 -DHIDDEN_SSID_TIME=0xFFFFFFFF -DSCAN_CHAN_STATS_EVENT_ENAB=false -DMAX_BCN_PROBE_IN_SCAN_QUEUE=150 -DMGMT_DESC_POOL_MAX=64 -DQDF_LOCK_STATS=1 -DQDF_LOCK_STATS_DESTROY_PRINT=0 -DQDF_LOCK_STATS_BUG_ON=1 -DQDF_LOCK_STATS_LIST=1 -DQDF_LOCK_STATS_LIST_SIZE=256 -DFW_THERMAL_THROTTLE_SUPPORT -DFEATURE_FOURTH_CONNECTION -Wmissing-prototypes -Wheader-guard -DSCHEDULER_CORE_MAX_MESSAGES=1000 -DWLAN_SCHED_REDUCTION_LIMIT=0 -DWLAN_HOST_ARCH_ARM=1 -DCONFIG_SEC -DSEC_READ_MACADDR_SYSFS -DSEC_CONFIG_PSM_SYSFS -DSEC_CONFIG_POWER_BACKOFF -DSEC_CONFIG_WLAN_BEACON_CHECK -DSEC_WRITE_VERSION_IN_SYSFS -DSEC_WRITE_SOFTAP_INFO_IN_SYSFS    -DKBUILD_BASENAME='"lim_aid_mgmt"'  -DKBUILD_MODNAME='"wlan"' -c -o drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/.tmp_lim_aid_mgmt.o ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.c

source_drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o := ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.c

deps_drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_types.h \
    $(wildcard include/config/16/bit/freq/type.h) \
    $(wildcard include/config/timeout.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
    $(wildcard include/config/cpu/big/endian.h) \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/uapi/linux/types.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/kasan-checks.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  include/generated/uapi/linux/version.h \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /usr/lib/llvm-11/lib/clang/11.0.0/include/stdarg.h \
  ../include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/rkp/kdp.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/early/services.h) \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/compiler.h \
  ../include/linux/build_bug.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../arch/arm64/include/asm/current.h \
  ../include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/asm-generic/qrwlock_types.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/lockdep/crossrelease.h) \
    $(wildcard include/config/trace/irqflags.h) \
  ../include/linux/rwlock_types.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/atomic_ll_sc.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
  ../arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/asm-generic/atomic-long.h \
  ../arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/fpsimd.h \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../include/asm-generic/ptrace.h \
  ../arch/arm64/include/asm/hw_breakpoint.h \
  ../arch/arm64/include/asm/virt.h \
  ../arch/arm64/include/asm/sections.h \
  ../include/asm-generic/sections.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../include/linux/osq_lock.h \
  ../include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../include/linux/ctype.h \
  ../include/linux/sched.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/five.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/preempt.h) \
  ../include/uapi/linux/sched.h \
  ../include/linux/pid.h \
  ../include/linux/rculist.h \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/restart_block.h \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../include/linux/pfn.h \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/bottom_half.h \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/bitmap.h \
  ../include/linux/rcutree.h \
  ../include/linux/wait.h \
  ../include/linux/spinlock.h \
  ../arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../include/asm-generic/qrwlock.h \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/uapi/linux/wait.h \
  ../include/linux/sem.h \
  ../include/linux/time64.h \
  ../include/uapi/linux/time.h \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/uapi/linux/sem.h \
  ../include/linux/ipc.h \
  ../include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../include/linux/highuid.h \
  ../include/linux/rhashtable.h \
  ../include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  ../include/linux/jhash.h \
  ../include/linux/unaligned/packed_struct.h \
  ../include/linux/list_nulls.h \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../include/linux/ktime.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/seqlock.h \
  ../include/linux/jiffies.h \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  include/generated/timeconst.h \
  ../include/linux/timekeeping.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  ../include/uapi/asm-generic/ipcbuf.h \
  ../include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  ../include/uapi/asm-generic/sembuf.h \
  ../include/linux/shm.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/linux/personality.h \
  ../include/uapi/linux/personality.h \
  ../arch/arm64/include/asm/pgtable-types.h \
  ../include/asm-generic/pgtable-nopud.h \
  ../include/asm-generic/pgtable-nop4d-hack.h \
  ../include/asm-generic/5level-fixup.h \
  ../include/asm-generic/getorder.h \
  ../include/uapi/linux/shm.h \
  ../include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  ../include/uapi/asm-generic/shmbuf.h \
  ../arch/arm64/include/asm/shmparam.h \
  ../include/uapi/asm-generic/shmparam.h \
  ../include/linux/kcov.h \
  ../include/uapi/linux/kcov.h \
  ../include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  ../include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../include/linux/rbtree.h \
  ../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  ../include/linux/timerqueue.h \
  ../include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../include/uapi/linux/seccomp.h \
  ../arch/arm64/include/asm/seccomp.h \
  ../arch/arm64/include/asm/unistd.h \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
  ../include/asm-generic/seccomp.h \
  ../include/uapi/linux/unistd.h \
  ../include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  ../include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../include/linux/resource.h \
  ../include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../include/asm-generic/resource.h \
  ../include/uapi/asm-generic/resource.h \
  ../include/linux/latencytop.h \
  ../include/linux/sched/prio.h \
  ../include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  ../include/uapi/linux/signal.h \
  ../arch/arm64/include/uapi/asm/signal.h \
  ../include/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal-defs.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../arch/arm64/include/uapi/asm/siginfo.h \
  ../include/uapi/asm-generic/siginfo.h \
  ../include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  ../include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../include/linux/completion.h \
    $(wildcard include/config/lockdep/completions.h) \
  ../include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
  ../include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  ../include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  ../include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  ../arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../include/linux/notifier.h \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  ../include/linux/rcu_segcblist.h \
  ../include/linux/srcutree.h \
  ../include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  ../arch/arm64/include/asm/topology.h \
  ../include/linux/arch_topology.h \
  ../include/asm-generic/topology.h \
  ../include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  ../include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  ../include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  ../include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  ../include/linux/irqreturn.h \
  ../include/linux/irqnr.h \
  ../include/uapi/linux/irqnr.h \
  ../include/linux/hardirq.h \
  ../include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  ../include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../include/linux/static_key.h \
  ../arch/arm64/include/asm/hardirq.h \
  ../arch/arm64/include/asm/irq.h \
  ../include/asm-generic/irq.h \
  ../arch/arm64/include/asm/kvm_arm.h \
  ../arch/arm64/include/asm/esr.h \
  ../include/linux/irq_cpustat.h \
  ../include/linux/kref.h \
  ../include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  ../include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../include/linux/ioport.h \
  ../include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../include/linux/sysfs.h \
  ../include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../include/linux/idr.h \
  ../include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  ../include/linux/kobject_ns.h \
  ../include/linux/stat.h \
  ../arch/arm64/include/asm/stat.h \
  ../arch/arm64/include/uapi/asm/stat.h \
  ../include/uapi/asm-generic/stat.h \
  ../arch/arm64/include/asm/compat.h \
  ../include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  ../include/uapi/linux/magic.h \
  ../include/uapi/linux/stat.h \
  ../include/linux/klist.h \
  ../include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  ../include/linux/pinctrl/consumer.h \
  ../include/linux/seq_file.h \
  ../include/linux/fs.h \
    $(wildcard include/config/sdp.h) \
    $(wildcard include/config/fscrypt/sdp.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/five/pa/feature.h) \
    $(wildcard include/config/proca.h) \
    $(wildcard include/config/file/table/debug.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/proc/parse/option/on/mount.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  ../include/linux/wait_bit.h \
  ../include/linux/kdev_t.h \
  ../include/uapi/linux/kdev_t.h \
  ../include/linux/dcache.h \
  ../include/linux/rculist_bl.h \
  ../include/linux/list_bl.h \
  ../include/linux/bit_spinlock.h \
  ../include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  ../include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  ../include/linux/path.h \
  ../include/linux/list_lru.h \
  ../include/linux/shrinker.h \
  ../include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  ../include/linux/auxvec.h \
  ../include/uapi/linux/auxvec.h \
  ../arch/arm64/include/uapi/asm/auxvec.h \
  ../include/linux/uprobes.h \
  ../arch/arm64/include/asm/uprobes.h \
  ../arch/arm64/include/asm/debug-monitors.h \
  ../arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  ../arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
  ../include/linux/capability.h \
  ../include/uapi/linux/capability.h \
  ../include/linux/semaphore.h \
  ../include/linux/fcntl.h \
  ../include/uapi/linux/fcntl.h \
    $(wildcard include/config/five/debug.h) \
  ../arch/arm64/include/uapi/asm/fcntl.h \
  ../include/uapi/asm-generic/fcntl.h \
  ../include/uapi/linux/fiemap.h \
  ../include/linux/migrate_mode.h \
  ../include/linux/percpu-rwsem.h \
  ../include/linux/rcuwait.h \
  ../include/linux/rcu_sync.h \
  ../include/linux/delayed_call.h \
  ../include/linux/uuid.h \
  ../include/uapi/linux/uuid.h \
  ../include/linux/errseq.h \
  ../include/uapi/linux/fs.h \
    $(wildcard include/config/epm.h) \
  ../include/uapi/linux/limits.h \
  ../include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  ../include/asm-generic/ioctl.h \
  ../include/uapi/asm-generic/ioctl.h \
  ../include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../include/linux/percpu_counter.h \
  ../include/uapi/linux/dqblk_xfs.h \
  ../include/linux/dqblk_v1.h \
  ../include/linux/dqblk_v2.h \
  ../include/linux/dqblk_qtree.h \
  ../include/linux/projid.h \
  ../include/uapi/linux/quota.h \
  ../include/linux/nfs_fs_i.h \
  ../include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  ../include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  ../include/linux/sysctl.h \
  ../include/uapi/linux/sysctl.h \
  ../include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  ../include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  ../include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  ../include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/device/public.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  ../include/linux/range.h \
  ../include/linux/percpu-refcount.h \
  ../include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  ../include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  ../include/linux/stackdepot.h \
  ../include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  ../include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../include/linux/tracepoint-defs.h \
  ../include/linux/memremap.h \
  ../arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/uh.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
  ../arch/arm64/include/asm/proc-fns.h \
  ../arch/arm64/include/asm/pgtable-prot.h \
  ../include/linux/uh.h \
  ../include/linux/rkp.h \
    $(wildcard include/config/rkp/test.h) \
    $(wildcard include/config/rkp/ns/prot.h) \
    $(wildcard include/config/knox/kap.h) \
    $(wildcard include/config/rkp/dmap/prot.h) \
  ../arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  ../arch/arm64/include/asm/boot.h \
  ../include/asm-generic/fixmap.h \
  ../include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  ../include/linux/huge_mm.h \
  ../include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  ../include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/zram/lru/writeback.h) \
  ../include/linux/pinctrl/pinctrl-state.h \
  ../include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../include/linux/ratelimit.h \
  ../arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  ../include/linux/pm_wakeup.h \
  ../include/linux/dma-debug.h \
  ../include/linux/dma-direction.h \
  ../include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  ../arch/arm64/include/asm/io.h \
    $(wildcard include/config/sec/debug.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb.h) \
  ../include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  ../include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  ../arch/arm64/include/asm/xen/hypervisor.h \
  ../include/xen/arm/hypervisor.h \
  ../include/linux/wireless.h \
  ../include/uapi/linux/wireless.h \
  ../include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  ../include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  ../include/uapi/asm-generic/sockios.h \
  ../include/uapi/linux/sockios.h \
  ../include/linux/uio.h \
  ../include/uapi/linux/uio.h \
  ../include/uapi/linux/socket.h \
  ../include/uapi/linux/if.h \
  ../include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  ../include/uapi/linux/hdlc/ioctl.h \
  ../include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  ../include/uapi/linux/aio_abi.h \
  ../include/linux/ipa.h \
    $(wildcard include/config/ipa.h) \
    $(wildcard include/config/ipa3.h) \
  ../include/linux/if_ether.h \
  ../include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  ../include/linux/net.h \
  ../include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  ../include/linux/once.h \
  ../include/uapi/linux/random.h \
  ../include/uapi/linux/net.h \
  ../include/linux/textsearch.h \
  ../include/net/checksum.h \
  ../include/linux/uaccess.h \
  ../arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  ../arch/arm64/include/asm/kernel-pgtable.h \
  ../arch/arm64/include/asm/extable.h \
  ../arch/arm64/include/asm/checksum.h \
  ../include/asm-generic/checksum.h \
  ../include/linux/netdev_features.h \
  ../include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  ../include/net/flow_dissector.h \
  ../include/linux/in6.h \
  ../include/uapi/linux/in6.h \
  ../include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../include/uapi/linux/if_ether.h \
  ../include/linux/splice.h \
  ../include/linux/pipe_fs_i.h \
  ../include/uapi/linux/if_packet.h \
  ../include/net/flow.h \
  ../include/linux/ip.h \
  ../include/uapi/linux/ip.h \
  ../include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/seg6/hmac.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
    $(wildcard include/config/ipv6.h) \
  ../include/uapi/linux/ipv6.h \
  ../include/linux/icmpv6.h \
  ../include/uapi/linux/icmpv6.h \
  ../include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/macsec.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  ../include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  ../include/asm-generic/delay.h \
  ../include/linux/prefetch.h \
  ../include/linux/dynamic_queue_limits.h \
  ../include/linux/ethtool.h \
  ../include/uapi/linux/ethtool.h \
  ../include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  ../include/net/netns/core.h \
  ../include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  ../include/net/snmp.h \
  ../include/uapi/linux/snmp.h \
  ../include/linux/u64_stats_sync.h \
  ../include/net/netns/unix.h \
  ../include/net/netns/packet.h \
  ../include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  ../include/net/inet_frag.h \
  ../include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  ../include/net/dst_ops.h \
  ../include/net/netns/ieee802154_6lowpan.h \
  ../include/net/netns/sctp.h \
  ../include/net/netns/dccp.h \
  ../include/net/netns/netfilter.h \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  ../include/linux/netfilter_defs.h \
  ../include/uapi/linux/netfilter.h \
  ../include/linux/in.h \
  ../include/uapi/linux/in.h \
  ../include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  ../include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  ../include/linux/netfilter/nf_conntrack_tcp.h \
  ../include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  ../include/linux/netfilter/nf_conntrack_dccp.h \
  ../include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  ../include/linux/netfilter/nf_conntrack_common.h \
  ../include/uapi/linux/netfilter/nf_conntrack_common.h \
  ../include/linux/netfilter/nf_conntrack_sctp.h \
  ../include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  ../include/net/netns/nftables.h \
  ../include/net/netns/xfrm.h \
  ../include/uapi/linux/xfrm.h \
  ../include/net/netns/mpls.h \
  ../include/net/netns/can.h \
  ../include/linux/ns_common.h \
  ../include/linux/seq_file_net.h \
  ../include/net/netprio_cgroup.h \
  ../include/linux/cgroup.h \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  ../include/uapi/linux/cgroupstats.h \
  ../include/uapi/linux/taskstats.h \
  ../include/linux/nsproxy.h \
  ../include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  ../include/linux/cgroup-defs.h \
  ../include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  ../include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
  ../include/uapi/linux/bpf_common.h \
  ../include/linux/psi_types.h \
  ../include/linux/kthread.h \
  ../include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  ../include/uapi/linux/neighbour.h \
  ../include/linux/netlink.h \
  ../include/net/scm.h \
  ../include/uapi/linux/netlink.h \
    $(wildcard include/config/samsung/freecess.h) \
  ../include/uapi/linux/netdevice.h \
  ../include/linux/if_link.h \
  ../include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  ../include/uapi/linux/if_bonding.h \
  ../include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  ../include/uapi/linux/pkt_sched.h \
  ../include/linux/hashtable.h \
  ../include/linux/netlog.h \
  ../include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  ../include/linux/win_minmax.h \
  ../include/net/sock.h \
    $(wildcard include/config/inet.h) \
  ../include/linux/page_counter.h \
  ../include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  ../include/linux/vmpressure.h \
  ../include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  ../include/linux/writeback.h \
  ../include/linux/flex_proportions.h \
  ../include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  ../include/linux/blk_types.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/blk/dev/throttling/low.h) \
    $(wildcard include/config/blk/inline/encryption.h) \
    $(wildcard include/config/dm/default/key.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  ../include/linux/bvec.h \
  ../include/linux/bio.h \
  ../include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../include/asm-generic/kmap_types.h \
  ../include/linux/mempool.h \
  ../include/linux/ioprio.h \
  ../include/linux/iocontext.h \
  ../include/linux/bio-crypt-ctx.h \
  ../include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/bpf/jit/always/on.h) \
    $(wildcard include/config/arch/has/set/memory.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  ../include/linux/cryptohash.h \
  ../include/linux/set_memory.h \
  arch/arm64/include/generated/asm/set_memory.h \
  ../include/asm-generic/set_memory.h \
  ../include/net/sch_generic.h \
  ../include/net/gen_stats.h \
  ../include/uapi/linux/gen_stats.h \
  ../include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  ../include/uapi/linux/rtnetlink.h \
  ../include/uapi/linux/if_addr.h \
  ../include/net/rtnetlink.h \
  ../include/net/netlink.h \
  ../include/uapi/linux/filter.h \
  ../include/linux/rculist_nulls.h \
  ../include/linux/poll.h \
  ../include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  ../include/uapi/asm-generic/poll.h \
  ../include/net/dst.h \
  ../include/net/neighbour.h \
  ../include/net/tcp_states.h \
  ../include/uapi/linux/net_tstamp.h \
  ../include/net/smc.h \
  ../include/net/inet_connection_sock.h \
  ../include/net/inet_sock.h \
  ../include/net/request_sock.h \
  ../include/net/netns/hash.h \
  ../include/net/l3mdev.h \
  ../include/net/fib_rules.h \
  ../include/uapi/linux/fib_rules.h \
  ../include/net/fib_notifier.h \
  ../include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  ../include/linux/kmod.h \
  ../include/linux/umh.h \
  ../include/linux/elf.h \
  ../arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  ../include/asm-generic/user.h \
  ../include/uapi/linux/elf.h \
  ../include/uapi/linux/elf-em.h \
  ../include/linux/moduleparam.h \
    $(wildcard include/config/ppc64.h) \
  ../include/linux/rbtree_latch.h \
  ../include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  ../arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  ../include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../include/net/inet_timewait_sock.h \
  ../include/net/timewait_sock.h \
  ../include/uapi/linux/tcp.h \
  ../include/linux/udp.h \
  ../include/uapi/linux/udp.h \
  ../include/uapi/linux/msm_ipa.h \
    $(wildcard include/config/event/max.h) \
  ../include/linux/msm_gsi.h \
    $(wildcard include/config/gsi.h) \
  ../include/linux/msm-sps.h \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/default.h) \
    $(wildcard include/config/sps.h) \
    $(wildcard include/config/sps/support/bamdma.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_status.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_mem.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_mem.h \
    $(wildcard include/config/arm/smmu.h) \
  ../include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  ../include/linux/mod_devicetable.h \
  ../include/linux/io.h \
  ../include/linux/resource_ext.h \
  ../include/uapi/linux/pci.h \
  ../include/uapi/linux/pci_regs.h \
  ../include/linux/pci_ids.h \
  ../include/linux/pci-dma.h \
  ../include/linux/dmapool.h \
  ../arch/arm64/include/asm/pci.h \
  ../include/linux/pci-dma-compat.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/sys/queue.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/pld/inc/pld_common.h \
    $(wildcard include/config/cnss/utils.h) \
    $(wildcard include/config/wcnss/mem/pre/alloc.h) \
    $(wildcard include/config/smmu/s1/unmap.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/uapi/linux/osapi_linux.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/uapi/linux/a_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/athdefs.h \
  ../include/net/cnss_utils.h \
    $(wildcard include/config/cnss/timesync.h) \
  ../include/net/cnss_prealloc.h \
  ../arch/arm64/include/asm/dma-iommu.h \
  ../include/linux/dma-mapping-fast.h \
    $(wildcard include/config/iommu/io/pgtable/fast.h) \
  ../include/linux/iommu.h \
  ../include/linux/of.h \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  ../include/linux/property.h \
  ../include/linux/fwnode.h \
  ../include/linux/io-pgtable-fast.h \
    $(wildcard include/config/iommu/io/pgtable/fast/prove/tlb.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_trace.h \
    $(wildcard include/config/qca/minidump.h) \
    $(wildcard include/config/slub/debug.h) \
  ../include/linux/kallsyms.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_debugfs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_debugfs.h \
  ../include/linux/debugfs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_atomic.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_atomic.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_list.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_list.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_trace.h \
    $(wildcard include/config/dp/trace.h) \
    $(wildcard include/config/supported.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_nbuf.h \
    $(wildcard include/config/known.h) \
    $(wildcard include/config/nbuf/ap/platform.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_util.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_util.h \
  ../include/linux/average.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_lock.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_time.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_time.h \
    $(wildcard include/config/cnss.h) \
    $(wildcard include/config/arm.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_lock.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_nbuf.h \
  ../include/linux/etherdevice.h \
  arch/arm64/include/generated/asm/unaligned.h \
  ../include/asm-generic/unaligned.h \
  ../include/linux/unaligned/access_ok.h \
  ../include/linux/unaligned/generic.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_net_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_net_types.h \
  ../include/net/ip6_checksum.h \
  ../include/net/ip.h \
  ../include/net/route.h \
  ../include/net/inetpeer.h \
  ../include/net/ipv6.h \
  ../include/net/if_inet6.h \
  ../include/net/ndisc.h \
  ../include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  ../include/uapi/linux/if_arp.h \
  ../include/net/ip_fib.h \
  ../include/uapi/linux/in_route.h \
  ../include/uapi/linux/route.h \
  ../include/net/tcp.h \
    $(wildcard include/config/syn/cookies.h) \
    $(wildcard include/config/bpf.h) \
  ../include/net/inet_hashtables.h \
  ../include/net/inet_ecn.h \
  ../include/net/dsfield.h \
  ../include/linux/bpf.h \
    $(wildcard include/config/stream/parser.h) \
  ../include/linux/file.h \
  ../include/linux/bpf_types.h \
    $(wildcard include/config/bpf/events.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_nbuf_m.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/i_qdf_nbuf_api_m.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_event.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_event.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_platform.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_cpuhp.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/inc/wlan_cmn.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc/reg_services_public_struct.h \
    $(wildcard include/config/band/6ghz.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_reg_service.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_psoc_obj.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_cmn.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_debug.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_timer.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_timer.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_mc_timer.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_mc_timer.h \
  ../include/linux/rtc.h \
    $(wildcard include/config/rtc/auto/pwron.h) \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  ../include/linux/nvmem-provider.h \
    $(wildcard include/config/nvmem.h) \
  ../include/uapi/linux/rtc.h \
  ../include/linux/cdev.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc/wlan_lmac_if_def.h \
    $(wildcard include/config/mcl.h) \
    $(wildcard include/config/chan/num/api.h) \
    $(wildcard include/config/chan/freq/api.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc/wlan_dfs_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/mgmt_txrx/dispatcher/inc/wlan_mgmt_txrx_utils_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc/wlan_scan_public_structs.h \
    $(wildcard include/config/slub/debug/on.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/cmn_defs/inc/wlan_cmn_ieee80211.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/osdep.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_defer.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_defer.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_osdep.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc/wlan_spectral_public_structs.h \
    $(wildcard include/config/handler/idx.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc/wlan_dfs_ioctl.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc/spectral_ioctl.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/inc/wlan_crypto_global_def.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc/wlan_dfs_tgt_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/tdls/dispatcher/inc/wlan_tdls_public_structs.h \
    $(wildcard include/config/force/peer.h) \
    $(wildcard include/config/update.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cp_stats/dispatcher/inc/wlan_cp_stats_mc_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc/wlan_vdev_mgr_tgt_if_tx_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc/wlan_vdev_mgr_tgt_if_rx_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/dispatcher/inc/target_if_pub.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_pdev_obj.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_packet.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_sched.h \
    $(wildcard include/config/has/wakelock.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_config.h \
    $(wildcard include/config/h.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_mob_def.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/sir_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/htt.h \
    $(wildcard include/config/val.h) \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/m.h) \
    $(wildcard include/config/s.h) \
    $(wildcard include/config/get.h) \
    $(wildcard include/config/set.h) \
    $(wildcard include/config/param.h) \
    $(wildcard include/config/param/m.h) \
    $(wildcard include/config/param/s.h) \
    $(wildcard include/config/param/get.h) \
    $(wildcard include/config/param/set.h) \
    $(wildcard include/config/pdev/id/m.h) \
    $(wildcard include/config/pdev/id/s.h) \
    $(wildcard include/config/pdev/id/get.h) \
    $(wildcard include/config/pdev/id/set.h) \
    $(wildcard include/config/pdev/id.h) \
    $(wildcard include/config/fisa/enable/m.h) \
    $(wildcard include/config/fisa/enable/s.h) \
    $(wildcard include/config/fisa/enable/get.h) \
    $(wildcard include/config/fisa/enable/set.h) \
    $(wildcard include/config/fisa/enable.h) \
    $(wildcard include/config/ipsec/skip/search/m.h) \
    $(wildcard include/config/ipsec/skip/search/s.h) \
    $(wildcard include/config/ipsec/skip/search/get.h) \
    $(wildcard include/config/ipsec/skip/search/set.h) \
    $(wildcard include/config/ipsec/skip/search.h) \
    $(wildcard include/config/non/tcp/skip/search/m.h) \
    $(wildcard include/config/non/tcp/skip/search/s.h) \
    $(wildcard include/config/non/tcp/skip/search/get.h) \
    $(wildcard include/config/non/tcp/skip/search/set.h) \
    $(wildcard include/config/non/tcp/skip/search.h) \
    $(wildcard include/config/add/ipv4/fixed/hdr/len/m.h) \
    $(wildcard include/config/add/ipv4/fixed/hdr/len/s.h) \
    $(wildcard include/config/add/ipv4/fixed/hdr/len/get.h) \
    $(wildcard include/config/add/ipv4/fixed/hdr/len/set.h) \
    $(wildcard include/config/add/ipv4/fixed/hdr/len.h) \
    $(wildcard include/config/add/ipv6/fixed/hdr/len/m.h) \
    $(wildcard include/config/add/ipv6/fixed/hdr/len/s.h) \
    $(wildcard include/config/add/ipv6/fixed/hdr/len/get.h) \
    $(wildcard include/config/add/ipv6/fixed/hdr/len/set.h) \
    $(wildcard include/config/add/ipv6/fixed/hdr/len.h) \
    $(wildcard include/config/add/tcp/fixed/hdr/len/m.h) \
    $(wildcard include/config/add/tcp/fixed/hdr/len/s.h) \
    $(wildcard include/config/add/tcp/fixed/hdr/len/get.h) \
    $(wildcard include/config/add/tcp/fixed/hdr/len/set.h) \
    $(wildcard include/config/add/tcp/fixed/hdr/len.h) \
    $(wildcard include/config/add/udp/hdr/len/m.h) \
    $(wildcard include/config/add/udp/hdr/len/s.h) \
    $(wildcard include/config/add/udp/hdr/len/get.h) \
    $(wildcard include/config/add/udp/hdr/len/set.h) \
    $(wildcard include/config/add/udp/hdr/len.h) \
    $(wildcard include/config/chksum/cum/ip/len/en/m.h) \
    $(wildcard include/config/chksum/cum/ip/len/en/s.h) \
    $(wildcard include/config/chksum/cum/ip/len/en/get.h) \
    $(wildcard include/config/chksum/cum/ip/len/en/set.h) \
    $(wildcard include/config/chksum/cum/ip/len/en.h) \
    $(wildcard include/config/disable/tid/check/m.h) \
    $(wildcard include/config/disable/tid/check/s.h) \
    $(wildcard include/config/disable/tid/check/get.h) \
    $(wildcard include/config/disable/tid/check/set.h) \
    $(wildcard include/config/disable/tid/check.h) \
    $(wildcard include/config/disable/ta/check/m.h) \
    $(wildcard include/config/disable/ta/check/s.h) \
    $(wildcard include/config/disable/ta/check/get.h) \
    $(wildcard include/config/disable/ta/check/set.h) \
    $(wildcard include/config/disable/ta/check.h) \
    $(wildcard include/config/disable/qos/check/m.h) \
    $(wildcard include/config/disable/qos/check/s.h) \
    $(wildcard include/config/disable/qos/check/get.h) \
    $(wildcard include/config/disable/qos/check/set.h) \
    $(wildcard include/config/disable/qos/check.h) \
    $(wildcard include/config/disable/raw/check/m.h) \
    $(wildcard include/config/disable/raw/check/s.h) \
    $(wildcard include/config/disable/raw/check/get.h) \
    $(wildcard include/config/disable/raw/check/set.h) \
    $(wildcard include/config/disable/raw/check.h) \
    $(wildcard include/config/disable/decrypt/err/check/m.h) \
    $(wildcard include/config/disable/decrypt/err/check/s.h) \
    $(wildcard include/config/disable/decrypt/err/check/get.h) \
    $(wildcard include/config/disable/decrypt/err/check/set.h) \
    $(wildcard include/config/disable/decrypt/err/check.h) \
    $(wildcard include/config/disable/msdu/drop/check/m.h) \
    $(wildcard include/config/disable/msdu/drop/check/s.h) \
    $(wildcard include/config/disable/msdu/drop/check/get.h) \
    $(wildcard include/config/disable/msdu/drop/check/set.h) \
    $(wildcard include/config/disable/msdu/drop/check.h) \
    $(wildcard include/config/fisa/aggr/limit/m.h) \
    $(wildcard include/config/fisa/aggr/limit/s.h) \
    $(wildcard include/config/fisa/aggr/limit/get.h) \
    $(wildcard include/config/fisa/aggr/limit/set.h) \
    $(wildcard include/config/fisa/aggr/limit.h) \
    $(wildcard include/config/fisa/v2/enable/m.h) \
    $(wildcard include/config/fisa/v2/enable/s.h) \
    $(wildcard include/config/fisa/v2/enable/get.h) \
    $(wildcard include/config/fisa/v2/enable/set.h) \
    $(wildcard include/config/fisa/v2/enable.h) \
    $(wildcard include/config/fisa/v2/aggr/limit/m.h) \
    $(wildcard include/config/fisa/v2/aggr/limit/s.h) \
    $(wildcard include/config/fisa/v2/aggr/limit/get.h) \
    $(wildcard include/config/fisa/v2/aggr/limit/set.h) \
    $(wildcard include/config/fisa/v2/aggr/limit.h) \
    $(wildcard include/config/sz.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/htt_deps.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/a_osapi.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/wlan_defs.h \
    $(wildcard include/config/160mhz/support.h) \
    $(wildcard include/config/160mhz/support/undef/war.h) \
    $(wildcard include/config/move/rc/struct/to/maccore.h) \
    $(wildcard include/config/ar900b/support.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/htt_common.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_common_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_global_obj.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/wmi_unified.h \
    $(wildcard include/config/cmdid.h) \
    $(wildcard include/config/vendor/oui/action/cmdid.h) \
    $(wildcard include/config/ops/cmdid.h) \
    $(wildcard include/config/module/rtt.h) \
    $(wildcard include/config/vlan/cmdid.h) \
    $(wildcard include/config/enhanced/mcast/filter/cmdid.h) \
    $(wildcard include/config/param/cmdid.h) \
    $(wildcard include/config/request/cmdid.h) \
    $(wildcard include/config/eventid.h) \
    $(wildcard include/config/resp/eventid.h) \
    $(wildcard include/config/enable/s.h) \
    $(wildcard include/config/enable/m.h) \
    $(wildcard include/config/legacy.h) \
    $(wildcard include/config/legacy/support.h) \
    $(wildcard include/config/legacy/support/s.h) \
    $(wildcard include/config/legacy/support/m.h) \
    $(wildcard include/config/override.h) \
    $(wildcard include/config/override/support.h) \
    $(wildcard include/config/override/support/s.h) \
    $(wildcard include/config/override/support/m.h) \
    $(wildcard include/config/enable/set.h) \
    $(wildcard include/config/enable.h) \
    $(wildcard include/config/enable/get.h) \
    $(wildcard include/config/legacy/support/set.h) \
    $(wildcard include/config/legacy/support/get.h) \
    $(wildcard include/config/override/support/set.h) \
    $(wildcard include/config/override/support/get.h) \
    $(wildcard include/config/event/flag.h) \
    $(wildcard include/config/event/flag/table/cdd.h) \
    $(wildcard include/config/event/flag/table/stbc.h) \
    $(wildcard include/config/event/flag/table/txbf.h) \
    $(wildcard include/config/event/flag/if/mask.h) \
    $(wildcard include/config/event/flag/if/v1.h) \
    $(wildcard include/config/cmdid/fixed/param.h) \
    $(wildcard include/config/change/in/sync/role.h) \
    $(wildcard include/config/features.h) \
    $(wildcard include/config/manager.h) \
    $(wildcard include/config/control.h) \
    $(wildcard include/config/all.h) \
    $(wildcard include/config/unknown.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/cmd/fixed/param.h) \
    $(wildcard include/config/stop.h) \
    $(wildcard include/config/start.h) \
    $(wildcard include/config/reset.h) \
    $(wildcard include/config/slow/scan.h) \
    $(wildcard include/config/fast/scan.h) \
    $(wildcard include/config/ssid/hide/en.h) \
    $(wildcard include/config/enlo.h) \
    $(wildcard include/config/scan/passive.h) \
    $(wildcard include/config/enlo/reset.h) \
    $(wildcard include/config/spoofed/mac/in/probe/req.h) \
    $(wildcard include/config/random/seq/no/in/probe/req.h) \
    $(wildcard include/config/enable/ie/whitelist/in/probe/req.h) \
    $(wildcard include/config/enable/cnlo/rssi/config.h) \
    $(wildcard include/config/epno.h) \
    $(wildcard include/config/led/to/vdd.h) \
    $(wildcard include/config/led/to/gnd.h) \
    $(wildcard include/config/led/not/with/bt.h) \
    $(wildcard include/config/led/with/bt.h) \
    $(wildcard include/config/led/disable.h) \
    $(wildcard include/config/led/enable.h) \
    $(wildcard include/config/led/high/unspecified.h) \
    $(wildcard include/config/led/high/off.h) \
    $(wildcard include/config/led/high/on.h) \
    $(wildcard include/config/led/unspecified.h) \
    $(wildcard include/config/led/on.h) \
    $(wildcard include/config/led/off.h) \
    $(wildcard include/config/led/dim.h) \
    $(wildcard include/config/led/blink.h) \
    $(wildcard include/config/led/txrx.h) \
    $(wildcard include/config/ack/policy/ignore.h) \
    $(wildcard include/config/ack.h) \
    $(wildcard include/config/noack.h) \
    $(wildcard include/config/ack/policy.h) \
    $(wildcard include/config/aggr/control/ignore.h) \
    $(wildcard include/config/aggr/control/enable.h) \
    $(wildcard include/config/aggr/control/disable.h) \
    $(wildcard include/config/aggr/control.h) \
    $(wildcard include/config/rate/control/ignore.h) \
    $(wildcard include/config/rate/control/auto.h) \
    $(wildcard include/config/rate/control/fixed/rate.h) \
    $(wildcard include/config/rate/control/default/lowest/rate.h) \
    $(wildcard include/config/rate/upper/cap.h) \
    $(wildcard include/config/rate/control.h) \
    $(wildcard include/config/sw/retry/threshold.h) \
    $(wildcard include/config/valid/bitmap.h) \
    $(wildcard include/config/bt/on/off.h) \
    $(wildcard include/config/bt/on.h) \
    $(wildcard include/config/bt/off.h) \
    $(wildcard include/config/bt/resv1.h) \
    $(wildcard include/config/chainmask/dont/care.h) \
    $(wildcard include/config/chainmask/chain0.h) \
    $(wildcard include/config/chainmask/chain1.h) \
    $(wildcard include/config/chainmask/chain0/chain1.h) \
    $(wildcard include/config/stbc/on/off.h) \
    $(wildcard include/config/stbc/on.h) \
    $(wildcard include/config/stbc/off.h) \
    $(wildcard include/config/stbc/resv1.h) \
    $(wildcard include/config/band/2g.h) \
    $(wildcard include/config/band/5g.h) \
    $(wildcard include/config/phy/mode/11b/2g.h) \
    $(wildcard include/config/phy/mode/11g/2g.h) \
    $(wildcard include/config/phy/mode/11n/2g.h) \
    $(wildcard include/config/phy/mode/11n/11ac/2g.h) \
    $(wildcard include/config/phy/mode/11a/5g.h) \
    $(wildcard include/config/phy/mode/11n/5g.h) \
    $(wildcard include/config/phy/mode/11ac/5g.h) \
    $(wildcard include/config/phy/mode/11n/11ac/5g.h) \
    $(wildcard include/config/stream/1.h) \
    $(wildcard include/config/stream/2.h) \
    $(wildcard include/config/channel/off.h) \
    $(wildcard include/config/channel/on.h) \
    $(wildcard include/config/rate/off.h) \
    $(wildcard include/config/rate/on.h) \
    $(wildcard include/config/tpc/offset/s.h) \
    $(wildcard include/config/tpc/offset.h) \
    $(wildcard include/config/tpc/offset/get.h) \
    $(wildcard include/config/tpc/offset/set.h) \
    $(wildcard include/config/ack/offset/s.h) \
    $(wildcard include/config/ack/offset.h) \
    $(wildcard include/config/ack/offset/get.h) \
    $(wildcard include/config/ack/offset/set.h) \
    $(wildcard include/config/chainmask/s.h) \
    $(wildcard include/config/chainmask.h) \
    $(wildcard include/config/chainmask/get.h) \
    $(wildcard include/config/chainmask/set.h) \
    $(wildcard include/config/bt/s.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/bt/get.h) \
    $(wildcard include/config/bt/set.h) \
    $(wildcard include/config/stbc/s.h) \
    $(wildcard include/config/stbc.h) \
    $(wildcard include/config/stbc/get.h) \
    $(wildcard include/config/stbc/set.h) \
    $(wildcard include/config/band/s.h) \
    $(wildcard include/config/band.h) \
    $(wildcard include/config/band/get.h) \
    $(wildcard include/config/band/set.h) \
    $(wildcard include/config/stream/s.h) \
    $(wildcard include/config/stream.h) \
    $(wildcard include/config/stream/get.h) \
    $(wildcard include/config/stream/set.h) \
    $(wildcard include/config/phy/mode/s.h) \
    $(wildcard include/config/phy/mode.h) \
    $(wildcard include/config/phy/mode/get.h) \
    $(wildcard include/config/phy/mode/set.h) \
    $(wildcard include/config/channel/s.h) \
    $(wildcard include/config/channel/exist.h) \
    $(wildcard include/config/channel.h) \
    $(wildcard include/config/channel/get.h) \
    $(wildcard include/config/channel/set.h) \
    $(wildcard include/config/rate/s.h) \
    $(wildcard include/config/rate/exist.h) \
    $(wildcard include/config/rate.h) \
    $(wildcard include/config/rate/get.h) \
    $(wildcard include/config/rate/set.h) \
    $(wildcard include/config/disable.h) \
    $(wildcard include/config/page/p2p/tdm.h) \
    $(wildcard include/config/page/sta/tdm.h) \
    $(wildcard include/config/page/sap/tdm.h) \
    $(wildcard include/config/during/wlan/conn.h) \
    $(wildcard include/config/btc/enable.h) \
    $(wildcard include/config/coex/dbg.h) \
    $(wildcard include/config/page/p2p/sta/tdm.h) \
    $(wildcard include/config/inquiry/p2p/tdm.h) \
    $(wildcard include/config/inquiry/sta/tdm.h) \
    $(wildcard include/config/inquiry/sap/tdm.h) \
    $(wildcard include/config/inquiry/p2p/sta/tdm.h) \
    $(wildcard include/config/tx/power.h) \
    $(wildcard include/config/pta/config.h) \
    $(wildcard include/config/ap/tdm.h) \
    $(wildcard include/config/wlan/scan/priority.h) \
    $(wildcard include/config/wlan/pkt/priority.h) \
    $(wildcard include/config/pta/interface.h) \
    $(wildcard include/config/btc/dutycycle.h) \
    $(wildcard include/config/handover/rssi.h) \
    $(wildcard include/config/pta/bt/info.h) \
    $(wildcard include/config/sink/wlan/tdm.h) \
    $(wildcard include/config/coex/enable/mcc/tdm.h) \
    $(wildcard include/config/lowrssi/a2dpopp/tdm.h) \
    $(wildcard include/config/btc/mode.h) \
    $(wildcard include/config/antenna/isolation.h) \
    $(wildcard include/config/bt/low/rssi/threshold.h) \
    $(wildcard include/config/bt/interference/level.h) \
    $(wildcard include/config/wlan/over/zblow.h) \
    $(wildcard include/config/wlan/mgmt/over/bt/a2dp.h) \
    $(wildcard include/config/wlan/conn/over/le.h) \
    $(wildcard include/config/le/over/wlan/traffic.h) \
    $(wildcard include/config/three/way/coex/reset.h) \
    $(wildcard include/config/three/way/delay/para.h) \
    $(wildcard include/config/three/way/coex/start.h) \
    $(wildcard include/config/mpta/helper/enable.h) \
    $(wildcard include/config/mpta/helper/zigbee/state.h) \
    $(wildcard include/config/mpta/helper/int/ocs/params.h) \
    $(wildcard include/config/mpta/helper/mon/ocs/params.h) \
    $(wildcard include/config/mpta/helper/int/mon/duration.h) \
    $(wildcard include/config/mpta/helper/zigbee/channel.h) \
    $(wildcard include/config/mpta/helper/wlan/mute/duration.h) \
    $(wildcard include/config/bt/sco/allow/wlan/2g/scan.h) \
    $(wildcard include/config/enable/2nd/harmonic/war.h) \
    $(wildcard include/config/btcoex/separate/chain/mode.h) \
    $(wildcard include/config/enable/tput/shaping.h) \
    $(wildcard include/config/enable/txbf.h) \
    $(wildcard include/config/module/spectral.h) \
    $(wildcard include/config/disabled.h) \
    $(wildcard include/config/ppdu.h) \
    $(wildcard include/config/cycle.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/wmi_services.h \
    $(wildcard include/config/support.h) \
    $(wildcard include/config/event.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_hw_filter_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/qca_vendor.h \
    $(wildcard include/config/command.h) \
    $(wildcard include/config/index.h) \
    $(wildcard include/config/param/invalid.h) \
    $(wildcard include/config/param/request/id.h) \
    $(wildcard include/config/param/wifi/band.h) \
    $(wildcard include/config/param/max/channels.h) \
    $(wildcard include/config/param/flush.h) \
    $(wildcard include/config/param/max.h) \
    $(wildcard include/config/param/after/last.h) \
    $(wildcard include/config/mpdu/size/threshold.h) \
    $(wildcard include/config/aggressive/stats/gathering.h) \
    $(wildcard include/config/req/id.h) \
    $(wildcard include/config/req/mask.h) \
    $(wildcard include/config/rsp/mask.h) \
    $(wildcard include/config/stop/rsp.h) \
    $(wildcard include/config/stop/req.h) \
    $(wildcard include/config/param/set/size/max.h) \
    $(wildcard include/config/invalid.h) \
    $(wildcard include/config/dynamic/dtim.h) \
    $(wildcard include/config/stats/avg/factor.h) \
    $(wildcard include/config/guard/time.h) \
    $(wildcard include/config/after/last.h) \
    $(wildcard include/config/max.h) \
    $(wildcard include/config/request/id.h) \
    $(wildcard include/config/access/policy/ie.h) \
    $(wildcard include/config/access/policy.h) \
    $(wildcard include/config/disconnect/ies.h) \
    $(wildcard include/config/beacon/report/fail.h) \
    $(wildcard include/config/roam/reason.h) \
    $(wildcard include/config/modulated/dtim.h) \
    $(wildcard include/config/fine/time/measurement.h) \
    $(wildcard include/config/penalize/after/ncons/beacon/miss.h) \
    $(wildcard include/config/channel/avoidance/ind.h) \
    $(wildcard include/config/tx/mpdu/aggregation.h) \
    $(wildcard include/config/rx/mpdu/aggregation.h) \
    $(wildcard include/config/non/agg/retry.h) \
    $(wildcard include/config/agg/retry.h) \
    $(wildcard include/config/mgmt/retry.h) \
    $(wildcard include/config/ctrl/retry.h) \
    $(wildcard include/config/propagation/delay.h) \
    $(wildcard include/config/tx/fail/count.h) \
    $(wildcard include/config/scan/default/ies.h) \
    $(wildcard include/config/generic/command.h) \
    $(wildcard include/config/generic/value.h) \
    $(wildcard include/config/generic/data.h) \
    $(wildcard include/config/generic/length.h) \
    $(wildcard include/config/generic/flags.h) \
    $(wildcard include/config/access/policy/ie/list.h) \
    $(wildcard include/config/ifindex.h) \
    $(wildcard include/config/qpower.h) \
    $(wildcard include/config/ignore/assoc/disallowed.h) \
    $(wildcard include/config/ant/div/ena.h) \
    $(wildcard include/config/ant/div/chain.h) \
    $(wildcard include/config/ant/div/selftest.h) \
    $(wildcard include/config/ant/div/selftest/intvl.h) \
    $(wildcard include/config/rx/reorder/timeout/voice.h) \
    $(wildcard include/config/rx/reorder/timeout/video.h) \
    $(wildcard include/config/rx/reorder/timeout/besteffort.h) \
    $(wildcard include/config/rx/reorder/timeout/background.h) \
    $(wildcard include/config/rx/blocksize/peer/mac.h) \
    $(wildcard include/config/rx/blocksize/winlimit.h) \
    $(wildcard include/config/beacon/miss/threshold/24.h) \
    $(wildcard include/config/beacon/miss/threshold/5.h) \
    $(wildcard include/config/sub20/chan/width.h) \
    $(wildcard include/config/propagation/abs/delay.h) \
    $(wildcard include/config/ant/div/probe/period.h) \
    $(wildcard include/config/ant/div/stay/period.h) \
    $(wildcard include/config/ant/div/snr/diff.h) \
    $(wildcard include/config/ant/div/probe/dwell/time.h) \
    $(wildcard include/config/ant/div/mgmt/snr/weight.h) \
    $(wildcard include/config/ant/div/data/snr/weight.h) \
    $(wildcard include/config/ant/div/ack/snr/weight.h) \
    $(wildcard include/config/listen/interval.h) \
    $(wildcard include/config/restrict/offchannel.h) \
    $(wildcard include/config/lro.h) \
    $(wildcard include/config/scan/enable.h) \
    $(wildcard include/config/total/beacon/miss/count.h) \
    $(wildcard include/config/penalize/after/ncons/beacon/miss/btc.h) \
    $(wildcard include/config/disable/fils.h) \
    $(wildcard include/config/latency/level.h) \
    $(wildcard include/config/rsn/ie.h) \
    $(wildcard include/config/gtx.h) \
    $(wildcard include/config/elna/bypass.h) \
    $(wildcard include/config/optimized/power/management.h) \
    $(wildcard include/config/udp/qos/upgrade.h) \
    $(wildcard include/config/qos.h) \
    $(wildcard include/config/weight.h) \
    $(wildcard include/config/freq.h) \
    $(wildcard include/config/flag.h) \
    $(wildcard include/config/gw/mac/addr.h) \
    $(wildcard include/config/ipv4/addr.h) \
    $(wildcard include/config/ipv6/addr.h) \
    $(wildcard include/config/frequency.h) \
    $(wildcard include/config/trigger/mode.h) \
    $(wildcard include/config/tx/stats/period.h) \
    $(wildcard include/config/tx/threshold.h) \
    $(wildcard include/config/discovery/period.h) \
    $(wildcard include/config/max/discovery/attempt.h) \
    $(wildcard include/config/idle/timeout.h) \
    $(wildcard include/config/idle/packet/threshold.h) \
    $(wildcard include/config/setup/rssi/threshold.h) \
    $(wildcard include/config/teardown/rssi/threshold.h) \
    $(wildcard include/config/implicit/params.h) \
    $(wildcard include/config/scan/count.h) \
    $(wildcard include/config/scan/period.h) \
    $(wildcard include/config/priority.h) \
    $(wildcard include/config/fft/size.h) \
    $(wildcard include/config/gc/ena.h) \
    $(wildcard include/config/restart/ena.h) \
    $(wildcard include/config/noise/floor/ref.h) \
    $(wildcard include/config/init/delay.h) \
    $(wildcard include/config/nb/tone/thr.h) \
    $(wildcard include/config/str/bin/thr.h) \
    $(wildcard include/config/wb/rpt/mode.h) \
    $(wildcard include/config/rssi/thr.h) \
    $(wildcard include/config/rssi/rpt/mode.h) \
    $(wildcard include/config/pwr/format.h) \
    $(wildcard include/config/rpt/mode.h) \
    $(wildcard include/config/bin/scale.h) \
    $(wildcard include/config/dbm/adj.h) \
    $(wildcard include/config/chn/mask.h) \
    $(wildcard include/config/fft/period.h) \
    $(wildcard include/config/short/report.h) \
    $(wildcard include/config/debug/level.h) \
    $(wildcard include/config/dma/ring/debug.h) \
    $(wildcard include/config/dma/buffer/debug.h) \
    $(wildcard include/config/latency/level/normal.h) \
    $(wildcard include/config/latency/level/moderate.h) \
    $(wildcard include/config/latency/level/low.h) \
    $(wildcard include/config/latency/level/ultralow.h) \
    $(wildcard include/config/latency/level/invalid.h) \
    $(wildcard include/config/latency/level/after/last.h) \
    $(wildcard include/config/latency/level/max.h) \
    $(wildcard include/config/he/omi/tx.h) \
    $(wildcard include/config/wmm/enable.h) \
    $(wildcard include/config/accept/addba/req.h) \
    $(wildcard include/config/send/addba/req.h) \
    $(wildcard include/config/he/fragmentation.h) \
    $(wildcard include/config/he/mcs.h) \
    $(wildcard include/config/wep/tkip/in/he.h) \
    $(wildcard include/config/add/del/ba/session.h) \
    $(wildcard include/config/addba/buff/size.h) \
    $(wildcard include/config/ba/tid.h) \
    $(wildcard include/config/enable/no/ack.h) \
    $(wildcard include/config/no/ack/ac.h) \
    $(wildcard include/config/he/ltf.h) \
    $(wildcard include/config/enable/tx/beamformee.h) \
    $(wildcard include/config/he/tx/beamformee/nsts.h) \
    $(wildcard include/config/he/mu/edca/ac.h) \
    $(wildcard include/config/he/mu/edca/aifsn.h) \
    $(wildcard include/config/he/mu/edca/ecwmin.h) \
    $(wildcard include/config/he/mu/edca/ecwmax.h) \
    $(wildcard include/config/he/mu/edca/timer.h) \
    $(wildcard include/config/he/mac/padding/dur.h) \
    $(wildcard include/config/override/mu/edca.h) \
    $(wildcard include/config/he/om/ctrl/supp.h) \
    $(wildcard include/config/twt/setup.h) \
    $(wildcard include/config/twt/terminate.h) \
    $(wildcard include/config/twt/suspend.h) \
    $(wildcard include/config/twt/resume.h) \
    $(wildcard include/config/clear/he/om/ctrl/config.h) \
    $(wildcard include/config/he/om/ctrl/bw.h) \
    $(wildcard include/config/he/om/ctrl/nss.h) \
    $(wildcard include/config/he/om/ctrl/ul/mu/disable.h) \
    $(wildcard include/config/he/tx/suppdu.h) \
    $(wildcard include/config/he/action/tx/tb/ppdu.h) \
    $(wildcard include/config/he/htc/he/supp.h) \
    $(wildcard include/config/enable/2g/vht.h) \
    $(wildcard include/config/set/he/testbed/defaults.h) \
    $(wildcard include/config/he/twt/req/support.h) \
    $(wildcard include/config/three/way/config/type.h) \
    $(wildcard include/config/type/max.h) \
    $(wildcard include/config/three/way/priority/1.h) \
    $(wildcard include/config/three/way/priority/2.h) \
    $(wildcard include/config/three/way/priority/3.h) \
    $(wildcard include/config/three/way/priority/4.h) \
    $(wildcard include/config/three/way/priority/x.h) \
    $(wildcard include/config/three/way/invalid.h) \
    $(wildcard include/config/three/way/after/last.h) \
    $(wildcard include/config/three/way/max.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_threads.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_threads.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_handle.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/wni_cfg.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/ani_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/sir_common.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/sir_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_regdomain.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/sir_mac_prot_def.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_fils_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/ani_system_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/sir_params.h \
    $(wildcard include/config/ext/wow.h) \
    $(wildcard include/config/app/type1/params.h) \
    $(wildcard include/config/app/type2/params.h) \
    $(wildcard include/config/stats/factor.h) \
    $(wildcard include/config/cmd.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_param.h \
    $(wildcard include/config/hl/support.h) \
    $(wildcard include/config/msdu/ast/index/0.h) \
    $(wildcard include/config/msdu/ast/index/1.h) \
    $(wildcard include/config/msdu/ast/index/2.h) \
    $(wildcard include/config/msdu/ast/index/3.h) \
    $(wildcard include/config/buf/max/len.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/ol/inc/ol_txrx_htt_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_cmn.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_ops.h \
    $(wildcard include/config/ipa/wdi/unified/api.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_cmn_struct.h \
    $(wildcard include/config/nawds.h) \
    $(wildcard include/config/nac.h) \
    $(wildcard include/config/debug/sniffer.h) \
    $(wildcard include/config/bpr/enable.h) \
    $(wildcard include/config/primary/radio.h) \
    $(wildcard include/config/enable/perpkt/txstats.h) \
    $(wildcard include/config/igmpmld/override.h) \
    $(wildcard include/config/igmpmld/tid.h) \
    $(wildcard include/config/arp/dbg/conf.h) \
    $(wildcard include/config/capture/latency.h) \
    $(wildcard include/config/enh/rx/capture.h) \
    $(wildcard include/config/enh/tx/capture.h) \
    $(wildcard include/config/hmmc/tid/override.h) \
    $(wildcard include/config/hmmc/tid/value.h) \
    $(wildcard include/config/tx/capture.h) \
    $(wildcard include/config/vow.h) \
    $(wildcard include/config/bss/color.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/htc/htc_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/htc.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/uapi/linux/athstartpack.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/athendpack.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../fw-api//fw/htc_services.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/htc/htc_packet.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/htc/dl_list.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_stats_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_mon_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/target_if/init_deinit/inc/service_ready_param.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_pmo_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_tgt_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_arp_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_ns_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_gtk_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_wow_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_lphb_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_mc_addr_filtering_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/pmo/dispatcher/inc/wlan_pmo_pkt_filter_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/action_oui/dispatcher/inc/wlan_action_oui_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/green_ap/dispatcher/inc/wlan_green_ap_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_twt_param.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_twt_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/ipa/dispatcher/inc/wlan_ipa_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_nan_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/nan/core/inc/nan_public_structs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/scheduler/inc/scheduler_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/wlan_tgt_def_config.h \
    $(wildcard include/config/h//.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_p2p_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/p2p/dispatcher/inc/wlan_p2p_public_struct.h \
    $(wildcard include/config/methods/len.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_roam_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_roam_param.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/blacklist_mgr/dispatcher/inc/wlan_blm_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_concurrency_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_sta_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/disa/dispatcher/inc/wlan_disa_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cmn_services/policy_mgr/inc/wlan_policy_mgr_public_struct.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_sta_param.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_fwol_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/fw_offload/dispatcher/inc/wlan_fwol_public_structs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/txrx/wdi_event_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/txrx/wdi_event.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_ipa_wdi3.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_ipa.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_ipa.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_ipa_wdi3.h \
  ../include/linux/ipa_wdi3.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/dp/ol/inc/ol_defines.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc/wlan_reg_services_api.h \
    $(wildcard include/config/reg/client.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/dot11f.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/cmn_services/policy_mgr/inc/wlan_policy_mgr_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/utils/inc/wlan_utility.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_vdev_obj.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/mlme_objmgr/dispatcher/inc/wlan_vdev_mlme_main.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/include/wlan_vdev_mlme.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc/wlan_vdev_mlme_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/dispatcher/inc/wlan_ext_mlme_obj_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/mlme_objmgr/dispatcher/inc/wlan_mlme_dbg.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc/sys_wrapper.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc/sys_def.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/dph_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/wni_api.h \
    $(wildcard include/config/rsp.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/sir_mac_prop_exts.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/sir_debug.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_link_list.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sap/inc/sap_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/sme_api.h \
    $(wildcard include/config/to/roam/config.h) \
    $(wildcard include/config/to/sme/config.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/sme_internal.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc/host_diag_core_event.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/src/i_host_diag_core_event.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc/host_diag_event_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/sme_power_save.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/inc/wma_tgt_cfg.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/src/wma_sar_public_structs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/src/wma_fips_public_structs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/dispatcher/inc/wlan_mlme_public_struct.h \
    $(wildcard include/config/bit/8.h) \
    $(wildcard include/config/bit/7.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/sme_rrm_internal.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/rrm_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc/wlan_serialization_legacy_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc/wlan_serialization_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/inc/wma_if.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/dph/dph_hash_table.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/sch_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/parser_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_ft_defs.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_session.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/sys_global.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/sme_ft_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_support.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_internal.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_neighbor_roam.h \
    $(wildcard include/config/restored.h) \
    $(wildcard include/config/enabled.h) \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/sme/inc/csr_host_scan_roam.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_utils.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/include/utils_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/inc/wma_types.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/wma/inc/wma_api.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/inc/cds_utils.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/core/inc/wlan_mlme_vdev_mgr_interface.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/components/mlme/core/inc/wlan_mlme_main.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc/wlan_objmgr_peer_obj.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/cds/src/i_cds_packet.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/include/lim_trace.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/inc/mac_trace.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_send_sme_rsp_messages.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_scan_result_utils.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_timer_utils.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/sys/common/inc/wlan_qct_sys.h \
  ../drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_session_utils.h \

drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o: $(deps_drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o)

$(deps_drivers/net/wireless/qualcomm/wcn39xx/qcacld-3.0/core/mac/src/pe/lim/lim_aid_mgmt.o):
