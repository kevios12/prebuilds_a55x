# Copyright (C) 2021 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_EARLY_MODULE_LIST = [
    "drivers/soc/samsung/exynos/exynos-chipid_v2.ko",
    "drivers/power/reset/exynos/exynos-reboot.ko",
    "drivers/clk/samsung/clk_exynos.ko",
    "drivers/watchdog/s3c2410_wdt.ko",
    "drivers/clocksource/exynos_mct_v3.ko",
    "drivers/samsung/debug/sec_debug_base_early.ko",
    "drivers/samsung/debug/sec_debug_mode.ko",
]

VENDOR_MODULE_LIST = [
    # No need to sort, but should not be duplicated
    "drivers/tty/serial/exynos_tty.ko",
    "drivers/soc/samsung/cal-if/cmupmucal.ko",
    "drivers/gpu/drm/display/drm_display_helper.ko",
    "drivers/hwmon/hwmon.ko",
    "drivers/gpu/drm/samsung/gpu/sgpu/sgpu.ko",
    "drivers/soc/samsung/exynos-pmu-if.ko",
    "drivers/soc/samsung/exynos-pd/exynos-pd_el3.ko",
    "drivers/gpu/drm/drm_ttm_helper.ko",
    "drivers/pinctrl/samsung/pinctrl-samsung-core.ko",
    "drivers/gpu/drm/scheduler/gpu-sched.ko",
    "drivers/soc/samsung/exynos-pd/exynos-pd.ko",
    "drivers/i2c/busses/i2c-exynos5.ko",
    "drivers/spi/spidev.ko",
    "drivers/i2c/i2c-dev.ko",
    "drivers/spi/spi-s3c64xx.ko",
    "drivers/soc/samsung/exynos/exynos-usi_v2.ko",
    "drivers/input/touchscreen/sec_ts/sec_ts.ko",
    "drivers/mfd/samsung/pmic/s2mpu15_mfd.ko",
    "drivers/regulator/samsung/pmic/s2mpu15_regulator_8845.ko",
    "drivers/rtc/samsung/pmic/s2mpu15_rtc_8845.ko",
    "drivers/input/keyboard/samsung/pmic/s2mpu15_key_8845.ko",
    "drivers/iio/adc/samsung/pmic/s2mpu15_adc_8845.ko",
    "drivers/pinctrl/samsung/pmic/s2mpu15_pinctrl_8845.ko",
    "drivers/mfd/samsung/pmic/s2mpu16_mfd.ko",
    "drivers/regulator/samsung/pmic/s2mpu16_regulator_8845.ko",
    "drivers/pinctrl/samsung/pmic/s2mpu16_pinctrl_8845.ko",
    "sound/soc/codecs/snd-soc-s5m3700.ko",
    "sound/soc/samsung/exynos/exynos8845_audio.ko",
    "sound/soc/samsung/exynos/sec_audio_sysfs.ko",
    "sound/soc/samsung/exynos/sec_audio_debug.ko",
    "sound/soc/samsung/snd-soc-s3c-dma.ko",
    "sound/soc/samsung/exynos/abox/snd-soc-samsung-abox-gic.ko",
    "sound/soc/samsung/exynos/abox/snd-soc-samsung-abox.ko",
    "sound/soc/codecs/tfa9878/snd-soc-tfa98xx.ko",
    "sound/soc/codecs/tfa9878/snd-soc-tfa_sysfs.ko",
    "sound/soc/samsung/exynos/abox/snd-soc-samsung-abox-sync.ko",
    "sound/soc/samsung/exynos/abox/snd-soc-samsung-abox-sync-ti.ko",
    "sound/soc/codecs/tas25xx/snd-soc-tas25xx.ko",
    "drivers/iommu/samsung/samsung-iommu-group-v9.ko",
    "drivers/iommu/samsung/samsung_iommu_v9.ko",
    "drivers/iommu/samsung/samsung-secure-iova.ko",
    "drivers/dma-buf/heaps/samsung/samsung_dma_heap.ko",
    "drivers/dma-buf/heaps/samsung/dma-buf-container.ko",
    "drivers/i2c/busses/esca-mfd-bus.ko",
    "drivers/soc/samsung/esca_v2/plugins/plugin_dbg.ko",
    "drivers/soc/samsung/esca_v2/exynos_esca.ko",
    "drivers/soc/samsung/esca_v2/plugins/flexpmu_dbg.ko",
    "drivers/phy/samsung/phy-exynos-usbdrd-super.ko",
    "drivers/usb/dwc3/dwc3-exynos-usb.ko",
    "drivers/usb/gadget/function/usb_f_dm1.ko",
    "drivers/usb/host/xhci-exynos.ko",
    "drivers/usb/host/xhci-exynos-audio.ko",
    "drivers/usb/gadget/function/usb_f_dm.ko",
    "sound/usb/exynos-usb-audio-offloading.ko",
    "drivers/ufs/host/ufs-exynos-core.ko",
    "drivers/soc/samsung/exynos/debug/dss.ko",
    "drivers/soc/samsung/exynos/exynos-sdm.ko",
    "drivers/soc/samsung/exynos/debug/debug-snapshot-debug-kinfo.ko",
    "drivers/vision/npu.ko",
    "drivers/char/hw_random/exyswd-rng.ko",
    "drivers/soc/samsung/exynos-icm.ko",
    "drivers/soc/samsung/exynos/sysevent.ko",
    "drivers/soc/samsung/exynos/sysevent_notif.ko",
    "drivers/devfreq/exynos/exynos_devfreq.ko",
    "drivers/soc/samsung/pm_qos/exynos_pm_qos.ko",
    "drivers/soc/samsung/exynos-wow.ko",
    "drivers/soc/samsung/dm/exynos-esca-dm.ko",
    "drivers/soc/samsung/ect_parser/ect_parser.ko",
    "drivers/soc/samsung/exynos/debug/hardlockup-watchdog.ko",
    "drivers/soc/samsung/exynos/debug/exynos-itmon-v2.ko",
    "drivers/soc/samsung/exynos/debug/exynos-getcpustate.ko",
    "drivers/soc/samsung/exynos/debug/exynos-coresight.ko",
    "drivers/soc/samsung/exynos/memlogger.ko",
    "drivers/soc/samsung/exynos/debug/exynos-ecc-handler.ko",
    "drivers/soc/samsung/exynos/debug/exynos-ssld.ko",
    "drivers/soc/samsung/exynos/debug/exynos-adv-tracer.ko",
    "drivers/soc/samsung/exynos/debug/exynos-adv-tracer-s2d.ko",
    "drivers/soc/samsung/exynos/debug/ehld.ko",
    "drivers/soc/samsung/cpif/cpif_memlogger.ko",
    "drivers/soc/samsung/exynos/imgloader.ko",
    "drivers/soc/samsung/cpif/cpif_page.ko",
    "drivers/iommu/exynos-cpif-iommu_v9.ko",
    "drivers/soc/samsung/cpif/shm_ipc.ko",
    "drivers/soc/samsung/cpif/direct_dm.ko",
    "drivers/soc/samsung/cpif/mcu_ipc.ko",
    "drivers/soc/samsung/cpif/cpif.ko",
    "drivers/gpu/drm/samsung/dpu/exynos-drm.ko",
    "drivers/phy/samsung/phy-exynos-mipi-dsim.ko",
    "drivers/phy/samsung/phy-exynos-mipi.ko",
    "drivers/soc/samsung/exynos-cpuhp.ko",
    "drivers/soc/samsung/exynos-cpupm.ko",
    "drivers/soc/samsung/exynos-pm/exynos-pm.ko",
    "drivers/soc/samsung/exynos-pm/exynos-s2i.ko",
    "drivers/soc/samsung/exynos/exynos-el2.ko",
    "drivers/soc/samsung/exynos/exynos-s2mpu.ko",
    "drivers/soc/samsung/gnssif/gnssif.ko",
    "drivers/soc/samsung/gnssif/gnss_mbox.ko",
    #"drivers/gud/gud-s5e8845/MobiCoreDriver/mcDrvModule.ko",
    #"drivers/gud/gud-s5e8845/TlcTui/t-base-tui.ko",
    "drivers/pwm/pwm-samsung.ko",
    "drivers/media/platform/exynos/mfc/exynos_mfc.ko",
    "drivers/media/platform/exynos/scaler/scaler.ko",
    "drivers/media/platform/exynos/smfc/smfc.ko",
    "drivers/soc/samsung/exynos/exynos-seclog.ko",
    "drivers/soc/samsung/exynos/exynos-seh.ko",
    "drivers/soc/samsung/exynos/exynos-tzasc.ko",
    "drivers/bts/exynos-bts.ko",
    "drivers/bts/exynos-btsops8845.ko",
    "drivers/soc/samsung/exynos-pd/exynos-pd-dbg.ko",
    "drivers/dma/samsung/samsung-pdma.ko",
    "drivers/misc/samsung/scsc/scsc_log_collection.ko",
    "drivers/misc/samsung/scsc/scsc_logring.ko",
    "drivers/net/wireless/scsc/scsc_wifilogger.ko",
    "drivers/misc/samsung/scsc/scsc_platform_mif.ko",
    "drivers/misc/samsung/scsc/scsc_mmap.ko",
    "drivers/misc/samsung/scsc/scsc_mx.ko",
    "drivers/misc/samsung/scsc_bt/scsc_bt.ko",
    "drivers/misc/samsung/scsc/mx_client_test.ko",
    "drivers/soc/samsung/profiler/include/exynos-profiler-fn.ko",
    "drivers/soc/samsung/profiler/v1/exynos-main-profiler.ko",
    "drivers/soc/samsung/profiler/v1/exynos-cpu-profiler.ko",
    "drivers/soc/samsung/profiler/v1/exynos-gpu-profiler.ko",
    "drivers/soc/samsung/profiler/v1/exynos-mif-profiler.ko",
    "drivers/media/platform/exynos/camera/lib/votf/votf.ko",
    "drivers/media/platform/exynos/camera/fimc-is.ko",
    "drivers/media/platform/exynos/camera/post/gdc/gdc.ko",
    "drivers/media/platform/exynos/camera/testing/self/pablo-self-tests.ko",
    "drivers/media/platform/exynos/camera/pablo-smc.ko",
    "drivers/media/platform/exynos/camera/lib/pablo-libs.ko",
    "drivers/media/platform/exynos/camera/hardware/pablo-hws.ko",
    "drivers/media/platform/exynos/camera/icpu/pablo-icpu.ko",
    "drivers/scsi/scsi_srpmb.ko",
    "drivers/staging/nanohub/nanohub.ko",
    "drivers/cpufreq/exynos-cpufreq.ko",
    "drivers/cpufreq/exynos-dsufreq.ko",
    "drivers/cpufreq/freq-qos-tracer.ko",
    "kernel/sched/ems/ems.ko",
    "drivers/soc/samsung/exynos-ufcc.ko",
    "drivers/soc/samsung/exynos-afm.ko",
    "drivers/mmc/host/dw_mmc-exynos-sec.ko",
    "drivers/mmc/host/dw_mmc.ko",
    "drivers/mmc/host/dw_mmc-pltfm.ko",
    "drivers/thermal/samsung/exynos_thermal_v2.ko",
    "drivers/thermal/samsung/gpu_cooling.ko",
    #"drivers/soc/samsung/exynos/exynos-mcinfo.ko",
    "drivers/irqchip/exynos/irq-gic-vh.ko",
    "drivers/soc/samsung/xperf/xperf.ko",
    "drivers/soc/samsung/exynos-bcm.ko",
    "sound/soc/samsung/exynos/vts/snd-soc-samsung-vts.ko",
    "sound/soc/samsung/exynos/vts/snd-soc-samsung-vts-mailbox.ko",
    "sound/soc/samsung/exynos/slif/snd-soc-samsung-slif.ko",
    "drivers/soc/samsung/exynos/secmem.ko",
    "drivers/samsung/pm/sec_pm_debug.ko",
    "drivers/samsung/sec_class.ko",
    "drivers/usb/gadget/function/usb_f_conn_gadget.ko",
    "drivers/usb/gadget/function/usb_f_ss_mon_gadget.ko",
    "drivers/misc/tzdev/tzdev.ko",
    "drivers/misc/tui/tuihw.ko",
    "drivers/misc/tui/tuihw-inf.ko",
    "block/blk-sec-common.ko",
    "block/blk-sec-stats.ko",
    "block/blk-sec-wb.ko",
    "block/ssg.ko",
    "drivers/samsung/sec_bootstat.ko",
    "drivers/samsung/sec_crash_key_user.ko",
    "drivers/samsung/sec_crash_key.ko",
    "drivers/samsung/sec_hard_reset_hook.ko",
    "drivers/samsung/sec_key_notifier.ko",
    "drivers/samsung/pm/sec_wakeup_cpu_allocator.ko"
]

VENDOR_DEV_MODULE_LIST = [
    # modules only for debug/developments.
    "drivers/soc/samsung/exynos/debug/exynos-debug-test.ko",
	"drivers/pinctrl/samsung/secgpio_dvs.ko",
	"drivers/samsung/pm/sec_pm_regulator.ko",
]


VENDOR_DLKM_MODULE_LIST = [
    # For vendor_dlkm in order
    "net/wireless/cfg80211.ko",
    "drivers/net/wireless/scsc/scsc_wlan.ko",
    "drivers/samsung/debug/sec_debug_ssld_info.ko"
]

FACTORY_BUILD_MODULE_LIST = [
    "drivers/samsung/sec_reloc_gpio.ko",
]
