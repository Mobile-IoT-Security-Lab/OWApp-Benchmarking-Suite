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

	goto/32 :l_RmUIYyjMBNEcsUEx_0

	nop

	:l_nVDlWDnieJquGMba_5
	goto/32 :before_first_instruction

	:l_eJHIsKzoskGQhUER_4
    return-void

	:after_last_instruction

	goto/32 :l_nVDlWDnieJquGMba_5

	nop

	:l_vqxEzISnzJsddsMh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eJHIsKzoskGQhUER_4

	nop

	:l_VQNHkHyMNpXakpJA_2
    const/4 v0, 0x2

	goto/32 :l_vqxEzISnzJsddsMh_3

	nop

	:l_xRlcNkYpdRVXhNIk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_VQNHkHyMNpXakpJA_2

	nop

	:l_RmUIYyjMBNEcsUEx_0
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

	goto/32 :l_xRlcNkYpdRVXhNIk_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wjgGorLUMhzOfMDg_0

	nop

	:l_oalEHiLhcAgPZNHi_1
	const v1, 22
	goto/32 :l_lqLIUVHeAEwkzqiO_2

	nop

	:l_yYDshKwtIltjakec_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jeXwvpncsOzOpUmJ_12

	nop

	:l_mqybhHNakZuaVSEU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_BQYGGDitIxmzIEhT_9

	nop

	:l_BQYGGDitIxmzIEhT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QTnPzBXpKXvIDbmU_10

	nop

	:l_ijZFgoytRscwBpuA_6
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

	goto/32 :l_EfTmroViAZgNbOaQ_7

	nop

	:l_LetJOLNcypbQptNI_14
	goto/32 :XYTHZWgchoMorMPu
	:l_FYyaQNhuVWjIATzD_3
	rem-int v0, v0, v1
	goto/32 :l_mQpcLsXvvhQSBFja_4

	nop

	:l_jeXwvpncsOzOpUmJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HeaWSDWDZPdIQbfo_13

	nop

	:l_EfTmroViAZgNbOaQ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_mqybhHNakZuaVSEU_8

	nop

	:l_lqLIUVHeAEwkzqiO_2
	add-int v0, v0, v1
	goto/32 :l_FYyaQNhuVWjIATzD_3

	nop

	:l_HeaWSDWDZPdIQbfo_13
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_LetJOLNcypbQptNI_14

	nop

	:l_mQpcLsXvvhQSBFja_4
	if-lez v0, :gl_ngXVOfNzPdyCWxcL

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_ngXVOfNzPdyCWxcL	goto/32 :l_cCdYoQgaOIUdZRug_5

	nop

	:l_QTnPzBXpKXvIDbmU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yYDshKwtIltjakec_11

	nop

	:l_wjgGorLUMhzOfMDg_0
	const v0, 12
	goto/32 :l_oalEHiLhcAgPZNHi_1

	nop

	:l_cCdYoQgaOIUdZRug_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_ijZFgoytRscwBpuA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_poqFqTMZWkOrkeWb_0

	nop

	:l_DFnHIfnSNVVECbZn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eXPtffefKBDaaXcX_3

	nop

	:l_eXPtffefKBDaaXcX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHBrCBuxuhLMEzKQ_4

	nop

	:l_ZHBrCBuxuhLMEzKQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IckDsrEBhVvBXJUx_5

	nop

	:l_poqFqTMZWkOrkeWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubnxljCnFfvlvwoT_1

	nop

	:l_IckDsrEBhVvBXJUx_5
	goto/32 :before_first_instruction

	:l_ubnxljCnFfvlvwoT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DFnHIfnSNVVECbZn_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkNNQyCHfkekOMKA_0

	nop

	:l_mrocrmhxrbRZwtYx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puvvKeSwsyHGMKGK_11

	nop

	:l_GBttxZRNNKxwlpLB_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_cVnrpiyQkxymLsYn_4
	if-lez v0, :gl_YToMZjYzkGgUrueo

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_YToMZjYzkGgUrueo	goto/32 :l_mXzSobvIoVsMDhSo_5

	nop

	:l_mXzSobvIoVsMDhSo_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_gpuVbqODPQiCODmV_6

	nop

	:l_dwxkrshqaBAepAOQ_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_HipslqRbzNkUrmsu_9

	nop

	:l_puvvKeSwsyHGMKGK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PdlBWqRdSfyJTdjF_12

	nop

	:l_PdlBWqRdSfyJTdjF_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_GBttxZRNNKxwlpLB_13

	nop

	:l_dcfHeANYqgpUAepi_1
	const v1, 28
	goto/32 :l_piccwSEjnUdvDUlh_2

	nop

	:l_piccwSEjnUdvDUlh_2
	add-int v0, v0, v1
	goto/32 :l_qdmEoPmoVvLTckUh_3

	nop

	:l_lkNNQyCHfkekOMKA_0
	const v0, 17
	goto/32 :l_dcfHeANYqgpUAepi_1

	nop

	:l_HipslqRbzNkUrmsu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mrocrmhxrbRZwtYx_10

	nop

	:l_qdmEoPmoVvLTckUh_3
	rem-int v0, v0, v1
	goto/32 :l_cVnrpiyQkxymLsYn_4

	nop

	:l_gwGIjkJTtHuxbuJF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dwxkrshqaBAepAOQ_8

	nop

	:l_gpuVbqODPQiCODmV_6
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

	goto/32 :l_gwGIjkJTtHuxbuJF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HztwZlJfTIwXSner_0

	nop

	:l_wBwIpZOdkCzeFnvI_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_tMvPpYEqLWbnHkHe_9

	nop

	:l_JDHqLUjpawkrjxYB_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_xyCezJfedyxzubFC_13

	nop

	:l_apvwBowYDEOFZTGt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNOAWfpYlcpLBHUR_19

	nop

	:l_QTwIvljvjacCCvRr_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HvbSLcLliWukoJyF_25

	nop

	:l_QlQmRHGNimcOkGRe_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_EuikaUVUCnvqzusb_31

	nop

	:l_XRnOOPylBJNLwhcy_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pBRdazdauALelQkN_37

	nop

	:l_JuCKjYFhjFhyAPIu_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_QlQmRHGNimcOkGRe_30

	nop

	:l_tMvPpYEqLWbnHkHe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GGusRggThKMKdBqw_10

	nop

	:l_ogsfIdXPiwVsXkxq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kGPqLsWPXqdPGQxQ_16

	nop

	:l_GEMbfCUkxQfuumIU_38
	goto/32 :ocfGWUUFBvzfZbou
	:l_JUnVfSfqStZlhWNO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JDHqLUjpawkrjxYB_12

	nop

	:l_JaclekQqjJHibuSC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_apvwBowYDEOFZTGt_18

	nop

	:l_gUtCsTEePgNHYGCD_1
	const v1, 3
	goto/32 :l_dFFhEwDRRZonIuaA_2

	nop

	:l_EuikaUVUCnvqzusb_31
	if-eq v2, v0, :gl_NDZSFiJRQaiFUqwY

	goto/32 :cond_0

	:gl_NDZSFiJRQaiFUqwY
    .line 153
	goto/32 :l_KyotNvzFMDdhDKnZ_32

	nop

	:l_KyotNvzFMDdhDKnZ_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_EreElwyPgzCxlwql_33

	nop

	:l_hugjKTTRsParLbSZ_26
    move-object v6, v1

	goto/32 :l_uCkEnbXiEepIHHuZ_27

	nop

	:l_LweLjlOuMTjRPokP_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_AWQAlYLKhBmNMPFs_6

	nop

	:l_GGusRggThKMKdBqw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JUnVfSfqStZlhWNO_11

	nop

	:l_CEOpSltNMQuoNLmp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ogsfIdXPiwVsXkxq_15

	nop

	:l_EWBrplHxBAmUToXs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_wBwIpZOdkCzeFnvI_8

	nop

	:l_mNOAWfpYlcpLBHUR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vmeKmaZYzNSmsnGI_20

	nop

	:l_SNPLFVcgmgvZmTPW_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_aXxBsqHGHUpSAgsj_22

	nop

	:l_dFFhEwDRRZonIuaA_2
	add-int v0, v0, v1
	goto/32 :l_wYPJJCjlaYLrDQtb_3

	nop

	:l_vmeKmaZYzNSmsnGI_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_SNPLFVcgmgvZmTPW_21

	nop

	:l_PwlLHlEmiMPlMYVB_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_QTwIvljvjacCCvRr_24

	nop

	:l_AWQAlYLKhBmNMPFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWBrplHxBAmUToXs_7

	nop

	:l_HztwZlJfTIwXSner_0
	const v0, 7
	goto/32 :l_gUtCsTEePgNHYGCD_1

	nop

	:l_pBRdazdauALelQkN_37
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_GEMbfCUkxQfuumIU_38

	nop

	:l_JlahDuLBVwAQEyDW_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nCxKASXmvFgtifCG_35

	nop

	:l_xyCezJfedyxzubFC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CEOpSltNMQuoNLmp_14

	nop

	:l_uCkEnbXiEepIHHuZ_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZMLQklRixzPyjdfm_28

	nop

	:l_ZMLQklRixzPyjdfm_28
    const/4 v7, 0x1

	goto/32 :l_JuCKjYFhjFhyAPIu_29

	nop

	:l_EreElwyPgzCxlwql_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_JlahDuLBVwAQEyDW_34

	nop

	:l_wYPJJCjlaYLrDQtb_3
	rem-int v0, v0, v1
	goto/32 :l_bhoFIWbBfMeiomWg_4

	nop

	:l_nCxKASXmvFgtifCG_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XRnOOPylBJNLwhcy_36

	nop

	:l_aXxBsqHGHUpSAgsj_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_PwlLHlEmiMPlMYVB_23

	nop

	:l_kGPqLsWPXqdPGQxQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JaclekQqjJHibuSC_17

	nop

	:l_HvbSLcLliWukoJyF_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hugjKTTRsParLbSZ_26

	nop

	:l_bhoFIWbBfMeiomWg_4
	if-lez v0, :gl_olVwLmcBOvuobFgD

	goto/32 :OxxHHjUDkpayqjOm

	:gl_olVwLmcBOvuobFgD	goto/32 :l_LweLjlOuMTjRPokP_5

	nop

.end method
