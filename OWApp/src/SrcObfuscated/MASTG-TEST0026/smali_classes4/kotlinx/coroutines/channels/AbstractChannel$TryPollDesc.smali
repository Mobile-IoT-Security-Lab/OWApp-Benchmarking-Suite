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

	goto/32 :l_BndnZmNOORrptkhs_0

	nop

	:l_sNOrpPepTIEgIHds_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UcEFiCfqQYiAkntt_4

	nop

	:l_smpFZlDkWoMHoAle_5
	goto/32 :before_first_instruction

	:l_UcEFiCfqQYiAkntt_4
    return-void

	:after_last_instruction

	goto/32 :l_smpFZlDkWoMHoAle_5

	nop

	:l_BndnZmNOORrptkhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_EYYzVGRJEncalTcT_1

	nop

	:l_EYYzVGRJEncalTcT_1
    move-object v0, p1

	goto/32 :l_SHXcLgwIMplufRPc_2

	nop

	:l_SHXcLgwIMplufRPc_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sNOrpPepTIEgIHds_3

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JkBiVaHmKXAvaDqe_0

	nop

	:l_IVGrtzBYedWwRHMn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_scdRAESoGkzXrIJn_11

	nop

	:l_UwCuQYvOxSeMDbrb_2
	if-nez v0, :gl_WnNHZCCXeHDOMFHV

	goto/32 :cond_0

	:gl_WnNHZCCXeHDOMFHV
	goto/32 :l_mfggAQQoJLfKluGE_3

	nop

	:l_scdRAESoGkzXrIJn_11
	goto/32 :before_first_instruction

	:l_qxZmipBbPAuTPKeC_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pBkpVQCVomcWwcyW_8

	nop

	:l_kGAPgUoEIwBWlFNj_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_TWorFGNNlJpdXisx_5

	nop

	:l_mfggAQQoJLfKluGE_3
    move-object v0, p1

	goto/32 :l_kGAPgUoEIwBWlFNj_4

	nop

	:l_JkBiVaHmKXAvaDqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_IDxTPuTgravUZwHd_1

	nop

	:l_kGSFzfJNbObiKVqd_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_IVGrtzBYedWwRHMn_10

	nop

	:l_TWorFGNNlJpdXisx_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_npMClPnshusKLfqT_6

	nop

	:l_pBkpVQCVomcWwcyW_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_kGSFzfJNbObiKVqd_9

	nop

	:l_npMClPnshusKLfqT_6
	if-eqz v0, :gl_AfQlNHZJWNvHpdan

	goto/32 :cond_1

	:gl_AfQlNHZJWNvHpdan
	goto/32 :l_qxZmipBbPAuTPKeC_7

	nop

	:l_IDxTPuTgravUZwHd_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UwCuQYvOxSeMDbrb_2

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QlvMZdoZVJzarMud_0

	nop

	:l_uiJHyIueUWlUiTvm_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_XnfBupqYcrcZPcGG_6

	nop

	:l_cOJxgOFcrGfueyin_1
	const v1, 2
	goto/32 :l_PLoYdtoaeUEfqEvy_2

	nop

	:l_hdeylpxfMyuKuLxy_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KgIREGOCGMXSCxNT_28

	nop

	:l_DpCrkdLmppNlAxUU_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_fvACQBVAQUuXeKAg_9

	nop

	:l_yrrNjonwLGcEffWQ_14
	if-eq v1, v2, :gl_NQvJzIElqjNGOinD

	goto/32 :cond_1

	:gl_NQvJzIElqjNGOinD
	goto/32 :l_vnEtpVVRkyeaIPzc_15

	nop

	:l_BmOGzuOWpqLsYaDV_21
	if-eq v1, v3, :gl_PJLpihqdUachOJcC

	goto/32 :cond_2

	:gl_PJLpihqdUachOJcC
	goto/32 :l_FnfceIPFWnuaOlFR_22

	nop

	:l_aUPAuRweuihqMWQU_33
	goto/32 :wTbJOjjEUvPhaATq
	:l_fvACQBVAQUuXeKAg_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_qLdBhWYQoGnsmYLL_10

	nop

	:l_PLoYdtoaeUEfqEvy_2
	add-int v0, v0, v1
	goto/32 :l_LdsJiwjnzhguJzTj_3

	nop

	:l_LdsJiwjnzhguJzTj_3
	rem-int v0, v0, v1
	goto/32 :l_GPZWYmTudqfFtqvR_4

	nop

	:l_qLdBhWYQoGnsmYLL_10
	if-eqz v1, :gl_uKRlDIETGoUUpEmJ

	goto/32 :cond_0

	:gl_uKRlDIETGoUUpEmJ
	goto/32 :l_jMppCZHjtRvWTnkD_11

	nop

	:l_FnfceIPFWnuaOlFR_22
    const/4 v3, 0x1

	goto/32 :l_MWJlWarNdCTvlkPQ_23

	nop

	:l_GRcPenanjsaqSKsI_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_qtLyHzRmlQfBwIKm_13

	nop

	:l_KgIREGOCGMXSCxNT_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gNSMKWmQBhLZXiNp_29

	nop

	:l_vnEtpVVRkyeaIPzc_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_JszCfQUQHJQgQAhR_16

	nop

	:l_LHtXZDewZwkMzrBK_26
    goto :goto_1

    :cond_3
	goto/32 :l_hdeylpxfMyuKuLxy_27

	nop

	:l_plcjpycJmwohXTsk_30
    const/4 v2, 0x0

	goto/32 :l_QDtBDBlomCupLkly_31

	nop

	:l_jnVlyMBGkYzruAwC_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_SUvGDPbqPAWHYJZr_20

	nop

	:l_kGQiJtCsCHojuGnK_18
	if-nez v2, :gl_ywMTqwmLsAtgBwbq

	goto/32 :cond_4

	:gl_ywMTqwmLsAtgBwbq
    .line 1133
	goto/32 :l_jnVlyMBGkYzruAwC_19

	nop

	:l_QVRFxHOTjsVxhKes_32
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_aUPAuRweuihqMWQU_33

	nop

	:l_ZdvhQXzEjYYrXGVN_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DpCrkdLmppNlAxUU_8

	nop

	:l_jMppCZHjtRvWTnkD_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_GRcPenanjsaqSKsI_12

	nop

	:l_vurCnSqSpAPOBpyb_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kGQiJtCsCHojuGnK_18

	nop

	:l_QlvMZdoZVJzarMud_0
	const v0, 5
	goto/32 :l_cOJxgOFcrGfueyin_1

	nop

	:l_JszCfQUQHJQgQAhR_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_vurCnSqSpAPOBpyb_17

	nop

	:l_XnfBupqYcrcZPcGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_ZdvhQXzEjYYrXGVN_7

	nop

	:l_gNSMKWmQBhLZXiNp_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_plcjpycJmwohXTsk_30

	nop

	:l_IkBUhaUHzTJCRVZz_25
	if-nez v3, :gl_EQMkcsNZlzElzpGC

	goto/32 :cond_3

	:gl_EQMkcsNZlzElzpGC
	goto/32 :l_LHtXZDewZwkMzrBK_26

	nop

	:l_GPZWYmTudqfFtqvR_4
	if-lez v0, :gl_hkZjNyhAcLHXGQeo

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_hkZjNyhAcLHXGQeo	goto/32 :l_uiJHyIueUWlUiTvm_5

	nop

	:l_QDtBDBlomCupLkly_31
    return-object v2

	:after_last_instruction

	goto/32 :l_QVRFxHOTjsVxhKes_32

	nop

	:l_qtLyHzRmlQfBwIKm_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_yrrNjonwLGcEffWQ_14

	nop

	:l_oNbVDKUBNnCwFmYV_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_IkBUhaUHzTJCRVZz_25

	nop

	:l_SUvGDPbqPAWHYJZr_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BmOGzuOWpqLsYaDV_21

	nop

	:l_MWJlWarNdCTvlkPQ_23
    goto :goto_0

    :cond_2
	goto/32 :l_oNbVDKUBNnCwFmYV_24

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_rxsOLdFkJtnbfmCc_0

	nop

	:l_rxsOLdFkJtnbfmCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_OkFjLLAhxXTwUkhG_1

	nop

	:l_OkFjLLAhxXTwUkhG_1
    move-object v0, p1

	goto/32 :l_AIvKaRvWseeXRMIf_2

	nop

	:l_LDNugvupaVLwAbnf_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_SPkGpLxNZTqYtSyy_4

	nop

	:l_RzKbiVPRaIebMSlg_5
	goto/32 :before_first_instruction

	:l_AIvKaRvWseeXRMIf_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_LDNugvupaVLwAbnf_3

	nop

	:l_SPkGpLxNZTqYtSyy_4
    return-void

	:after_last_instruction

	goto/32 :l_RzKbiVPRaIebMSlg_5

	nop

.end method
