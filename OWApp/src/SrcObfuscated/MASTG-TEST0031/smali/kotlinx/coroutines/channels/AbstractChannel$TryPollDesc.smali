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

	goto/32 :l_IkUJjYqUZacQsTFb_0

	nop

	:l_PYfZzfRsZMSqHigF_4
    return-void

	:after_last_instruction

	goto/32 :l_VoQJjFqxdhnIDKVI_5

	nop

	:l_VoQJjFqxdhnIDKVI_5
	goto/32 :before_first_instruction

	:l_rlpEQKSIFLnQmybF_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wkMrrJdULVIocSev_3

	nop

	:l_wkMrrJdULVIocSev_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_PYfZzfRsZMSqHigF_4

	nop

	:l_mmAUznaalsakFhZI_1
    move-object v0, p1

	goto/32 :l_rlpEQKSIFLnQmybF_2

	nop

	:l_IkUJjYqUZacQsTFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_mmAUznaalsakFhZI_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AwdutdqIHWBqyMdr_0

	nop

	:l_njwrKLHAcWDpByUk_2
	if-nez v0, :gl_hlwUibmcrTitMaHr

	goto/32 :cond_0

	:gl_hlwUibmcrTitMaHr
	goto/32 :l_gPRuwzacIREiuECw_3

	nop

	:l_gPRuwzacIREiuECw_3
    move-object v0, p1

	goto/32 :l_HfaNlHhDXlOuaAzp_4

	nop

	:l_zSlXIyihVewIwNFc_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_SIGJVTwJGvabmHqt_10

	nop

	:l_ipMYpYMSEMnLCZJv_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_zSlXIyihVewIwNFc_9

	nop

	:l_qPcVcRyhidwqukJY_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_njwrKLHAcWDpByUk_2

	nop

	:l_QDYKXUBuZXxchHwo_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mnuafcMdMsdobDrn_6

	nop

	:l_AwdutdqIHWBqyMdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_qPcVcRyhidwqukJY_1

	nop

	:l_HfaNlHhDXlOuaAzp_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_QDYKXUBuZXxchHwo_5

	nop

	:l_mnuafcMdMsdobDrn_6
	if-eqz v0, :gl_RiXDWCpzGhjMlnOu

	goto/32 :cond_1

	:gl_RiXDWCpzGhjMlnOu
	goto/32 :l_WsDDwqgXayVtadDH_7

	nop

	:l_wqHmlyDeJFejWgXH_11
	goto/32 :before_first_instruction

	:l_SIGJVTwJGvabmHqt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wqHmlyDeJFejWgXH_11

	nop

	:l_WsDDwqgXayVtadDH_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ipMYpYMSEMnLCZJv_8

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iZclkYhRLAgZQPYi_0

	nop

	:l_gOAheJBoKUegvxZF_4
	if-lez v0, :gl_FJQoLpVXhRuIDgdr

	goto/32 :QQihmjLTulgPzUbX

	:gl_FJQoLpVXhRuIDgdr	goto/32 :l_FxQbBUYcqRnltlRP_5

	nop

	:l_KXXEhUCYEQTsGENh_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_fTzNfjtzVTHQLWiA_17

	nop

	:l_KHYpRaNhEoXgEKGW_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YEWvRvzbYUdkwQVE_8

	nop

	:l_eefSLXlPJVPIrscI_26
    goto :goto_1

    :cond_3
	goto/32 :l_WzqeumuecSdzXypr_27

	nop

	:l_aLsgTFvWPmRNZfmF_2
	add-int v0, v0, v1
	goto/32 :l_mWOtVKOEuUQAGxaG_3

	nop

	:l_rOMwjcNTfrprepIX_32
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_wdvJLuFNIZAKWdBN_33

	nop

	:l_iZclkYhRLAgZQPYi_0
	const v0, 18
	goto/32 :l_vRgcilKcKXwoTiQX_1

	nop

	:l_mWOtVKOEuUQAGxaG_3
	rem-int v0, v0, v1
	goto/32 :l_gOAheJBoKUegvxZF_4

	nop

	:l_WTsUDULRLGuHEVUI_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_NxIpXyZVEEtyPUnG_10

	nop

	:l_TPDRwguviKEpndzQ_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VlipPqfeSAspBssv_14

	nop

	:l_YUMUufHGReSUDRIg_30
    const/4 v2, 0x0

	goto/32 :l_ARtKlWxZioHPuLtO_31

	nop

	:l_FxQbBUYcqRnltlRP_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_BmVRpPmktzvsZrLD_6

	nop

	:l_fTzNfjtzVTHQLWiA_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_xmXJqPDphGhExULP_18

	nop

	:l_BmVRpPmktzvsZrLD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_KHYpRaNhEoXgEKGW_7

	nop

	:l_OhswkOusPhQbxdZK_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_CQhYqXZuuFVnCscT_20

	nop

	:l_oGRRcAWSJwARoHwv_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TnXsvRtcPNIfbAAE_29

	nop

	:l_DgOHSNeNDIkcDRRA_23
    goto :goto_0

    :cond_2
	goto/32 :l_sHFDsxljxkOHXLNL_24

	nop

	:l_xmXJqPDphGhExULP_18
	if-nez v2, :gl_NvKnWAVsAvbLWgWV

	goto/32 :cond_4

	:gl_NvKnWAVsAvbLWgWV
    .line 1133
	goto/32 :l_OhswkOusPhQbxdZK_19

	nop

	:l_nEIHEejKvQrnQeAy_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KXXEhUCYEQTsGENh_16

	nop

	:l_sHFDsxljxkOHXLNL_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_yhwEIcGMcoqKNZOR_25

	nop

	:l_CQhYqXZuuFVnCscT_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AWkDVwbZMHWYMZSr_21

	nop

	:l_yhwEIcGMcoqKNZOR_25
	if-nez v3, :gl_edywAkvKWLszSqZP

	goto/32 :cond_3

	:gl_edywAkvKWLszSqZP
	goto/32 :l_eefSLXlPJVPIrscI_26

	nop

	:l_ARtKlWxZioHPuLtO_31
    return-object v2

	:after_last_instruction

	goto/32 :l_rOMwjcNTfrprepIX_32

	nop

	:l_YEWvRvzbYUdkwQVE_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WTsUDULRLGuHEVUI_9

	nop

	:l_dOcPYbNdYTHLdUuf_22
    const/4 v3, 0x1

	goto/32 :l_DgOHSNeNDIkcDRRA_23

	nop

	:l_vRgcilKcKXwoTiQX_1
	const v1, 31
	goto/32 :l_aLsgTFvWPmRNZfmF_2

	nop

	:l_AutscFPCuBVJkasz_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_baZjMiHIrmpzBLdC_12

	nop

	:l_WzqeumuecSdzXypr_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_oGRRcAWSJwARoHwv_28

	nop

	:l_NxIpXyZVEEtyPUnG_10
	if-eqz v1, :gl_qaIWAkiJiVnlYRac

	goto/32 :cond_0

	:gl_qaIWAkiJiVnlYRac
	goto/32 :l_AutscFPCuBVJkasz_11

	nop

	:l_AWkDVwbZMHWYMZSr_21
	if-eq v1, v3, :gl_ppWyehgaocltEVPt

	goto/32 :cond_2

	:gl_ppWyehgaocltEVPt
	goto/32 :l_dOcPYbNdYTHLdUuf_22

	nop

	:l_wdvJLuFNIZAKWdBN_33
	goto/32 :ThcsQwRWwDczkmMm
	:l_TnXsvRtcPNIfbAAE_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_YUMUufHGReSUDRIg_30

	nop

	:l_baZjMiHIrmpzBLdC_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_TPDRwguviKEpndzQ_13

	nop

	:l_VlipPqfeSAspBssv_14
	if-eq v1, v2, :gl_QhzuPtbkYLJOnHYS

	goto/32 :cond_1

	:gl_QhzuPtbkYLJOnHYS
	goto/32 :l_nEIHEejKvQrnQeAy_15

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_BbwWUoIYBVAlJMoy_0

	nop

	:l_MJQjLoKVaYtRIKcp_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_kGfyTPdHujRJAtxv_3

	nop

	:l_BbwWUoIYBVAlJMoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_rYmyHGrGcGphmMhB_1

	nop

	:l_UAfUImiFrxUSMROj_4
    return-void

	:after_last_instruction

	goto/32 :l_jpbFalSAlvnnxivr_5

	nop

	:l_jpbFalSAlvnnxivr_5
	goto/32 :before_first_instruction

	:l_kGfyTPdHujRJAtxv_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_UAfUImiFrxUSMROj_4

	nop

	:l_rYmyHGrGcGphmMhB_1
    move-object v0, p1

	goto/32 :l_MJQjLoKVaYtRIKcp_2

	nop

.end method
