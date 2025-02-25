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

	goto/32 :l_ZBDzyOnaClDKcDBD_0

	nop

	:l_iBXOsqQzQvCwCzSC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_rDwXUuWgtSKGQQXt_2

	nop

	:l_JznvbTULOdYAxaHs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tpgsOLCAKLUBMcHK_4

	nop

	:l_rDwXUuWgtSKGQQXt_2
    const/4 v0, 0x2

	goto/32 :l_JznvbTULOdYAxaHs_3

	nop

	:l_ZBDzyOnaClDKcDBD_0
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

	goto/32 :l_iBXOsqQzQvCwCzSC_1

	nop

	:l_tpgsOLCAKLUBMcHK_4
    return-void

	:after_last_instruction

	goto/32 :l_hzPxOzHhqiQmaNMR_5

	nop

	:l_hzPxOzHhqiQmaNMR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ofeqgwfwnTpMHkYT_0

	nop

	:l_RzwcWVcWGYrKjAIK_3
	rem-int v0, v0, v1
	goto/32 :l_IfsSdKBFDATFaZJw_4

	nop

	:l_IgQltxMgTWwYWLlH_6
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

	goto/32 :l_jqyJmyVzhHlaFpIj_7

	nop

	:l_hkoiSnXlpMkqpZwl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xHVkOxvhXlznalDE_13

	nop

	:l_XmRLqPrBZvASfThH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mTkUiqUNswrXyjLG_10

	nop

	:l_leLDIcYceSFaEXbP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_XmRLqPrBZvASfThH_9

	nop

	:l_mTkUiqUNswrXyjLG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WHEjyKYBFHOneazt_11

	nop

	:l_lqBLMHmOoMaJTJLf_14
	goto/32 :RiyIblydnfdIrsVd
	:l_fZcOfhcaeCNLHeSD_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_IgQltxMgTWwYWLlH_6

	nop

	:l_ofeqgwfwnTpMHkYT_0
	const v0, 4
	goto/32 :l_nDallruVGzUfmaob_1

	nop

	:l_DtivUgosXigseWYO_2
	add-int v0, v0, v1
	goto/32 :l_RzwcWVcWGYrKjAIK_3

	nop

	:l_WHEjyKYBFHOneazt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkoiSnXlpMkqpZwl_12

	nop

	:l_xHVkOxvhXlznalDE_13
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_lqBLMHmOoMaJTJLf_14

	nop

	:l_nDallruVGzUfmaob_1
	const v1, 6
	goto/32 :l_DtivUgosXigseWYO_2

	nop

	:l_IfsSdKBFDATFaZJw_4
	if-lez v0, :gl_DRzAwKNhyLynUaMP

	goto/32 :lUGgFwfjuPFgwNla

	:gl_DRzAwKNhyLynUaMP	goto/32 :l_fZcOfhcaeCNLHeSD_5

	nop

	:l_jqyJmyVzhHlaFpIj_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_leLDIcYceSFaEXbP_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yMhtDLHhxLhRUFyS_0

	nop

	:l_MqsPNyDeBPRlZvYS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NCRaIWndeIZhusrX_3

	nop

	:l_ntqBDUyYcTzBaXId_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MqsPNyDeBPRlZvYS_2

	nop

	:l_yMhtDLHhxLhRUFyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntqBDUyYcTzBaXId_1

	nop

	:l_NCRaIWndeIZhusrX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HOXyoxgbJabXIlEu_4

	nop

	:l_HOXyoxgbJabXIlEu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TNsfoGhTSTrMVzHX_5

	nop

	:l_TNsfoGhTSTrMVzHX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dTZTjlFbBOsDmfjX_0

	nop

	:l_dTZTjlFbBOsDmfjX_0
	const v0, 19
	goto/32 :l_CYPzoDrQoFwqTGaX_1

	nop

	:l_nUzRNABPcqORZKmt_2
	add-int v0, v0, v1
	goto/32 :l_bOPntafWoSXXRMdu_3

	nop

	:l_bOPntafWoSXXRMdu_3
	rem-int v0, v0, v1
	goto/32 :l_pWnPSGpQqfATbUVn_4

	nop

	:l_jtakzScLJDQoEvCE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LUfJDVPVpXIDUsKD_12

	nop

	:l_PJumawdduwmJVAtn_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_AMeRKAthitPUOQoA_6

	nop

	:l_LUfJDVPVpXIDUsKD_12
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_PCIJaCvtIaldvihg_13

	nop

	:l_PCIJaCvtIaldvihg_13
	goto/32 :uiylrbNGztKRZypB
	:l_xZVMYKgJqeYnCNVz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VYZDjxFsyDbdycmY_10

	nop

	:l_yapGNCeibktxhwkq_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_xZVMYKgJqeYnCNVz_9

	nop

	:l_VYZDjxFsyDbdycmY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtakzScLJDQoEvCE_11

	nop

	:l_GmhCVuTCHsfTgCfc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yapGNCeibktxhwkq_8

	nop

	:l_CYPzoDrQoFwqTGaX_1
	const v1, 10
	goto/32 :l_nUzRNABPcqORZKmt_2

	nop

	:l_AMeRKAthitPUOQoA_6
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

	goto/32 :l_GmhCVuTCHsfTgCfc_7

	nop

	:l_pWnPSGpQqfATbUVn_4
	if-lez v0, :gl_uMLDWfCqStQsSbnh

	goto/32 :UkLrzpukczoYJDfu

	:gl_uMLDWfCqStQsSbnh	goto/32 :l_PJumawdduwmJVAtn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_thoklXWYgdQwxoyr_0

	nop

	:l_mUyssiCdCxCJNKjv_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ktgUXZCbfPCmcDdK_36

	nop

	:l_tMGCofPzzIDMgWKB_1
	const v1, 14
	goto/32 :l_zZtdiENRjgqvlGuQ_2

	nop

	:l_tDPITqAQKVLIeGsJ_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_VFlExHKLoCffPRoO_33

	nop

	:l_GFekaYtkJEaTmLAG_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_uOEKxcIoBAnqxUAw_25

	nop

	:l_uOEKxcIoBAnqxUAw_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uzGlueNJdVSrLiMh_26

	nop

	:l_KkUnVbwjGrctiSzH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aTxCjGARCkaawAgk_18

	nop

	:l_thoklXWYgdQwxoyr_0
	const v0, 17
	goto/32 :l_tMGCofPzzIDMgWKB_1

	nop

	:l_sCupazRGqKsRvUmx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QnBsWeGZmBBUvwvS_12

	nop

	:l_uzGlueNJdVSrLiMh_26
    move-object v6, v1

	goto/32 :l_WSczMWPdJAFYAzko_27

	nop

	:l_zZtdiENRjgqvlGuQ_2
	add-int v0, v0, v1
	goto/32 :l_VjjEMEesOgffEmLi_3

	nop

	:l_wgEwfcIHXjFwZMOw_4
	if-lez v0, :gl_NhzHunZzEJTtQQGH

	goto/32 :TgVzpKKfALOMoeEE

	:gl_NhzHunZzEJTtQQGH	goto/32 :l_FmNBokxfWSgtMECf_5

	nop

	:l_VFmccNOiKRIetcJV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KkUnVbwjGrctiSzH_17

	nop

	:l_suMrsaolOVFDBltw_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_hqJZarwfKGHvDWvS_22

	nop

	:l_MZpaatMqDGriFzUS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sCupazRGqKsRvUmx_11

	nop

	:l_cDYReOkhChJzNuLL_31
	if-eq v2, v0, :gl_JNtYEQXJnCKLDPsG

	goto/32 :cond_0

	:gl_JNtYEQXJnCKLDPsG
    .line 153
	goto/32 :l_tDPITqAQKVLIeGsJ_32

	nop

	:l_VjjEMEesOgffEmLi_3
	rem-int v0, v0, v1
	goto/32 :l_wgEwfcIHXjFwZMOw_4

	nop

	:l_VFlExHKLoCffPRoO_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_imhhDIGNulcMftqP_34

	nop

	:l_igNbmSnbNBrFKrpL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MZpaatMqDGriFzUS_10

	nop

	:l_kUpOWnxtqcCuKGzZ_38
	goto/32 :weMRoyzWOIFNqYkJ
	:l_vQMzDbHQkZlkcmsS_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_pMMiiuqisOVJycqt_30

	nop

	:l_iEsWBdjXNedAvefG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_cXnNnCvEhQuAsFBr_8

	nop

	:l_QnBsWeGZmBBUvwvS_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_EeqRisWxmkooWKYV_13

	nop

	:l_NHFzvdqIJGifgEVy_28
    const/4 v7, 0x1

	goto/32 :l_vQMzDbHQkZlkcmsS_29

	nop

	:l_pMMiiuqisOVJycqt_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_cDYReOkhChJzNuLL_31

	nop

	:l_ZwFjLhClzuUnoiqX_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_GFekaYtkJEaTmLAG_24

	nop

	:l_ktgUXZCbfPCmcDdK_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BicSfGMvFtmSDHBr_37

	nop

	:l_WSczMWPdJAFYAzko_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHFzvdqIJGifgEVy_28

	nop

	:l_FmNBokxfWSgtMECf_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_BhdrEPRxAqIZGMLi_6

	nop

	:l_BhdrEPRxAqIZGMLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEsWBdjXNedAvefG_7

	nop

	:l_hqJZarwfKGHvDWvS_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ZwFjLhClzuUnoiqX_23

	nop

	:l_megnfFeFuKIgdcNb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VFmccNOiKRIetcJV_16

	nop

	:l_BicSfGMvFtmSDHBr_37
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_kUpOWnxtqcCuKGzZ_38

	nop

	:l_ELuMEDUaDShtiugy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BrbTqAagmnAlHMZw_20

	nop

	:l_EeqRisWxmkooWKYV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TFpzhJGXgSKGELOm_14

	nop

	:l_imhhDIGNulcMftqP_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mUyssiCdCxCJNKjv_35

	nop

	:l_BrbTqAagmnAlHMZw_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_suMrsaolOVFDBltw_21

	nop

	:l_TFpzhJGXgSKGELOm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_megnfFeFuKIgdcNb_15

	nop

	:l_cXnNnCvEhQuAsFBr_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_igNbmSnbNBrFKrpL_9

	nop

	:l_aTxCjGARCkaawAgk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ELuMEDUaDShtiugy_19

	nop

.end method
