.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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

	goto/32 :l_BnLpnkNgXUIMsbji_0

	nop

	:l_BnLpnkNgXUIMsbji_0
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

    .line 194
	goto/32 :l_OeRcXPkGVkjqFOwm_1

	nop

	:l_OeRcXPkGVkjqFOwm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lSuJtrosKcEVMIzM_2

	nop

	:l_kARTWnrKaJmVhcJI_3
    return-void

	:after_last_instruction

	goto/32 :l_QEWYMSRkjqCgQFbN_4

	nop

	:l_lSuJtrosKcEVMIzM_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_kARTWnrKaJmVhcJI_3

	nop

	:l_QEWYMSRkjqCgQFbN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_YZhbwdQHacNkqqQx_0

	nop

	:l_ZyikoZYsNNqfhPRK_10
    return-void

	:after_last_instruction

	goto/32 :l_qRPUjuSzYwbNEkAV_11

	nop

	:l_XohwadzrXNdTpnAO_8
    const/4 v1, 0x0

	goto/32 :l_UEWMmiYgLLwMqWrC_9

	nop

	:l_GMMhgkpSIEkktmaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_EjppiccbwBIlLSiH_7

	nop

	:l_YZhbwdQHacNkqqQx_0
	const v0, 23
	goto/32 :l_EOLNHpXjtYiCMGCB_1

	nop

	:l_JqcAkHYgXDTpGDvU_3
	rem-int v0, v0, v1
	goto/32 :l_PJhvionLdparsPtW_4

	nop

	:l_EjppiccbwBIlLSiH_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_XohwadzrXNdTpnAO_8

	nop

	:l_PJhvionLdparsPtW_4
	if-lez v0, :gl_mEVDjaxiCQfWOSGC

	goto/32 :suzzkfCUjSWDhiOk

	:gl_mEVDjaxiCQfWOSGC	goto/32 :l_VnyBSIEMUPCcHqcE_5

	nop

	:l_VnyBSIEMUPCcHqcE_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_GMMhgkpSIEkktmaS_6

	nop

	:l_kHEwoWbNqUXabKkY_12
	goto/32 :OCcgOcbAotSyzleN
	:l_wafSBIrWgRNshMwX_2
	add-int v0, v0, v1
	goto/32 :l_JqcAkHYgXDTpGDvU_3

	nop

	:l_EOLNHpXjtYiCMGCB_1
	const v1, 4
	goto/32 :l_wafSBIrWgRNshMwX_2

	nop

	:l_UEWMmiYgLLwMqWrC_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_ZyikoZYsNNqfhPRK_10

	nop

	:l_qRPUjuSzYwbNEkAV_11
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_kHEwoWbNqUXabKkY_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FrXqAwzWhNXWEhem_0

	nop

	:l_STooJHmUWEinJsux_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RSrVWulGBWCjpWec_8

	nop

	:l_rOJpsMXthfXbxGZB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LKABOukiwHvsXfnl_17

	nop

	:l_ypwjWXoEpVvnkoZR_4
	if-lez v0, :gl_KNJCAEkpqDsLFQGT

	goto/32 :hZNZDFifotePWXIU

	:gl_KNJCAEkpqDsLFQGT	goto/32 :l_dRfiYiCGdrYPIJZY_5

	nop

	:l_TQywnyvykeZWNHqt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rOJpsMXthfXbxGZB_16

	nop

	:l_RxkpPSFrmoDRDCRh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rhSvIQJBjapxhFDy_11

	nop

	:l_uxYVpzAaPjWZMKzd_1
	const v1, 1
	goto/32 :l_lqtlilCIoEDeozmX_2

	nop

	:l_dRfiYiCGdrYPIJZY_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_hOATlqEtQfcVdYCS_6

	nop

	:l_lqtlilCIoEDeozmX_2
	add-int v0, v0, v1
	goto/32 :l_sfKOZWJUakNRysTd_3

	nop

	:l_LKABOukiwHvsXfnl_17
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_pVfPgEuvItmwJLqy_18

	nop

	:l_sfKOZWJUakNRysTd_3
	rem-int v0, v0, v1
	goto/32 :l_ypwjWXoEpVvnkoZR_4

	nop

	:l_xHcNIjpTWnZathQS_13
    const/16 v1, 0x5d

	goto/32 :l_EtdtXAgUJqwOHYmJ_14

	nop

	:l_lbsCuNBlleywaPOx_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_RxkpPSFrmoDRDCRh_10

	nop

	:l_FrXqAwzWhNXWEhem_0
	const v0, 6
	goto/32 :l_uxYVpzAaPjWZMKzd_1

	nop

	:l_pVfPgEuvItmwJLqy_18
	goto/32 :mUcHNCmZxlimpmWh
	:l_DQXvlFmPWKrFbvsH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHcNIjpTWnZathQS_13

	nop

	:l_hOATlqEtQfcVdYCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_STooJHmUWEinJsux_7

	nop

	:l_RSrVWulGBWCjpWec_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lbsCuNBlleywaPOx_9

	nop

	:l_rhSvIQJBjapxhFDy_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DQXvlFmPWKrFbvsH_12

	nop

	:l_EtdtXAgUJqwOHYmJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQywnyvykeZWNHqt_15

	nop

.end method
