PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.offload.min.duration.secs=30 \
    camera.disable_zsl_mode=1 \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    import /vendor/build_${ro.boot.product.hardware.sku}.prop \
    keyguard.no_require_sim=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.radio.multisim.config=dsds \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.dpmhalservice.enable=1 \
    persist.vendor.max.brightness=455 \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ro.apex.updatable=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bootimage.build.fingerprint=Redmi/sunny_eea/sunny:12/RKQ1.210614.002/V14.0.3.0.SKGEUXM:user/release-keys \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.control_privapp_permissions=enforce \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.sm6150.api30 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.opengles.version=196610 \
    ro.product.board=sunny \
    ro.product.mod_device=mojito_eea_global \
    ro.product.vendor.brand=Redmi \
    ro.product.vendor.device=sunny \
    ro.product.vendor.marketname=Redmi Note 10 \
    ro.product.vendor.model=M2101K7AG \
    ro.product.vendor.name=sunny_eea \
    ro.rom.zone=2 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.misound.bluetooth.enable=true \
    ro.vendor.audio.scenario.support=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sfx.audiovisual=false \
    ro.vendor.audio.sfx.earadj=false \
    ro.vendor.audio.sfx.scenario=false \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.spk.stereo=true \
    ro.vendor.audio.surround.support=false \
    ro.vendor.audio.vocal.support=false \
    ro.vendor.audio.voice.change.support=false \
    ro.vendor.audio.voice.volume.boost=manual \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.build.fingerprint=Redmi/sunny_eea/sunny:12/RKQ1.210614.002/V14.0.3.0.SKGEUXM:user/release-keys \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf-hal.ver=2.2 \
    ro.vendor.se.type=HCE,UICC \
    ro.virtual_ab.enabled=true \
    sys.haptic.down.normal=50 \
    sys.haptic.down.strong=60 \
    sys.haptic.down.weak=35 \
    sys.haptic.runin=13 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=16384 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.hw.fm.init=0 \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=true \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
    vendor.voice.path.for.pcm.voip=true \
    wifi.aware.interface=wifi-aware0 \
