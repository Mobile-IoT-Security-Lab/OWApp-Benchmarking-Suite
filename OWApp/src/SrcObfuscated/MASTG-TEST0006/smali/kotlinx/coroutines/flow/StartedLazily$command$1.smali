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

	goto/32 :l_EnACTOxxYegqtPXN_0

	nop

	:l_QcfheurcFdvQsHLR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gObRStjTSiygnybl_4

	nop

	:l_EnACTOxxYegqtPXN_0
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

	goto/32 :l_lsrbROQGvTiiYcjT_1

	nop

	:l_lsrbROQGvTiiYcjT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_SoCZYLfFtdanuNsE_2

	nop

	:l_gObRStjTSiygnybl_4
    return-void

	:after_last_instruction

	goto/32 :l_KUtYMTIuWXDtjxnA_5

	nop

	:l_KUtYMTIuWXDtjxnA_5
	goto/32 :before_first_instruction

	:l_SoCZYLfFtdanuNsE_2
    const/4 v0, 0x2

	goto/32 :l_QcfheurcFdvQsHLR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qRnbPncTbBWzkaYq_0

	nop

	:l_KuKFGoxHbEwlXxdD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_voSCVdRruJceiQjS_9

	nop

	:l_cNathRDSgDRzEcWd_1
	const v1, 27
	goto/32 :l_KnaQQZCLXmBTymwZ_2

	nop

	:l_dahByLkvyieEYFoz_4
	if-lez v0, :gl_lQGFqeoAHmNqYHNb

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_lQGFqeoAHmNqYHNb	goto/32 :l_KdzWfsFjJgCwOgJM_5

	nop

	:l_zRMsIumTivKyipjc_14
	goto/32 :IbcIVlIKHSkUwMSv
	:l_voSCVdRruJceiQjS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYNpibNuaItvKctH_10

	nop

	:l_lYNpibNuaItvKctH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PFkIJOoIhBTnflKu_11

	nop

	:l_KdzWfsFjJgCwOgJM_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_mQbFbRZtZeQFCcat_6

	nop

	:l_qRnbPncTbBWzkaYq_0
	const v0, 13
	goto/32 :l_cNathRDSgDRzEcWd_1

	nop

	:l_jYBVHuozgtEudpJa_3
	rem-int v0, v0, v1
	goto/32 :l_dahByLkvyieEYFoz_4

	nop

	:l_nxbsdCWBTyaVgDjk_13
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_zRMsIumTivKyipjc_14

	nop

	:l_ZWsIRbnbYEQMjeLR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nxbsdCWBTyaVgDjk_13

	nop

	:l_mQbFbRZtZeQFCcat_6
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

	goto/32 :l_NbIEtGpIISHbzFZO_7

	nop

	:l_KnaQQZCLXmBTymwZ_2
	add-int v0, v0, v1
	goto/32 :l_jYBVHuozgtEudpJa_3

	nop

	:l_NbIEtGpIISHbzFZO_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_KuKFGoxHbEwlXxdD_8

	nop

	:l_PFkIJOoIhBTnflKu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZWsIRbnbYEQMjeLR_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tceHcsYDZNBoOZYi_0

	nop

	:l_UKxtblALxOVjpbnE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qFaNHKaXRccjTTqm_5

	nop

	:l_qFaNHKaXRccjTTqm_5
	goto/32 :before_first_instruction

	:l_ecrQAymPyJBdauXW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gUfWbMCSIviyqlHR_3

	nop

	:l_tceHcsYDZNBoOZYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdfVGcCgrgTILNer_1

	nop

	:l_gUfWbMCSIviyqlHR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKxtblALxOVjpbnE_4

	nop

	:l_SdfVGcCgrgTILNer_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecrQAymPyJBdauXW_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BzhTjnGaWFKPvRgd_0

	nop

	:l_bkMYFSPCrQWqSmiy_2
	add-int v0, v0, v1
	goto/32 :l_qPLdVrsxrnyKmixW_3

	nop

	:l_VNQJiaiJXVEnjCJA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhxlEeXSEeFmmGKO_11

	nop

	:l_KaNVELDrasgUsBql_1
	const v1, 22
	goto/32 :l_bkMYFSPCrQWqSmiy_2

	nop

	:l_YErdNyiEeKaIoFow_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_lCBDZeZBiVZEutpg_9

	nop

	:l_DBAfFrwWBFCtJDyh_13
	goto/32 :pXWbFffllhfgCFnY
	:l_VFDbhnmbadeVhEwB_12
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_DBAfFrwWBFCtJDyh_13

	nop

	:l_rnhULKljiqTcYama_6
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

	goto/32 :l_ywLYwALMIRtYzzPq_7

	nop

	:l_BzhTjnGaWFKPvRgd_0
	const v0, 23
	goto/32 :l_KaNVELDrasgUsBql_1

	nop

	:l_npylZpgAthPCiEIs_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_rnhULKljiqTcYama_6

	nop

	:l_vJObMrlhCHZbkgzG_4
	if-lez v0, :gl_bMjusnVlLGsnbLft

	goto/32 :vnMRxTjViBtbgRre

	:gl_bMjusnVlLGsnbLft	goto/32 :l_npylZpgAthPCiEIs_5

	nop

	:l_FhxlEeXSEeFmmGKO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VFDbhnmbadeVhEwB_12

	nop

	:l_ywLYwALMIRtYzzPq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YErdNyiEeKaIoFow_8

	nop

	:l_qPLdVrsxrnyKmixW_3
	rem-int v0, v0, v1
	goto/32 :l_vJObMrlhCHZbkgzG_4

	nop

	:l_lCBDZeZBiVZEutpg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VNQJiaiJXVEnjCJA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ilAwCRJqZvAkADSd_0

	nop

	:l_MheJHIsKzoskGQhU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERnVDlWDnieJquGM_12

	nop

	:l_PrIrFuADUtkCCTuS_1
	const v1, 30
	goto/32 :l_fIBkkSdmWUkGPfui_2

	nop

	:l_KQIckDsrEBhVvBXJ_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_UxlkNNQyCHfkekOM_34

	nop

	:l_jangXVOfNzPdyCWx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cLcCdYoQgaOIUdZR_19

	nop

	:l_iOFYyaQNhuVWjIAT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDmQpcLsXvvhQSBF_17

	nop

	:l_AKRmUIYyjMBNEcsU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_ExxRlcNkYpdRVXhN_8

	nop

	:l_ugijZFgoytRscwBp_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_uAEfTmroViAZgNbO_21

	nop

	:l_ecjeXwvpncsOzOpU_26
    move-object v6, v1

	goto/32 :l_mJHeaWSDWDZPdIQb_27

	nop

	:l_NIpoqFqTMZWkOrke_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_WbubnxljCnFfvlvw_30

	nop

	:l_KAdcfHeANYqgpUAe_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pipiccwSEjnUdvDU_36

	nop

	:l_mJHeaWSDWDZPdIQb_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_foLetJOLNcypbQpt_28

	nop

	:l_uAEfTmroViAZgNbO_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_aQmqybhHNakZuaVS_22

	nop

	:l_WbubnxljCnFfvlvw_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_oTDFnHIfnSNVVECb_31

	nop

	:l_wAUiwzmzDqeOAioB_4
	if-lez v0, :gl_aezJYMbIygCViBBb

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_aezJYMbIygCViBBb	goto/32 :l_DUmzpNeYzyIPJkIH_5

	nop

	:l_ExxRlcNkYpdRVXhN_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_IkVQNHkHyMNpXakp_9

	nop

	:l_mUyYDshKwtIltjak_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecjeXwvpncsOzOpU_26

	nop

	:l_cLcCdYoQgaOIUdZR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ugijZFgoytRscwBp_20

	nop

	:l_UhcVnrpiyQkxymLs_38
	goto/32 :voJkQyhSKHTszsYT
	:l_bawjgGorLUMhzOfM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DgoalEHiLhcAgPZN_14

	nop

	:l_DUmzpNeYzyIPJkIH_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_akrblMqAGJZmAYAz_6

	nop

	:l_cXZHBrCBuxuhLMEz_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_KQIckDsrEBhVvBXJ_33

	nop

	:l_akrblMqAGJZmAYAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKRmUIYyjMBNEcsU_7

	nop

	:l_ilAwCRJqZvAkADSd_0
	const v0, 28
	goto/32 :l_PrIrFuADUtkCCTuS_1

	nop

	:l_HilqLIUVHeAEwkzq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iOFYyaQNhuVWjIAT_16

	nop

	:l_oTDFnHIfnSNVVECb_31
	if-eq v2, v0, :gl_ZneXPtffefKBDaaX

	goto/32 :cond_0

	:gl_ZneXPtffefKBDaaX
    .line 153
	goto/32 :l_cXZHBrCBuxuhLMEz_32

	nop

	:l_ERnVDlWDnieJquGM_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_bawjgGorLUMhzOfM_13

	nop

	:l_hTQTnPzBXpKXvIDb_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mUyYDshKwtIltjak_25

	nop

	:l_UxlkNNQyCHfkekOM_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KAdcfHeANYqgpUAe_35

	nop

	:l_aQmqybhHNakZuaVS_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_EUBQYGGDitIxmzIE_23

	nop

	:l_TztUBQAYXznQEQHO_3
	rem-int v0, v0, v1
	goto/32 :l_wAUiwzmzDqeOAioB_4

	nop

	:l_lhqdmEoPmoVvLTck_37
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_UhcVnrpiyQkxymLs_38

	nop

	:l_zDmQpcLsXvvhQSBF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jangXVOfNzPdyCWx_18

	nop

	:l_JAvqxEzISnzJsdds_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MheJHIsKzoskGQhU_11

	nop

	:l_fIBkkSdmWUkGPfui_2
	add-int v0, v0, v1
	goto/32 :l_TztUBQAYXznQEQHO_3

	nop

	:l_IkVQNHkHyMNpXakp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JAvqxEzISnzJsdds_10

	nop

	:l_foLetJOLNcypbQpt_28
    const/4 v7, 0x1

	goto/32 :l_NIpoqFqTMZWkOrke_29

	nop

	:l_DgoalEHiLhcAgPZN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HilqLIUVHeAEwkzq_15

	nop

	:l_EUBQYGGDitIxmzIE_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_hTQTnPzBXpKXvIDb_24

	nop

	:l_pipiccwSEjnUdvDU_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lhqdmEoPmoVvLTck_37

	nop

.end method
