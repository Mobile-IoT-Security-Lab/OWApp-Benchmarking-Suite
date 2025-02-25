.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field public final otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

	goto/32 :l_ShHFHbBATXBMWwxF_0

	nop

	:l_oJMjrAEivapLOnOQ_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 541
	goto/32 :l_yCSubrkBiIVOXcnM_3

	nop

	:l_ShHFHbBATXBMWwxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 543
	goto/32 :l_dGHhEkulIwFzqjNf_1

	nop

	:l_afUESwSdXRJKkQeB_4
	goto/32 :before_first_instruction

	:l_dGHhEkulIwFzqjNf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
	goto/32 :l_oJMjrAEivapLOnOQ_2

	nop

	:l_yCSubrkBiIVOXcnM_3
    return-void

	:after_last_instruction

	goto/32 :l_afUESwSdXRJKkQeB_4

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_NENjdSGDzkcMxuFC_0

	nop

	:l_DdiGJjNIIiBjcBeB_4
	goto/32 :before_first_instruction

	:l_dHxKGzFGtLfkilJp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DdiGJjNIIiBjcBeB_4

	nop

	:l_RVOUiwPKKSGXeAje_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_HozjzuiGdwfKvAJp_2

	nop

	:l_HozjzuiGdwfKvAJp_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_dHxKGzFGtLfkilJp_3

	nop

	:l_NENjdSGDzkcMxuFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 556
	goto/32 :l_RVOUiwPKKSGXeAje_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iVsAPPvanaXkkYXj_0

	nop

	:l_scnQYExpQXrBybVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 545
	goto/32 :l_BMumNHOHKRGFatnT_7

	nop

	:l_pcKItmixfNCnbXfb_8
    move-object v0, p1

	goto/32 :l_fNtndSpsIqVJnvsM_9

	nop

	:l_OmkcjqLmsaJymwpA_1
	const v1, 10
	goto/32 :l_AbNGlrSiKvtMvZEI_2

	nop

	:l_fNtndSpsIqVJnvsM_9
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    .local v0, "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_rnuFMFUKLiYdVLMS_10

	nop

	:l_rnuFMFUKLiYdVLMS_10
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_UVPGKJWUwQJpgBOh_11

	nop

	:l_yqYxRRfJsDZAOsmv_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_scnQYExpQXrBybVf_6

	nop

	:l_XfrJnlJOurjcqztq_4
	if-lez v0, :gl_QWMeXpXLsLZWVbhv

	goto/32 :IMsPisSJNGsTbEuW

	:gl_QWMeXpXLsLZWVbhv	goto/32 :l_yqYxRRfJsDZAOsmv_5

	nop

	:l_AbNGlrSiKvtMvZEI_2
	add-int v0, v0, v1
	goto/32 :l_NVebsyyaMNKNPjpL_3

	nop

	:l_xcEePGxyLFZNpaSb_14
    const/4 v2, 0x0

	goto/32 :l_sZFcDNUhvnnldsUS_15

	nop

	:l_QJkEuqRbiNusgePh_18
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KnePYiHjyQSobpeV_19

	nop

	:l_iVsAPPvanaXkkYXj_0
	const v0, 18
	goto/32 :l_OmkcjqLmsaJymwpA_1

	nop

	:l_uAcQGIeJQikZgKAs_26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QcsqCNTtANBrtvSZ_27

	nop

	:l_gJbmuLmprrDzODut_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_DSYrcfduqIsxojeQ_13

	nop

	:l_srXrIpSqJSuCjedV_28
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_CmBQHjbVGcggiWNL_29

	nop

	:l_NVebsyyaMNKNPjpL_3
	rem-int v0, v0, v1
	goto/32 :l_XfrJnlJOurjcqztq_4

	nop

	:l_BMumNHOHKRGFatnT_7
	if-nez p1, :gl_bmNhgmqCBdGbWTLp

	goto/32 :cond_1

	:gl_bmNhgmqCBdGbWTLp
	goto/32 :l_pcKItmixfNCnbXfb_8

	nop

	:l_bXKhsolhPfuqNBuA_17
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_QJkEuqRbiNusgePh_18

	nop

	:l_BcSMabwtRuCVqZOg_23
    return-object v1

    .line 545
    .end local v0    # "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "decision":Ljava/lang/Object;
    .end local v2    # "update":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bBiyeQOyfcMOtfzD_24

	nop

	:l_hQRZshTVdAUtlFky_21
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YQdOeqjHKFOHjvSL_22

	nop

	:l_iOmhdPaKioTCkbKQ_25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

	goto/32 :l_uAcQGIeJQikZgKAs_26

	nop

	:l_bBiyeQOyfcMOtfzD_24
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_iOmhdPaKioTCkbKQ_25

	nop

	:l_sZFcDNUhvnnldsUS_15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    .local v1, "decision":Ljava/lang/Object;
	goto/32 :l_iOHboksKXfjRBkCv_16

	nop

	:l_YQdOeqjHKFOHjvSL_22
    invoke-static {v3, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
	goto/32 :l_BcSMabwtRuCVqZOg_23

	nop

	:l_UVPGKJWUwQJpgBOh_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 549
	goto/32 :l_gJbmuLmprrDzODut_12

	nop

	:l_KnePYiHjyQSobpeV_19
    goto :goto_0

    :cond_0
	goto/32 :l_jduKeRVMKbWzHtKL_20

	nop

	:l_DSYrcfduqIsxojeQ_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_xcEePGxyLFZNpaSb_14

	nop

	:l_CmBQHjbVGcggiWNL_29
	goto/32 :ePbYkyLapaqZohoj
	:l_QcsqCNTtANBrtvSZ_27
    throw v0

	:after_last_instruction

	goto/32 :l_srXrIpSqJSuCjedV_28

	nop

	:l_jduKeRVMKbWzHtKL_20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hQRZshTVdAUtlFky_21

	nop

	:l_iOHboksKXfjRBkCv_16
	if-eqz v1, :gl_fxulEiArLZMGltNj

	goto/32 :cond_0

	:gl_fxulEiArLZMGltNj
	goto/32 :l_bXKhsolhPfuqNBuA_17

	nop

.end method
