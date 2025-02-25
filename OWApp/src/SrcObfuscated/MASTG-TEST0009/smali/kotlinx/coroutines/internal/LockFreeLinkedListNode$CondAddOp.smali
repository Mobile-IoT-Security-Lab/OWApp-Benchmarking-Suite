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

	goto/32 :l_WCmxQykPnOaKpiTw_0

	nop

	:l_MuFoMhowukHbhjTP_4
	goto/32 :before_first_instruction

	:l_ihvvHWwLNFTgvzAw_3
    return-void

	:after_last_instruction

	goto/32 :l_MuFoMhowukHbhjTP_4

	nop

	:l_sPQPcxZiWZemtKJb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_ihvvHWwLNFTgvzAw_3

	nop

	:l_kQRpGgMudXQARUoJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_sPQPcxZiWZemtKJb_2

	nop

	:l_WCmxQykPnOaKpiTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_kQRpGgMudXQARUoJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tOdSjoWQjxxIwXdm_0

	nop

	:l_JPjNfibyoTvYWwvb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WdkpBRXBiYkJdWLx_3

	nop

	:l_PSUBGxnaDOwNWoOt_4
    return-void

	:after_last_instruction

	goto/32 :l_svriZMwKcYpwpIVX_5

	nop

	:l_WdkpBRXBiYkJdWLx_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_PSUBGxnaDOwNWoOt_4

	nop

	:l_tOdSjoWQjxxIwXdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_lSvyrugteKibraoK_1

	nop

	:l_lSvyrugteKibraoK_1
    move-object v0, p1

	goto/32 :l_JPjNfibyoTvYWwvb_2

	nop

	:l_svriZMwKcYpwpIVX_5
	goto/32 :before_first_instruction

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_HLkjbhPtTMQuRqBR_0

	nop

	:l_bGJBruJuFsIKHded_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_nryRbbXnIkdUeFQl_7

	nop

	:l_eSMWtldzXpSGvDHk_25
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_rSOfomTFxnLgzERx_26

	nop

	:l_zwnUvyldWmAtSemV_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_qIofTHDfgpQFLyWJ_15

	nop

	:l_bAPavORClQHbNSNn_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_JlbKpKsEkSnmjvKA_11

	nop

	:l_rSOfomTFxnLgzERx_26
	goto/32 :DxbQsQzQLVpVNJCm
	:l_ksygTrCOgGrluJLf_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_qPXdMpMkaWEOYjas_24

	nop

	:l_JlbKpKsEkSnmjvKA_11
	if-nez v0, :gl_JLkIwvOXAIMLCKuE

	goto/32 :cond_1

	:gl_JLkIwvOXAIMLCKuE
	goto/32 :l_EdCjUlJLVygpBgUO_12

	nop

	:l_SkeOCFKPIfaUKLXf_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JmXGVIKwUTSehFro_22

	nop

	:l_lOShiSTZAhIccMHd_8
    const/4 v0, 0x1

	goto/32 :l_pfMeORjlzeWuNjJW_9

	nop

	:l_sCWteUMsHwXwIjTI_4
	if-lez v0, :gl_xqsVCqhrQeHkGHhw

	goto/32 :sOCcvvHosETjfQmT

	:gl_xqsVCqhrQeHkGHhw	goto/32 :l_kEVKOHiMHPNZNtJb_5

	nop

	:l_XJceEwVhpzdfWSVK_1
	const v1, 24
	goto/32 :l_RadTwbSsyvwnaiuY_2

	nop

	:l_yQZmNGhjQBuhHNUV_19
	if-nez v0, :gl_aiQjfwvRSiZXZQsm

	goto/32 :cond_2

	:gl_aiQjfwvRSiZXZQsm
	goto/32 :l_ZtJqJRDfUZqtYFob_20

	nop

	:l_RadTwbSsyvwnaiuY_2
	add-int v0, v0, v1
	goto/32 :l_uQweRihbslVgqejo_3

	nop

	:l_rplDYrlVOBRTNCIs_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_nBsBGKnBrfGraLNc_18

	nop

	:l_HLkjbhPtTMQuRqBR_0
	const v0, 21
	goto/32 :l_XJceEwVhpzdfWSVK_1

	nop

	:l_nryRbbXnIkdUeFQl_7
	if-eqz p2, :gl_NsBLdDCIfrsNVPTq

	goto/32 :cond_0

	:gl_NsBLdDCIfrsNVPTq
	goto/32 :l_lOShiSTZAhIccMHd_8

	nop

	:l_pfMeORjlzeWuNjJW_9
    goto :goto_0

    :cond_0
	goto/32 :l_bAPavORClQHbNSNn_10

	nop

	:l_JmXGVIKwUTSehFro_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ksygTrCOgGrluJLf_23

	nop

	:l_NxdNodSirYnDtTwG_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rplDYrlVOBRTNCIs_17

	nop

	:l_uQweRihbslVgqejo_3
	rem-int v0, v0, v1
	goto/32 :l_sCWteUMsHwXwIjTI_4

	nop

	:l_nBsBGKnBrfGraLNc_18
	if-nez v2, :gl_kukdQtruPLAXsjPD

	goto/32 :cond_2

	:gl_kukdQtruPLAXsjPD
    .line 84
	goto/32 :l_yQZmNGhjQBuhHNUV_19

	nop

	:l_qIofTHDfgpQFLyWJ_15
	if-nez v1, :gl_IMcMkwajViuhNydW

	goto/32 :cond_2

	:gl_IMcMkwajViuhNydW
	goto/32 :l_NxdNodSirYnDtTwG_16

	nop

	:l_ZtJqJRDfUZqtYFob_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SkeOCFKPIfaUKLXf_21

	nop

	:l_EdCjUlJLVygpBgUO_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_isHamiZiejaWELoJ_13

	nop

	:l_kEVKOHiMHPNZNtJb_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_bGJBruJuFsIKHded_6

	nop

	:l_qPXdMpMkaWEOYjas_24
    return-void

	:after_last_instruction

	goto/32 :l_eSMWtldzXpSGvDHk_25

	nop

	:l_isHamiZiejaWELoJ_13
    goto :goto_1

    :cond_1
	goto/32 :l_zwnUvyldWmAtSemV_14

	nop

.end method
