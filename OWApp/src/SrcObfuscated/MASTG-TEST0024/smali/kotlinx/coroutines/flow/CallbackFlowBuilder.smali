.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_zTYVwPhAIikrvIgV_0

	nop

	:l_zTYVwPhAIikrvIgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_UVTTNRrLVosBvJAx_1

	nop

	:l_UVTTNRrLVosBvJAx_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_CJJUuljgSSBzjVAC_2

	nop

	:l_pVQrLjEymBFydRuN_4
	goto/32 :before_first_instruction

	:l_mxAsBvgTuvNLGmzT_3
    return-void

	:after_last_instruction

	goto/32 :l_pVQrLjEymBFydRuN_4

	nop

	:l_CJJUuljgSSBzjVAC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_mxAsBvgTuvNLGmzT_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ddKxGNNJCVQCVuod_0

	nop

	:l_ddKxGNNJCVQCVuod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_lOIbDWPeVCgOPynD_1

	nop

	:l_yqEFJoqSfwgCtWNU_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gAsWVAqWqLkaPxzV_4

	nop

	:l_jRElhgHtaSguDBJl_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_mVxwaMBzMzmVOfeX_11

	nop

	:l_tXPwHeskwbxepAas_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_szvYRshKwbOJSFLT_6

	nop

	:l_pmEkauqUEsLswNkX_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KCxIwuQtrLgvFZiE_9

	nop

	:l_RhHFGnCfeumDgBui_13
	goto/32 :before_first_instruction

	:l_QAVZLOPONHKXOXEm_2
	if-nez p6, :gl_PhyVbgMzZxhMeyaH

	goto/32 :cond_0

	:gl_PhyVbgMzZxhMeyaH
    .line 330
	goto/32 :l_yqEFJoqSfwgCtWNU_3

	nop

	:l_szvYRshKwbOJSFLT_6
	if-nez p6, :gl_wFUiKXLHLiiRCCjW

	goto/32 :cond_1

	:gl_wFUiKXLHLiiRCCjW
    .line 331
	goto/32 :l_rqMYfItmraAAIvDV_7

	nop

	:l_rqMYfItmraAAIvDV_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_pmEkauqUEsLswNkX_8

	nop

	:l_KCxIwuQtrLgvFZiE_9
	if-nez p5, :gl_nbgGAOdSPACaNKHu

	goto/32 :cond_2

	:gl_nbgGAOdSPACaNKHu
    .line 332
	goto/32 :l_jRElhgHtaSguDBJl_10

	nop

	:l_lOIbDWPeVCgOPynD_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_QAVZLOPONHKXOXEm_2

	nop

	:l_eoMUULEEvuEAZEkm_12
    return-void

	:after_last_instruction

	goto/32 :l_RhHFGnCfeumDgBui_13

	nop

	:l_gAsWVAqWqLkaPxzV_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_tXPwHeskwbxepAas_5

	nop

	:l_mVxwaMBzMzmVOfeX_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_eoMUULEEvuEAZEkm_12

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zQKPMkmgXnhsyUuM_0

	nop

	:l_bCbUOVzKmxLSSSTW_3
	rem-int v0, v0, v1
	goto/32 :l_iCHIaWvIcSQGKVYC_4

	nop

	:l_pdAyrIGTZesexYVG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ncVkEYILRRAHOsTX_22

	nop

	:l_sBOExETMCQFlcYlv_2
	add-int v0, v0, v1
	goto/32 :l_bCbUOVzKmxLSSSTW_3

	nop

	:l_UimFZAvaCfpdxFFa_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_vYmJtxsuNZXVtTSn_45

	nop

	:l_wKxHGQfiMKAbCEwV_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_JsrVsGzsySWGjSbf_33

	nop

	:l_jjRGbsuieIfUHZnH_50
	goto/32 :eEMHqEjsEKUqqqLd
	:l_rNaWYkgQqROBelZF_8
	if-nez v0, :gl_pIkHuiraRijSkWAZ

	goto/32 :cond_0

	:gl_pIkHuiraRijSkWAZ
	goto/32 :l_UQhNOcJZsPZTbqhw_9

	nop

	:l_mqIIOaidsDpBNXIE_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_pGRXJFeKhVguxpWY_11

	nop

	:l_rDjOmLmGTMbUwKAf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_rNaWYkgQqROBelZF_8

	nop

	:l_djBfBjcBcQUncjwC_18
    goto :goto_0

    :cond_0
	goto/32 :l_LYIsYTdnkhwHSuTl_19

	nop

	:l_zQKPMkmgXnhsyUuM_0
	const v0, 21
	goto/32 :l_ZMopLywhzXvzGbNq_1

	nop

	:l_MxgAOJtDlgNRDoNi_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oIkcQnvsOJIeLdIf_31

	nop

	:l_PbxBJivmTIaCcKDT_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GJZInFkmLCQbUpUP_35

	nop

	:l_evCWkFmjMRSwSZmF_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vWGTBIfEXoqslKTK_29

	nop

	:l_XgIcmglzVshGyoQv_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rITUcGdqxLnFuzSe_25

	nop

	:l_ZMopLywhzXvzGbNq_1
	const v1, 15
	goto/32 :l_sBOExETMCQFlcYlv_2

	nop

	:l_XvKiLeICAugIgjWh_42
	if-nez v1, :gl_dyqSutBvfEPwlaZl

	goto/32 :cond_2

	:gl_dyqSutBvfEPwlaZl
    .line 351
	goto/32 :l_TwJMakHxSxlUtEAR_43

	nop

	:l_UgouutfsjwWhSPHB_12
    const/high16 v2, -0x80000000

	goto/32 :l_eyLlIphgcdNspsKI_13

	nop

	:l_rITUcGdqxLnFuzSe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hlaLNdytrxXpJpHt_26

	nop

	:l_uSRoXfpBAlgpypIW_39
	if-eq v2, v1, :gl_hNaUEfxgLdHDLNFY

	goto/32 :cond_1

	:gl_hNaUEfxgLdHDLNFY
    .line 335
	goto/32 :l_nXWBNuNYhBaIPZqH_40

	nop

	:l_MyInXlUwXInDYmZv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_XgIcmglzVshGyoQv_24

	nop

	:l_BcjOfBasuRiTtHJl_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_RixyHAmoBdABPtDV_16

	nop

	:l_QexSbyLiOZFTOdAW_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_djBfBjcBcQUncjwC_18

	nop

	:l_ncVkEYILRRAHOsTX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MyInXlUwXInDYmZv_23

	nop

	:l_LYIsYTdnkhwHSuTl_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_kaZySUiIDzqEeIiV_20

	nop

	:l_pGRXJFeKhVguxpWY_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_UgouutfsjwWhSPHB_12

	nop

	:l_lfQUIrCvWiGZMgak_14
	if-nez v1, :gl_GgWElBGUwRxWOIWN

	goto/32 :cond_0

	:gl_GgWElBGUwRxWOIWN
	goto/32 :l_BcjOfBasuRiTtHJl_15

	nop

	:l_nXWBNuNYhBaIPZqH_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_TNohDVaLHpBqjiHU_41

	nop

	:l_TNohDVaLHpBqjiHU_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_XvKiLeICAugIgjWh_42

	nop

	:l_LriImskFcGnLzzxT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_evCWkFmjMRSwSZmF_28

	nop

	:l_VbCzmYlsxlsUahmq_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_hOiJKWdYpFeuguTG_47

	nop

	:l_hlaLNdytrxXpJpHt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LriImskFcGnLzzxT_27

	nop

	:l_hOiJKWdYpFeuguTG_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ytnYIonJfWogpAYy_48

	nop

	:l_JZNZXIPKIMGNfZkj_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_RNUIIpDdAKidyEFP_6

	nop

	:l_iCHIaWvIcSQGKVYC_4
	if-lez v0, :gl_ftjLlPwAXMGNUVhD

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_ftjLlPwAXMGNUVhD	goto/32 :l_JZNZXIPKIMGNfZkj_5

	nop

	:l_lIZYaWmoXkoNLwvB_49
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_jjRGbsuieIfUHZnH_50

	nop

	:l_oIkcQnvsOJIeLdIf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wKxHGQfiMKAbCEwV_32

	nop

	:l_UQhNOcJZsPZTbqhw_9
    move-object v0, p2

	goto/32 :l_mqIIOaidsDpBNXIE_10

	nop

	:l_iXGwiDjtpGAArxEW_36
    const/4 v3, 0x1

	goto/32 :l_XajOZqwvMJToRVAU_37

	nop

	:l_kaZySUiIDzqEeIiV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pdAyrIGTZesexYVG_21

	nop

	:l_RNUIIpDdAKidyEFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rDjOmLmGTMbUwKAf_7

	nop

	:l_JsrVsGzsySWGjSbf_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PbxBJivmTIaCcKDT_34

	nop

	:l_ytnYIonJfWogpAYy_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lIZYaWmoXkoNLwvB_49

	nop

	:l_VzUljbjDGFosUXnr_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_uSRoXfpBAlgpypIW_39

	nop

	:l_vWGTBIfEXoqslKTK_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MxgAOJtDlgNRDoNi_30

	nop

	:l_RixyHAmoBdABPtDV_16
    sub-int/2addr p2, v2

	goto/32 :l_QexSbyLiOZFTOdAW_17

	nop

	:l_eyLlIphgcdNspsKI_13
    and-int/2addr v1, v2

	goto/32 :l_lfQUIrCvWiGZMgak_14

	nop

	:l_TwJMakHxSxlUtEAR_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UimFZAvaCfpdxFFa_44

	nop

	:l_vYmJtxsuNZXVtTSn_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_VbCzmYlsxlsUahmq_46

	nop

	:l_GJZInFkmLCQbUpUP_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iXGwiDjtpGAArxEW_36

	nop

	:l_XajOZqwvMJToRVAU_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VzUljbjDGFosUXnr_38

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_xhNaWQkOcqZEPJih_0

	nop

	:l_MkfDPpeUzxnFjFlV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_tTmUrvBHXAMoDAse_11

	nop

	:l_DCkAhpjiayaLRcPx_4
	if-lez v0, :gl_rlzgwEEieurqAsFw

	goto/32 :enZsdoxpYqNWmUwS

	:gl_rlzgwEEieurqAsFw	goto/32 :l_PjEpChNrUFLhJkAV_5

	nop

	:l_RBukNNstrhnSBpNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_ZiexcOSZLSKDeTrO_7

	nop

	:l_PjEpChNrUFLhJkAV_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_RBukNNstrhnSBpNS_6

	nop

	:l_nygcaxFfsjLMOPfA_2
	add-int v0, v0, v1
	goto/32 :l_sfWgIzekSGUFdezC_3

	nop

	:l_xhNaWQkOcqZEPJih_0
	const v0, 20
	goto/32 :l_DwqdulaMHYlKPPYb_1

	nop

	:l_bhwLoiraLVhwsySV_12
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_WLyNMTcNpmRtgvJk_13

	nop

	:l_tTmUrvBHXAMoDAse_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bhwLoiraLVhwsySV_12

	nop

	:l_DwqdulaMHYlKPPYb_1
	const v1, 30
	goto/32 :l_nygcaxFfsjLMOPfA_2

	nop

	:l_UGydCacJyOBnYIsu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_onLruMNxmoJXmHLQ_9

	nop

	:l_onLruMNxmoJXmHLQ_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_MkfDPpeUzxnFjFlV_10

	nop

	:l_ZiexcOSZLSKDeTrO_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_UGydCacJyOBnYIsu_8

	nop

	:l_WLyNMTcNpmRtgvJk_13
	goto/32 :ywnvzRqvGOrguyfk
	:l_sfWgIzekSGUFdezC_3
	rem-int v0, v0, v1
	goto/32 :l_DCkAhpjiayaLRcPx_4

	nop

.end method
