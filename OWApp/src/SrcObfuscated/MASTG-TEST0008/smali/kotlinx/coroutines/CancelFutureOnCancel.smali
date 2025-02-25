.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_hCCcvUWaeDdZZlrZ_0

	nop

	:l_eRtXNPlYiItZQaEm_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_KXzkKDKLZwhmWlbI_2

	nop

	:l_KXzkKDKLZwhmWlbI_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_VhjOUKNLSnDqCOMw_3

	nop

	:l_ZOxVGZgcwhbIfJMB_4
	goto/32 :before_first_instruction

	:l_hCCcvUWaeDdZZlrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_eRtXNPlYiItZQaEm_1

	nop

	:l_VhjOUKNLSnDqCOMw_3
    return-void

	:after_last_instruction

	goto/32 :l_ZOxVGZgcwhbIfJMB_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTfjaMPNnBtVzTza_0

	nop

	:l_rDpqbzsOgWShfwhp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lJTsTmjiCXazuqsg_3

	nop

	:l_KaqRisfFJSZbDdkI_1
    move-object v0, p1

	goto/32 :l_rDpqbzsOgWShfwhp_2

	nop

	:l_lJTsTmjiCXazuqsg_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XoQGcKfBrLdfCDkd_4

	nop

	:l_XoQGcKfBrLdfCDkd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TKYQdbMUofKaeuFX_5

	nop

	:l_TKYQdbMUofKaeuFX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RmOUGLOmQbMqZFYs_6

	nop

	:l_LTfjaMPNnBtVzTza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_KaqRisfFJSZbDdkI_1

	nop

	:l_RmOUGLOmQbMqZFYs_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ISBMySWWDweIeYqP_0

	nop

	:l_UMZaQrQHdpOgcxTc_11
    return-void

	:after_last_instruction

	goto/32 :l_JYWPeBDBrTNYPutb_12

	nop

	:l_HcOFgizXZajffBYS_13
	goto/32 :TMvmzVYTREVoOUrK
	:l_SHSEsgZSWhTtJmoV_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_UMZaQrQHdpOgcxTc_11

	nop

	:l_MaokcUKolVnodyNf_3
	rem-int v0, v0, v1
	goto/32 :l_bwpseDHWvRUwoJXk_4

	nop

	:l_gZZWnJqLkCKYyaTH_1
	const v1, 7
	goto/32 :l_ClZYGXwhRKyCAQXh_2

	nop

	:l_bwpseDHWvRUwoJXk_4
	if-lez v0, :gl_VpiLzDzNTjDXaNhz

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_VpiLzDzNTjDXaNhz	goto/32 :l_rrbhdHUiRUiZdkJc_5

	nop

	:l_ISBMySWWDweIeYqP_0
	const v0, 21
	goto/32 :l_gZZWnJqLkCKYyaTH_1

	nop

	:l_JYWPeBDBrTNYPutb_12
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_HcOFgizXZajffBYS_13

	nop

	:l_vpqngcYwAvrqVNTg_7
	if-nez p1, :gl_PAUQTwcpjLCsPkfn

	goto/32 :cond_0

	:gl_PAUQTwcpjLCsPkfn
	goto/32 :l_UbfwIXHdYEJDDqji_8

	nop

	:l_AWVnfmZqXdHNwdIM_9
    const/4 v1, 0x0

	goto/32 :l_SHSEsgZSWhTtJmoV_10

	nop

	:l_rrbhdHUiRUiZdkJc_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_ocjeVzbHLBHAAmVm_6

	nop

	:l_ocjeVzbHLBHAAmVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_vpqngcYwAvrqVNTg_7

	nop

	:l_ClZYGXwhRKyCAQXh_2
	add-int v0, v0, v1
	goto/32 :l_MaokcUKolVnodyNf_3

	nop

	:l_UbfwIXHdYEJDDqji_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_AWVnfmZqXdHNwdIM_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kAFDEMAoAPDZnqZY_0

	nop

	:l_DjjDhmSnGMfSJTsr_17
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_WHXcDjhGzPyNiOnh_18

	nop

	:l_WHXcDjhGzPyNiOnh_18
	goto/32 :ZmADznSnQgBJXdpS
	:l_IZzTgIFhHFUZoVcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_guHeJpDAgceoMmac_7

	nop

	:l_eRThxdDJIvdnbCtw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvwkWSUaDNoFXVlD_11

	nop

	:l_yKMIaZOCARbJmnPV_2
	add-int v0, v0, v1
	goto/32 :l_vTHUvSvhXlXdDxOV_3

	nop

	:l_hYebXjPDjbOaMCYe_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_eRThxdDJIvdnbCtw_10

	nop

	:l_kAFDEMAoAPDZnqZY_0
	const v0, 15
	goto/32 :l_bpEaUxvgNaqRHhmN_1

	nop

	:l_mUOAjzFCormGTNAQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DjjDhmSnGMfSJTsr_17

	nop

	:l_ZgslhhZmgjOtCQzK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mUOAjzFCormGTNAQ_16

	nop

	:l_mtIgChlGUIgLPXPa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hYebXjPDjbOaMCYe_9

	nop

	:l_tvwkWSUaDNoFXVlD_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LiuLLFwXgByeBBSn_12

	nop

	:l_ucRHfxaknJGkBOWq_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_IZzTgIFhHFUZoVcl_6

	nop

	:l_LiuLLFwXgByeBBSn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qJwpRvJizfARHfrb_13

	nop

	:l_KrJTuahJJLmFJtAj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZgslhhZmgjOtCQzK_15

	nop

	:l_qJwpRvJizfARHfrb_13
    const/16 v1, 0x5d

	goto/32 :l_KrJTuahJJLmFJtAj_14

	nop

	:l_bpEaUxvgNaqRHhmN_1
	const v1, 17
	goto/32 :l_yKMIaZOCARbJmnPV_2

	nop

	:l_vTHUvSvhXlXdDxOV_3
	rem-int v0, v0, v1
	goto/32 :l_JwPAiUxhcgEWxomj_4

	nop

	:l_guHeJpDAgceoMmac_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mtIgChlGUIgLPXPa_8

	nop

	:l_JwPAiUxhcgEWxomj_4
	if-lez v0, :gl_AebkYBleGuPPRZUT

	goto/32 :KwlEVbJkppMcnHee

	:gl_AebkYBleGuPPRZUT	goto/32 :l_ucRHfxaknJGkBOWq_5

	nop

.end method
