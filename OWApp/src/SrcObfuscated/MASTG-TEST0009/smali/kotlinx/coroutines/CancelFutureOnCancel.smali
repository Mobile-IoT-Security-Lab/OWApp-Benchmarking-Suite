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

	goto/32 :l_MBWrWxHYEvyXUKMI_0

	nop

	:l_LQObFdncrduRcmDj_3
    return-void

	:after_last_instruction

	goto/32 :l_GZvdAmcSCAoBhsPX_4

	nop

	:l_EDajmXaCqYVjDvVt_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LQObFdncrduRcmDj_3

	nop

	:l_qOLRfRogttqChHLq_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_EDajmXaCqYVjDvVt_2

	nop

	:l_MBWrWxHYEvyXUKMI_0
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
	goto/32 :l_qOLRfRogttqChHLq_1

	nop

	:l_GZvdAmcSCAoBhsPX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zctXQECLWCsDDkVV_0

	nop

	:l_zctXQECLWCsDDkVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_iNyENMxzmFSOUVde_1

	nop

	:l_GHJHMWCMNlBKKMAQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CwppuNOVJjmLdxyU_6

	nop

	:l_CwppuNOVJjmLdxyU_6
	goto/32 :before_first_instruction

	:l_iNyENMxzmFSOUVde_1
    move-object v0, p1

	goto/32 :l_uirucORfwESIRuyt_2

	nop

	:l_HPoWmkuTKzMHWzoh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zqYFrfPBGXMVPrHj_4

	nop

	:l_zqYFrfPBGXMVPrHj_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GHJHMWCMNlBKKMAQ_5

	nop

	:l_uirucORfwESIRuyt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HPoWmkuTKzMHWzoh_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_sRrfRtEiGTlXJQmZ_0

	nop

	:l_fYpoPPcSZeTVGYVN_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_QRGysOzBaQfagKdp_11

	nop

	:l_SeBAJfKPLxRbObeR_2
	add-int v0, v0, v1
	goto/32 :l_LXnsqTGePyCYUZNC_3

	nop

	:l_XfNlQdsTutVtWoWc_4
	if-lez v0, :gl_hxnnVdUwBIzdkSVq

	goto/32 :JjNfxAXUHWznSeUa

	:gl_hxnnVdUwBIzdkSVq	goto/32 :l_gMOHgOPyMNagWFyk_5

	nop

	:l_ucfBuXZfMHwZJglB_12
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_OpjZiMWbKOBzowTw_13

	nop

	:l_rxVKSKyUVrseqWbU_7
	if-nez p1, :gl_fSioMibdMFLQCUgU

	goto/32 :cond_0

	:gl_fSioMibdMFLQCUgU
	goto/32 :l_tbdnIvrhELAIbUlp_8

	nop

	:l_tbdnIvrhELAIbUlp_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_whFTYhSARJDQDqxJ_9

	nop

	:l_LXnsqTGePyCYUZNC_3
	rem-int v0, v0, v1
	goto/32 :l_XfNlQdsTutVtWoWc_4

	nop

	:l_gMOHgOPyMNagWFyk_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_KvtcziHMXZiIVjQC_6

	nop

	:l_sRrfRtEiGTlXJQmZ_0
	const v0, 27
	goto/32 :l_PzcnWaXbsPjtsinD_1

	nop

	:l_QRGysOzBaQfagKdp_11
    return-void

	:after_last_instruction

	goto/32 :l_ucfBuXZfMHwZJglB_12

	nop

	:l_PzcnWaXbsPjtsinD_1
	const v1, 21
	goto/32 :l_SeBAJfKPLxRbObeR_2

	nop

	:l_OpjZiMWbKOBzowTw_13
	goto/32 :BLcWaDcZkcJrWQXj
	:l_KvtcziHMXZiIVjQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_rxVKSKyUVrseqWbU_7

	nop

	:l_whFTYhSARJDQDqxJ_9
    const/4 v1, 0x0

	goto/32 :l_fYpoPPcSZeTVGYVN_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WMaIbuYTwzKUeuLD_0

	nop

	:l_DcjGOvzGruGsbWGP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BfmKrRNRTNBNzcEk_8

	nop

	:l_TDWRBxhrkgdrpKST_18
	goto/32 :GisEiEmpPPdGlLrH
	:l_BfmKrRNRTNBNzcEk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZaBkzzupxpfQSitP_9

	nop

	:l_VWxSKisKhLpixUFm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jnTgUyscBfnfWPzM_11

	nop

	:l_IpsTkcVpygVlgEVp_2
	add-int v0, v0, v1
	goto/32 :l_wieZFZOrVyxswLmx_3

	nop

	:l_WMaIbuYTwzKUeuLD_0
	const v0, 1
	goto/32 :l_MsYPerFFACgTzfkC_1

	nop

	:l_peniQoODmbIxMJjd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HMgylkeXgPjAqRPr_16

	nop

	:l_wieZFZOrVyxswLmx_3
	rem-int v0, v0, v1
	goto/32 :l_FyVZWBhooUUiCwTN_4

	nop

	:l_jnTgUyscBfnfWPzM_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ryZqPjfThtLHvARK_12

	nop

	:l_ZaBkzzupxpfQSitP_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_VWxSKisKhLpixUFm_10

	nop

	:l_LZepyQTZZwWFQBcQ_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_qPMsjfcRMnjBQqGV_6

	nop

	:l_HMgylkeXgPjAqRPr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bginTwcvNMgHuMDJ_17

	nop

	:l_bginTwcvNMgHuMDJ_17
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_TDWRBxhrkgdrpKST_18

	nop

	:l_MsYPerFFACgTzfkC_1
	const v1, 16
	goto/32 :l_IpsTkcVpygVlgEVp_2

	nop

	:l_qPMsjfcRMnjBQqGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_DcjGOvzGruGsbWGP_7

	nop

	:l_FyVZWBhooUUiCwTN_4
	if-lez v0, :gl_MdxuWiFpUXREIrMF

	goto/32 :hnIeGJowwKDLUOWF

	:gl_MdxuWiFpUXREIrMF	goto/32 :l_LZepyQTZZwWFQBcQ_5

	nop

	:l_yEzrMOnMyHfuyCny_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_peniQoODmbIxMJjd_15

	nop

	:l_ryZqPjfThtLHvARK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UbFhfBCSGFMfMpvA_13

	nop

	:l_UbFhfBCSGFMfMpvA_13
    const/16 v1, 0x5d

	goto/32 :l_yEzrMOnMyHfuyCny_14

	nop

.end method
