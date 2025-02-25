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

	goto/32 :l_NWUywuKKUoRzpabq_0

	nop

	:l_fKfmERhPxtMYbMCC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ECNOPYrURoBeNfHi_4

	nop

	:l_NWUywuKKUoRzpabq_0
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

	goto/32 :l_MlhXEuUwUVJnlkjI_1

	nop

	:l_ECNOPYrURoBeNfHi_4
    return-void

	:after_last_instruction

	goto/32 :l_uriONgJjFkAlVjZY_5

	nop

	:l_MlhXEuUwUVJnlkjI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_xBFsqTyYrIulNXbt_2

	nop

	:l_xBFsqTyYrIulNXbt_2
    const/4 v0, 0x2

	goto/32 :l_fKfmERhPxtMYbMCC_3

	nop

	:l_uriONgJjFkAlVjZY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_McsDWxfbPgJcNnPQ_0

	nop

	:l_NFwAvMsjDAgImXxu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UWpljudpJKZMdWDA_12

	nop

	:l_fGqDGJZRDmTEqhlt_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_sHBqCoqvCNnHRDGZ_6

	nop

	:l_dPotzfLfKPeEHNBU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NFwAvMsjDAgImXxu_11

	nop

	:l_EnALEpaPoGvEegDt_4
	if-lez v0, :gl_LNGvlEzvXSNaobzK

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_LNGvlEzvXSNaobzK	goto/32 :l_fGqDGJZRDmTEqhlt_5

	nop

	:l_IouJSxcbfpSSvpQl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_fnDlebSPHMqBHiIU_9

	nop

	:l_UWpljudpJKZMdWDA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sGfRvZxzIAVMcIJY_13

	nop

	:l_JClkpwaXAADuorAC_14
	goto/32 :IbcIVlIKHSkUwMSv
	:l_JGuMXkEGhFfYuUIZ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_IouJSxcbfpSSvpQl_8

	nop

	:l_zQJUYQUGXQxSwKyB_2
	add-int v0, v0, v1
	goto/32 :l_wbubqnCEDgKfCakn_3

	nop

	:l_HQwrOIRbvKsnsxJE_1
	const v1, 27
	goto/32 :l_zQJUYQUGXQxSwKyB_2

	nop

	:l_McsDWxfbPgJcNnPQ_0
	const v0, 13
	goto/32 :l_HQwrOIRbvKsnsxJE_1

	nop

	:l_sHBqCoqvCNnHRDGZ_6
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

	goto/32 :l_JGuMXkEGhFfYuUIZ_7

	nop

	:l_sGfRvZxzIAVMcIJY_13
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_JClkpwaXAADuorAC_14

	nop

	:l_wbubqnCEDgKfCakn_3
	rem-int v0, v0, v1
	goto/32 :l_EnALEpaPoGvEegDt_4

	nop

	:l_fnDlebSPHMqBHiIU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dPotzfLfKPeEHNBU_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jphFYyWvSOGSkMdq_0

	nop

	:l_LnRWzSeVJBzFOTDf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CcKGmITpctWFQOpt_2

	nop

	:l_KifWMhiOPPsgCnbd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSUGXaZOpSRgKTAH_4

	nop

	:l_NmNLbXfMidpWuhae_5
	goto/32 :before_first_instruction

	:l_sSUGXaZOpSRgKTAH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NmNLbXfMidpWuhae_5

	nop

	:l_CcKGmITpctWFQOpt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KifWMhiOPPsgCnbd_3

	nop

	:l_jphFYyWvSOGSkMdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnRWzSeVJBzFOTDf_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QkJsbgSoaUUBqQDT_0

	nop

	:l_MbvMXkKorcSqJCKf_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_phuZnnvPrRNCqQNl_6

	nop

	:l_pUsHDDKhGQUnAaMY_4
	if-lez v0, :gl_cmtLRmNIwpcBkPzX

	goto/32 :vnMRxTjViBtbgRre

	:gl_cmtLRmNIwpcBkPzX	goto/32 :l_MbvMXkKorcSqJCKf_5

	nop

	:l_QkJsbgSoaUUBqQDT_0
	const v0, 23
	goto/32 :l_VsutlrnNdTGqymKW_1

	nop

	:l_IAzYOOeYUiJLFZKO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_txrxCcaHbICViPTo_8

	nop

	:l_txrxCcaHbICViPTo_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_XPXBzUifuaXexnGg_9

	nop

	:l_IfxqJjmDqsDkhKWz_12
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_WrFpvmJwaZaFBSqs_13

	nop

	:l_phuZnnvPrRNCqQNl_6
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

	goto/32 :l_IAzYOOeYUiJLFZKO_7

	nop

	:l_TUfjVdqZiGCjHATZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IfxqJjmDqsDkhKWz_12

	nop

	:l_VsutlrnNdTGqymKW_1
	const v1, 22
	goto/32 :l_xELxZzjWniEVHVjU_2

	nop

	:l_yJJclzLOaXiZarEK_3
	rem-int v0, v0, v1
	goto/32 :l_pUsHDDKhGQUnAaMY_4

	nop

	:l_KKaOrOieZJgsOvLE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUfjVdqZiGCjHATZ_11

	nop

	:l_xELxZzjWniEVHVjU_2
	add-int v0, v0, v1
	goto/32 :l_yJJclzLOaXiZarEK_3

	nop

	:l_XPXBzUifuaXexnGg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKaOrOieZJgsOvLE_10

	nop

	:l_WrFpvmJwaZaFBSqs_13
	goto/32 :pXWbFffllhfgCFnY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BNXYCAxpDrPnUqQl_0

	nop

	:l_xAHsuYeqiuekVsMn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_thvDlagCjXmSYjDn_20

	nop

	:l_xOBgFZgNztfkAjPP_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_PfXpAkSotvYeNpEt_34

	nop

	:l_voqvbmGFpQLbCYHI_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_bcBwPLRgkKBXdzxl_22

	nop

	:l_CpVyTNsKbGLHYrJU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xMTAybLVhhXzVWZY_14

	nop

	:l_hfBeiBjBkPhaYndB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YmWFeGnMOwlMKCVw_18

	nop

	:l_thvDlagCjXmSYjDn_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_voqvbmGFpQLbCYHI_21

	nop

	:l_jcqiXNUnXGISVIxx_28
    const/4 v7, 0x1

	goto/32 :l_LLkKDazszujoNpun_29

	nop

	:l_QPobgPfUdCfXPplR_31
	if-eq v2, v0, :gl_iGRwNSBaoKCcZrsM

	goto/32 :cond_0

	:gl_iGRwNSBaoKCcZrsM
    .line 153
	goto/32 :l_HyJWgKyPDhBhebyX_32

	nop

	:l_jfviLPrvdXqKjlbN_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_PegXaSQBErzXkQmZ_6

	nop

	:l_qCrNxPlvnbOPLEIJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KQWTtDBnnDnCCHKm_10

	nop

	:l_BNXYCAxpDrPnUqQl_0
	const v0, 28
	goto/32 :l_WpEgMPcwBzhPYtua_1

	nop

	:l_XYQIOuVusYCSfJDV_38
	goto/32 :voJkQyhSKHTszsYT
	:l_LkbBmeaRMipcLtVS_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lxlRlVABiNMnvBHa_37

	nop

	:l_PfXpAkSotvYeNpEt_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WPJsEnjvTjEyHWIc_35

	nop

	:l_rojOcIWltNMOgGvn_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LGaXACprXaYmwJKs_25

	nop

	:l_PegXaSQBErzXkQmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywDcijgsnOmNSMas_7

	nop

	:l_LLkKDazszujoNpun_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_jKtTQYUZpXnOmvyF_30

	nop

	:l_lSrygXcZuzVhJCmQ_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_CpVyTNsKbGLHYrJU_13

	nop

	:l_WpEgMPcwBzhPYtua_1
	const v1, 30
	goto/32 :l_QLkBHLZFcUBnBIID_2

	nop

	:l_inNXVGrdkoZvmNIM_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jcqiXNUnXGISVIxx_28

	nop

	:l_hIjTyxxzVbXPlxpM_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_qCrNxPlvnbOPLEIJ_9

	nop

	:l_aUwatHQtRIuCKiOt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hfBeiBjBkPhaYndB_17

	nop

	:l_gOFjIAeOedtaDBeF_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_rojOcIWltNMOgGvn_24

	nop

	:l_HyJWgKyPDhBhebyX_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_xOBgFZgNztfkAjPP_33

	nop

	:l_QLkBHLZFcUBnBIID_2
	add-int v0, v0, v1
	goto/32 :l_veBdaAsZgIElRKks_3

	nop

	:l_WPJsEnjvTjEyHWIc_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LkbBmeaRMipcLtVS_36

	nop

	:l_jFQQkSELqwHiIDYv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aUwatHQtRIuCKiOt_16

	nop

	:l_veBdaAsZgIElRKks_3
	rem-int v0, v0, v1
	goto/32 :l_DpFbEHnrmxMEFkHm_4

	nop

	:l_bcBwPLRgkKBXdzxl_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_gOFjIAeOedtaDBeF_23

	nop

	:l_YmWFeGnMOwlMKCVw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xAHsuYeqiuekVsMn_19

	nop

	:l_lxlRlVABiNMnvBHa_37
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_XYQIOuVusYCSfJDV_38

	nop

	:l_aZdGeQGBzhvdKGhk_26
    move-object v6, v1

	goto/32 :l_inNXVGrdkoZvmNIM_27

	nop

	:l_ywDcijgsnOmNSMas_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_hIjTyxxzVbXPlxpM_8

	nop

	:l_jKtTQYUZpXnOmvyF_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_QPobgPfUdCfXPplR_31

	nop

	:l_xMTAybLVhhXzVWZY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jFQQkSELqwHiIDYv_15

	nop

	:l_KQWTtDBnnDnCCHKm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZDgsoHzSjRxfdFcJ_11

	nop

	:l_DpFbEHnrmxMEFkHm_4
	if-lez v0, :gl_SPJVgdMuaieLVwWy

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_SPJVgdMuaieLVwWy	goto/32 :l_jfviLPrvdXqKjlbN_5

	nop

	:l_ZDgsoHzSjRxfdFcJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSrygXcZuzVhJCmQ_12

	nop

	:l_LGaXACprXaYmwJKs_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aZdGeQGBzhvdKGhk_26

	nop

.end method
