#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x8eca5e40, "module_layout" },
	{ 0x26aa4e52, "videobuf_mmap_free" },
	{ 0xadf42bd5, "__request_region" },
	{ 0x4bb4f796, "kmalloc_caches" },
	{ 0xf9a482f9, "msleep" },
	{ 0x82f11a24, "clk_enable" },
	{ 0x311b7963, "_raw_spin_unlock" },
	{ 0x788fe103, "iomem_resource" },
	{ 0xa5cef8ad, "release_resource" },
	{ 0xc799026d, "videobuf_mmap_mapper" },
	{ 0x68c9daf0, "dev_set_drvdata" },
	{ 0x4aeb44c4, "video_device_release" },
	{ 0xf287d639, "v4l2_device_unregister" },
	{ 0x165e7f89, "clk_disable" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0x2e1ca751, "clk_put" },
	{ 0x5c4ad7bf, "videobuf_streamon" },
	{ 0xa633262d, "__video_register_device" },
	{ 0x11b67fdb, "videobuf_queue_dma_contig_init" },
	{ 0x63d530ae, "videobuf_iolock" },
	{ 0x599761d0, "mutex_unlock" },
	{ 0x7d11c268, "jiffies" },
	{ 0x343a1a8, "__list_add" },
	{ 0x9bc7d01, "v4l2_device_register" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x525d0e34, "videobuf_to_dma_contig" },
	{ 0x3907ed64, "video_device_alloc" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x27e1a049, "printk" },
	{ 0xb55f3024, "videobuf_qbuf" },
	{ 0xcf70b21, "video_unregister_device" },
	{ 0x35971978, "videobuf_querybuf" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0xfe270933, "mutex_lock" },
	{ 0x521445b, "list_del" },
	{ 0xe648c496, "platform_get_resource" },
	{ 0xfd06a2e, "videobuf_read_stream" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x42d03042, "platform_driver_register" },
	{ 0xd95fbfa7, "videobuf_stop" },
	{ 0xca9301d5, "kmem_cache_alloc" },
	{ 0x34a4af34, "platform_device_register" },
	{ 0xb0400848, "video_devdata" },
	{ 0xc2165d85, "__arm_iounmap" },
	{ 0x33d92fe, "clk_set_parent" },
	{ 0xc2161e33, "_raw_spin_lock" },
	{ 0x34ca979a, "videobuf_dqbuf" },
	{ 0x79abb2cb, "clk_get" },
	{ 0x21c601c3, "clk_set_rate" },
	{ 0x72542c85, "__wake_up" },
	{ 0x4f68e5c9, "do_gettimeofday" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x9cdf49df, "videobuf_reqbufs" },
	{ 0x40a6f522, "__arm_ioremap" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0x779b7e74, "platform_driver_unregister" },
	{ 0xfb166b8f, "dev_set_name" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x5a60f599, "dev_get_drvdata" },
	{ 0x9d7c1ece, "video_ioctl2" },
	{ 0x24d2acb6, "videobuf_poll_stream" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xc416e191, "videobuf_streamoff" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=videobuf-core,videobuf-dma-contig";


MODULE_INFO(srcversion, "80C355DA11584C293988633");
