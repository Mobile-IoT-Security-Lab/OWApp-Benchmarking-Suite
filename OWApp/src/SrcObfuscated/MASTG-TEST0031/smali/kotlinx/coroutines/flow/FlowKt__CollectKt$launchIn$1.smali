.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rLjRjSPyViqehvlw_0

	nop

	:l_lDXsVqpwvAqmkcxM_4
    return-void

	:after_last_instruction

	goto/32 :l_IHxNTjegiFKwmCNT_5

	nop

	:l_IHxNTjegiFKwmCNT_5
	goto/32 :before_first_instruction

	:l_rLjRjSPyViqehvlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rSZqcwKkvtNamtXd_1

	nop

	:l_mnzUXlJECVnZzKYI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lDXsVqpwvAqmkcxM_4

	nop

	:l_POBGTwXEJKrXJrFM_2
    const/4 v0, 0x2

	goto/32 :l_mnzUXlJECVnZzKYI_3

	nop

	:l_rSZqcwKkvtNamtXd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_POBGTwXEJKrXJrFM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uPFoNKckHFHyuVZs_0

	nop

	:l_JXrdLOQTahnZrDop_3
	rem-int v0, v0, v1
	goto/32 :l_jzFsJBjJjueYRxeJ_4

	nop

	:l_vjClyFiRBsVqBCfY_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_mRVkvBZFlRcNeUcv_13

	nop

	:l_jzFsJBjJjueYRxeJ_4
	if-lez v0, :gl_QqdawCjMdnzMPjtf

	goto/32 :LReWHEuIYAwyRGkS

	:gl_QqdawCjMdnzMPjtf	goto/32 :l_fDeCSkhcEfhUduQN_5

	nop

	:l_wUoeEZIGGyOVxUEa_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgLaoheSqneYrrHx_11

	nop

	:l_mRVkvBZFlRcNeUcv_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_pdXCSYxZHJXbZDDS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_yvpaQceGZCqjzgHF_8

	nop

	:l_ZktZBbxgdhqNdfwu_1
	const v1, 9
	goto/32 :l_lGCubAwxCrycGkji_2

	nop

	:l_uPFoNKckHFHyuVZs_0
	const v0, 25
	goto/32 :l_ZktZBbxgdhqNdfwu_1

	nop

	:l_yxbsFjIWIxgqwVgv_6
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

	goto/32 :l_pdXCSYxZHJXbZDDS_7

	nop

	:l_yvpaQceGZCqjzgHF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JYNadEmiJEeSrOrD_9

	nop

	:l_DgLaoheSqneYrrHx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vjClyFiRBsVqBCfY_12

	nop

	:l_JYNadEmiJEeSrOrD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wUoeEZIGGyOVxUEa_10

	nop

	:l_fDeCSkhcEfhUduQN_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_yxbsFjIWIxgqwVgv_6

	nop

	:l_lGCubAwxCrycGkji_2
	add-int v0, v0, v1
	goto/32 :l_JXrdLOQTahnZrDop_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZYNShvMZDePnHlD_0

	nop

	:l_wZYNShvMZDePnHlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFMZjINUYOVZvqWw_1

	nop

	:l_mckmPnMwaAUpIQXn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_exwVAdzDUlkSzrLk_3

	nop

	:l_RFMZjINUYOVZvqWw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_mckmPnMwaAUpIQXn_2

	nop

	:l_exwVAdzDUlkSzrLk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPyDKxoPktqaumeY_4

	nop

	:l_VPyDKxoPktqaumeY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TmDjUecypYbtDZDm_5

	nop

	:l_TmDjUecypYbtDZDm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oGsniZeTXKuPtvCr_0

	nop

	:l_VNSobOUGccJhsxIV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MnAnNoFyFjhppfJR_8

	nop

	:l_VXUeEfGWroRkzfWQ_1
	const v1, 9
	goto/32 :l_zbEFvRhutlHCJPlG_2

	nop

	:l_MnAnNoFyFjhppfJR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_LDmdDcwnMTJNAhUx_9

	nop

	:l_tweSsmprvBFtaIeq_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_WDeyZrwTAdAAHlPM_13

	nop

	:l_oGsniZeTXKuPtvCr_0
	const v0, 12
	goto/32 :l_VXUeEfGWroRkzfWQ_1

	nop

	:l_SkcDNzbDLqezORsZ_3
	rem-int v0, v0, v1
	goto/32 :l_yAzxdptYJwLWudVr_4

	nop

	:l_qXsbgUhaGUIebzQM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tweSsmprvBFtaIeq_12

	nop

	:l_zbEFvRhutlHCJPlG_2
	add-int v0, v0, v1
	goto/32 :l_SkcDNzbDLqezORsZ_3

	nop

	:l_LDmdDcwnMTJNAhUx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RvhFgGMuIupQjQfI_10

	nop

	:l_QaWeJwAuHZcTXfjI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VNSobOUGccJhsxIV_7

	nop

	:l_YACXMlpDXYLQORnI_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_QaWeJwAuHZcTXfjI_6

	nop

	:l_yAzxdptYJwLWudVr_4
	if-lez v0, :gl_UewtmDyqeBkvjxZR

	goto/32 :vGLzDNplMumCPfuk

	:gl_UewtmDyqeBkvjxZR	goto/32 :l_YACXMlpDXYLQORnI_5

	nop

	:l_RvhFgGMuIupQjQfI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXsbgUhaGUIebzQM_11

	nop

	:l_WDeyZrwTAdAAHlPM_13
	goto/32 :MZXhxHHVXLljBqew
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LLqusKNIHWWGskFL_0

	nop

	:l_nSQlHeJBvfnJeWDx_21
    const/4 v4, 0x1

	goto/32 :l_OIvbGjZtfKuMKPRB_22

	nop

	:l_yLbfwMejDZyfiyxE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VSSYpNmvrDcGAdjG_14

	nop

	:l_GvIYVaZyNwQZWxMU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cblYpGjlreoWOdiV_11

	nop

	:l_fpDknQOfChuhlSuM_2
	add-int v0, v0, v1
	goto/32 :l_pHioSTzGCgASYfvC_3

	nop

	:l_IIxRDELGjoZaAesE_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_yLbfwMejDZyfiyxE_13

	nop

	:l_cblYpGjlreoWOdiV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIxRDELGjoZaAesE_12

	nop

	:l_VeotiLOqBfdPUTtS_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VeRpYuMfoBFzCFNf_18

	nop

	:l_xGgjpyliYCCHLCDx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MRozhbrRqZUzlClR_29

	nop

	:l_dUdnxbkYOJZxMNRE_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nSQlHeJBvfnJeWDx_21

	nop

	:l_kScJZKhgCxGYqwjP_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xGgjpyliYCCHLCDx_28

	nop

	:l_OIvbGjZtfKuMKPRB_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_HcoDklWCJBogqyYH_23

	nop

	:l_LLqusKNIHWWGskFL_0
	const v0, 27
	goto/32 :l_VTyQUGNRPwCpODua_1

	nop

	:l_VSSYpNmvrDcGAdjG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bSCNNGeiYtaQBQZH_15

	nop

	:l_UMfpzIYeFnYlcDDb_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_kScJZKhgCxGYqwjP_27

	nop

	:l_fWENdsiAmyAaLxcg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VeotiLOqBfdPUTtS_17

	nop

	:l_UvYoEgUZSsfNyUoi_4
	if-lez v0, :gl_RdCQygVgehgBbKDF

	goto/32 :AkvWySzUqhZvAlsH

	:gl_RdCQygVgehgBbKDF	goto/32 :l_qfonSybkMRwnQHfy_5

	nop

	:l_ivZtpzUWWqgHYoOF_30
	goto/32 :PGnuucbJzTnLfkPI
	:l_MRozhbrRqZUzlClR_29
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_ivZtpzUWWqgHYoOF_30

	nop

	:l_VeRpYuMfoBFzCFNf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KpCqtoMHSRmxUQvu_19

	nop

	:l_KpCqtoMHSRmxUQvu_19
    move-object v3, v1

	goto/32 :l_dUdnxbkYOJZxMNRE_20

	nop

	:l_elLTxcheSQCuqBnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSstcwldXwkQAvDW_7

	nop

	:l_VnoCluWdpFInNUKf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GvIYVaZyNwQZWxMU_10

	nop

	:l_HcoDklWCJBogqyYH_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cWkEWhbpJaKkpaHh_24

	nop

	:l_cWkEWhbpJaKkpaHh_24
	if-eq v2, v0, :gl_qvQUkkIGljvBvifb

	goto/32 :cond_0

	:gl_qvQUkkIGljvBvifb
    .line 49
	goto/32 :l_XNnHSlPhYfzFyyDV_25

	nop

	:l_VTyQUGNRPwCpODua_1
	const v1, 18
	goto/32 :l_fpDknQOfChuhlSuM_2

	nop

	:l_pHioSTzGCgASYfvC_3
	rem-int v0, v0, v1
	goto/32 :l_UvYoEgUZSsfNyUoi_4

	nop

	:l_XNnHSlPhYfzFyyDV_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_UMfpzIYeFnYlcDDb_26

	nop

	:l_qfonSybkMRwnQHfy_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_elLTxcheSQCuqBnM_6

	nop

	:l_HSstcwldXwkQAvDW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_LxFaMQntOuCjmRMt_8

	nop

	:l_LxFaMQntOuCjmRMt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_VnoCluWdpFInNUKf_9

	nop

	:l_bSCNNGeiYtaQBQZH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fWENdsiAmyAaLxcg_16

	nop

.end method
