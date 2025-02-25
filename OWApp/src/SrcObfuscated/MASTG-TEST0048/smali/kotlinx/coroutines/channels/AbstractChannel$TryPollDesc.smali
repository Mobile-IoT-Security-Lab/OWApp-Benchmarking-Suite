.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_IDQSzzGIjDkrWXCA_0

	nop

	:l_AlzaCtsVTXuWqlNN_4
    return-void

	:after_last_instruction

	goto/32 :l_DVHkjgGlJbmCehCM_5

	nop

	:l_DVHkjgGlJbmCehCM_5
	goto/32 :before_first_instruction

	:l_lHsNfUGnBYEAqyoQ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AlzaCtsVTXuWqlNN_4

	nop

	:l_zFHnnSvrOJcSVtMb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lHsNfUGnBYEAqyoQ_3

	nop

	:l_IDQSzzGIjDkrWXCA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_jlxgvbfVjmsWAKFM_1

	nop

	:l_jlxgvbfVjmsWAKFM_1
    move-object v0, p1

	goto/32 :l_zFHnnSvrOJcSVtMb_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cTnBmHkvSFWIskPt_0

	nop

	:l_CaczemypUPXraChm_3
    move-object v0, p1

	goto/32 :l_QxJbhWCrHyhhJJiQ_4

	nop

	:l_cTnBmHkvSFWIskPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_ixlicYFzJIOFBPmM_1

	nop

	:l_QbpxmKxbTUSiaOBa_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_GIfbfEZAnwOTJQSz_10

	nop

	:l_xaFRhpTIwDgyqGCM_11
	goto/32 :before_first_instruction

	:l_GIfbfEZAnwOTJQSz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xaFRhpTIwDgyqGCM_11

	nop

	:l_ktmtJUWsFhKPZgtu_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_QbpxmKxbTUSiaOBa_9

	nop

	:l_lGXDJkJnaoEmeiuj_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ecfNZNlXDegxRHfN_6

	nop

	:l_QxJbhWCrHyhhJJiQ_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_lGXDJkJnaoEmeiuj_5

	nop

	:l_zpsQqxUFrQDQPLGq_2
	if-nez v0, :gl_MmTEfSFOgzsRnINR

	goto/32 :cond_0

	:gl_MmTEfSFOgzsRnINR
	goto/32 :l_CaczemypUPXraChm_3

	nop

	:l_vSiFbgKUYRmKMFtK_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ktmtJUWsFhKPZgtu_8

	nop

	:l_ecfNZNlXDegxRHfN_6
	if-eqz v0, :gl_GybDMJiYvwKsQsCr

	goto/32 :cond_1

	:gl_GybDMJiYvwKsQsCr
	goto/32 :l_vSiFbgKUYRmKMFtK_7

	nop

	:l_ixlicYFzJIOFBPmM_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zpsQqxUFrQDQPLGq_2

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GqmVHbScHcLHSghA_0

	nop

	:l_MJHTggyaLdhKlcSW_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LoXEBraOhItuVZfh_21

	nop

	:l_HYQryAEKDZNUtMGS_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_pLgypLiSMOuyxiQa_28

	nop

	:l_qzNjPZVSTzLsozwj_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KOVqlVPSIhkrBKbH_14

	nop

	:l_BBqZZSDOUfOXrGEd_26
    goto :goto_1

    :cond_3
	goto/32 :l_HYQryAEKDZNUtMGS_27

	nop

	:l_pLgypLiSMOuyxiQa_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QrHaRTzTllaOoYan_29

	nop

	:l_baQXHVpBrBiViBeD_4
	if-lez v0, :gl_LuKLuiYMKIBwDxkf

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_LuKLuiYMKIBwDxkf	goto/32 :l_NZmUKdBBxVQTzMGo_5

	nop

	:l_jzkptGjQRDdhHoxj_2
	add-int v0, v0, v1
	goto/32 :l_UQXyndnTtjBrqBbk_3

	nop

	:l_unTrsULgZaPLZpWQ_31
    return-object v2

	:after_last_instruction

	goto/32 :l_POKILyiirluiFrmu_32

	nop

	:l_cymxTcnnfMiMCARB_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_fTsJZnkcQFQxPJZD_16

	nop

	:l_hVNAZQvinEskUPdf_30
    const/4 v2, 0x0

	goto/32 :l_unTrsULgZaPLZpWQ_31

	nop

	:l_NZmUKdBBxVQTzMGo_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_vMqqSjzgqzzHMuAs_6

	nop

	:l_SBABFcbuBbuOwojY_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fCNDfXVGyWqsRmMQ_18

	nop

	:l_DcqybjIusqFgAxPN_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FHJHAHcYKUCtxYlX_10

	nop

	:l_GqmVHbScHcLHSghA_0
	const v0, 1
	goto/32 :l_DcBPiUrDeCQonhIf_1

	nop

	:l_nYBVxGzzUJbrwXfa_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_HFLjtrbzfGRElGiE_12

	nop

	:l_AbQZpaDxoSIQxGLJ_25
	if-nez v3, :gl_EEupGGhavQpneSGK

	goto/32 :cond_3

	:gl_EEupGGhavQpneSGK
	goto/32 :l_BBqZZSDOUfOXrGEd_26

	nop

	:l_fCNDfXVGyWqsRmMQ_18
	if-nez v2, :gl_PIazRsJsCmVSmXiD

	goto/32 :cond_4

	:gl_PIazRsJsCmVSmXiD
    .line 1133
	goto/32 :l_fZMWMDirLWanEOeR_19

	nop

	:l_fTsJZnkcQFQxPJZD_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_SBABFcbuBbuOwojY_17

	nop

	:l_sRQGHtORHufqkJlP_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ccyppiCGXUWgRaYM_8

	nop

	:l_KOVqlVPSIhkrBKbH_14
	if-eq v1, v2, :gl_dkzaYxNYACEBuwRq

	goto/32 :cond_1

	:gl_dkzaYxNYACEBuwRq
	goto/32 :l_cymxTcnnfMiMCARB_15

	nop

	:l_UQXyndnTtjBrqBbk_3
	rem-int v0, v0, v1
	goto/32 :l_baQXHVpBrBiViBeD_4

	nop

	:l_cBJCOElPOguiyPgp_22
    const/4 v3, 0x1

	goto/32 :l_kyImulbyFhRjrBRD_23

	nop

	:l_FHJHAHcYKUCtxYlX_10
	if-eqz v1, :gl_dIpcFTOcxeYesukq

	goto/32 :cond_0

	:gl_dIpcFTOcxeYesukq
	goto/32 :l_nYBVxGzzUJbrwXfa_11

	nop

	:l_DcBPiUrDeCQonhIf_1
	const v1, 15
	goto/32 :l_jzkptGjQRDdhHoxj_2

	nop

	:l_vMqqSjzgqzzHMuAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_sRQGHtORHufqkJlP_7

	nop

	:l_POKILyiirluiFrmu_32
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_fwQpShQCwTAyiNNX_33

	nop

	:l_fZMWMDirLWanEOeR_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_MJHTggyaLdhKlcSW_20

	nop

	:l_loSEvfbRGzbHVEGe_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_AbQZpaDxoSIQxGLJ_25

	nop

	:l_kyImulbyFhRjrBRD_23
    goto :goto_0

    :cond_2
	goto/32 :l_loSEvfbRGzbHVEGe_24

	nop

	:l_LoXEBraOhItuVZfh_21
	if-eq v1, v3, :gl_QUhdKGUbbFOzBEHf

	goto/32 :cond_2

	:gl_QUhdKGUbbFOzBEHf
	goto/32 :l_cBJCOElPOguiyPgp_22

	nop

	:l_QrHaRTzTllaOoYan_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_hVNAZQvinEskUPdf_30

	nop

	:l_fwQpShQCwTAyiNNX_33
	goto/32 :rjOXKMQtTgwPNYav
	:l_ccyppiCGXUWgRaYM_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_DcqybjIusqFgAxPN_9

	nop

	:l_HFLjtrbzfGRElGiE_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_qzNjPZVSTzLsozwj_13

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_UWyXrKRFIaWvLcea_0

	nop

	:l_guvlELziEOKkQKyx_1
    move-object v0, p1

	goto/32 :l_ZCuTwlQCoHKCyQmA_2

	nop

	:l_ZCuTwlQCoHKCyQmA_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PKwxWyKSbxazzaSs_3

	nop

	:l_PKwxWyKSbxazzaSs_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_gYuEZYtTnxKutsNZ_4

	nop

	:l_UWyXrKRFIaWvLcea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_guvlELziEOKkQKyx_1

	nop

	:l_gYuEZYtTnxKutsNZ_4
    return-void

	:after_last_instruction

	goto/32 :l_GTlfDptIZBOrpJYD_5

	nop

	:l_GTlfDptIZBOrpJYD_5
	goto/32 :before_first_instruction

.end method
