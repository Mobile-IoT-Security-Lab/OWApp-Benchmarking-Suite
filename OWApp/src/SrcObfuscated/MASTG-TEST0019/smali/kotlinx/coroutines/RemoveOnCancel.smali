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

	goto/32 :l_OyyEPLDPMwxEZOqu_0

	nop

	:l_JpvSrelkygYOrtWt_3
    return-void

	:after_last_instruction

	goto/32 :l_iBmQSHCOxJaAUgsy_4

	nop

	:l_wewCiggfROfVUANk_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_SsTxCJVaKTxCYVuI_2

	nop

	:l_iBmQSHCOxJaAUgsy_4
	goto/32 :before_first_instruction

	:l_SsTxCJVaKTxCYVuI_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JpvSrelkygYOrtWt_3

	nop

	:l_OyyEPLDPMwxEZOqu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_wewCiggfROfVUANk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqRxgkotluZoiMIX_0

	nop

	:l_lqRxgkotluZoiMIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_IkKBkQsPQPlpvobR_1

	nop

	:l_baFwpLrEJdOEWhIL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_glxLWfWFeNRFOBMA_4

	nop

	:l_iqFjGsKARDjRGekK_6
	goto/32 :before_first_instruction

	:l_iyCgoJndIqRgMJLZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_baFwpLrEJdOEWhIL_3

	nop

	:l_glxLWfWFeNRFOBMA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oUTwfmJtmhrRChrM_5

	nop

	:l_oUTwfmJtmhrRChrM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iqFjGsKARDjRGekK_6

	nop

	:l_IkKBkQsPQPlpvobR_1
    move-object v0, p1

	goto/32 :l_iyCgoJndIqRgMJLZ_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xhrQgOUvtoSIHMAh_0

	nop

	:l_PTuaQTPUKEkBALBy_4
	goto/32 :before_first_instruction

	:l_ekrCxsiIRKMoxXpm_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_utgBTSgnYNLxZbFP_2

	nop

	:l_xhrQgOUvtoSIHMAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_ekrCxsiIRKMoxXpm_1

	nop

	:l_utgBTSgnYNLxZbFP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_MYIcNOIOdyqqHmJT_3

	nop

	:l_MYIcNOIOdyqqHmJT_3
    return-void

	:after_last_instruction

	goto/32 :l_PTuaQTPUKEkBALBy_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VxYcTbyQtjNOzpEt_0

	nop

	:l_TCHvXbkxGcRrokpa_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pMYFITsKQzeMaViI_12

	nop

	:l_pMYFITsKQzeMaViI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vlXXJSMlYCdpXIwv_13

	nop

	:l_ZIyLVnFQKPNMKaty_18
	goto/32 :pYVVJAjoEkcIqDJx
	:l_CSkUWwrwqgGENeZT_1
	const v1, 31
	goto/32 :l_FyHwOmUJekYzMbJl_2

	nop

	:l_omIfODtiQuCSNeHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_xKRMnPeaSAwGeOwE_7

	nop

	:l_qpfXYBEMNlxEXIMY_3
	rem-int v0, v0, v1
	goto/32 :l_EhsYjTeiLBMxaJXy_4

	nop

	:l_rAefSjwDXwSypQFW_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_omIfODtiQuCSNeHF_6

	nop

	:l_MUHmYRvBJFUwTTIh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dDbbwvCjlQUUiZsG_16

	nop

	:l_DkjOMRvxdITKirlo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QHktwWEBfdsemEzM_9

	nop

	:l_vlXXJSMlYCdpXIwv_13
    const/16 v1, 0x5d

	goto/32 :l_uMWspkTDOoIiVtGF_14

	nop

	:l_dDbbwvCjlQUUiZsG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zrYiNKNbNCmOQYcN_17

	nop

	:l_EhsYjTeiLBMxaJXy_4
	if-lez v0, :gl_khohqutAYCTBpxjV

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_khohqutAYCTBpxjV	goto/32 :l_rAefSjwDXwSypQFW_5

	nop

	:l_VxYcTbyQtjNOzpEt_0
	const v0, 1
	goto/32 :l_CSkUWwrwqgGENeZT_1

	nop

	:l_rzGPmQBQJFmFpwMv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TCHvXbkxGcRrokpa_11

	nop

	:l_FyHwOmUJekYzMbJl_2
	add-int v0, v0, v1
	goto/32 :l_qpfXYBEMNlxEXIMY_3

	nop

	:l_zrYiNKNbNCmOQYcN_17
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_ZIyLVnFQKPNMKaty_18

	nop

	:l_QHktwWEBfdsemEzM_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_rzGPmQBQJFmFpwMv_10

	nop

	:l_xKRMnPeaSAwGeOwE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DkjOMRvxdITKirlo_8

	nop

	:l_uMWspkTDOoIiVtGF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MUHmYRvBJFUwTTIh_15

	nop

.end method
