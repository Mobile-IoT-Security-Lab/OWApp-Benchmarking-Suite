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

	goto/32 :l_PpcgcjhDzAAGrvom_0

	nop

	:l_PpcgcjhDzAAGrvom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_uIRczPIWlMpvKYbv_1

	nop

	:l_mcPAqeikDkmpDFtd_4
    return-void

	:after_last_instruction

	goto/32 :l_pxUSNOTpcEfWeQBV_5

	nop

	:l_pxUSNOTpcEfWeQBV_5
	goto/32 :before_first_instruction

	:l_qVHZjJnTYKCibXzL_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fnEBtejECswMgdVa_3

	nop

	:l_uIRczPIWlMpvKYbv_1
    move-object v0, p1

	goto/32 :l_qVHZjJnTYKCibXzL_2

	nop

	:l_fnEBtejECswMgdVa_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_mcPAqeikDkmpDFtd_4

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFiOzehRIAGjZhHk_0

	nop

	:l_DnRroQHQlAPqakfF_2
	if-nez v0, :gl_xWFCJuFqkbGiyCUD

	goto/32 :cond_0

	:gl_xWFCJuFqkbGiyCUD
	goto/32 :l_XEEUXFvafLimlMDV_3

	nop

	:l_YBwqIGVRWGYodZxP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yErbBwSuCtpNbzeh_11

	nop

	:l_HDfyLVeWFXHSXWNP_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_capKQvCckyKezBFf_8

	nop

	:l_capKQvCckyKezBFf_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_pMwlQIGwAnWRVBsL_9

	nop

	:l_XEEUXFvafLimlMDV_3
    move-object v0, p1

	goto/32 :l_YCEQafkxzUuXUdbb_4

	nop

	:l_YCEQafkxzUuXUdbb_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_PazVfIkEvRdNRvsA_5

	nop

	:l_BXHNkVELQRvTAWNJ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DnRroQHQlAPqakfF_2

	nop

	:l_JFiOzehRIAGjZhHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_BXHNkVELQRvTAWNJ_1

	nop

	:l_yErbBwSuCtpNbzeh_11
	goto/32 :before_first_instruction

	:l_PazVfIkEvRdNRvsA_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GdhsBqNOnVAzoLRA_6

	nop

	:l_GdhsBqNOnVAzoLRA_6
	if-eqz v0, :gl_KxZAPesqLWTKUhfH

	goto/32 :cond_1

	:gl_KxZAPesqLWTKUhfH
	goto/32 :l_HDfyLVeWFXHSXWNP_7

	nop

	:l_pMwlQIGwAnWRVBsL_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_YBwqIGVRWGYodZxP_10

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kSABrtxNlpPWXmcr_0

	nop

	:l_IGWMMolZRUawUaaT_2
	add-int v0, v0, v1
	goto/32 :l_MqHyrYglQvClDAQD_3

	nop

	:l_nINRCaczemypUPXr_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_aChmQxJbhWCrHyhh_25

	nop

	:l_UoqytwSbXgYWUurG_14
	if-eq v1, v2, :gl_CYUcexorWfIRIxaT

	goto/32 :cond_1

	:gl_CYUcexorWfIRIxaT
	goto/32 :l_NaywvjPPgEXmtpxM_15

	nop

	:l_GcydmbtmYcnCsFzu_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vuymtgJiECwzBFvw_8

	nop

	:l_ZgtuQbpxmKxbTUSi_30
    const/4 v2, 0x0

	goto/32 :l_aOBaGIfbfEZAnwOT_31

	nop

	:l_vuymtgJiECwzBFvw_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_inlNiMyijVPgVBIV_9

	nop

	:l_ChfikitQcuWoVIQf_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_wtelkDIgFUwWuzxr_6

	nop

	:l_DreRDbKEVZWGLpRE_4
	if-lez v0, :gl_WXacDUVRDcuClfmy

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_WXacDUVRDcuClfmy	goto/32 :l_ChfikitQcuWoVIQf_5

	nop

	:l_ehCMcTnBmHkvSFWI_21
	if-eq v1, v3, :gl_skPtixlicYFzJIOF

	goto/32 :cond_2

	:gl_skPtixlicYFzJIOF
	goto/32 :l_BPmMzpsQqxUFrQDQ_22

	nop

	:l_wtelkDIgFUwWuzxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_GcydmbtmYcnCsFzu_7

	nop

	:l_WXCAjlxgvbfVjmsW_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_AKFMzFHnnSvrOJcS_18

	nop

	:l_vMwRHAgbPLurFvqf_10
	if-eqz v1, :gl_gWTqbfFxtMkbFKaT

	goto/32 :cond_0

	:gl_gWTqbfFxtMkbFKaT
	goto/32 :l_hraIgzFUIzYXccid_11

	nop

	:l_kSABrtxNlpPWXmcr_0
	const v0, 8
	goto/32 :l_JGfzbvePzMxXCTJx_1

	nop

	:l_MFtKktmtJUWsFhKP_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_ZgtuQbpxmKxbTUSi_30

	nop

	:l_MqHyrYglQvClDAQD_3
	rem-int v0, v0, v1
	goto/32 :l_DreRDbKEVZWGLpRE_4

	nop

	:l_BPmMzpsQqxUFrQDQ_22
    const/4 v3, 0x1

	goto/32 :l_PLGqMmTEfSFOgzsR_23

	nop

	:l_JGfzbvePzMxXCTJx_1
	const v1, 24
	goto/32 :l_IGWMMolZRUawUaaT_2

	nop

	:l_AKFMzFHnnSvrOJcS_18
	if-nez v2, :gl_VtMblHsNfUGnBYEA

	goto/32 :cond_4

	:gl_VtMblHsNfUGnBYEA
    .line 1133
	goto/32 :l_qyoQAlzaCtsVTXuW_19

	nop

	:l_qyoQAlzaCtsVTXuW_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_qlNNDVHkjgGlJbmC_20

	nop

	:l_hraIgzFUIzYXccid_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_LymPtyYQZUrmTvvp_12

	nop

	:l_RHfNGybDMJiYvwKs_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_QsCrvSiFbgKUYRmK_28

	nop

	:l_jLJrIDQSzzGIjDkr_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_WXCAjlxgvbfVjmsW_17

	nop

	:l_aChmQxJbhWCrHyhh_25
	if-nez v3, :gl_JJiQlGXDJkJnaoEm

	goto/32 :cond_3

	:gl_JJiQlGXDJkJnaoEm
	goto/32 :l_eiujecfNZNlXDegx_26

	nop

	:l_eiujecfNZNlXDegx_26
    goto :goto_1

    :cond_3
	goto/32 :l_RHfNGybDMJiYvwKs_27

	nop

	:l_UmKcbUQxSqTMOUbp_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UoqytwSbXgYWUurG_14

	nop

	:l_PLGqMmTEfSFOgzsR_23
    goto :goto_0

    :cond_2
	goto/32 :l_nINRCaczemypUPXr_24

	nop

	:l_LymPtyYQZUrmTvvp_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_UmKcbUQxSqTMOUbp_13

	nop

	:l_QsCrvSiFbgKUYRmK_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MFtKktmtJUWsFhKP_29

	nop

	:l_qGCMGqmVHbScHcLH_33
	goto/32 :ZbgNHsdpDjSLilFA
	:l_NaywvjPPgEXmtpxM_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_jLJrIDQSzzGIjDkr_16

	nop

	:l_inlNiMyijVPgVBIV_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_vMwRHAgbPLurFvqf_10

	nop

	:l_aOBaGIfbfEZAnwOT_31
    return-object v2

	:after_last_instruction

	goto/32 :l_JQSzxaFRhpTIwDgy_32

	nop

	:l_JQSzxaFRhpTIwDgy_32
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_qGCMGqmVHbScHcLH_33

	nop

	:l_qlNNDVHkjgGlJbmC_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ehCMcTnBmHkvSFWI_21

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_SghADcBPiUrDeCQo_0

	nop

	:l_iBeDLuKLuiYMKIBw_4
    return-void

	:after_last_instruction

	goto/32 :l_DxkfNZmUKdBBxVQT_5

	nop

	:l_nhIfjzkptGjQRDdh_1
    move-object v0, p1

	goto/32 :l_HoxjUQXyndnTtjBr_2

	nop

	:l_HoxjUQXyndnTtjBr_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_qBbkbaQXHVpBrBiV_3

	nop

	:l_qBbkbaQXHVpBrBiV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_iBeDLuKLuiYMKIBw_4

	nop

	:l_SghADcBPiUrDeCQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_nhIfjzkptGjQRDdh_1

	nop

	:l_DxkfNZmUKdBBxVQT_5
	goto/32 :before_first_instruction

.end method
