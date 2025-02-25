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

	goto/32 :l_JSvJVGmOjrnCASXv_0

	nop

	:l_brHfluyMcapEkbsC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_mfZOsoDBBGBKiJvz_3

	nop

	:l_VJVFgJOSkrZwKqSy_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_brHfluyMcapEkbsC_2

	nop

	:l_GxRYkGbAUnkGjCHm_4
	goto/32 :before_first_instruction

	:l_mfZOsoDBBGBKiJvz_3
    return-void

	:after_last_instruction

	goto/32 :l_GxRYkGbAUnkGjCHm_4

	nop

	:l_JSvJVGmOjrnCASXv_0
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
	goto/32 :l_VJVFgJOSkrZwKqSy_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JLGSvWdtCXSRgNxj_0

	nop

	:l_JLGSvWdtCXSRgNxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_VDFbBkoUyJsBxbBv_1

	nop

	:l_uljNcGQQiFFajGTC_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_WRNYEJeywkpWjJXP_6

	nop

	:l_SByHcNNnGCmGjhJa_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_cxRiSsvzbCDbUoTl_12

	nop

	:l_ImTcWLKEiaQgJzlQ_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_SByHcNNnGCmGjhJa_11

	nop

	:l_LKbdDImmrbDGDXJT_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_mTfTqxxkSEzlyjFN_9

	nop

	:l_WRNYEJeywkpWjJXP_6
	if-nez p6, :gl_sqmHVAtmphDituqo

	goto/32 :cond_1

	:gl_sqmHVAtmphDituqo
    .line 331
	goto/32 :l_RZMmRKvnIsqptTpq_7

	nop

	:l_GYEXVEliFWGxfhAF_2
	if-nez p6, :gl_LkuwbgmqDEbQFNLn

	goto/32 :cond_0

	:gl_LkuwbgmqDEbQFNLn
    .line 330
	goto/32 :l_mWyeOkGIufHscMew_3

	nop

	:l_mTfTqxxkSEzlyjFN_9
	if-nez p5, :gl_yYWRhmzvHjJSqafc

	goto/32 :cond_2

	:gl_yYWRhmzvHjJSqafc
    .line 332
	goto/32 :l_ImTcWLKEiaQgJzlQ_10

	nop

	:l_mWyeOkGIufHscMew_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_navupQJNEpuyYTZj_4

	nop

	:l_navupQJNEpuyYTZj_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_uljNcGQQiFFajGTC_5

	nop

	:l_sPCYKwbrSrKTbvKE_13
	goto/32 :before_first_instruction

	:l_VDFbBkoUyJsBxbBv_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_GYEXVEliFWGxfhAF_2

	nop

	:l_RZMmRKvnIsqptTpq_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_LKbdDImmrbDGDXJT_8

	nop

	:l_cxRiSsvzbCDbUoTl_12
    return-void

	:after_last_instruction

	goto/32 :l_sPCYKwbrSrKTbvKE_13

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FVXLRtbmgzcxkSso_0

	nop

	:l_kjcAXmSQQzRGsBLQ_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_riRUaOTGKIQjLAat_35

	nop

	:l_okFHpblNrxcDWTNt_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_hpleVRipMuydKFBQ_41

	nop

	:l_WwSnsWXbtiahQtSv_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uCZxqgdehZPMgocb_31

	nop

	:l_qLnFaWSqGSyKNjqe_13
    and-int/2addr v1, v2

	goto/32 :l_heNIjmfUHAYjIldL_14

	nop

	:l_qbcTotVmLNzUOAnf_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwSnsWXbtiahQtSv_30

	nop

	:l_LSnfiZblHqfSQBQv_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmJOWYKUKgfdTqIW_44

	nop

	:l_nMwSIpUNnurHvsKa_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ekuLjRfpudLMmrkC_12

	nop

	:l_tSHEhKoiMaMabpHl_39
	if-eq v2, v1, :gl_DvzyLeFsfMpMVCza

	goto/32 :cond_1

	:gl_DvzyLeFsfMpMVCza
    .line 335
	goto/32 :l_okFHpblNrxcDWTNt_40

	nop

	:l_CVyBBiIRHTxhXOek_4
	if-lez v0, :gl_FYKZvRvPQbyyaPJe

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_FYKZvRvPQbyyaPJe	goto/32 :l_pjQSTVkrgSpzuPOK_5

	nop

	:l_tmJOWYKUKgfdTqIW_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_ujSVOfNYmSidQqMy_45

	nop

	:l_ekuLjRfpudLMmrkC_12
    const/high16 v2, -0x80000000

	goto/32 :l_qLnFaWSqGSyKNjqe_13

	nop

	:l_OLsFXZohnqzPQMqs_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_tSHEhKoiMaMabpHl_39

	nop

	:l_utGlZKfRqfgSQkss_3
	rem-int v0, v0, v1
	goto/32 :l_CVyBBiIRHTxhXOek_4

	nop

	:l_pjQSTVkrgSpzuPOK_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_TgUuZgmMLejCOYrs_6

	nop

	:l_hpleVRipMuydKFBQ_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_NtfnuBEVrRmxwpaw_42

	nop

	:l_KuwowMXZfBQgPujc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dXOrcVpcOUwinHWE_28

	nop

	:l_mQOwEvJiOImCXUjd_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltxPpcSbSXoqfwHH_48

	nop

	:l_TKCgqWqBetavqynr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kjcAXmSQQzRGsBLQ_34

	nop

	:l_NHlVECqVTLRNaDkW_16
    sub-int/2addr p2, v2

	goto/32 :l_VXWoIsmfMnTRoTcA_17

	nop

	:l_sXQHoQMLNqVRBcTs_1
	const v1, 26
	goto/32 :l_fpgBFPfdjqchMcyM_2

	nop

	:l_NtfnuBEVrRmxwpaw_42
	if-nez v1, :gl_pyQVMHQzkorayIWL

	goto/32 :cond_2

	:gl_pyQVMHQzkorayIWL
    .line 351
	goto/32 :l_LSnfiZblHqfSQBQv_43

	nop

	:l_ltxPpcSbSXoqfwHH_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rttVBgdnrfLNxdsw_49

	nop

	:l_ujSVOfNYmSidQqMy_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_KvvkajdXCqWqOICH_46

	nop

	:l_zOMqoKOaWlCSPEnm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zJfcKMBRvKmNpcBy_26

	nop

	:l_FVXLRtbmgzcxkSso_0
	const v0, 21
	goto/32 :l_sXQHoQMLNqVRBcTs_1

	nop

	:l_fpgBFPfdjqchMcyM_2
	add-int v0, v0, v1
	goto/32 :l_utGlZKfRqfgSQkss_3

	nop

	:l_wykoqccgWBJYvcOp_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_OLsFXZohnqzPQMqs_38

	nop

	:l_zJfcKMBRvKmNpcBy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KuwowMXZfBQgPujc_27

	nop

	:l_SFkvGXjwBzgyBOuT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_PmzCxJNPuAsRovSL_24

	nop

	:l_TiImvFaXyrLzypLo_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_TKCgqWqBetavqynr_33

	nop

	:l_mipXhNPrOiMfvzhF_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_jtpRVMeuplJgOYkk_20

	nop

	:l_TgUuZgmMLejCOYrs_6
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

	goto/32 :l_ZZYZHeYQGAwWJDmm_7

	nop

	:l_sBebLgDjQGJnzSED_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_nMwSIpUNnurHvsKa_11

	nop

	:l_rEuSPPngUupKuyJB_9
    move-object v0, p2

	goto/32 :l_sBebLgDjQGJnzSED_10

	nop

	:l_okTUmqTFIoJaVkbg_36
    const/4 v3, 0x1

	goto/32 :l_wykoqccgWBJYvcOp_37

	nop

	:l_PmzCxJNPuAsRovSL_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zOMqoKOaWlCSPEnm_25

	nop

	:l_heNIjmfUHAYjIldL_14
	if-nez v1, :gl_mXtfNEYvIUAHYTNV

	goto/32 :cond_0

	:gl_mXtfNEYvIUAHYTNV
	goto/32 :l_wABBFEqCRNksENzj_15

	nop

	:l_dXOrcVpcOUwinHWE_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qbcTotVmLNzUOAnf_29

	nop

	:l_uCZxqgdehZPMgocb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TiImvFaXyrLzypLo_32

	nop

	:l_xUQeudKymdiqzKUy_18
    goto :goto_0

    :cond_0
	goto/32 :l_mipXhNPrOiMfvzhF_19

	nop

	:l_wABBFEqCRNksENzj_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_NHlVECqVTLRNaDkW_16

	nop

	:l_icxJliFwZNazxLOZ_50
	goto/32 :mdWIallToNzDorTG
	:l_jtpRVMeuplJgOYkk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gyfeysBfcivvBJsu_21

	nop

	:l_riRUaOTGKIQjLAat_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_okTUmqTFIoJaVkbg_36

	nop

	:l_CgqgpEHVVVqoRorK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SFkvGXjwBzgyBOuT_23

	nop

	:l_VXWoIsmfMnTRoTcA_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_xUQeudKymdiqzKUy_18

	nop

	:l_aWgJyJWsCTWcfwXL_8
	if-nez v0, :gl_FtJxphISxSdRsLnx

	goto/32 :cond_0

	:gl_FtJxphISxSdRsLnx
	goto/32 :l_rEuSPPngUupKuyJB_9

	nop

	:l_rttVBgdnrfLNxdsw_49
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_icxJliFwZNazxLOZ_50

	nop

	:l_gyfeysBfcivvBJsu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CgqgpEHVVVqoRorK_22

	nop

	:l_ZZYZHeYQGAwWJDmm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_aWgJyJWsCTWcfwXL_8

	nop

	:l_KvvkajdXCqWqOICH_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_mQOwEvJiOImCXUjd_47

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_DKMYgRrWUkVErGmt_0

	nop

	:l_kTltBJvArYqXyCRE_6
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
	goto/32 :l_BNrxbnniHdZXNIPE_7

	nop

	:l_BNrxbnniHdZXNIPE_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_DHIRkUMQaDsPFrku_8

	nop

	:l_kTwgyuXpuCYAvvrH_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_grEyUxmHkxIqgGET_13

	nop

	:l_grEyUxmHkxIqgGET_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_jZuOVHnsSEAnIcll_3
	rem-int v0, v0, v1
	goto/32 :l_zGycTMrVkCyzKrtI_4

	nop

	:l_HBUQAvcvnsoLHxrG_2
	add-int v0, v0, v1
	goto/32 :l_jZuOVHnsSEAnIcll_3

	nop

	:l_TsVVHcZiuUmPzHXz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kTwgyuXpuCYAvvrH_12

	nop

	:l_QKwQGXTmJtdfIMqM_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_kTltBJvArYqXyCRE_6

	nop

	:l_UhzLruLQzQIKDzen_1
	const v1, 29
	goto/32 :l_HBUQAvcvnsoLHxrG_2

	nop

	:l_DHIRkUMQaDsPFrku_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JQMVasbPGeeWTszH_9

	nop

	:l_JQMVasbPGeeWTszH_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_LvyeYyjRxBkNLrpP_10

	nop

	:l_zGycTMrVkCyzKrtI_4
	if-lez v0, :gl_UuuGxBeQattCGuXS

	goto/32 :zjrXwTBGEscaNftU

	:gl_UuuGxBeQattCGuXS	goto/32 :l_QKwQGXTmJtdfIMqM_5

	nop

	:l_LvyeYyjRxBkNLrpP_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TsVVHcZiuUmPzHXz_11

	nop

	:l_DKMYgRrWUkVErGmt_0
	const v0, 22
	goto/32 :l_UhzLruLQzQIKDzen_1

	nop

.end method
