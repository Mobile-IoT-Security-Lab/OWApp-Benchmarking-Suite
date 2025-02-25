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

	goto/32 :l_WyvGxYwfxnUIVaTg_0

	nop

	:l_tErmbCESVeYAQjUt_4
    return-void

	:after_last_instruction

	goto/32 :l_TfpgksjlsggHcsNC_5

	nop

	:l_hdNNBWcTKoncusNC_2
    const/4 v0, 0x2

	goto/32 :l_wukzxJyhfyaVNhly_3

	nop

	:l_TfpgksjlsggHcsNC_5
	goto/32 :before_first_instruction

	:l_WyvGxYwfxnUIVaTg_0
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

	goto/32 :l_wEDgzVdSqSesgtUW_1

	nop

	:l_wEDgzVdSqSesgtUW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_hdNNBWcTKoncusNC_2

	nop

	:l_wukzxJyhfyaVNhly_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tErmbCESVeYAQjUt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uiGsuYCWcTfTbApc_0

	nop

	:l_eRTbiPMDfVYlguWi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRkSZbecpdzDZVab_12

	nop

	:l_PZHtJGpJWXoUZPbi_1
	const v1, 21
	goto/32 :l_WGkBmGlOdFPBBOzg_2

	nop

	:l_bmMbjCRXkhGBlpZJ_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_KtCNybpGMcLlYmfY_6

	nop

	:l_WGkBmGlOdFPBBOzg_2
	add-int v0, v0, v1
	goto/32 :l_TEjHvBluNsVgpcfU_3

	nop

	:l_GppTQvRAhLnQpGam_13
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_wGazuKfnjaqQlYov_14

	nop

	:l_KtCNybpGMcLlYmfY_6
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

	goto/32 :l_hpzCKWEPAZBphbFD_7

	nop

	:l_fvaDmRqRyxlqNqMq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eRTbiPMDfVYlguWi_11

	nop

	:l_wGazuKfnjaqQlYov_14
	goto/32 :LmIPmLSygSlvDBDH
	:l_TEjHvBluNsVgpcfU_3
	rem-int v0, v0, v1
	goto/32 :l_DhnsSaHKGHrpjjEk_4

	nop

	:l_uiGsuYCWcTfTbApc_0
	const v0, 5
	goto/32 :l_PZHtJGpJWXoUZPbi_1

	nop

	:l_DmPyXHnjcVMCcQLO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_LSTgZTDthgsAmBBr_9

	nop

	:l_hpzCKWEPAZBphbFD_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_DmPyXHnjcVMCcQLO_8

	nop

	:l_LSTgZTDthgsAmBBr_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fvaDmRqRyxlqNqMq_10

	nop

	:l_MRkSZbecpdzDZVab_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GppTQvRAhLnQpGam_13

	nop

	:l_DhnsSaHKGHrpjjEk_4
	if-lez v0, :gl_kqzGpjHpiBVWsBqf

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_kqzGpjHpiBVWsBqf	goto/32 :l_bmMbjCRXkhGBlpZJ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GElNnTaNUbioGtvd_0

	nop

	:l_qRxdfCdTWbWGasOr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdsAmNQaWTHFMTag_4

	nop

	:l_jnKzflNAbcwPBvHm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRxdfCdTWbWGasOr_3

	nop

	:l_rawDnHjnkDOvURcy_5
	goto/32 :before_first_instruction

	:l_XdsAmNQaWTHFMTag_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rawDnHjnkDOvURcy_5

	nop

	:l_GElNnTaNUbioGtvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jitFpRknfEAZVqrN_1

	nop

	:l_jitFpRknfEAZVqrN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jnKzflNAbcwPBvHm_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BnMYWjEzHXVcoNCF_0

	nop

	:l_AeNVJGHpiifkbixl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTXjEAyYOApXfUSx_11

	nop

	:l_PiGtnYvKPLeJusyI_6
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

	goto/32 :l_ywXHyLUCqJRztGeO_7

	nop

	:l_DFePgGMcpaOiJOzO_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_YSsoKMAANiFgRHzK_9

	nop

	:l_YSsoKMAANiFgRHzK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AeNVJGHpiifkbixl_10

	nop

	:l_PBYmlqztYGTttCul_4
	if-lez v0, :gl_zKaJLetvuhhbIBSc

	goto/32 :iccYTFyyvShkQHcW

	:gl_zKaJLetvuhhbIBSc	goto/32 :l_GNNlLuRfVYiiHiTn_5

	nop

	:l_BnMYWjEzHXVcoNCF_0
	const v0, 11
	goto/32 :l_LFGvkuFOckURsbjj_1

	nop

	:l_ywXHyLUCqJRztGeO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DFePgGMcpaOiJOzO_8

	nop

	:l_aKNradiTMmqcoTXO_3
	rem-int v0, v0, v1
	goto/32 :l_PBYmlqztYGTttCul_4

	nop

	:l_cKcnbsdgDBgoVHGf_13
	goto/32 :HdaqkaoTkMcvOHcc
	:l_tIVrSNsTVLIuFZlK_2
	add-int v0, v0, v1
	goto/32 :l_aKNradiTMmqcoTXO_3

	nop

	:l_LFGvkuFOckURsbjj_1
	const v1, 14
	goto/32 :l_tIVrSNsTVLIuFZlK_2

	nop

	:l_BiJRAvORDTYMcabH_12
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_cKcnbsdgDBgoVHGf_13

	nop

	:l_xTXjEAyYOApXfUSx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BiJRAvORDTYMcabH_12

	nop

	:l_GNNlLuRfVYiiHiTn_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_PiGtnYvKPLeJusyI_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aFylMEggqiKQCYFc_0

	nop

	:l_CvJnCYfzChEYSNuB_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_qqJMuBUeBLmakWwV_30

	nop

	:l_qrWSscxPyDEhkHpx_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AGMYYNZHwnxIqAZX_26

	nop

	:l_ycUOUITGGsiVmsSU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nKLoMSUXiiKLHMcs_20

	nop

	:l_rTYhUuuJhyHyEcTi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WGeRRVqxTQjZuHYS_18

	nop

	:l_QNyVJjWEexYKNEGs_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_pFIETUxDOFDWaCfM_22

	nop

	:l_AGMYYNZHwnxIqAZX_26
    move-object v6, v1

	goto/32 :l_RKpjhfwhYPgrPBHR_27

	nop

	:l_ExgVjrUYXdBoeXdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXSPavBlDITcHbov_7

	nop

	:l_VNbADHdjkVjiyBxo_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_KGhMGLmBzUOAgJwd_24

	nop

	:l_SYpogPLfTFFWANjU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rTYhUuuJhyHyEcTi_17

	nop

	:l_pOrypuAOISGtHbZE_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RUMTuqwvMlRKbaSP_36

	nop

	:l_ORbmcKXUrOccYjbP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_edCNSOIiuZLmbPCb_15

	nop

	:l_BXmODhsgNUmyOmBw_38
	goto/32 :afeWxythxyAyftQh
	:l_MrOycGcogONnXewQ_3
	rem-int v0, v0, v1
	goto/32 :l_VYdAjJPxRuqLNSYx_4

	nop

	:l_wMrSjkJJddHtTxaZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ORbmcKXUrOccYjbP_14

	nop

	:l_VYdAjJPxRuqLNSYx_4
	if-lez v0, :gl_rLyBJDWZhuMgPZfF

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_rLyBJDWZhuMgPZfF	goto/32 :l_VWfzRVGpXFmHfOMW_5

	nop

	:l_ElyJqDbageFZeelB_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_vbEGvcVELGhWLdkZ_34

	nop

	:l_aFylMEggqiKQCYFc_0
	const v0, 12
	goto/32 :l_sKTvEKHfPaGYXWiq_1

	nop

	:l_RKpjhfwhYPgrPBHR_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SfTHkvZGXDFqRBEk_28

	nop

	:l_onYYuAMoodvWVNpU_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_ElyJqDbageFZeelB_33

	nop

	:l_edCNSOIiuZLmbPCb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SYpogPLfTFFWANjU_16

	nop

	:l_aZVejfrLDlzXpqMt_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_xyxjPIqtSSAcneiN_9

	nop

	:l_BEbZrLEjSjpqsStB_37
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_BXmODhsgNUmyOmBw_38

	nop

	:l_pFIETUxDOFDWaCfM_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_VNbADHdjkVjiyBxo_23

	nop

	:l_qqJMuBUeBLmakWwV_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_mdUasYMQGTXbcOyA_31

	nop

	:l_nKLoMSUXiiKLHMcs_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_QNyVJjWEexYKNEGs_21

	nop

	:l_KGhMGLmBzUOAgJwd_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_qrWSscxPyDEhkHpx_25

	nop

	:l_ZOQkKQdAcNjCNKiJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XEqUvtCRKBwXKSuY_12

	nop

	:l_WGeRRVqxTQjZuHYS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ycUOUITGGsiVmsSU_19

	nop

	:l_mKutMFjETRNOJIjK_2
	add-int v0, v0, v1
	goto/32 :l_MrOycGcogONnXewQ_3

	nop

	:l_fXSPavBlDITcHbov_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_aZVejfrLDlzXpqMt_8

	nop

	:l_VWfzRVGpXFmHfOMW_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_ExgVjrUYXdBoeXdL_6

	nop

	:l_mdUasYMQGTXbcOyA_31
	if-eq v2, v0, :gl_bgeUsoUzBvhpVtow

	goto/32 :cond_0

	:gl_bgeUsoUzBvhpVtow
    .line 153
	goto/32 :l_onYYuAMoodvWVNpU_32

	nop

	:l_RUMTuqwvMlRKbaSP_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BEbZrLEjSjpqsStB_37

	nop

	:l_xyxjPIqtSSAcneiN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UxnNIkgTRNuCiRvo_10

	nop

	:l_vbEGvcVELGhWLdkZ_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pOrypuAOISGtHbZE_35

	nop

	:l_UxnNIkgTRNuCiRvo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZOQkKQdAcNjCNKiJ_11

	nop

	:l_XEqUvtCRKBwXKSuY_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_wMrSjkJJddHtTxaZ_13

	nop

	:l_sKTvEKHfPaGYXWiq_1
	const v1, 16
	goto/32 :l_mKutMFjETRNOJIjK_2

	nop

	:l_SfTHkvZGXDFqRBEk_28
    const/4 v7, 0x1

	goto/32 :l_CvJnCYfzChEYSNuB_29

	nop

.end method
