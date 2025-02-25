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
        0x8,
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

	goto/32 :l_UEfGRaRExMTJhVDU_0

	nop

	:l_UEfGRaRExMTJhVDU_0
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

    .line 331
	goto/32 :l_AcvNOhcVfQWqgYtS_1

	nop

	:l_BnKaEWELyaNsWTVr_4
	goto/32 :before_first_instruction

	:l_qLyozdMVTABoPNUR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 326
	goto/32 :l_rvPjKTiubBpiypJL_3

	nop

	:l_rvPjKTiubBpiypJL_3
    return-void

	:after_last_instruction

	goto/32 :l_BnKaEWELyaNsWTVr_4

	nop

	:l_AcvNOhcVfQWqgYtS_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 327
	goto/32 :l_qLyozdMVTABoPNUR_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XXKPuthLcRcnhpiZ_0

	nop

	:l_DuQHLQLaPcBDNWKC_2
	if-nez p6, :gl_cKfvMRvLDUuTzJvJ

	goto/32 :cond_0

	:gl_cKfvMRvLDUuTzJvJ
    .line 328
	goto/32 :l_jBgbbxtZDTlcofcn_3

	nop

	:l_dVlgJKmRhrQKtMGz_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 326
    :cond_2
	goto/32 :l_WLekvwdmSQfmoKfV_11

	nop

	:l_XXKPuthLcRcnhpiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 326
	goto/32 :l_NoUMTiyEbDsltiSu_1

	nop

	:l_rFefRqPLTRsuiGKS_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 326
    :cond_0
	goto/32 :l_ZYThjttqYHdnGIIE_5

	nop

	:l_iLcXNoOVjMexzUdP_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_VdhwwymRRBncNpTS_9

	nop

	:l_NoUMTiyEbDsltiSu_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_DuQHLQLaPcBDNWKC_2

	nop

	:l_fLoUuQerXzRRCAmb_12
    return-void

	:after_last_instruction

	goto/32 :l_qJiybJQgoXZQCCaw_13

	nop

	:l_jBgbbxtZDTlcofcn_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rFefRqPLTRsuiGKS_4

	nop

	:l_gDtQExrTYFkcdemm_6
	if-nez p6, :gl_YdxJqgEoEZWsNLcm

	goto/32 :cond_1

	:gl_YdxJqgEoEZWsNLcm
    .line 329
	goto/32 :l_oDIxdLVZMMzBdByk_7

	nop

	:l_qJiybJQgoXZQCCaw_13
	goto/32 :before_first_instruction

	:l_WLekvwdmSQfmoKfV_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 353
	goto/32 :l_fLoUuQerXzRRCAmb_12

	nop

	:l_ZYThjttqYHdnGIIE_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_gDtQExrTYFkcdemm_6

	nop

	:l_VdhwwymRRBncNpTS_9
	if-nez p5, :gl_NuharvosJqMApKwe

	goto/32 :cond_2

	:gl_NuharvosJqMApKwe
    .line 330
	goto/32 :l_dVlgJKmRhrQKtMGz_10

	nop

	:l_oDIxdLVZMMzBdByk_7
    const/4 p3, -0x2

    .line 326
    :cond_1
	goto/32 :l_iLcXNoOVjMexzUdP_8

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VPOXeZawsjHQRkeO_0

	nop

	:l_qBjYsjnsbcZhchvO_34
    move-object v2, p0

    .line 334
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UekRXNGdcXVnqzHU_35

	nop

	:l_UisHXXsjQazeEUdR_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_eVzgEKRlfPDcgAMd_18

	nop

	:l_aUUCLpZCOkPSVywf_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qBjYsjnsbcZhchvO_34

	nop

	:l_yqPiqsleHgCBijKa_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_zVkrcWnemvmyXTnx_16

	nop

	:l_pbessQcLktzjEOyH_50
	goto/32 :FqHFkGpmipkITywR
	:l_JPmAyewOLrNXqBqy_1
	const v1, 23
	goto/32 :l_JUXDSmoBwxjnGubK_2

	nop

	:l_pppcYiRkJsJuYqWx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EBITpZPHWsoOKaCa_23

	nop

	:l_UekRXNGdcXVnqzHU_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RBrukTlkfsZmFROL_36

	nop

	:l_OXfHoRuxDgurOywp_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_awbcObuEEfSfjoBu_31

	nop

	:l_xEpSEmewRZcjdFUy_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_MZPGmZaTryJwpKqy_47

	nop

	:l_SDGgsEKqyOqMxkgT_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OXfHoRuxDgurOywp_30

	nop

	:l_eVzgEKRlfPDcgAMd_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZNraSIcguuGzwKTe_19

	nop

	:l_MZPGmZaTryJwpKqy_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDLtybTAZQUZAatJ_48

	nop

	:l_SkRjJNgTSVkYmUaa_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XlhxzPhWPNzxjSKV_44

	nop

	:l_xtUBIaMviIzLYdfY_14
	if-nez v1, :gl_eAupxienDwEzhAdZ

	goto/32 :cond_0

	:gl_eAupxienDwEzhAdZ
	goto/32 :l_yqPiqsleHgCBijKa_15

	nop

	:l_pdfPqZWhSzwbHdqY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pppcYiRkJsJuYqWx_22

	nop

	:l_HKNxNZpRruUjnqjy_3
	rem-int v0, v0, v1
	goto/32 :l_VNCfTkWrHAFoViOg_4

	nop

	:l_eUhWWNYNjNTVOSxH_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_rvrUUaOcxFTboMnn_42

	nop

	:l_LHJGAJnnJeJutbjq_40
    return-object v1

    .line 340
    :cond_1
    :goto_1
	goto/32 :l_eUhWWNYNjNTVOSxH_41

	nop

	:l_stdIFtzMgAhnWfoo_9
    move-object v0, p2

	goto/32 :l_YSXmeRabBCijwUBn_10

	nop

	:l_RBrukTlkfsZmFROL_36
    const/4 v3, 0x1

	goto/32 :l_nSXTZuHJQcNeksXE_37

	nop

	:l_zVkrcWnemvmyXTnx_16
    sub-int/2addr p2, v2

	goto/32 :l_UisHXXsjQazeEUdR_17

	nop

	:l_dLgjnewzCkxfurtD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pdfPqZWhSzwbHdqY_21

	nop

	:l_XlhxzPhWPNzxjSKV_44
    return-object v1

    .line 341
    :cond_2
	goto/32 :l_fjBSAFAdkxYmzVUQ_45

	nop

	:l_nSXTZuHJQcNeksXE_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_COPLDbYGBokFiIaq_38

	nop

	:l_YSXmeRabBCijwUBn_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_LgzkVjYBeBamAiZz_11

	nop

	:l_fjBSAFAdkxYmzVUQ_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    nop

    .line 341
	goto/32 :l_xEpSEmewRZcjdFUy_46

	nop

	:l_jstMnIVmKPcXbYfk_8
	if-nez v0, :gl_orBPushlBLutycQJ

	goto/32 :cond_0

	:gl_orBPushlBLutycQJ
	goto/32 :l_stdIFtzMgAhnWfoo_9

	nop

	:l_VNCfTkWrHAFoViOg_4
	if-lez v0, :gl_wNTpEopdTuLcqopn

	goto/32 :GJJxDbUoDqeQtkSl

	:gl_wNTpEopdTuLcqopn	goto/32 :l_ErxITLyUujQgdpMX_5

	nop

	:l_VPOXeZawsjHQRkeO_0
	const v0, 24
	goto/32 :l_JPmAyewOLrNXqBqy_1

	nop

	:l_RCxDxitrrSKUSkLr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CgsbXZYZBvNcpCTl_28

	nop

	:l_ZNraSIcguuGzwKTe_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_dLgjnewzCkxfurtD_20

	nop

	:l_LgzkVjYBeBamAiZz_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_hIBBZCBDprHqfbXE_12

	nop

	:l_FHdoXfguqhPWGkRg_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_aUUCLpZCOkPSVywf_33

	nop

	:l_CgsbXZYZBvNcpCTl_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SDGgsEKqyOqMxkgT_29

	nop

	:l_bvTactoSHbGZKMdS_6
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

	goto/32 :l_uEVmXhdOAXlOOEWp_7

	nop

	:l_TIumzfdcGCOnJChY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RCxDxitrrSKUSkLr_27

	nop

	:l_eLVRuSTNvYLIAkDj_49
	goto/32 :before_first_instruction

	:xCSakRnOpFYBabSc
	goto/32 :l_pbessQcLktzjEOyH_50

	nop

	:l_EBITpZPHWsoOKaCa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 333
	goto/32 :l_dxMfWzDOjIyqKxCR_24

	nop

	:l_sbvdQFNBZHhIChWm_13
    and-int/2addr v1, v2

	goto/32 :l_xtUBIaMviIzLYdfY_14

	nop

	:l_ErxITLyUujQgdpMX_5
	goto/32 :xCSakRnOpFYBabSc
	:GJJxDbUoDqeQtkSl
	:FqHFkGpmipkITywR

	goto/32 :l_bvTactoSHbGZKMdS_6

	nop

	:l_COPLDbYGBokFiIaq_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_fKXwXTNDKDrRtAZS_39

	nop

	:l_dxMfWzDOjIyqKxCR_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hvHWmrmjlFSLlvTY_25

	nop

	:l_uEVmXhdOAXlOOEWp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_jstMnIVmKPcXbYfk_8

	nop

	:l_JUXDSmoBwxjnGubK_2
	add-int v0, v0, v1
	goto/32 :l_HKNxNZpRruUjnqjy_3

	nop

	:l_hvHWmrmjlFSLlvTY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TIumzfdcGCOnJChY_26

	nop

	:l_cDLtybTAZQUZAatJ_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eLVRuSTNvYLIAkDj_49

	nop

	:l_rvrUUaOcxFTboMnn_42
	if-nez v1, :gl_dqrcHNlJsymIBbSu

	goto/32 :cond_2

	:gl_dqrcHNlJsymIBbSu
    .line 349
	goto/32 :l_SkRjJNgTSVkYmUaa_43

	nop

	:l_awbcObuEEfSfjoBu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FHdoXfguqhPWGkRg_32

	nop

	:l_hIBBZCBDprHqfbXE_12
    const/high16 v2, -0x80000000

	goto/32 :l_sbvdQFNBZHhIChWm_13

	nop

	:l_fKXwXTNDKDrRtAZS_39
	if-eq v2, v1, :gl_NfoudXcjauesgHPG

	goto/32 :cond_1

	:gl_NfoudXcjauesgHPG
    .line 333
	goto/32 :l_LHJGAJnnJeJutbjq_40

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_hgbpFubRVyZwSqqG_0

	nop

	:l_OpLczLdUhoJySIPl_3
	rem-int v0, v0, v1
	goto/32 :l_iEemzsKWWuVxoLme_4

	nop

	:l_jJNQcESIvmMjIloj_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ejYPgGAjnngQuIuu_8

	nop

	:l_LydKNQyOZKotXHQH_13
	goto/32 :ipAGnUgNQQeYHdbu
	:l_uoLGIMCTKYuyNWST_5
	goto/32 :JgdipBjVJPYovWjI
	:ylneOAyhqhGoOhWh
	:ipAGnUgNQQeYHdbu

	goto/32 :l_YrzHVDxPTzUdeLCt_6

	nop

	:l_IHSjJDlnkcLuiXoX_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_iqqcAGJneKpkqTgx_10

	nop

	:l_hgbpFubRVyZwSqqG_0
	const v0, 8
	goto/32 :l_wibQFtmzBfHgZIOA_1

	nop

	:l_XyLoAOlqUyyhSHqL_2
	add-int v0, v0, v1
	goto/32 :l_OpLczLdUhoJySIPl_3

	nop

	:l_ejYPgGAjnngQuIuu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IHSjJDlnkcLuiXoX_9

	nop

	:l_fxidRNhTwLsyfJlp_12
	goto/32 :before_first_instruction

	:JgdipBjVJPYovWjI
	goto/32 :l_LydKNQyOZKotXHQH_13

	nop

	:l_iqqcAGJneKpkqTgx_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UbLayZEGtPwwJDEI_11

	nop

	:l_UbLayZEGtPwwJDEI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fxidRNhTwLsyfJlp_12

	nop

	:l_iEemzsKWWuVxoLme_4
	if-lez v0, :gl_uFDrDsIYChLiEVEh

	goto/32 :ylneOAyhqhGoOhWh

	:gl_uFDrDsIYChLiEVEh	goto/32 :l_uoLGIMCTKYuyNWST_5

	nop

	:l_YrzHVDxPTzUdeLCt_6
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

    .line 352
	goto/32 :l_jJNQcESIvmMjIloj_7

	nop

	:l_wibQFtmzBfHgZIOA_1
	const v1, 20
	goto/32 :l_XyLoAOlqUyyhSHqL_2

	nop

.end method
