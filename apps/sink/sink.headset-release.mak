###########################################################
# Makefile generated by xIDE                               
#                                                          
# Project: sink
# Configuration: Headset-Release
# Generated: ��һ 5�� 11 14:37:04 2015
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

OUTPUT=sink
OUTDIR=C:/ADK3.5/apps/sink
HARDWARE_INDEX=1
DEFS=-DENABLE_BATTERY_OPERATION -DENABLE_PSKEY_CONFIG -DDEVICE_ID_PSKEY -DBLE_ENABLED -DGATT_SERVER_ENABLED -DGATT_SERVER_BAS_ENABLED -DENABLE_CAPSENSE -DENABLE_AVRCP -DINCLUDE_DSP -DINCLUDE_CVC -DTHREE_WAY_CALLING 

DEBUGTRANSPORT=SPITRANS=USB SPIPORT=0
EXECUTION_MODE=hw_default
STACKSIZE=0
TRANSPORT=bcsp
FIRMWARE=unified
BUILD_MERGE=merge
FIRMWAREIMAGE=
LIBRARY_VERSION=
GENERATE_MAP=1

LIBS=-ldisplay_plugin_cns10010_scroll -ldisplay_example_plugin -ldisplay -lavrcp -lpower -lconnection -lbdaddr -lhfp_min_cfm -lregion -lservice -lcodec -lcsr_tone_plugin -laudio -lcsr_cvc_common_plugin_all -lcsr_voice_prompts_plugin -lcsr_a2dp_decoder_common_plugin_stereo_bidir -la2dp -lcsr_common_example_plugin -lobex -lsdp_parse -lmd5 -lusb_device_class -lspp_common -lspps -lsppc -lpblock -laudio_plugin_common -lcsr_dut_audio_plugin -lpio_common -lpbapc -lmapc -lgatt -lfm_rx_plugin -lfm_rx_api -lswat -lcsr_i2s_audio_plugin -lgatt 
INPUTS=\
      sink.mak\
      sink_indicators.c\
      main.c\
      sink_a2dp.c\
      sink_at_commands.c\
      sink_audio.c\
      sink_audio_routing.c\
      sink_auth.c\
      sink_avrcp.c\
      sink_avrcp_browsing.c\
      sink_ble_advertising.c\
      sink_ble_remote_control.c\
      sink_ble_scanning.c\
      sink_buttonmanager.c\
      sink_buttons.c\
      sink_callmanager.c\
      sink_config.c\
      sink_configmanager.c\
      sink_csr_features.c\
      sink_device_id.c\
      sink_devicemanager.c\
      sink_display.c\
      sink_dut.c\
      sink_fm.c\
      sink_gaia.c\
      sink_gatt.c\
      sink_gatt_client.c\
      sink_gatt_server.c\
      sink_gatt_server_bas.c\
      sink_gatt_server_gap.c\
      sink_init.c\
      sink_input_manager.c\
      sink_inquiry.c\
      sink_ir_remote_control.c\
      sink_led_manager.c\
      sink_leds.c\
      sink_link_policy.c\
      sink_mapc.c\
      sink_multipoint.c\
      sink_pbap.c\
      sink_pio.c\
      sink_powermanager.c\
      sink_scan.c\
      sink_slc.c\
      sink_speech_recognition.c\
      sink_statemanager.c\
      sink_swat.c\
      sink_tones.c\
      sink_audio_prompts.c\
      sink_usb.c\
      sink_utils.c\
      sink_volume.c\
      sink_wired.c\
      sink_partymode.c\
      sink_peer.c\
      sink_a2dp.h\
      sink_at_commands.h\
      sink_audio.h\
      sink_audio_routing.h\
      sink_auth.h\
      sink_avrcp.h\
      sink_avrcp_browsing.h\
      sink_ble_advertising.h\
      sink_ble_remote_control.h\
      sink_ble_scanning.h\
      sink_buttons.h\
      sink_buttonmanager.h\
      sink_callmanager.h\
      sink_config.h\
      sink_configmanager.h\
      sink_csr_features.h\
      sink_debug.h\
      sink_device_id.h\
      sink_devicemanager.h\
      sink_display.h\
      sink_dut.h\
      sink_events.h\
      sink_fm.h\
      sink_gaia.h\
      sink_gap_ad_types.h\
      sink_gatt.h\
      sink_gatt_client.h\
      sink_gatt_server.h\
      sink_gatt_server_bas.h\
      sink_gatt_server_gap.h\
      sink_indicators.h\
      sink_init.h\
      sink_input_manager.h\
      sink_inquiry.h\
      sink_ir_remote_control.h\
      sink_led_manager.h\
      sink_leddata.h\
      sink_leds.h\
      sink_link_policy.h\
      sink_mapc.h\
      sink_multipoint.h\
      sink_pbap.h\
      sink_pio.h\
      sink_powermanager.h\
      sink_private.h\
      sink_scan.h\
      sink_slc.h\
      sink_speech_recognition.h\
      sink_statemanager.h\
      sink_states.h\
      sink_swat.h\
      sink_tones.h\
      sink_audio_prompts.h\
      sink_usb.h\
      sink_utils.h\
      sink_usb_descriptors.h\
      sink_volume.h\
      sink_wired.h\
      sink_partymode.h\
      sink_peer.h\
      sink_gatt_gap_db.h\
      sink_gatt_db.db\
      sink_gatt_bas_db.h
# Project-specific options
ble_support=1
board=0
characters=1
messages=1
pcvalue=1
primitives=1
timestamps=1

-include sink.mak
include $(BLUELAB)/Makefile.vm
