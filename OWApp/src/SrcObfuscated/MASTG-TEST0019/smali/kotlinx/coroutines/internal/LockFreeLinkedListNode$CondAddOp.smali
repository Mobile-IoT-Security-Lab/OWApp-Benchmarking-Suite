.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "oldNext",
        "complete",
        "",
        "affected",
        "failure",
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
.field public final newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_nhKwlwBSTreyMgPQ_0

	nop

	:l_iKrMtbmjtPoUhOVk_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_xPwELmJhcXTqVQvs_3

	nop

	:l_YYPQpkGNvyAvepEI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_iKrMtbmjtPoUhOVk_2

	nop

	:l_xPwELmJhcXTqVQvs_3
    return-void

	:after_last_instruction

	goto/32 :l_XyABByJZfcZCoJdB_4

	nop

	:l_nhKwlwBSTreyMgPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_YYPQpkGNvyAvepEI_1

	nop

	:l_XyABByJZfcZCoJdB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gEQDDbczUwrLsKHY_0

	nop

	:l_ZlStUyQyHOnEmmKL_4
    return-void

	:after_last_instruction

	goto/32 :l_PKJErGqsswCckZQB_5

	nop

	:l_dHtczmwsmTSPAphx_1
    move-object v0, p1

	goto/32 :l_ElMCuBFzbzhQmawD_2

	nop

	:l_wLzgKMKlxuuSswuG_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_ZlStUyQyHOnEmmKL_4

	nop

	:l_ElMCuBFzbzhQmawD_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wLzgKMKlxuuSswuG_3

	nop

	:l_PKJErGqsswCckZQB_5
	goto/32 :before_first_instruction

	:l_gEQDDbczUwrLsKHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_dHtczmwsmTSPAphx_1

	nop

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XrkdcFRLpQEXpube_0

	nop

	:l_gdriBMoIojZqJqku_7
	if-eqz p2, :gl_rRTzYIAuUEuOspgW

	goto/32 :cond_0

	:gl_rRTzYIAuUEuOspgW
	goto/32 :l_zPsKUBNpnkwqppWA_8

	nop

	:l_pycpxLBwyJmCBaGs_25
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_jecaWIiHDmgjBGPF_26

	nop

	:l_XrkdcFRLpQEXpube_0
	const v0, 23
	goto/32 :l_ZNUUbyCfQjSwSMAR_1

	nop

	:l_zTtmmEhujgkLPdID_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_KJHNtZAgDLDrMdcU_11

	nop

	:l_FNTVAyswyqGfkJpX_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qnHyfmDPOSxZDCEm_21

	nop

	:l_ZNUUbyCfQjSwSMAR_1
	const v1, 11
	goto/32 :l_hEyGoYcvqVNlbyyz_2

	nop

	:l_jecaWIiHDmgjBGPF_26
	goto/32 :bNQZbnnbsvFfzbBn
	:l_SoLsRNxSWLMxoZxe_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bZGOnBCgqOvUBRQv_13

	nop

	:l_NybVbUcaEpWPsUBG_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_VpxPgnLYLRbyDlFU_18

	nop

	:l_IzqNEYnUCPNmFoht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_gdriBMoIojZqJqku_7

	nop

	:l_KJHNtZAgDLDrMdcU_11
	if-nez v0, :gl_nAapKswSMNpFgjoC

	goto/32 :cond_1

	:gl_nAapKswSMNpFgjoC
	goto/32 :l_SoLsRNxSWLMxoZxe_12

	nop

	:l_WCinaVjyJTKRjIPE_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_UMcXeCqQzhuikGKy_15

	nop

	:l_bZGOnBCgqOvUBRQv_13
    goto :goto_1

    :cond_1
	goto/32 :l_WCinaVjyJTKRjIPE_14

	nop

	:l_UMcXeCqQzhuikGKy_15
	if-nez v1, :gl_TSofQoFDeMoJVhrx

	goto/32 :cond_2

	:gl_TSofQoFDeMoJVhrx
	goto/32 :l_cEZnAHMGjNlLZEqa_16

	nop

	:l_YpAQgAqFXpGrNtqG_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_ZulDPzvIBdYFVVzK_24

	nop

	:l_bfuCjjqYQccQbcZP_3
	rem-int v0, v0, v1
	goto/32 :l_QzNlWPXTToAbIvBM_4

	nop

	:l_VpxPgnLYLRbyDlFU_18
	if-nez v2, :gl_KdshqaqlaFMGXkia

	goto/32 :cond_2

	:gl_KdshqaqlaFMGXkia
    .line 84
	goto/32 :l_cVQHbUFIfqwULkxt_19

	nop

	:l_cEZnAHMGjNlLZEqa_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NybVbUcaEpWPsUBG_17

	nop

	:l_cVQHbUFIfqwULkxt_19
	if-nez v0, :gl_LTNsaSRNrSmuCFmq

	goto/32 :cond_2

	:gl_LTNsaSRNrSmuCFmq
	goto/32 :l_FNTVAyswyqGfkJpX_20

	nop

	:l_qnHyfmDPOSxZDCEm_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ElqMUNxiFrgokdBK_22

	nop

	:l_hEyGoYcvqVNlbyyz_2
	add-int v0, v0, v1
	goto/32 :l_bfuCjjqYQccQbcZP_3

	nop

	:l_xYiZARkucNmyyeQK_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_IzqNEYnUCPNmFoht_6

	nop

	:l_ZulDPzvIBdYFVVzK_24
    return-void

	:after_last_instruction

	goto/32 :l_pycpxLBwyJmCBaGs_25

	nop

	:l_zPsKUBNpnkwqppWA_8
    const/4 v0, 0x1

	goto/32 :l_EjgMovqfnflORpKN_9

	nop

	:l_ElqMUNxiFrgokdBK_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YpAQgAqFXpGrNtqG_23

	nop

	:l_QzNlWPXTToAbIvBM_4
	if-lez v0, :gl_QiWmmZVfXDzFYGil

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_QiWmmZVfXDzFYGil	goto/32 :l_xYiZARkucNmyyeQK_5

	nop

	:l_EjgMovqfnflORpKN_9
    goto :goto_0

    :cond_0
	goto/32 :l_zTtmmEhujgkLPdID_10

	nop

.end method
