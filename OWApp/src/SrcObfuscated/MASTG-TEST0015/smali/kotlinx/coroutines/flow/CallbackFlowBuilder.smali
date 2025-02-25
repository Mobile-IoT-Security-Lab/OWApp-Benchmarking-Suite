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

	goto/32 :l_DPrtXDEuveypZdED_0

	nop

	:l_JAvbsXHdkkLVULlN_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_HDZRHANTwhzyLbvc_2

	nop

	:l_DPrtXDEuveypZdED_0
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
	goto/32 :l_JAvbsXHdkkLVULlN_1

	nop

	:l_HDZRHANTwhzyLbvc_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_mQglZDehBvwMUocs_3

	nop

	:l_NxxoADUmdhffLmSy_4
	goto/32 :before_first_instruction

	:l_mQglZDehBvwMUocs_3
    return-void

	:after_last_instruction

	goto/32 :l_NxxoADUmdhffLmSy_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rmHBJeYEbdgfEFYQ_0

	nop

	:l_rDAbGxoTbaRhmCbx_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_sQhJqDdkIQnufVYM_9

	nop

	:l_gMasJVXIwtkqdXAB_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_YVHmoVuTrSSTMqPO_11

	nop

	:l_dtuFFWJuNbnflGBR_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_ptZufLfyOtbzBGqp_5

	nop

	:l_UxSwiRrLEOIbKTSZ_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_rDAbGxoTbaRhmCbx_8

	nop

	:l_YVHmoVuTrSSTMqPO_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_DGHOhnnegLAIoyku_12

	nop

	:l_IKcmVJHaBUqLznKG_13
	goto/32 :before_first_instruction

	:l_NgNuWpbtYhyFjMOE_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ERjlRwjmzUWYjRXq_2

	nop

	:l_YKgtCpZVIrfWbfZT_6
	if-nez p6, :gl_fSrwszxmzynzGYsA

	goto/32 :cond_1

	:gl_fSrwszxmzynzGYsA
    .line 331
	goto/32 :l_UxSwiRrLEOIbKTSZ_7

	nop

	:l_sQhJqDdkIQnufVYM_9
	if-nez p5, :gl_XvgelCSbViaJtaCY

	goto/32 :cond_2

	:gl_XvgelCSbViaJtaCY
    .line 332
	goto/32 :l_gMasJVXIwtkqdXAB_10

	nop

	:l_rmHBJeYEbdgfEFYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_NgNuWpbtYhyFjMOE_1

	nop

	:l_NcdTMiQohqETBKoO_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dtuFFWJuNbnflGBR_4

	nop

	:l_ERjlRwjmzUWYjRXq_2
	if-nez p6, :gl_PHOnSiGzKWaoAvOF

	goto/32 :cond_0

	:gl_PHOnSiGzKWaoAvOF
    .line 330
	goto/32 :l_NcdTMiQohqETBKoO_3

	nop

	:l_ptZufLfyOtbzBGqp_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_YKgtCpZVIrfWbfZT_6

	nop

	:l_DGHOhnnegLAIoyku_12
    return-void

	:after_last_instruction

	goto/32 :l_IKcmVJHaBUqLznKG_13

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rBJaGzJUlNpXEGuD_0

	nop

	:l_iAwpxLDgPmfHOPXj_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kOURsCbQEmZtJYMb_44

	nop

	:l_MiHWvXHbPhlCRlWh_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_ZLQfqsFWsnjcRRaJ_20

	nop

	:l_ZUKntKSugCsaIQDY_36
    const/4 v3, 0x1

	goto/32 :l_njqSpmVJsALDrEKs_37

	nop

	:l_rBJaGzJUlNpXEGuD_0
	const v0, 22
	goto/32 :l_dzFjwyQlgbUDanWY_1

	nop

	:l_SdLzmHDJhIcJIXtf_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_LcQXChvdKtcZPevV_11

	nop

	:l_tiBypvBwIzNMXFmT_39
	if-eq v2, v1, :gl_RiKfuEjMvtgzKRbX

	goto/32 :cond_1

	:gl_RiKfuEjMvtgzKRbX
    .line 335
	goto/32 :l_ppndCGzxqwiCzDpr_40

	nop

	:l_dzFjwyQlgbUDanWY_1
	const v1, 29
	goto/32 :l_DOzDyYTVukSGupys_2

	nop

	:l_HprAhSCmJzzlAXSM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxCDCZIFYUzxXtHD_28

	nop

	:l_qxCDCZIFYUzxXtHD_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vSOFNzeoCiTkuesG_29

	nop

	:l_WbnNNMSAbMBFvOkU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TiAkQgGzRcIbbTkw_32

	nop

	:l_uoWWcAIutmqKlmMB_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_oUASYSzKWTjucCSt_16

	nop

	:l_NmpkPHCvBJLgwFfY_42
	if-nez v1, :gl_jXJXiJAJxbXbQVgw

	goto/32 :cond_2

	:gl_jXJXiJAJxbXbQVgw
    .line 351
	goto/32 :l_iAwpxLDgPmfHOPXj_43

	nop

	:l_wIhWZoEGbeEXOUQv_3
	rem-int v0, v0, v1
	goto/32 :l_uAuUeGYmrUbSIqCe_4

	nop

	:l_heksotdqzGobOgVo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HprAhSCmJzzlAXSM_27

	nop

	:l_zPFUjmCdGtQHmmRz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_heksotdqzGobOgVo_26

	nop

	:l_bcMgMXAzDwqhvBdi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_tGJrUgcMnDOXPGuz_24

	nop

	:l_reidqyGDHUXAhUqv_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_NmpkPHCvBJLgwFfY_42

	nop

	:l_yickcgcNOZFslYdt_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eTYGCYxwlzWkxZrX_49

	nop

	:l_jKAqVKzHicQQegBN_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_eOsbCcSEbQpSXOEK_18

	nop

	:l_kcJzUWWRcdKAcGUB_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vgBpnWtDjvWpLefG_35

	nop

	:l_ZLQfqsFWsnjcRRaJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CzaEebMChrFpzTob_21

	nop

	:l_uSjJukruCspeRvqm_50
	goto/32 :NNUvWIKLMJBocrJG
	:l_DOzDyYTVukSGupys_2
	add-int v0, v0, v1
	goto/32 :l_wIhWZoEGbeEXOUQv_3

	nop

	:l_oUASYSzKWTjucCSt_16
    sub-int/2addr p2, v2

	goto/32 :l_jKAqVKzHicQQegBN_17

	nop

	:l_eTYGCYxwlzWkxZrX_49
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_uSjJukruCspeRvqm_50

	nop

	:l_njqSpmVJsALDrEKs_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ehjSQquSgFIdQUNl_38

	nop

	:l_pPSzfyhJSmktCocv_9
    move-object v0, p2

	goto/32 :l_SdLzmHDJhIcJIXtf_10

	nop

	:l_vSOFNzeoCiTkuesG_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnFyCXicraiFSdPW_30

	nop

	:l_deqgnVtztJTNgIVt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bcMgMXAzDwqhvBdi_23

	nop

	:l_vgBpnWtDjvWpLefG_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZUKntKSugCsaIQDY_36

	nop

	:l_ehjSQquSgFIdQUNl_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_tiBypvBwIzNMXFmT_39

	nop

	:l_CzaEebMChrFpzTob_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_deqgnVtztJTNgIVt_22

	nop

	:l_xfrRVitXLvZDxeyE_13
    and-int/2addr v1, v2

	goto/32 :l_zzbxLAErqqJwopdC_14

	nop

	:l_NstoPxHlQbfgWImi_6
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

	goto/32 :l_HrXbpcqVtEdNYBrA_7

	nop

	:l_fttekoLRxxnFqpwn_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_orovBMvMTnJCQoxw_47

	nop

	:l_kOURsCbQEmZtJYMb_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_ArQqRMCbkvsnzstl_45

	nop

	:l_TiAkQgGzRcIbbTkw_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_QOoDyOGRzlKjOMSj_33

	nop

	:l_eOsbCcSEbQpSXOEK_18
    goto :goto_0

    :cond_0
	goto/32 :l_MiHWvXHbPhlCRlWh_19

	nop

	:l_aWDzLeyDiEijlaiH_12
    const/high16 v2, -0x80000000

	goto/32 :l_xfrRVitXLvZDxeyE_13

	nop

	:l_baCdNcglGgTdyfgk_8
	if-nez v0, :gl_uNhiUgavYppoSABw

	goto/32 :cond_0

	:gl_uNhiUgavYppoSABw
	goto/32 :l_pPSzfyhJSmktCocv_9

	nop

	:l_QOoDyOGRzlKjOMSj_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kcJzUWWRcdKAcGUB_34

	nop

	:l_HrXbpcqVtEdNYBrA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_baCdNcglGgTdyfgk_8

	nop

	:l_uAuUeGYmrUbSIqCe_4
	if-lez v0, :gl_XflEcRqOMEdIuPtr

	goto/32 :zjrXwTBGEscaNftU

	:gl_XflEcRqOMEdIuPtr	goto/32 :l_sVQPJsIokgTOrlDC_5

	nop

	:l_ArQqRMCbkvsnzstl_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_fttekoLRxxnFqpwn_46

	nop

	:l_KnFyCXicraiFSdPW_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WbnNNMSAbMBFvOkU_31

	nop

	:l_ppndCGzxqwiCzDpr_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_reidqyGDHUXAhUqv_41

	nop

	:l_sVQPJsIokgTOrlDC_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_NstoPxHlQbfgWImi_6

	nop

	:l_tGJrUgcMnDOXPGuz_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zPFUjmCdGtQHmmRz_25

	nop

	:l_orovBMvMTnJCQoxw_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yickcgcNOZFslYdt_48

	nop

	:l_LcQXChvdKtcZPevV_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_aWDzLeyDiEijlaiH_12

	nop

	:l_zzbxLAErqqJwopdC_14
	if-nez v1, :gl_rFxdgaIuBjXLiCQx

	goto/32 :cond_0

	:gl_rFxdgaIuBjXLiCQx
	goto/32 :l_uoWWcAIutmqKlmMB_15

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_udntCBLbCEirzqBc_0

	nop

	:l_ZuUKLAvOtRiEtJpg_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_LmjpItMVCMooRWQV_10

	nop

	:l_LmjpItMVCMooRWQV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_faAvmtPavFWvspZv_11

	nop

	:l_lZZphoLogxXuplWZ_2
	add-int v0, v0, v1
	goto/32 :l_HVMiWVGIOVUrpynJ_3

	nop

	:l_aDuQKKGVkKOsZYWs_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_VUdpsADysglWkQRW_6

	nop

	:l_loKKFhFKHaqAatDL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZuUKLAvOtRiEtJpg_9

	nop

	:l_HVMiWVGIOVUrpynJ_3
	rem-int v0, v0, v1
	goto/32 :l_quEwxYqQaiHwMOHr_4

	nop

	:l_VUdpsADysglWkQRW_6
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
	goto/32 :l_OQSZswjDECntWICg_7

	nop

	:l_udntCBLbCEirzqBc_0
	const v0, 13
	goto/32 :l_JcWeWBMSkpUgmUey_1

	nop

	:l_JcWeWBMSkpUgmUey_1
	const v1, 2
	goto/32 :l_lZZphoLogxXuplWZ_2

	nop

	:l_OQSZswjDECntWICg_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_loKKFhFKHaqAatDL_8

	nop

	:l_faAvmtPavFWvspZv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OSvmCIXgaXOEKYGR_12

	nop

	:l_OSvmCIXgaXOEKYGR_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_QowDaRXDajIhRBja_13

	nop

	:l_QowDaRXDajIhRBja_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_quEwxYqQaiHwMOHr_4
	if-lez v0, :gl_yDHqwJwQJJnRiCHp

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_yDHqwJwQJJnRiCHp	goto/32 :l_aDuQKKGVkKOsZYWs_5

	nop

.end method
