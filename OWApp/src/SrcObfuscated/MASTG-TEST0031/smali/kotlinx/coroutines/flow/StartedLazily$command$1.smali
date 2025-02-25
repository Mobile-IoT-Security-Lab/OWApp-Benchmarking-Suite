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

	goto/32 :l_wWprMHBnxVTzILht_0

	nop

	:l_VwnAqeNeoGKGOuLI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_jjrvMEJJrFlidjPD_2

	nop

	:l_BOPzzSaCsgTYhPWD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vqPhXugMKaTGHVnA_4

	nop

	:l_vqPhXugMKaTGHVnA_4
    return-void

	:after_last_instruction

	goto/32 :l_EnCFIYNLpRYUEuJe_5

	nop

	:l_wWprMHBnxVTzILht_0
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

	goto/32 :l_VwnAqeNeoGKGOuLI_1

	nop

	:l_jjrvMEJJrFlidjPD_2
    const/4 v0, 0x2

	goto/32 :l_BOPzzSaCsgTYhPWD_3

	nop

	:l_EnCFIYNLpRYUEuJe_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_IaCjXDQloHtDunZm_0

	nop

	:l_HvAieHcdOgWEFAGq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nxKOpUpTBNrGRjNv_10

	nop

	:l_IaCjXDQloHtDunZm_0
	const v0, 1
	goto/32 :l_RJtXAWQypeqeczUS_1

	nop

	:l_RJtXAWQypeqeczUS_1
	const v1, 14
	goto/32 :l_PKzGnztPqARLfwvt_2

	nop

	:l_BzVKZktAnQcgfKyl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MbJSneJkJjveoFNu_13

	nop

	:l_uVOdwcBvOTJVLqKu_3
	rem-int v0, v0, v1
	goto/32 :l_ZfWqHpRmzUoHxXpj_4

	nop

	:l_TjHBhwQJEXDcJJWM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_HvAieHcdOgWEFAGq_9

	nop

	:l_usHGQrFCtvVyVClu_6
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

	goto/32 :l_naOCAufafEkSOOTf_7

	nop

	:l_geIVuACOvgGmuGhn_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_usHGQrFCtvVyVClu_6

	nop

	:l_naOCAufafEkSOOTf_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_TjHBhwQJEXDcJJWM_8

	nop

	:l_MbJSneJkJjveoFNu_13
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_xnYmUpVVpDunopLH_14

	nop

	:l_PKzGnztPqARLfwvt_2
	add-int v0, v0, v1
	goto/32 :l_uVOdwcBvOTJVLqKu_3

	nop

	:l_xnYmUpVVpDunopLH_14
	goto/32 :dHlfmikmLwAUyrrc
	:l_ZfWqHpRmzUoHxXpj_4
	if-lez v0, :gl_RZHyZcmeIlKXGXex

	goto/32 :XREGnEILeXANqHWy

	:gl_RZHyZcmeIlKXGXex	goto/32 :l_geIVuACOvgGmuGhn_5

	nop

	:l_nxKOpUpTBNrGRjNv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LsKVbCRBSkkAhjhe_11

	nop

	:l_LsKVbCRBSkkAhjhe_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BzVKZktAnQcgfKyl_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oLEFoLKRQdBFSSwH_0

	nop

	:l_IwpoXdACrHkNbaQT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSysaNOWyLaQOCek_4

	nop

	:l_qLgKfCRKEPyYdNpW_5
	goto/32 :before_first_instruction

	:l_oLEFoLKRQdBFSSwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPYfvKdIHqDmIAvg_1

	nop

	:l_JSysaNOWyLaQOCek_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qLgKfCRKEPyYdNpW_5

	nop

	:l_fAoRxEIcqccGtPNO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwpoXdACrHkNbaQT_3

	nop

	:l_xPYfvKdIHqDmIAvg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fAoRxEIcqccGtPNO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rzpWhPDeiciOEMrE_0

	nop

	:l_cqfZtTVDMMySyHnR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_StCqKqjaMokTiGcN_8

	nop

	:l_bVvvMkrUAMNriUEj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LgCxzpBNfJYPTjJg_12

	nop

	:l_ISkAEXRMHqaBDxqa_1
	const v1, 25
	goto/32 :l_VwcsaGwbCnlZldQh_2

	nop

	:l_hSnWKEhNuGAKcHSa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BkeLIKyxwhZVVkyL_10

	nop

	:l_EcfgXOaPizQnXRmP_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_JtOeNYYpxlmAwgFT_6

	nop

	:l_JtOeNYYpxlmAwgFT_6
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

	goto/32 :l_cqfZtTVDMMySyHnR_7

	nop

	:l_BkeLIKyxwhZVVkyL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVvvMkrUAMNriUEj_11

	nop

	:l_StCqKqjaMokTiGcN_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_hSnWKEhNuGAKcHSa_9

	nop

	:l_oULaqpLkXPjAsxkH_4
	if-lez v0, :gl_hKAqVitaJDrgqmcW

	goto/32 :xFLPsbEzNhdLGann

	:gl_hKAqVitaJDrgqmcW	goto/32 :l_EcfgXOaPizQnXRmP_5

	nop

	:l_VwcsaGwbCnlZldQh_2
	add-int v0, v0, v1
	goto/32 :l_oNgkLoTvBnWwzTcO_3

	nop

	:l_LgCxzpBNfJYPTjJg_12
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_PkdujGNiRmfsYXzZ_13

	nop

	:l_oNgkLoTvBnWwzTcO_3
	rem-int v0, v0, v1
	goto/32 :l_oULaqpLkXPjAsxkH_4

	nop

	:l_rzpWhPDeiciOEMrE_0
	const v0, 25
	goto/32 :l_ISkAEXRMHqaBDxqa_1

	nop

	:l_PkdujGNiRmfsYXzZ_13
	goto/32 :CEquLnoLzusvxwWc
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PmRZJZuFdinHaqRE_0

	nop

	:l_XQXCqXgUbJcHzMfe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrQlFVqycFSfJtJZ_12

	nop

	:l_MmcoOToVRnCuRHEb_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_VwUSqwAfoAkqgsXN_34

	nop

	:l_bBVuAxDPqGhkpgAt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wTZRmFqSAMpvxkVt_16

	nop

	:l_sywvjpedDhoHVmKL_4
	if-lez v0, :gl_uXeHaRpCntlcjIJI

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_uXeHaRpCntlcjIJI	goto/32 :l_lJdsTOJUdNTboqzQ_5

	nop

	:l_mcXaFMCzfbgasaWr_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_IbadMIuCuECxOqQG_31

	nop

	:l_AbtlwCOSlsfEGtLo_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_WqPIwmIhNFszYnkL_24

	nop

	:l_rxixIWevzsBdNyCN_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_GVncOpXOVSgwKGLz_22

	nop

	:l_iUdIthQTSGdTIaup_26
    move-object v6, v1

	goto/32 :l_wpwPyuceMhlEoYFJ_27

	nop

	:l_lHbZpAZOTlWcQCGy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bBVuAxDPqGhkpgAt_15

	nop

	:l_qxcqHCFTMLZSNgCa_1
	const v1, 27
	goto/32 :l_eUfLbaWkrVBHzdOv_2

	nop

	:l_iOhkFsTxtJUXrLgZ_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iUdIthQTSGdTIaup_26

	nop

	:l_WLRHMRNDKvrrQrCP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yqhKRwAgAstyJHRP_18

	nop

	:l_WCtyGuCZYrWCFLva_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lHbZpAZOTlWcQCGy_14

	nop

	:l_DZkZmVrrePkpmQrs_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_MmcoOToVRnCuRHEb_33

	nop

	:l_WiyvzaKAAphenGAO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ucFTQiolampjLbIQ_10

	nop

	:l_lJdsTOJUdNTboqzQ_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_nMMWazCfhqNPBfis_6

	nop

	:l_VwUSqwAfoAkqgsXN_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_EuxYfvtlBzcFwjvw_35

	nop

	:l_ucFTQiolampjLbIQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XQXCqXgUbJcHzMfe_11

	nop

	:l_EuxYfvtlBzcFwjvw_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RIfamparWmOAwKAn_36

	nop

	:l_WqPIwmIhNFszYnkL_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_iOhkFsTxtJUXrLgZ_25

	nop

	:l_dQfpgdnrbNYTCTVc_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_mcXaFMCzfbgasaWr_30

	nop

	:l_RIfamparWmOAwKAn_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pztomkamJMbHvpIq_37

	nop

	:l_oRFpyZGvJvuUJDVc_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_rxixIWevzsBdNyCN_21

	nop

	:l_PmRZJZuFdinHaqRE_0
	const v0, 13
	goto/32 :l_qxcqHCFTMLZSNgCa_1

	nop

	:l_oNPfJWfmGRqfRLmm_38
	goto/32 :IbcIVlIKHSkUwMSv
	:l_yqhKRwAgAstyJHRP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cFTIeNJaGQzjxqiI_19

	nop

	:l_IoKjiSnlduZxWtOI_3
	rem-int v0, v0, v1
	goto/32 :l_sywvjpedDhoHVmKL_4

	nop

	:l_nhCAHZEMYEpoxvMH_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_WiyvzaKAAphenGAO_9

	nop

	:l_RaebuPwDmcsvmFUQ_28
    const/4 v7, 0x1

	goto/32 :l_dQfpgdnrbNYTCTVc_29

	nop

	:l_eUfLbaWkrVBHzdOv_2
	add-int v0, v0, v1
	goto/32 :l_IoKjiSnlduZxWtOI_3

	nop

	:l_GVncOpXOVSgwKGLz_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_AbtlwCOSlsfEGtLo_23

	nop

	:l_BrQlFVqycFSfJtJZ_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_WCtyGuCZYrWCFLva_13

	nop

	:l_cFTIeNJaGQzjxqiI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oRFpyZGvJvuUJDVc_20

	nop

	:l_wTZRmFqSAMpvxkVt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WLRHMRNDKvrrQrCP_17

	nop

	:l_IbadMIuCuECxOqQG_31
	if-eq v2, v0, :gl_cJkQxukLfdmWaekv

	goto/32 :cond_0

	:gl_cJkQxukLfdmWaekv
    .line 153
	goto/32 :l_DZkZmVrrePkpmQrs_32

	nop

	:l_pztomkamJMbHvpIq_37
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_oNPfJWfmGRqfRLmm_38

	nop

	:l_nMMWazCfhqNPBfis_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGhxHhAUuzxZaOWy_7

	nop

	:l_wpwPyuceMhlEoYFJ_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RaebuPwDmcsvmFUQ_28

	nop

	:l_pGhxHhAUuzxZaOWy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_nhCAHZEMYEpoxvMH_8

	nop

.end method
