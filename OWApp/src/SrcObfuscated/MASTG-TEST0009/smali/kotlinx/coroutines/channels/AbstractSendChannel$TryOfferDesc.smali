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

	goto/32 :l_dVvcuVrYOramBJZD_0

	nop

	:l_GgUBJXIXHbWGSXNg_6
	goto/32 :before_first_instruction

	:l_tHeiRbFYAPyJzALu_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YGRYUNYygbOPUfTa_3

	nop

	:l_hEgGltomGDLWgpSY_5
    return-void

	:after_last_instruction

	goto/32 :l_GgUBJXIXHbWGSXNg_6

	nop

	:l_YGRYUNYygbOPUfTa_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 371
	goto/32 :l_hiFfzVfaeZEunBhp_4

	nop

	:l_dVvcuVrYOramBJZD_0
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
	goto/32 :l_IoRVwiKHNfesfcbb_1

	nop

	:l_IoRVwiKHNfesfcbb_1
    move-object v0, p2

	goto/32 :l_tHeiRbFYAPyJzALu_2

	nop

	:l_hiFfzVfaeZEunBhp_4
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->element:Ljava/lang/Object;

    .line 370
	goto/32 :l_hEgGltomGDLWgpSY_5

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKgfrXmQlBxxHGvj_0

	nop

	:l_ikhlbzxYtmjfTgBN_8
    goto :goto_0

    .line 377
    :cond_1
	goto/32 :l_UGoPKhSosPpXDrCJ_9

	nop

	:l_AHEOUkvXmXsHAKTF_3
    move-object v0, p1

	goto/32 :l_NXHllEZobAREldhF_4

	nop

	:l_FemZvpbveFzuLJkA_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GuldyoIlfOQUcDPU_6

	nop

	:l_DzrYaYWmBqJMhjdA_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IOdqlirFCCTqcRoO_2

	nop

	:l_gVFqoGNAtkHARTGe_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ikhlbzxYtmjfTgBN_8

	nop

	:l_MKgfrXmQlBxxHGvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 374
    nop

    .line 375
	goto/32 :l_DzrYaYWmBqJMhjdA_1

	nop

	:l_UGoPKhSosPpXDrCJ_9
    const/4 v0, 0x0

    .line 378
    :goto_0
	goto/32 :l_YrfnUDJjeALAfEKD_10

	nop

	:l_NXHllEZobAREldhF_4
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_FemZvpbveFzuLJkA_5

	nop

	:l_VEpXThMxCwIqowCd_11
	goto/32 :before_first_instruction

	:l_GuldyoIlfOQUcDPU_6
	if-eqz v0, :gl_eRNnLEGoINiFhlQB

	goto/32 :cond_1

	:gl_eRNnLEGoINiFhlQB
	goto/32 :l_gVFqoGNAtkHARTGe_7

	nop

	:l_IOdqlirFCCTqcRoO_2
	if-nez v0, :gl_EyDVkDaXdGDiTzzR

	goto/32 :cond_0

	:gl_EyDVkDaXdGDiTzzR
	goto/32 :l_AHEOUkvXmXsHAKTF_3

	nop

	:l_YrfnUDJjeALAfEKD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VEpXThMxCwIqowCd_11

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zZpRuKrtAifyftfx_0

	nop

	:l_lDIETGoUUpEmJjMp_28
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_pCZHjtRvWTnkDGRc_29

	nop

	:l_yHzRmlQfBwIKmyrr_31
    const/4 v2, 0x0

	goto/32 :l_NjonwLGcEffWQNQv_32

	nop

	:l_iVaHmKXAvaDqeIDx_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TPuTgravUZwHdUwC_8

	nop

	:l_HyIueUWlUiTvmXnf_23
    const/4 v3, 0x1

	goto/32 :l_BupqYcrcZPcGGZdv_24

	nop

	:l_NjonwLGcEffWQNQv_32
    return-object v2

	:after_last_instruction

	goto/32 :l_JzIElqjNGOinDvnE_33

	nop

	:l_RAESoGkzXrIJnQlv_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_MZdoZVJzarMudcOJ_19

	nop

	:l_JzIElqjNGOinDvnE_33
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_tpVVRkyeaIPzcJsz_34

	nop

	:l_lNHZJWNvHpdanqxZ_14
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_mipBbPAuTPKeCpBk_15

	nop

	:l_MZdoZVJzarMudcOJ_19
	if-nez v2, :gl_xgOFcrGfueyinPLo

	goto/32 :cond_4

	:gl_xgOFcrGfueyinPLo
    .line 1133
	goto/32 :l_YdtoaeUEfqEvyLds_20

	nop

	:l_nZmNOORrptkhsEYY_2
	add-int v0, v0, v1
	goto/32 :l_zVGRJEncalTcTSHX_3

	nop

	:l_tpVVRkyeaIPzcJsz_34
	goto/32 :sgxpVXRBRrWgWSag
	:l_tUnknKYHMzQmOBnd_1
	const v1, 2
	goto/32 :l_nZmNOORrptkhsEYY_2

	nop

	:l_zVGRJEncalTcTSHX_3
	rem-int v0, v0, v1
	goto/32 :l_cLgwIMplufRPcsNO_4

	nop

	:l_BhWYQoGnsmYLLuKR_27
    goto :goto_1

    :cond_3
	goto/32 :l_lDIETGoUUpEmJjMp_28

	nop

	:l_FZlDkWoMHoAleJkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 382
	goto/32 :l_iVaHmKXAvaDqeIDx_7

	nop

	:l_mipBbPAuTPKeCpBk_15
	if-eq v1, v2, :gl_pVQCVomcWwcyWkGS

	goto/32 :cond_1

	:gl_pVQCVomcWwcyWkGS
	goto/32 :l_FzfJNbObiKVqdIVG_16

	nop

	:l_WYmTudqfFtqvRhkZ_22
	if-eq v1, v3, :gl_jNyhAcLHXGQeouiJ

	goto/32 :cond_2

	:gl_jNyhAcLHXGQeouiJ
	goto/32 :l_HyIueUWlUiTvmXnf_23

	nop

	:l_YdtoaeUEfqEvyLds_20
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$a$-assert-AbstractSendChannel$TryOfferDesc$onPrepare$1":I
	goto/32 :l_JiwjnzhguJzTjGPZ_21

	nop

	:l_cLgwIMplufRPcsNO_4
	if-lez v0, :gl_rpPepTIEgIHdsUcE

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_rpPepTIEgIHdsUcE	goto/32 :l_FiCfqQYiAknttsmp_5

	nop

	:l_rFGNNlJpdXisxnpM_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_ClPnshusKLfqTAfQ_13

	nop

	:l_FzfJNbObiKVqdIVG_16
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_rtzBYedWwRHMnscd_17

	nop

	:l_hQXzEjYYrXGVNDpC_25
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$TryOfferDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_rkdLmppNlAxUUfvA_26

	nop

	:l_uQYvOxSeMDbrbWnN_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->element:Ljava/lang/Object;

	goto/32 :l_HZCCXeHDOMFHVmfg_10

	nop

	:l_FiCfqQYiAknttsmp_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_FZlDkWoMHoAleJkB_6

	nop

	:l_PenanjsaqSKsIqtL_30
    throw v2

    .line 386
    :cond_4
    :goto_1
	goto/32 :l_yHzRmlQfBwIKmyrr_31

	nop

	:l_HZCCXeHDOMFHVmfg_10
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_gAQQoJLfKluGEkGA_11

	nop

	:l_ClPnshusKLfqTAfQ_13
    return-object v1

    .line 384
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_lNHZJWNvHpdanqxZ_14

	nop

	:l_zZpRuKrtAifyftfx_0
	const v0, 5
	goto/32 :l_tUnknKYHMzQmOBnd_1

	nop

	:l_TPuTgravUZwHdUwC_8
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 383
    .local v0, "affected":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_uQYvOxSeMDbrbWnN_9

	nop

	:l_rkdLmppNlAxUUfvA_26
	if-nez v3, :gl_CQBVAQUuXeKAgqLd

	goto/32 :cond_3

	:gl_CQBVAQUuXeKAgqLd
	goto/32 :l_BhWYQoGnsmYLLuKR_27

	nop

	:l_rtzBYedWwRHMnscd_17
    return-object v2

    .line 385
    :cond_1
	goto/32 :l_RAESoGkzXrIJnQlv_18

	nop

	:l_pCZHjtRvWTnkDGRc_29
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PenanjsaqSKsIqtL_30

	nop

	:l_JiwjnzhguJzTjGPZ_21
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WYmTudqfFtqvRhkZ_22

	nop

	:l_gAQQoJLfKluGEkGA_11
	if-eqz v1, :gl_PgUoEIwBWlFNjTWo

	goto/32 :cond_0

	:gl_PgUoEIwBWlFNjTWo
	goto/32 :l_rFGNNlJpdXisxnpM_12

	nop

	:l_BupqYcrcZPcGGZdv_24
    goto :goto_0

    :cond_2
	goto/32 :l_hQXzEjYYrXGVNDpC_25

	nop

.end method
