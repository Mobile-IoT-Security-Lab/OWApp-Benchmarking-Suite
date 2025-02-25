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
        0x8,
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

	goto/32 :l_IOxUHJnuEsHnFniu_0

	nop

	:l_IOxUHJnuEsHnFniu_0
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

	goto/32 :l_kQfDAwhVRrjnuvLR_1

	nop

	:l_EIuTJsrpYkyGWcQe_2
    const/4 v0, 0x2

	goto/32 :l_EtMcWtMQpbbYeNrC_3

	nop

	:l_ZOuAkakeczixdMST_5
	goto/32 :before_first_instruction

	:l_EtMcWtMQpbbYeNrC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oMvpQhIdCgKxIiPv_4

	nop

	:l_kQfDAwhVRrjnuvLR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EIuTJsrpYkyGWcQe_2

	nop

	:l_oMvpQhIdCgKxIiPv_4
    return-void

	:after_last_instruction

	goto/32 :l_ZOuAkakeczixdMST_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JtqcaoZibqrXnPwJ_0

	nop

	:l_GyzbUHQmQZPcHRfg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_QGXpvQREcsxTqjXJ_8

	nop

	:l_GBvdcrdcebOnwCiG_2
	add-int v0, v0, v1
	goto/32 :l_mJVAXmsQfeMUsEtf_3

	nop

	:l_JtqcaoZibqrXnPwJ_0
	const v0, 13
	goto/32 :l_JOJovbZimytUVtWH_1

	nop

	:l_vDEbAryokIADnHCc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PYlGTmzQJeUhZUQX_12

	nop

	:l_LnOmWATHvOxSvtXn_13
	goto/32 :BdIphztuXXuAUWsS
	:l_mJVAXmsQfeMUsEtf_3
	rem-int v0, v0, v1
	goto/32 :l_vFSjBbITABloQnPz_4

	nop

	:l_dZdoQGVXYAxXesBL_5
	goto/32 :pvjyKeutdPhbglxp
	:SAHKOiGggvkyvVIE
	:BdIphztuXXuAUWsS

	goto/32 :l_JiKIGMtExyjOwXdo_6

	nop

	:l_qzMGzzuwZNvfMbdG_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dwSTRWfVVkRNUJfL_10

	nop

	:l_JiKIGMtExyjOwXdo_6
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

	goto/32 :l_GyzbUHQmQZPcHRfg_7

	nop

	:l_dwSTRWfVVkRNUJfL_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vDEbAryokIADnHCc_11

	nop

	:l_PYlGTmzQJeUhZUQX_12
	goto/32 :before_first_instruction

	:pvjyKeutdPhbglxp
	goto/32 :l_LnOmWATHvOxSvtXn_13

	nop

	:l_JOJovbZimytUVtWH_1
	const v1, 3
	goto/32 :l_GBvdcrdcebOnwCiG_2

	nop

	:l_QGXpvQREcsxTqjXJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qzMGzzuwZNvfMbdG_9

	nop

	:l_vFSjBbITABloQnPz_4
	if-lez v0, :gl_DSeqfptlTLjyQjUM

	goto/32 :SAHKOiGggvkyvVIE

	:gl_DSeqfptlTLjyQjUM	goto/32 :l_dZdoQGVXYAxXesBL_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KEkswNUgypJfEqAj_0

	nop

	:l_chNxNlxIJqhalHQc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZCSZqmgDPxuSklAW_3

	nop

	:l_CpIrgyJjpbyWFYkW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_chNxNlxIJqhalHQc_2

	nop

	:l_KEkswNUgypJfEqAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpIrgyJjpbyWFYkW_1

	nop

	:l_yTqgOQailskFWEbH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OfnruBqQSNtPRNqb_5

	nop

	:l_ZCSZqmgDPxuSklAW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTqgOQailskFWEbH_4

	nop

	:l_OfnruBqQSNtPRNqb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFEVoFWBsUJOxJAy_0

	nop

	:l_mzTQyujLFoAfufTa_6
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

	goto/32 :l_jkynnMThdPzuwWNQ_7

	nop

	:l_wQxZPUzyIwwMyGyK_5
	goto/32 :YMbZobXBMwHZYQvu
	:pPWevdnstXmsUucm
	:CClgMTuOdzdyGhNf

	goto/32 :l_mzTQyujLFoAfufTa_6

	nop

	:l_gHXWDorEihnxjuwM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_QHOZpoCfvCVEUiPv_9

	nop

	:l_RatGNvDvwtAbOWja_3
	rem-int v0, v0, v1
	goto/32 :l_iztZhYlIzGTZbPXZ_4

	nop

	:l_iztZhYlIzGTZbPXZ_4
	if-lez v0, :gl_rVOcSfBrGJlaAUCJ

	goto/32 :pPWevdnstXmsUucm

	:gl_rVOcSfBrGJlaAUCJ	goto/32 :l_wQxZPUzyIwwMyGyK_5

	nop

	:l_QHOZpoCfvCVEUiPv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_raJppdjGyTHmRYgG_10

	nop

	:l_jkynnMThdPzuwWNQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gHXWDorEihnxjuwM_8

	nop

	:l_zFEVoFWBsUJOxJAy_0
	const v0, 11
	goto/32 :l_IAudNVeoQzMbCWnc_1

	nop

	:l_EUaUhCQimRLImoqc_13
	goto/32 :CClgMTuOdzdyGhNf
	:l_raJppdjGyTHmRYgG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYNIYeqONFMHWXzE_11

	nop

	:l_wllRNtCNbjTKDqoK_12
	goto/32 :before_first_instruction

	:YMbZobXBMwHZYQvu
	goto/32 :l_EUaUhCQimRLImoqc_13

	nop

	:l_IAudNVeoQzMbCWnc_1
	const v1, 7
	goto/32 :l_bLtZTgRcRzmRiRnN_2

	nop

	:l_IYNIYeqONFMHWXzE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wllRNtCNbjTKDqoK_12

	nop

	:l_bLtZTgRcRzmRiRnN_2
	add-int v0, v0, v1
	goto/32 :l_RatGNvDvwtAbOWja_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VYQMfEcNaNEeLGgz_0

	nop

	:l_DbKQgfWbIrejsMPS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nsGvTYipxrssBNmT_14

	nop

	:l_afReuEgnHAvbrEuO_3
	rem-int v0, v0, v1
	goto/32 :l_vRpWAUmpbIQOPSkk_4

	nop

	:l_SVmPXqqaxNiLIvZN_12
    throw p1

    :pswitch_0
	goto/32 :l_DbKQgfWbIrejsMPS_13

	nop

	:l_JcueMxGPrblkRqzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjwtNiibWEoKOKbP_7

	nop

	:l_acQBalkiATNBovDN_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wQLZDkZXWxLjEdhd_28

	nop

	:l_IjrhsNbEnaPEWERg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LPWzZxPgrMDsJvGF_19

	nop

	:l_jbGzbTNrzEfXiJPg_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_upWCaWxQUuCPPnFr_23

	nop

	:l_YFmJKXczaOfScWlg_29
	goto/32 :before_first_instruction

	:afqWIlaUxsSPqtkO
	goto/32 :l_YFTQJyBXocSujomO_30

	nop

	:l_NTLKHvhCPVMuuyIL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVmPXqqaxNiLIvZN_12

	nop

	:l_jabmtrtqlVBNUEdD_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rDWrTDfzknPmCptQ_21

	nop

	:l_vRpWAUmpbIQOPSkk_4
	if-lez v0, :gl_SRpSRACzuheJoHJJ

	goto/32 :PHIDkdVFuRSjvXVk

	:gl_SRpSRACzuheJoHJJ	goto/32 :l_rtrzUDzJoGvbbCnu_5

	nop

	:l_upWCaWxQUuCPPnFr_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FQcrZsOneyzWDcjK_24

	nop

	:l_ZjwtNiibWEoKOKbP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_jZgLNHpjdVLQoEXa_8

	nop

	:l_HSAIwsJtqOqnGNxO_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_acQBalkiATNBovDN_27

	nop

	:l_HHumpJaOqYtzCATr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yUqJqphNanPZwmEO_16

	nop

	:l_skgGDeDEYKMmusJf_1
	const v1, 24
	goto/32 :l_LOQhmoccdeFanPvW_2

	nop

	:l_FQcrZsOneyzWDcjK_24
	if-eq v2, v0, :gl_BUBSikgwjBiDjPYy

	goto/32 :cond_0

	:gl_BUBSikgwjBiDjPYy
    .line 49
	goto/32 :l_MFLGRPQpbytfWfvr_25

	nop

	:l_jZgLNHpjdVLQoEXa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cTlHuIKZFOxoQgjS_9

	nop

	:l_RBTYvpIkSNLfnAED_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IjrhsNbEnaPEWERg_18

	nop

	:l_LOQhmoccdeFanPvW_2
	add-int v0, v0, v1
	goto/32 :l_afReuEgnHAvbrEuO_3

	nop

	:l_MFLGRPQpbytfWfvr_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_HSAIwsJtqOqnGNxO_26

	nop

	:l_LPWzZxPgrMDsJvGF_19
    move-object v3, v1

	goto/32 :l_jabmtrtqlVBNUEdD_20

	nop

	:l_rtrzUDzJoGvbbCnu_5
	goto/32 :afqWIlaUxsSPqtkO
	:PHIDkdVFuRSjvXVk
	:PujmhsxKENqqSkiB

	goto/32 :l_JcueMxGPrblkRqzU_6

	nop

	:l_CsjCPvTGepgZUhUn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NTLKHvhCPVMuuyIL_11

	nop

	:l_cTlHuIKZFOxoQgjS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CsjCPvTGepgZUhUn_10

	nop

	:l_YFTQJyBXocSujomO_30
	goto/32 :PujmhsxKENqqSkiB
	:l_nsGvTYipxrssBNmT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HHumpJaOqYtzCATr_15

	nop

	:l_yUqJqphNanPZwmEO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBTYvpIkSNLfnAED_17

	nop

	:l_rDWrTDfzknPmCptQ_21
    const/4 v4, 0x1

	goto/32 :l_jbGzbTNrzEfXiJPg_22

	nop

	:l_VYQMfEcNaNEeLGgz_0
	const v0, 2
	goto/32 :l_skgGDeDEYKMmusJf_1

	nop

	:l_wQLZDkZXWxLjEdhd_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YFmJKXczaOfScWlg_29

	nop

.end method
