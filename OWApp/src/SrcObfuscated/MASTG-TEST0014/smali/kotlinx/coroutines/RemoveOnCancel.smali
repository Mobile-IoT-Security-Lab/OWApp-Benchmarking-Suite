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

	goto/32 :l_fBXuKbPIZjFAjBxL_0

	nop

	:l_fBXuKbPIZjFAjBxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_tlnoeDcanUDYyvoR_1

	nop

	:l_tlnoeDcanUDYyvoR_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_LNNFsTnCqSYtcscW_2

	nop

	:l_SHrWsXAFnkovpgSA_4
	goto/32 :before_first_instruction

	:l_LNNFsTnCqSYtcscW_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UpwLbrMHClQXHyYS_3

	nop

	:l_UpwLbrMHClQXHyYS_3
    return-void

	:after_last_instruction

	goto/32 :l_SHrWsXAFnkovpgSA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALoSHLyIyRNHIVwt_0

	nop

	:l_wEMcMRSHfRkdshFa_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qKAPKXwtYaFlRXAs_5

	nop

	:l_kUhieePEdkNCNTEN_1
    move-object v0, p1

	goto/32 :l_ZQBbWakpyRFDivbR_2

	nop

	:l_ALoSHLyIyRNHIVwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_kUhieePEdkNCNTEN_1

	nop

	:l_qKAPKXwtYaFlRXAs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hrYPibKithdipGwl_6

	nop

	:l_sXutWpSdsYTixEkx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_wEMcMRSHfRkdshFa_4

	nop

	:l_hrYPibKithdipGwl_6
	goto/32 :before_first_instruction

	:l_ZQBbWakpyRFDivbR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sXutWpSdsYTixEkx_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IlcsoDBiHpDEcQuL_0

	nop

	:l_IehUYPoXfVgeXlKa_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kwOocuqBJiXUjeMf_2

	nop

	:l_IlcsoDBiHpDEcQuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_IehUYPoXfVgeXlKa_1

	nop

	:l_WZjDNEXKUwOPixLt_4
	goto/32 :before_first_instruction

	:l_meeWNzuKwBSkxymu_3
    return-void

	:after_last_instruction

	goto/32 :l_WZjDNEXKUwOPixLt_4

	nop

	:l_kwOocuqBJiXUjeMf_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_meeWNzuKwBSkxymu_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tKLJqxFpafbCCvJb_0

	nop

	:l_gjOFwHwQRtAnlbkS_4
	if-lez v0, :gl_WkJnTWaZRINxwlcf

	goto/32 :xYkxnndugKsxOuQr

	:gl_WkJnTWaZRINxwlcf	goto/32 :l_EHZydMCIvQmKvOtM_5

	nop

	:l_JZizeydTxWNeMqfc_17
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_yqwrwXcMaJIsUnXb_18

	nop

	:l_yqwrwXcMaJIsUnXb_18
	goto/32 :hNdCieKhspFVEVSt
	:l_nGpLVKTvEJSEFdWr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JZizeydTxWNeMqfc_17

	nop

	:l_mZKYKegXLIYvQaXg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XqILekUJQYUORNkR_11

	nop

	:l_HDBEbHHGNaAFJcsy_13
    const/16 v1, 0x5d

	goto/32 :l_MMfySNjXrJeXabgM_14

	nop

	:l_tYsHOJWqnoPdCCaZ_2
	add-int v0, v0, v1
	goto/32 :l_CIgkzQiKsmqgmABu_3

	nop

	:l_CIgkzQiKsmqgmABu_3
	rem-int v0, v0, v1
	goto/32 :l_gjOFwHwQRtAnlbkS_4

	nop

	:l_BbpWiHCdQIJAunjV_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_mZKYKegXLIYvQaXg_10

	nop

	:l_EHZydMCIvQmKvOtM_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_qWagEWrYGwAhBzlB_6

	nop

	:l_OoKBaMvUwMxSGnzV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BQEXvMDTHFmFZyJF_8

	nop

	:l_XqILekUJQYUORNkR_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cVtvlStCidFXiYNQ_12

	nop

	:l_qWagEWrYGwAhBzlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_OoKBaMvUwMxSGnzV_7

	nop

	:l_qXHspBNBDuhVUgIq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nGpLVKTvEJSEFdWr_16

	nop

	:l_tKLJqxFpafbCCvJb_0
	const v0, 7
	goto/32 :l_LSslxaEZjMAqRFnE_1

	nop

	:l_MMfySNjXrJeXabgM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXHspBNBDuhVUgIq_15

	nop

	:l_LSslxaEZjMAqRFnE_1
	const v1, 9
	goto/32 :l_tYsHOJWqnoPdCCaZ_2

	nop

	:l_cVtvlStCidFXiYNQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDBEbHHGNaAFJcsy_13

	nop

	:l_BQEXvMDTHFmFZyJF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BbpWiHCdQIJAunjV_9

	nop

.end method
