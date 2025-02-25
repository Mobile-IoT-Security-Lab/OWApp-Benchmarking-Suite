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

	goto/32 :l_kxKejOpVpebBNAlb_0

	nop

	:l_xkdcGrPQUkAYCKAq_5
	goto/32 :before_first_instruction

	:l_kxKejOpVpebBNAlb_0
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

	goto/32 :l_OoNzBFQMUpuZsabB_1

	nop

	:l_OoNzBFQMUpuZsabB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_pCJjQXdTHopVQHVk_2

	nop

	:l_LsQnOQORSpilAsvs_4
    return-void

	:after_last_instruction

	goto/32 :l_xkdcGrPQUkAYCKAq_5

	nop

	:l_pCJjQXdTHopVQHVk_2
    const/4 v0, 0x2

	goto/32 :l_bHqeckZPybntqLbo_3

	nop

	:l_bHqeckZPybntqLbo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LsQnOQORSpilAsvs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YbwteyRbEDiHMYgB_0

	nop

	:l_kiWPFMsLulWRSQOC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qVMkmNkgVfiSpyif_13

	nop

	:l_ViCJXZaxCxSiuIgD_14
	goto/32 :ezgyszVoAvQxQXhW
	:l_zKDrNvaEVSSwWUbq_3
	rem-int v0, v0, v1
	goto/32 :l_LlCWAcQJBgtNuuhM_4

	nop

	:l_LDMfFZqeXttFZxga_6
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

	goto/32 :l_XkOateobbsTUUntI_7

	nop

	:l_hJmDcmxCfEBtvCdq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kiWPFMsLulWRSQOC_12

	nop

	:l_IOJRILdQhbfZeHuX_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_LDMfFZqeXttFZxga_6

	nop

	:l_XkOateobbsTUUntI_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_SEXBoTvCflzRCsPx_8

	nop

	:l_ryaggSyiSBluHaPV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hJmDcmxCfEBtvCdq_11

	nop

	:l_YbwteyRbEDiHMYgB_0
	const v0, 27
	goto/32 :l_mAStGATFAZlctSXF_1

	nop

	:l_mAStGATFAZlctSXF_1
	const v1, 8
	goto/32 :l_LeHwbxhVVhFoXdZs_2

	nop

	:l_HiZvDIJxWWkFaMkP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ryaggSyiSBluHaPV_10

	nop

	:l_LlCWAcQJBgtNuuhM_4
	if-lez v0, :gl_rBiPqQGMGVPVTvOc

	goto/32 :eHzGycXRIEFDBQTn

	:gl_rBiPqQGMGVPVTvOc	goto/32 :l_IOJRILdQhbfZeHuX_5

	nop

	:l_LeHwbxhVVhFoXdZs_2
	add-int v0, v0, v1
	goto/32 :l_zKDrNvaEVSSwWUbq_3

	nop

	:l_qVMkmNkgVfiSpyif_13
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_ViCJXZaxCxSiuIgD_14

	nop

	:l_SEXBoTvCflzRCsPx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_HiZvDIJxWWkFaMkP_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_onDzuhqXadbOpPmO_0

	nop

	:l_VKLjRlRuCgyprXNd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pfdEYrevtXbbduWO_5

	nop

	:l_avzIYsrqhUUyAgsC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xvdDXzUZIcmvktmY_2

	nop

	:l_pfdEYrevtXbbduWO_5
	goto/32 :before_first_instruction

	:l_onDzuhqXadbOpPmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avzIYsrqhUUyAgsC_1

	nop

	:l_xvdDXzUZIcmvktmY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IrVomNadiTZBVYjV_3

	nop

	:l_IrVomNadiTZBVYjV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKLjRlRuCgyprXNd_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nktZOzVqsznuAuiV_0

	nop

	:l_lPTVNjFkdZUNNEQu_12
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_FZptAqdCzSmTSvlg_13

	nop

	:l_AfeDdKrKqPReRUyz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FnRsDouchziwRyIN_10

	nop

	:l_jmkfVKANlQztEyou_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gQLmoHvLNbFGZFDR_8

	nop

	:l_cHiRrZmXHUVVfxTX_4
	if-lez v0, :gl_sulwTibYQSrDMhai

	goto/32 :AfnebPxAEOLRLZpw

	:gl_sulwTibYQSrDMhai	goto/32 :l_hOOteWwnlWqomtKL_5

	nop

	:l_FnRsDouchziwRyIN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QReKALQKFaMAXOiY_11

	nop

	:l_QReKALQKFaMAXOiY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lPTVNjFkdZUNNEQu_12

	nop

	:l_mTnkdSnogrKvliGR_6
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

	goto/32 :l_jmkfVKANlQztEyou_7

	nop

	:l_gQLmoHvLNbFGZFDR_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_AfeDdKrKqPReRUyz_9

	nop

	:l_FZptAqdCzSmTSvlg_13
	goto/32 :QHVuxTAQouqzLjrc
	:l_CqaHXTpHMgLGbhcP_3
	rem-int v0, v0, v1
	goto/32 :l_cHiRrZmXHUVVfxTX_4

	nop

	:l_hOOteWwnlWqomtKL_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_mTnkdSnogrKvliGR_6

	nop

	:l_rPobtqgtMPsEuZPS_2
	add-int v0, v0, v1
	goto/32 :l_CqaHXTpHMgLGbhcP_3

	nop

	:l_nktZOzVqsznuAuiV_0
	const v0, 16
	goto/32 :l_NIRXNTiPyRTDWbHI_1

	nop

	:l_NIRXNTiPyRTDWbHI_1
	const v1, 25
	goto/32 :l_rPobtqgtMPsEuZPS_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WBvOTZmAkrojovCT_0

	nop

	:l_WUCtwzjrsamWTqcm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_bWcjzzvdsIpBTaWs_8

	nop

	:l_JmavhEJrPeLFhQQe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tcVndPcZyVClgSwl_16

	nop

	:l_RITCBmDoqXkQiNkN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MTLsmSNqamolsNgh_10

	nop

	:l_tBmtDmEAHEzoSScy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yTlzvgvKZNWkAXyv_18

	nop

	:l_azZgSUIBRpymCstH_3
	rem-int v0, v0, v1
	goto/32 :l_wEXRXNkHzlTiLfEM_4

	nop

	:l_HrncbCQPeHyFyoqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUCtwzjrsamWTqcm_7

	nop

	:l_GfgEnabYSmFrwaZZ_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_mBQblgWkEadQLFBN_30

	nop

	:l_ETDCfaQiJATrxdoT_37
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_AmJCoHbFtbCvIyWc_38

	nop

	:l_aLRjdzYvCARUdmvh_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_zSQVMZNslDCHPoIm_13

	nop

	:l_ENXWWUuJwJFfFgyY_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_dNolKfOKsmQBYsAf_23

	nop

	:l_tlIEyUQQcgbwDFXn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wytLvfLApLcHPxCl_20

	nop

	:l_wEXRXNkHzlTiLfEM_4
	if-lez v0, :gl_oohdEaagOOLAKmxP

	goto/32 :CAwPuLWTxyMutYiO

	:gl_oohdEaagOOLAKmxP	goto/32 :l_niIzarUAfCNxKgOI_5

	nop

	:l_bWcjzzvdsIpBTaWs_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_RITCBmDoqXkQiNkN_9

	nop

	:l_YMNBxwezxgqmjhDu_1
	const v1, 9
	goto/32 :l_xpPYSuKlQJExtebq_2

	nop

	:l_tdhlFRFBLKwqvzaK_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZtXHDuYkCbFILtPj_35

	nop

	:l_xflZKCCgNWtaPEXQ_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JMrYIDavLoEDJNmg_26

	nop

	:l_xpPYSuKlQJExtebq_2
	add-int v0, v0, v1
	goto/32 :l_azZgSUIBRpymCstH_3

	nop

	:l_LqKkNZwSbhvdnCYi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aLRjdzYvCARUdmvh_12

	nop

	:l_dNolKfOKsmQBYsAf_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_RfUebBrRGzkSZwjF_24

	nop

	:l_zSQVMZNslDCHPoIm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NAJTaXsvhMYgJCSa_14

	nop

	:l_niIzarUAfCNxKgOI_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_HrncbCQPeHyFyoqt_6

	nop

	:l_JMrYIDavLoEDJNmg_26
    move-object v6, v1

	goto/32 :l_XsMJHIkSarQqPEKU_27

	nop

	:l_WBvOTZmAkrojovCT_0
	const v0, 17
	goto/32 :l_YMNBxwezxgqmjhDu_1

	nop

	:l_NJZvUVPewdMeSigy_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_ENXWWUuJwJFfFgyY_22

	nop

	:l_MTLsmSNqamolsNgh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LqKkNZwSbhvdnCYi_11

	nop

	:l_RfUebBrRGzkSZwjF_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xflZKCCgNWtaPEXQ_25

	nop

	:l_ZtXHDuYkCbFILtPj_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ycPasdSmklzEWFFI_36

	nop

	:l_wytLvfLApLcHPxCl_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_NJZvUVPewdMeSigy_21

	nop

	:l_XsMJHIkSarQqPEKU_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bEgFKOdhVpXKtaxp_28

	nop

	:l_yTlzvgvKZNWkAXyv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tlIEyUQQcgbwDFXn_19

	nop

	:l_ycPasdSmklzEWFFI_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ETDCfaQiJATrxdoT_37

	nop

	:l_YaTMDENxNlSwfhIZ_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_PQlyeRuBUouClETc_33

	nop

	:l_bEgFKOdhVpXKtaxp_28
    const/4 v7, 0x1

	goto/32 :l_GfgEnabYSmFrwaZZ_29

	nop

	:l_tcVndPcZyVClgSwl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tBmtDmEAHEzoSScy_17

	nop

	:l_GRojPmxFAWvrGMoU_31
	if-eq v2, v0, :gl_hSghABkzfViFxQhR

	goto/32 :cond_0

	:gl_hSghABkzfViFxQhR
    .line 153
	goto/32 :l_YaTMDENxNlSwfhIZ_32

	nop

	:l_AmJCoHbFtbCvIyWc_38
	goto/32 :yJeBwovPOyDmXVmD
	:l_NAJTaXsvhMYgJCSa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JmavhEJrPeLFhQQe_15

	nop

	:l_mBQblgWkEadQLFBN_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_GRojPmxFAWvrGMoU_31

	nop

	:l_PQlyeRuBUouClETc_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_tdhlFRFBLKwqvzaK_34

	nop

.end method
