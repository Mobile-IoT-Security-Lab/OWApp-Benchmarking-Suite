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

	goto/32 :l_HLRgObRStjTSiygn_0

	nop

	:l_mwZjYBVHuozgtEud_5
	goto/32 :before_first_instruction

	:l_xnAqRnbPncTbBWzk_2
    const/4 v0, 0x2

	goto/32 :l_aYqcNathRDSgDRzE_3

	nop

	:l_cWdKnaQQZCLXmBTy_4
    return-void

	:after_last_instruction

	goto/32 :l_mwZjYBVHuozgtEud_5

	nop

	:l_HLRgObRStjTSiygn_0
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

	goto/32 :l_yblKUtYMTIuWXDtj_1

	nop

	:l_yblKUtYMTIuWXDtj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_xnAqRnbPncTbBWzk_2

	nop

	:l_aYqcNathRDSgDRzE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cWdKnaQQZCLXmBTy_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pJadahByLkvyieEY_0

	nop

	:l_pJadahByLkvyieEY_0
	const v0, 4
	goto/32 :l_FozlQGFqeoAHmNqY_1

	nop

	:l_xdDvoSCVdRruJcei_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_QjSlYNpibNuaItvK_6

	nop

	:l_catNbIEtGpIISHbz_4
	if-lez v0, :gl_FZOKuKFGoxHbEwlX

	goto/32 :wxxkbsMHauRDwMOV

	:gl_FZOKuKFGoxHbEwlX	goto/32 :l_xdDvoSCVdRruJcei_5

	nop

	:l_HNbKdzWfsFjJgCwO_2
	add-int v0, v0, v1
	goto/32 :l_gJMmQbFbRZtZeQFC_3

	nop

	:l_ctHPFkIJOoIhBTnf_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_lKuZWsIRbnbYEQMj_8

	nop

	:l_lKuZWsIRbnbYEQMj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_eLRnxbsdCWBTyaVg_9

	nop

	:l_uXWgUfWbMCSIviyq_14
	goto/32 :bjDJbAufspALaTKP
	:l_QjSlYNpibNuaItvK_6
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

	goto/32 :l_ctHPFkIJOoIhBTnf_7

	nop

	:l_gJMmQbFbRZtZeQFC_3
	rem-int v0, v0, v1
	goto/32 :l_catNbIEtGpIISHbz_4

	nop

	:l_FozlQGFqeoAHmNqY_1
	const v1, 22
	goto/32 :l_HNbKdzWfsFjJgCwO_2

	nop

	:l_NerecrQAymPyJBda_13
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_uXWgUfWbMCSIviyq_14

	nop

	:l_eLRnxbsdCWBTyaVg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DjkzRMsIumTivKyi_10

	nop

	:l_pjctceHcsYDZNBoO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZYiSdfVGcCgrgTIL_12

	nop

	:l_DjkzRMsIumTivKyi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pjctceHcsYDZNBoO_11

	nop

	:l_ZYiSdfVGcCgrgTIL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NerecrQAymPyJBda_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lHRUKxtblALxOVjp_0

	nop

	:l_TqmBzhTjnGaWFKPv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RgdKaNVELDrasgUs_3

	nop

	:l_RgdKaNVELDrasgUs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BqlbkMYFSPCrQWqS_4

	nop

	:l_BqlbkMYFSPCrQWqS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_miyqPLdVrsxrnyKm_5

	nop

	:l_lHRUKxtblALxOVjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnEqFaNHKaXRccjT_1

	nop

	:l_miyqPLdVrsxrnyKm_5
	goto/32 :before_first_instruction

	:l_bnEqFaNHKaXRccjT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TqmBzhTjnGaWFKPv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ixWvJObMrlhCHZbk_0

	nop

	:l_FowlCBDZeZBiVZEu_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_tpgVNQJiaiJXVEnj_6

	nop

	:l_LftnpylZpgAthPCi_2
	add-int v0, v0, v1
	goto/32 :l_EIsrnhULKljiqTcY_3

	nop

	:l_CJAFhxlEeXSEeFmm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GKOVFDbhnmbadeVh_8

	nop

	:l_TuSfIBkkSdmWUkGP_12
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_fuiTztUBQAYXznQE_13

	nop

	:l_DyhilAwCRJqZvAkA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSdPrIrFuADUtkCC_11

	nop

	:l_EIsrnhULKljiqTcY_3
	rem-int v0, v0, v1
	goto/32 :l_amaywLYwALMIRtYz_4

	nop

	:l_DSdPrIrFuADUtkCC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TuSfIBkkSdmWUkGP_12

	nop

	:l_ixWvJObMrlhCHZbk_0
	const v0, 5
	goto/32 :l_gzGbMjusnVlLGsnb_1

	nop

	:l_amaywLYwALMIRtYz_4
	if-lez v0, :gl_zPqYErdNyiEeKaIo

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_zPqYErdNyiEeKaIo	goto/32 :l_FowlCBDZeZBiVZEu_5

	nop

	:l_gzGbMjusnVlLGsnb_1
	const v1, 21
	goto/32 :l_LftnpylZpgAthPCi_2

	nop

	:l_tpgVNQJiaiJXVEnj_6
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

	goto/32 :l_CJAFhxlEeXSEeFmm_7

	nop

	:l_fuiTztUBQAYXznQE_13
	goto/32 :LmIPmLSygSlvDBDH
	:l_EwBDBAfFrwWBFCtJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DyhilAwCRJqZvAkA_10

	nop

	:l_GKOVFDbhnmbadeVh_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_EwBDBAfFrwWBFCtJ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QHOwAUiwzmzDqeOA_0

	nop

	:l_UAepipiccwSEjnUd_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_vDUlhqdmEoPmoVvL_33

	nop

	:l_IDbmUyYDshKwtIlt_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_jakecjeXwvpncsOz_22

	nop

	:l_UrueomXzSobvIoVs_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MDhSogpuVbqODPQi_37

	nop

	:l_QhUERnVDlWDnieJq_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_uGMbawjgGorLUMhz_9

	nop

	:l_aVSEUBQYGGDitIxm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zIEhTQTnPzBXpKXv_20

	nop

	:l_uGMbawjgGorLUMhz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OfMDgoalEHiLhcAg_10

	nop

	:l_MEzKQIckDsrEBhVv_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_BXJUxlkNNQyCHfke_31

	nop

	:l_BBbDUmzpNeYzyIPJ_2
	add-int v0, v0, v1
	goto/32 :l_kIHakrblMqAGJZmA_3

	nop

	:l_mLsYnYToMZjYzkGg_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UrueomXzSobvIoVs_36

	nop

	:l_OpUmJHeaWSDWDZPd_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_IQbfoLetJOLNcypb_24

	nop

	:l_lvwoTDFnHIfnSNVV_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ECbZneXPtffefKBD_28

	nop

	:l_XhNIkVQNHkHyMNpX_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_akpJAvqxEzISnzJs_6

	nop

	:l_SBFjangXVOfNzPdy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CWxcLcCdYoQgaOIU_15

	nop

	:l_ECbZneXPtffefKBD_28
    const/4 v7, 0x1

	goto/32 :l_aaXcXZHBrCBuxuhL_29

	nop

	:l_QHOwAUiwzmzDqeOA_0
	const v0, 11
	goto/32 :l_ioBaezJYMbIygCVi_1

	nop

	:l_MDhSogpuVbqODPQi_37
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_CODmVgwGIjkJTtHu_38

	nop

	:l_rkeWbubnxljCnFfv_26
    move-object v6, v1

	goto/32 :l_lvwoTDFnHIfnSNVV_27

	nop

	:l_kzqiOFYyaQNhuVWj_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_IATzDmQpcLsXvvhQ_13

	nop

	:l_PZNHilqLIUVHeAEw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kzqiOFYyaQNhuVWj_12

	nop

	:l_dZRugijZFgoytRsc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wBpuAEfTmroViAZg_17

	nop

	:l_ddsMheJHIsKzoskG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_QhUERnVDlWDnieJq_8

	nop

	:l_TckUhcVnrpiyQkxy_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mLsYnYToMZjYzkGg_35

	nop

	:l_OfMDgoalEHiLhcAg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PZNHilqLIUVHeAEw_11

	nop

	:l_kIHakrblMqAGJZmA_3
	rem-int v0, v0, v1
	goto/32 :l_YAzAKRmUIYyjMBNE_4

	nop

	:l_BXJUxlkNNQyCHfke_31
	if-eq v2, v0, :gl_kOMKAdcfHeANYqgp

	goto/32 :cond_0

	:gl_kOMKAdcfHeANYqgp
    .line 153
	goto/32 :l_UAepipiccwSEjnUd_32

	nop

	:l_akpJAvqxEzISnzJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddsMheJHIsKzoskG_7

	nop

	:l_vDUlhqdmEoPmoVvL_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_TckUhcVnrpiyQkxy_34

	nop

	:l_IQbfoLetJOLNcypb_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QptNIpoqFqTMZWkO_25

	nop

	:l_YAzAKRmUIYyjMBNE_4
	if-lez v0, :gl_csUExxRlcNkYpdRV

	goto/32 :iccYTFyyvShkQHcW

	:gl_csUExxRlcNkYpdRV	goto/32 :l_XhNIkVQNHkHyMNpX_5

	nop

	:l_CWxcLcCdYoQgaOIU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dZRugijZFgoytRsc_16

	nop

	:l_wBpuAEfTmroViAZg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NbOaQmqybhHNakZu_18

	nop

	:l_ioBaezJYMbIygCVi_1
	const v1, 14
	goto/32 :l_BBbDUmzpNeYzyIPJ_2

	nop

	:l_CODmVgwGIjkJTtHu_38
	goto/32 :HdaqkaoTkMcvOHcc
	:l_zIEhTQTnPzBXpKXv_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IDbmUyYDshKwtIlt_21

	nop

	:l_aaXcXZHBrCBuxuhL_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_MEzKQIckDsrEBhVv_30

	nop

	:l_IATzDmQpcLsXvvhQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SBFjangXVOfNzPdy_14

	nop

	:l_QptNIpoqFqTMZWkO_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rkeWbubnxljCnFfv_26

	nop

	:l_jakecjeXwvpncsOz_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_OpUmJHeaWSDWDZPd_23

	nop

	:l_NbOaQmqybhHNakZu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aVSEUBQYGGDitIxm_19

	nop

.end method
