.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_soZBunHsjVMAgeWg_0

	nop

	:l_SRPfJOuMYpIUtKNJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PsiIRVbekyRjevVN_4

	nop

	:l_soZBunHsjVMAgeWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VrNsfZSgkoJWdAvH_1

	nop

	:l_lywQvjmvaoyKHJjo_2
    const/4 v0, 0x2

	goto/32 :l_SRPfJOuMYpIUtKNJ_3

	nop

	:l_PsiIRVbekyRjevVN_4
    return-void

	:after_last_instruction

	goto/32 :l_jkCDyDjfpqLbPOmQ_5

	nop

	:l_VrNsfZSgkoJWdAvH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_lywQvjmvaoyKHJjo_2

	nop

	:l_jkCDyDjfpqLbPOmQ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QuPoLJbxMbXAEbif_0

	nop

	:l_bgtdoTUQJcpOOtZu_3
	rem-int v0, v0, v1
	goto/32 :l_mkYnERuCQkwDgHBe_4

	nop

	:l_XrsRBqhSqPVLzNDo_1
	const v1, 11
	goto/32 :l_ZvqSwxKPZFuUykgP_2

	nop

	:l_VzMuKlONNgLBssIo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_hVcNaPOzyRPDeRtS_9

	nop

	:l_cSeJsRkapfQRfJXz_14
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_HOlBXWGENnUfelZY_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_yXOOfSCwAbBIVvBU_6

	nop

	:l_EdSUsyVrlxIydulT_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_VzMuKlONNgLBssIo_8

	nop

	:l_rnCoOwtlSyniuwKV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_troutPGfhpAjRnes_12

	nop

	:l_ZvqSwxKPZFuUykgP_2
	add-int v0, v0, v1
	goto/32 :l_bgtdoTUQJcpOOtZu_3

	nop

	:l_troutPGfhpAjRnes_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pHYSsQIVokiCaUOi_13

	nop

	:l_QuPoLJbxMbXAEbif_0
	const v0, 19
	goto/32 :l_XrsRBqhSqPVLzNDo_1

	nop

	:l_hVcNaPOzyRPDeRtS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bVPAsjRhXPMlrqUk_10

	nop

	:l_bVPAsjRhXPMlrqUk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rnCoOwtlSyniuwKV_11

	nop

	:l_mkYnERuCQkwDgHBe_4
	if-lez v0, :gl_odPvGocMItMjDGGf

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_odPvGocMItMjDGGf	goto/32 :l_HOlBXWGENnUfelZY_5

	nop

	:l_pHYSsQIVokiCaUOi_13
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_cSeJsRkapfQRfJXz_14

	nop

	:l_yXOOfSCwAbBIVvBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_EdSUsyVrlxIydulT_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oScZyYxcQNgjQYXn_0

	nop

	:l_MllrhoLckrhTIWvh_5
	goto/32 :before_first_instruction

	:l_IXYOFkYFxIqLnJLH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MllrhoLckrhTIWvh_5

	nop

	:l_zfTmOZFoAeivtZRq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kFTkOJScimoRSgjz_3

	nop

	:l_kFTkOJScimoRSgjz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXYOFkYFxIqLnJLH_4

	nop

	:l_jQOqkUXVLzvSqEEj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zfTmOZFoAeivtZRq_2

	nop

	:l_oScZyYxcQNgjQYXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQOqkUXVLzvSqEEj_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mPqimpwFSJovxAqe_0

	nop

	:l_YQHeLYDEcjGWdyHF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wRDLrpjGwXoflMSK_10

	nop

	:l_MHGvbqKvnhOBXQxp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ydLEeSwhnUtaDibk_12

	nop

	:l_WaTOXMQniKxrPuhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_faUrifKtXEDEfFYM_7

	nop

	:l_zuUFONmwwnjaRFwh_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_YQHeLYDEcjGWdyHF_9

	nop

	:l_roskFKvtJqJIbGHd_2
	add-int v0, v0, v1
	goto/32 :l_fhvCsTmSpnLQgtnq_3

	nop

	:l_XpMxGwsFjkWalTsV_4
	if-lez v0, :gl_cuiAUnitBpqGidLl

	goto/32 :TjZdqNoYDnAkyELV

	:gl_cuiAUnitBpqGidLl	goto/32 :l_OXGppflSmGvUVPzm_5

	nop

	:l_NfeSLNEIVbrybnZp_13
	goto/32 :oDrzzjqDeUmijJpI
	:l_RIZPjabWrHWOOHTH_1
	const v1, 27
	goto/32 :l_roskFKvtJqJIbGHd_2

	nop

	:l_fhvCsTmSpnLQgtnq_3
	rem-int v0, v0, v1
	goto/32 :l_XpMxGwsFjkWalTsV_4

	nop

	:l_OXGppflSmGvUVPzm_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_WaTOXMQniKxrPuhV_6

	nop

	:l_wRDLrpjGwXoflMSK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MHGvbqKvnhOBXQxp_11

	nop

	:l_faUrifKtXEDEfFYM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zuUFONmwwnjaRFwh_8

	nop

	:l_mPqimpwFSJovxAqe_0
	const v0, 13
	goto/32 :l_RIZPjabWrHWOOHTH_1

	nop

	:l_ydLEeSwhnUtaDibk_12
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_NfeSLNEIVbrybnZp_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DUaytXCeyVzqNpog_0

	nop

	:l_GFwtIBMqgmvUQtfi_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_NeyIYDAyUjDtJLBL_9

	nop

	:l_cIAHWJvwzGcHnvgz_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ueImHroivLHoINvn_37

	nop

	:l_NeyIYDAyUjDtJLBL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xCFRSGgBrusSyKUZ_10

	nop

	:l_enfXEMjrsStasNFE_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_rgsOEDAknjSxUDsE_30

	nop

	:l_WdjTLYtmGhjuAFHh_4
	if-lez v0, :gl_uUNFAznvyyfpJhrN

	goto/32 :HsnfawVyhGPLudjE

	:gl_uUNFAznvyyfpJhrN	goto/32 :l_xidTkoDOwNoTRGdd_5

	nop

	:l_RCYUoDVozwuIiNKV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ckJFQKKNxevNCDTY_12

	nop

	:l_UJrfSHGYHpGzLRiz_26
    move-object v6, v1

	goto/32 :l_izPdVTwTZorWPaYg_27

	nop

	:l_twIgRvWuZIprOgOa_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hWBkKgQWECOggpXa_35

	nop

	:l_DUaytXCeyVzqNpog_0
	const v0, 10
	goto/32 :l_UERyZznaNlaKnBaX_1

	nop

	:l_xidTkoDOwNoTRGdd_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_wxZRZuIeikCsGRRL_6

	nop

	:l_JZcSFaqJwWTQxbHk_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_kRQBYoKPQvPMmiBa_22

	nop

	:l_ayUoXEQsGLifDSef_2
	add-int v0, v0, v1
	goto/32 :l_EowiopBwLxCjbmOO_3

	nop

	:l_pyuStxVSojTHPtEe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QjaXxZjlWBBITInJ_19

	nop

	:l_xCFRSGgBrusSyKUZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RCYUoDVozwuIiNKV_11

	nop

	:l_NkYsXGykQeSFgURA_28
    const/4 v7, 0x1

	goto/32 :l_enfXEMjrsStasNFE_29

	nop

	:l_tRIjYmuIVcvxjAmq_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JZcSFaqJwWTQxbHk_21

	nop

	:l_UERyZznaNlaKnBaX_1
	const v1, 21
	goto/32 :l_ayUoXEQsGLifDSef_2

	nop

	:l_hWBkKgQWECOggpXa_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cIAHWJvwzGcHnvgz_36

	nop

	:l_wxZRZuIeikCsGRRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtFZrkQvzwoeNVLv_7

	nop

	:l_ZtFZrkQvzwoeNVLv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_GFwtIBMqgmvUQtfi_8

	nop

	:l_xYptzBFOPHMuxNPS_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_UFvbKCIfTplVxlUI_24

	nop

	:l_MHIrkJSNaSGCPJFh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opcwMkCwhVdVSLst_17

	nop

	:l_ueImHroivLHoINvn_37
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_pNUVeVtqVVRMpOgu_38

	nop

	:l_hYfSFOojgXDBdPTL_31
	if-eq v2, v0, :gl_lzMIGTmXLqKSnkOT

	goto/32 :cond_0

	:gl_lzMIGTmXLqKSnkOT
    .line 153
	goto/32 :l_bzWnSykLFgcmRXVp_32

	nop

	:l_BRxbBDTTSFxlGwXk_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UJrfSHGYHpGzLRiz_26

	nop

	:l_UFvbKCIfTplVxlUI_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BRxbBDTTSFxlGwXk_25

	nop

	:l_opcwMkCwhVdVSLst_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pyuStxVSojTHPtEe_18

	nop

	:l_bzWnSykLFgcmRXVp_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_JWSsatpMBLUnxVku_33

	nop

	:l_fhFCbAcQTEvLRzeH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MHIrkJSNaSGCPJFh_16

	nop

	:l_dHeDOZzcbhRYAYwz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LBZzDuYyqisPyMRA_14

	nop

	:l_JWSsatpMBLUnxVku_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_twIgRvWuZIprOgOa_34

	nop

	:l_kRQBYoKPQvPMmiBa_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_xYptzBFOPHMuxNPS_23

	nop

	:l_ckJFQKKNxevNCDTY_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_dHeDOZzcbhRYAYwz_13

	nop

	:l_QjaXxZjlWBBITInJ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tRIjYmuIVcvxjAmq_20

	nop

	:l_EowiopBwLxCjbmOO_3
	rem-int v0, v0, v1
	goto/32 :l_WdjTLYtmGhjuAFHh_4

	nop

	:l_LBZzDuYyqisPyMRA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fhFCbAcQTEvLRzeH_15

	nop

	:l_izPdVTwTZorWPaYg_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NkYsXGykQeSFgURA_28

	nop

	:l_rgsOEDAknjSxUDsE_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_hYfSFOojgXDBdPTL_31

	nop

	:l_pNUVeVtqVVRMpOgu_38
	goto/32 :OqiBdkkmCBxMlFOi
.end method
