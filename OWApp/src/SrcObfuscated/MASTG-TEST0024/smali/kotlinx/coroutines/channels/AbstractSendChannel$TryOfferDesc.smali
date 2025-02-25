.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryOfferDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003`\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H\u0016R\u0012\u0010\u0005\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "element",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "Ljava/lang/Object;",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_TWrOxQCokoccybbN_0

	nop

	:l_LxNMiJgSzsoylLVS_6
	goto/32 :before_first_instruction

	:l_sDQntJThpBtZlRSv_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 371
	goto/32 :l_LHzExvKKEevLpDav_4

	nop

	:l_SCQLbmNJCVmBBWiT_5
    return-void

	:after_last_instruction

	goto/32 :l_LxNMiJgSzsoylLVS_6

	nop

	:l_LHzExvKKEevLpDav_4
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->element:Ljava/lang/Object;

    .line 370
	goto/32 :l_SCQLbmNJCVmBBWiT_5

	nop

	:l_mXmgXNVDhbnzvGAm_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sDQntJThpBtZlRSv_3

	nop

	:l_tGspGlKyWQZsySOB_1
    move-object v0, p2

	goto/32 :l_mXmgXNVDhbnzvGAm_2

	nop

	:l_TWrOxQCokoccybbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
            ")V"
        }
    .end annotation

    .line 373
	goto/32 :l_tGspGlKyWQZsySOB_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pwlbZHRgBchkMazZ_0

	nop

	:l_rHUFWEtiOEIdXpuT_9
    const/4 v0, 0x0

    .line 378
    :goto_0
	goto/32 :l_xDYRyMfvEcIhOKOA_10

	nop

	:l_rkfANpTWinneXLvd_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MuykOCtjKHFhGify_8

	nop

	:l_pwlbZHRgBchkMazZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 374
    nop

    .line 375
	goto/32 :l_WYitCYBWMCeJnKVP_1

	nop

	:l_oqctPKrtzADedfae_6
	if-eqz v0, :gl_nYIXqDUBEvwShgdx

	goto/32 :cond_1

	:gl_nYIXqDUBEvwShgdx
	goto/32 :l_rkfANpTWinneXLvd_7

	nop

	:l_xDYRyMfvEcIhOKOA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OgdQNWAdwnisQbfn_11

	nop

	:l_MuykOCtjKHFhGify_8
    goto :goto_0

    .line 377
    :cond_1
	goto/32 :l_rHUFWEtiOEIdXpuT_9

	nop

	:l_EXHkuYRzMpanVpaf_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_oqctPKrtzADedfae_6

	nop

	:l_JfrtbJGOHHwIFXCG_3
    move-object v0, p1

	goto/32 :l_EiBurzujgNqZNbqs_4

	nop

	:l_WYitCYBWMCeJnKVP_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oXjLyIFZvzjkKFRD_2

	nop

	:l_oXjLyIFZvzjkKFRD_2
	if-nez v0, :gl_SHvGMAGLMcDskHkx

	goto/32 :cond_0

	:gl_SHvGMAGLMcDskHkx
	goto/32 :l_JfrtbJGOHHwIFXCG_3

	nop

	:l_OgdQNWAdwnisQbfn_11
	goto/32 :before_first_instruction

	:l_EiBurzujgNqZNbqs_4
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_EXHkuYRzMpanVpaf_5

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bRVoZRGgKyLKqJJz_0

	nop

	:l_IahFhcZAgSTPjzKE_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hcCppIVbEmxgXZto_8

	nop

	:l_xKyImhrOKSYzRIVp_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_gBOqdwmrycMoLWhJ_19

	nop

	:l_zCDOkhpnXYgpfbQT_17
    return-object v2

    .line 385
    :cond_1
	goto/32 :l_xKyImhrOKSYzRIVp_18

	nop

	:l_auFtaelvzZPfvMQV_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_TplbeCxhaHogrBjP_13

	nop

	:l_gBOqdwmrycMoLWhJ_19
	if-nez v2, :gl_xAXHvIKAjdCBfFsN

	goto/32 :cond_4

	:gl_xAXHvIKAjdCBfFsN
    .line 1133
	goto/32 :l_CYlHrOAudROycDzN_20

	nop

	:l_dkmWYJxoVlTaNzJB_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->element:Ljava/lang/Object;

	goto/32 :l_xyxSVJHkwJxrxhuL_10

	nop

	:l_hcCppIVbEmxgXZto_8
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 383
    .local v0, "affected":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_dkmWYJxoVlTaNzJB_9

	nop

	:l_cPHiWVFuhccAGVbI_32
    return-object v2

	:after_last_instruction

	goto/32 :l_tOMsZUnAHyrrAmoj_33

	nop

	:l_cOATzNIWkvWZFQAm_3
	rem-int v0, v0, v1
	goto/32 :l_zCmSbVlidPbIdyNW_4

	nop

	:l_spgvagfnUjWUidog_27
    goto :goto_1

    :cond_3
	goto/32 :l_fcunsoiImDEAxHRX_28

	nop

	:l_ETePejuOZBlyzcAG_1
	const v1, 5
	goto/32 :l_WRxCXWkpFBIXBXyb_2

	nop

	:l_fwPbpUJsTeYuPFDR_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_dwqbEulmNeQLopGz_6

	nop

	:l_pwmkPdUzOEiBBrkP_25
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$TryOfferDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_tPmSnEoShZvTrTbf_26

	nop

	:l_xkUnLroIdMeIzOnV_30
    throw v2

    .line 386
    :cond_4
    :goto_1
	goto/32 :l_TvWvVUwJbjLNiYrF_31

	nop

	:l_DfsAnyBdCScvfOaE_11
	if-eqz v1, :gl_RsMUGeeEpOTsgavy

	goto/32 :cond_0

	:gl_RsMUGeeEpOTsgavy
	goto/32 :l_auFtaelvzZPfvMQV_12

	nop

	:l_aEJDijLnHYFFAPyN_16
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zCDOkhpnXYgpfbQT_17

	nop

	:l_fcunsoiImDEAxHRX_28
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sRlUCztfkJkgBUmj_29

	nop

	:l_bRVoZRGgKyLKqJJz_0
	const v0, 2
	goto/32 :l_ETePejuOZBlyzcAG_1

	nop

	:l_BNInSPBFoVXAckMd_14
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AtXePazqHZZQOKxF_15

	nop

	:l_TvWvVUwJbjLNiYrF_31
    const/4 v2, 0x0

	goto/32 :l_cPHiWVFuhccAGVbI_32

	nop

	:l_TplbeCxhaHogrBjP_13
    return-object v1

    .line 384
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_BNInSPBFoVXAckMd_14

	nop

	:l_tOMsZUnAHyrrAmoj_33
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_IqmajUsogIDCeABG_34

	nop

	:l_zCmSbVlidPbIdyNW_4
	if-lez v0, :gl_DjWLyVaUbiozWanj

	goto/32 :XrquXRCvMblJTBTd

	:gl_DjWLyVaUbiozWanj	goto/32 :l_fwPbpUJsTeYuPFDR_5

	nop

	:l_xQKdCRvEYTuPIzxQ_21
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QpOwTNguIfGFPyyg_22

	nop

	:l_xyxSVJHkwJxrxhuL_10
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_DfsAnyBdCScvfOaE_11

	nop

	:l_AtXePazqHZZQOKxF_15
	if-eq v1, v2, :gl_TxvdFgjcvwMzpEJO

	goto/32 :cond_1

	:gl_TxvdFgjcvwMzpEJO
	goto/32 :l_aEJDijLnHYFFAPyN_16

	nop

	:l_QpOwTNguIfGFPyyg_22
	if-eq v1, v3, :gl_xyyPxmvVkaHJHVVM

	goto/32 :cond_2

	:gl_xyyPxmvVkaHJHVVM
	goto/32 :l_mqZjlFdAFPcGVatr_23

	nop

	:l_CYlHrOAudROycDzN_20
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$a$-assert-AbstractSendChannel$TryOfferDesc$onPrepare$1":I
	goto/32 :l_xQKdCRvEYTuPIzxQ_21

	nop

	:l_tPmSnEoShZvTrTbf_26
	if-nez v3, :gl_GMShqZKMoMuzTyoQ

	goto/32 :cond_3

	:gl_GMShqZKMoMuzTyoQ
	goto/32 :l_spgvagfnUjWUidog_27

	nop

	:l_sRlUCztfkJkgBUmj_29
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xkUnLroIdMeIzOnV_30

	nop

	:l_eevEfGxrhFyfSFre_24
    goto :goto_0

    :cond_2
	goto/32 :l_pwmkPdUzOEiBBrkP_25

	nop

	:l_mqZjlFdAFPcGVatr_23
    const/4 v3, 0x1

	goto/32 :l_eevEfGxrhFyfSFre_24

	nop

	:l_IqmajUsogIDCeABG_34
	goto/32 :BjFNOEtTjRvufPGz
	:l_dwqbEulmNeQLopGz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 382
	goto/32 :l_IahFhcZAgSTPjzKE_7

	nop

	:l_WRxCXWkpFBIXBXyb_2
	add-int v0, v0, v1
	goto/32 :l_cOATzNIWkvWZFQAm_3

	nop

.end method
