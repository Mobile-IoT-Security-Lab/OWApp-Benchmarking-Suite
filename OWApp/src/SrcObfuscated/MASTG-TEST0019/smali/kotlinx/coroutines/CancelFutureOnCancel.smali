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

	goto/32 :l_FquvFEATGKAjxBGl_0

	nop

	:l_KcmwnKHHjrAdoIBd_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_iUzAsfnQHknTztgz_3

	nop

	:l_iUzAsfnQHknTztgz_3
    return-void

	:after_last_instruction

	goto/32 :l_xzrJYxsGQkHePcqk_4

	nop

	:l_KlqdHvvgSTrEpqKo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_KcmwnKHHjrAdoIBd_2

	nop

	:l_FquvFEATGKAjxBGl_0
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
	goto/32 :l_KlqdHvvgSTrEpqKo_1

	nop

	:l_xzrJYxsGQkHePcqk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XYanjKSwkrZlNajQ_0

	nop

	:l_dsMSKJuhmyTpMGXR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MIWBSMIpVYZECKlx_4

	nop

	:l_OJgrqXQpbshRsEJq_6
	goto/32 :before_first_instruction

	:l_hwTMeVdCcxZbTQkb_1
    move-object v0, p1

	goto/32 :l_OpxpdBIXKmrakBvr_2

	nop

	:l_MIWBSMIpVYZECKlx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jHHvqZoTXsTCHeRL_5

	nop

	:l_jHHvqZoTXsTCHeRL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OJgrqXQpbshRsEJq_6

	nop

	:l_OpxpdBIXKmrakBvr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dsMSKJuhmyTpMGXR_3

	nop

	:l_XYanjKSwkrZlNajQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_hwTMeVdCcxZbTQkb_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kofaOMiIrgCDAZhf_0

	nop

	:l_jsSDwOddlLZNQTiv_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_TEgFcIzLpNqqSQHs_9

	nop

	:l_MnavtRgCBEEkJtRw_7
	if-nez p1, :gl_sUAwCuHEZTfbSMcx

	goto/32 :cond_0

	:gl_sUAwCuHEZTfbSMcx
	goto/32 :l_jsSDwOddlLZNQTiv_8

	nop

	:l_ZMFvZRdmOzxcOgEu_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_injRNSguLJbesBsp_6

	nop

	:l_wSJYgJaRvXMQuvyv_13
	goto/32 :SliIfJiLxewsjFPy
	:l_sQyxCMcTsGacicIb_2
	add-int v0, v0, v1
	goto/32 :l_AQrLuMtNvJNEIzHc_3

	nop

	:l_summeaAHGilEdWtp_12
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_wSJYgJaRvXMQuvyv_13

	nop

	:l_EDHiUUwUCWXaTChX_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_CeTGvwYxhxbMFGBd_11

	nop

	:l_CeTGvwYxhxbMFGBd_11
    return-void

	:after_last_instruction

	goto/32 :l_summeaAHGilEdWtp_12

	nop

	:l_uiGoSLgvaEVPNJil_1
	const v1, 15
	goto/32 :l_sQyxCMcTsGacicIb_2

	nop

	:l_AQrLuMtNvJNEIzHc_3
	rem-int v0, v0, v1
	goto/32 :l_KcjdowaJPWHHuPYu_4

	nop

	:l_injRNSguLJbesBsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_MnavtRgCBEEkJtRw_7

	nop

	:l_TEgFcIzLpNqqSQHs_9
    const/4 v1, 0x0

	goto/32 :l_EDHiUUwUCWXaTChX_10

	nop

	:l_kofaOMiIrgCDAZhf_0
	const v0, 21
	goto/32 :l_uiGoSLgvaEVPNJil_1

	nop

	:l_KcjdowaJPWHHuPYu_4
	if-lez v0, :gl_AFTQRToAxksCEFiw

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_AFTQRToAxksCEFiw	goto/32 :l_ZMFvZRdmOzxcOgEu_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SwskKgqWkFxZFscv_0

	nop

	:l_LsklJFxVLiEOaLdo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TqganJkbwKRMcjcJ_16

	nop

	:l_FvOJFFxeQYdArnRW_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_WcRlnVmdSrXpLthZ_10

	nop

	:l_doKQldguNHnzCxAn_18
	goto/32 :EfxsfdiGhQuhGYZt
	:l_onrvVrkZWOvhpFGO_1
	const v1, 30
	goto/32 :l_KwxbpEBuDgALlbpS_2

	nop

	:l_eBtoPgXYVtmfMvsB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iYPsKCPxaBHJSptl_8

	nop

	:l_ZiBeVBarDmVeRcnP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LsklJFxVLiEOaLdo_15

	nop

	:l_VRxwziLHvfWjeUxt_13
    const/16 v1, 0x5d

	goto/32 :l_ZiBeVBarDmVeRcnP_14

	nop

	:l_WcRlnVmdSrXpLthZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yDdiRMfYcGMGOKcL_11

	nop

	:l_JfabvDWnUKahlXAY_17
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_doKQldguNHnzCxAn_18

	nop

	:l_slHEwAcArpVbnqQy_4
	if-lez v0, :gl_bIISzqGRscGIpcJi

	goto/32 :epjgTLwkeUWbfbPo

	:gl_bIISzqGRscGIpcJi	goto/32 :l_OEFLTwPDUrtvBECc_5

	nop

	:l_iYPsKCPxaBHJSptl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FvOJFFxeQYdArnRW_9

	nop

	:l_KwxbpEBuDgALlbpS_2
	add-int v0, v0, v1
	goto/32 :l_hROxXApLFyqLhlii_3

	nop

	:l_qDbvqFTJonNLNwvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_eBtoPgXYVtmfMvsB_7

	nop

	:l_SwskKgqWkFxZFscv_0
	const v0, 2
	goto/32 :l_onrvVrkZWOvhpFGO_1

	nop

	:l_hROxXApLFyqLhlii_3
	rem-int v0, v0, v1
	goto/32 :l_slHEwAcArpVbnqQy_4

	nop

	:l_OEFLTwPDUrtvBECc_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_qDbvqFTJonNLNwvd_6

	nop

	:l_yDdiRMfYcGMGOKcL_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_hkkmmIpIYWPGwypw_12

	nop

	:l_hkkmmIpIYWPGwypw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRxwziLHvfWjeUxt_13

	nop

	:l_TqganJkbwKRMcjcJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JfabvDWnUKahlXAY_17

	nop

.end method
