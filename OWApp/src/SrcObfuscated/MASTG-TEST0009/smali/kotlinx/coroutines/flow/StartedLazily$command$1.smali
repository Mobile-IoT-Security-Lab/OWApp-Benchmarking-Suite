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

	goto/32 :l_uvvKeSwsyHGMKGKP_0

	nop

	:l_ztwZlJfTIwXSnerg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UtCsTEePgNHYGCDd_4

	nop

	:l_BttxZRNNKxwlpLBH_2
    const/4 v0, 0x2

	goto/32 :l_ztwZlJfTIwXSnerg_3

	nop

	:l_uvvKeSwsyHGMKGKP_0
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

	goto/32 :l_dlBWqRdSfyJTdjFG_1

	nop

	:l_UtCsTEePgNHYGCDd_4
    return-void

	:after_last_instruction

	goto/32 :l_FFhEwDRRZonIuaAw_5

	nop

	:l_FFhEwDRRZonIuaAw_5
	goto/32 :before_first_instruction

	:l_dlBWqRdSfyJTdjFG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_BttxZRNNKxwlpLBH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YPJJCjlaYLrDQtbb_0

	nop

	:l_DHqLUjpawkrjxYBx_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yCezJfedyxzubFCC_10

	nop

	:l_hoFIWbBfMeiomWgo_1
	const v1, 9
	goto/32 :l_lVwLmcBOvuobFgDL_2

	nop

	:l_lVwLmcBOvuobFgDL_2
	add-int v0, v0, v1
	goto/32 :l_weLjlOuMTjRPokPA_3

	nop

	:l_MvPpYEqLWbnHkHeG_6
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

	goto/32 :l_GusRggThKMKdBqwJ_7

	nop

	:l_EOpSltNMQuoNLmpo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gsfIdXPiwVsXkxqk_12

	nop

	:l_YPJJCjlaYLrDQtbb_0
	const v0, 12
	goto/32 :l_hoFIWbBfMeiomWgo_1

	nop

	:l_UnVfSfqStZlhWNOJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_DHqLUjpawkrjxYBx_9

	nop

	:l_weLjlOuMTjRPokPA_3
	rem-int v0, v0, v1
	goto/32 :l_WQAlYLKhBmNMPFsE_4

	nop

	:l_aclekQqjJHibuSCa_14
	goto/32 :ekXxxjwtbEPCLVmp
	:l_WQAlYLKhBmNMPFsE_4
	if-lez v0, :gl_WBrplHxBAmUToXsw

	goto/32 :havSexyJlyOqMipt

	:gl_WBrplHxBAmUToXsw	goto/32 :l_BwIpZOdkCzeFnvIt_5

	nop

	:l_GPqLsWPXqdPGQxQJ_13
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_aclekQqjJHibuSCa_14

	nop

	:l_BwIpZOdkCzeFnvIt_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_MvPpYEqLWbnHkHeG_6

	nop

	:l_GusRggThKMKdBqwJ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_UnVfSfqStZlhWNOJ_8

	nop

	:l_gsfIdXPiwVsXkxqk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GPqLsWPXqdPGQxQJ_13

	nop

	:l_yCezJfedyxzubFCC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EOpSltNMQuoNLmpo_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvwBowYDEOFZTGtm_0

	nop

	:l_NOAWfpYlcpLBHURv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_meKmaZYzNSmsnGIS_2

	nop

	:l_NPLFVcgmgvZmTPWa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxBsqHGHUpSAgsjP_4

	nop

	:l_pvwBowYDEOFZTGtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOAWfpYlcpLBHURv_1

	nop

	:l_meKmaZYzNSmsnGIS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPLFVcgmgvZmTPWa_3

	nop

	:l_wlLHlEmiMPlMYVBQ_5
	goto/32 :before_first_instruction

	:l_XxBsqHGHUpSAgsjP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wlLHlEmiMPlMYVBQ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TwIvljvjacCCvRrH_0

	nop

	:l_lahDuLBVwAQEyDWn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxKASXmvFgtifCGX_11

	nop

	:l_TwIvljvjacCCvRrH_0
	const v0, 27
	goto/32 :l_vbSLcLliWukoJyFh_1

	nop

	:l_RnOOPylBJNLwhcyp_12
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_BRdazdauALelQkNG_13

	nop

	:l_CkEnbXiEepIHHuZZ_3
	rem-int v0, v0, v1
	goto/32 :l_MLQklRixzPyjdfmJ_4

	nop

	:l_DZSFiJRQaiFUqwYK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yotNvzFMDdhDKnZE_8

	nop

	:l_BRdazdauALelQkNG_13
	goto/32 :ezgyszVoAvQxQXhW
	:l_vbSLcLliWukoJyFh_1
	const v1, 8
	goto/32 :l_ugjKTTRsParLbSZu_2

	nop

	:l_reElwyPgzCxlwqlJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lahDuLBVwAQEyDWn_10

	nop

	:l_MLQklRixzPyjdfmJ_4
	if-lez v0, :gl_uCKjYFhjFhyAPIuQ

	goto/32 :eHzGycXRIEFDBQTn

	:gl_uCKjYFhjFhyAPIuQ	goto/32 :l_lQmRHGNimcOkGReE_5

	nop

	:l_yotNvzFMDdhDKnZE_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_reElwyPgzCxlwqlJ_9

	nop

	:l_uikaUVUCnvqzusbN_6
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

	goto/32 :l_DZSFiJRQaiFUqwYK_7

	nop

	:l_ugjKTTRsParLbSZu_2
	add-int v0, v0, v1
	goto/32 :l_CkEnbXiEepIHHuZZ_3

	nop

	:l_lQmRHGNimcOkGReE_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_uikaUVUCnvqzusbN_6

	nop

	:l_CxKASXmvFgtifCGX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RnOOPylBJNLwhcyp_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EMbfCUkxQfuumIUe_0

	nop

	:l_flWiYeREgZwRLvCp_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RxJgGFqiRaofOret_26

	nop

	:l_LgOjAbaBohIeRbjc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxjFGcaKmZSxCsIu_17

	nop

	:l_gsinklqEBtinJYDp_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_idfarGDtaWcILlzM_31

	nop

	:l_BbJRmkafvtzkCrfK_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_dEgMSBukhVMXZfTh_22

	nop

	:l_RxJgGFqiRaofOret_26
    move-object v6, v1

	goto/32 :l_kNtPOOTKyjTeMCQS_27

	nop

	:l_TnJnIwSsOOLaPhnm_4
	if-lez v0, :gl_DqWdggtfCHZSRMpk

	goto/32 :AfnebPxAEOLRLZpw

	:gl_DqWdggtfCHZSRMpk	goto/32 :l_iminueWYmsncxTYf_5

	nop

	:l_kNtPOOTKyjTeMCQS_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ChgKlbkAqAPVaXGQ_28

	nop

	:l_lmaasTJHElQeIRdS_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jRyvlrxlhxUXaAYX_36

	nop

	:l_iminueWYmsncxTYf_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_PNpIpAQKInHavcny_6

	nop

	:l_wHBAPhDlPJJwrzuq_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_gjhaUxRpQktlWjcz_34

	nop

	:l_idfarGDtaWcILlzM_31
	if-eq v2, v0, :gl_tmHwGouCzTipazRW

	goto/32 :cond_0

	:gl_tmHwGouCzTipazRW
    .line 153
	goto/32 :l_kxoqfYaVxKJYOlqs_32

	nop

	:l_kxoqfYaVxKJYOlqs_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_wHBAPhDlPJJwrzuq_33

	nop

	:l_yCfgAjHQvdPfismo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhTgmntdnnMpKtkK_15

	nop

	:l_hfTFxsAShLoHskAe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XmUScdyeqsWwfyOJ_10

	nop

	:l_ASLxDglAyidyhGZE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hOSptWaurllGuJOl_20

	nop

	:l_XmUScdyeqsWwfyOJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GRUFsjjvIcdGGfqt_11

	nop

	:l_dEMuJWIzvJWIHfcn_38
	goto/32 :QHVuxTAQouqzLjrc
	:l_UkrrZGgTkBTpDUsU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yCfgAjHQvdPfismo_14

	nop

	:l_EMbfCUkxQfuumIUe_0
	const v0, 16
	goto/32 :l_CLvrJMZyvtEGeeRd_1

	nop

	:l_PNpIpAQKInHavcny_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXkUpgDmVARyBcsU_7

	nop

	:l_hOSptWaurllGuJOl_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_BbJRmkafvtzkCrfK_21

	nop

	:l_uDWBCDWlnruFrAnc_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_gsinklqEBtinJYDp_30

	nop

	:l_gjhaUxRpQktlWjcz_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lmaasTJHElQeIRdS_35

	nop

	:l_dEgMSBukhVMXZfTh_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_uZVMHkfokqLurbdy_23

	nop

	:l_cxvLaMQJYVwqaiJJ_3
	rem-int v0, v0, v1
	goto/32 :l_TnJnIwSsOOLaPhnm_4

	nop

	:l_ChgKlbkAqAPVaXGQ_28
    const/4 v7, 0x1

	goto/32 :l_uDWBCDWlnruFrAnc_29

	nop

	:l_FnMiPpqarLBTACcm_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_flWiYeREgZwRLvCp_25

	nop

	:l_CLvrJMZyvtEGeeRd_1
	const v1, 25
	goto/32 :l_rewDcLlYRSCpSuLs_2

	nop

	:l_jRyvlrxlhxUXaAYX_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bUPxEPetBDbYcxWo_37

	nop

	:l_GhTgmntdnnMpKtkK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LgOjAbaBohIeRbjc_16

	nop

	:l_DJJLZEUzGQlebIaj_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_hfTFxsAShLoHskAe_9

	nop

	:l_HxjFGcaKmZSxCsIu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JOOzjKZUDsvsIVfe_18

	nop

	:l_sQuSouvilOjyzNiI_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_UkrrZGgTkBTpDUsU_13

	nop

	:l_rewDcLlYRSCpSuLs_2
	add-int v0, v0, v1
	goto/32 :l_cxvLaMQJYVwqaiJJ_3

	nop

	:l_GXkUpgDmVARyBcsU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_DJJLZEUzGQlebIaj_8

	nop

	:l_bUPxEPetBDbYcxWo_37
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_dEMuJWIzvJWIHfcn_38

	nop

	:l_GRUFsjjvIcdGGfqt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQuSouvilOjyzNiI_12

	nop

	:l_uZVMHkfokqLurbdy_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_FnMiPpqarLBTACcm_24

	nop

	:l_JOOzjKZUDsvsIVfe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASLxDglAyidyhGZE_19

	nop

.end method
