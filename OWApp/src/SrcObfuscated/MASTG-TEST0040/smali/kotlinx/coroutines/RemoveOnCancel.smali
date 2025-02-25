.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_DsTvMWCLHxShFiWc_0

	nop

	:l_hNBqjIhwWRkBHePN_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_lOlWKieJsaLqYBmg_2

	nop

	:l_cPypZORUMynRUTek_3
    return-void

	:after_last_instruction

	goto/32 :l_PlPsAzWGRnGqeAfM_4

	nop

	:l_DsTvMWCLHxShFiWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_hNBqjIhwWRkBHePN_1

	nop

	:l_lOlWKieJsaLqYBmg_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cPypZORUMynRUTek_3

	nop

	:l_PlPsAzWGRnGqeAfM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNCXkEzelxhTSPpV_0

	nop

	:l_nhkKDwSFJdDXKPNR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ErKvzcReiZVgEyFD_3

	nop

	:l_EGhTwXUuWJrIqFdD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GaZzonctLvrpHUUX_6

	nop

	:l_DBcrQuQtRVpDowDj_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGhTwXUuWJrIqFdD_5

	nop

	:l_GaZzonctLvrpHUUX_6
	goto/32 :before_first_instruction

	:l_ErKvzcReiZVgEyFD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_DBcrQuQtRVpDowDj_4

	nop

	:l_jPIVbJyAMbRvfopV_1
    move-object v0, p1

	goto/32 :l_nhkKDwSFJdDXKPNR_2

	nop

	:l_cNCXkEzelxhTSPpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_jPIVbJyAMbRvfopV_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jLLEFMjNNbHNnGAv_0

	nop

	:l_PeLrQjtwTfVsVnKh_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pWnfbICtdWRSgWWq_2

	nop

	:l_RtLBjupFJKvMWkKq_4
	goto/32 :before_first_instruction

	:l_jLLEFMjNNbHNnGAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_PeLrQjtwTfVsVnKh_1

	nop

	:l_pWnfbICtdWRSgWWq_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_LVCkIgtkclssPUZh_3

	nop

	:l_LVCkIgtkclssPUZh_3
    return-void

	:after_last_instruction

	goto/32 :l_RtLBjupFJKvMWkKq_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JQfOFZaTKWZMuipO_0

	nop

	:l_JQfOFZaTKWZMuipO_0
	const v0, 16
	goto/32 :l_YmDwObOEYBQDnvja_1

	nop

	:l_pmvPLOIIzbflxyPa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PFmfQPinjXSwrYOY_17

	nop

	:l_jxIUIARbGzKyJakO_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MTnOqjAdpeVArFjD_12

	nop

	:l_lLSVCUhNHFdSyVZT_18
	goto/32 :UaIVEsCUlDLyuJoK
	:l_YEFzSCBhGFanCoRW_3
	rem-int v0, v0, v1
	goto/32 :l_LoAQDRuhlpPQqEHa_4

	nop

	:l_etjtxDUNstdbHjtV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pmvPLOIIzbflxyPa_16

	nop

	:l_rtQfxSFGRcujdbLF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KBdSnfbNWOoaDOAD_8

	nop

	:l_TgSGGuNcGltlzWnQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jxIUIARbGzKyJakO_11

	nop

	:l_UmXYMNHYizJOjpHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_rtQfxSFGRcujdbLF_7

	nop

	:l_LoAQDRuhlpPQqEHa_4
	if-lez v0, :gl_hIfTjjKwjvopapko

	goto/32 :zXhcFOnvWBKMkjsi

	:gl_hIfTjjKwjvopapko	goto/32 :l_KvIgEmQUVPTiZKeX_5

	nop

	:l_YmDwObOEYBQDnvja_1
	const v1, 12
	goto/32 :l_rJZZyTsOdlhhRDxx_2

	nop

	:l_PFmfQPinjXSwrYOY_17
	goto/32 :before_first_instruction

	:SbVFQlYUvAlkBSaV
	goto/32 :l_lLSVCUhNHFdSyVZT_18

	nop

	:l_KvIgEmQUVPTiZKeX_5
	goto/32 :SbVFQlYUvAlkBSaV
	:zXhcFOnvWBKMkjsi
	:UaIVEsCUlDLyuJoK

	goto/32 :l_UmXYMNHYizJOjpHm_6

	nop

	:l_KBdSnfbNWOoaDOAD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UQSniHHUriDBRuKk_9

	nop

	:l_MTnOqjAdpeVArFjD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rJBBHmWzFhVyErAE_13

	nop

	:l_rJZZyTsOdlhhRDxx_2
	add-int v0, v0, v1
	goto/32 :l_YEFzSCBhGFanCoRW_3

	nop

	:l_UQSniHHUriDBRuKk_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_TgSGGuNcGltlzWnQ_10

	nop

	:l_rJBBHmWzFhVyErAE_13
    const/16 v1, 0x5d

	goto/32 :l_CxgzASNRVvNVqdyf_14

	nop

	:l_CxgzASNRVvNVqdyf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etjtxDUNstdbHjtV_15

	nop

.end method
