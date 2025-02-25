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
        0x8,
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

	goto/32 :l_GiNeUyslXHbEkArb_0

	nop

	:l_tpILLuTulRaREvlV_4
    return-void

	:after_last_instruction

	goto/32 :l_ctvFfEwIPvzCBQVI_5

	nop

	:l_pqwgDffUvqqrnDlA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tpILLuTulRaREvlV_4

	nop

	:l_OWrGdHXFkugINvCn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_OOZDCUWJCCfXzdeG_2

	nop

	:l_OOZDCUWJCCfXzdeG_2
    const/4 v0, 0x2

	goto/32 :l_pqwgDffUvqqrnDlA_3

	nop

	:l_ctvFfEwIPvzCBQVI_5
	goto/32 :before_first_instruction

	:l_GiNeUyslXHbEkArb_0
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

	goto/32 :l_OWrGdHXFkugINvCn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VRNOsdwzEwQJAFpr_0

	nop

	:l_hBWrUXcrxUbGtFNM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ROagyDlHTODrcjEo_13

	nop

	:l_stLIWzIeqqHvCZtz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBWrUXcrxUbGtFNM_12

	nop

	:l_IYAZBLaPqFcYdlpO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_SQjILKGRCkLTElKC_9

	nop

	:l_qkWgOumHWlshylCb_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_IYAZBLaPqFcYdlpO_8

	nop

	:l_rBTySCImgFlooWsF_2
	add-int v0, v0, v1
	goto/32 :l_asRUAdgnTQSjyLeM_3

	nop

	:l_CpGbXEciOcQZygyu_6
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

	goto/32 :l_qkWgOumHWlshylCb_7

	nop

	:l_OShPEacPyljUQwku_1
	const v1, 4
	goto/32 :l_rBTySCImgFlooWsF_2

	nop

	:l_asRUAdgnTQSjyLeM_3
	rem-int v0, v0, v1
	goto/32 :l_JBkLexIxvBIFmpFf_4

	nop

	:l_OmXbSOKiFUbpRlkz_14
	goto/32 :eQqPPSliBWGWVUUp
	:l_ROagyDlHTODrcjEo_13
	goto/32 :before_first_instruction

	:SuQXXFyzdvKmaqsE
	goto/32 :l_OmXbSOKiFUbpRlkz_14

	nop

	:l_SQjILKGRCkLTElKC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UEJwFOgKXWNHowKV_10

	nop

	:l_JBkLexIxvBIFmpFf_4
	if-lez v0, :gl_hxTUctMVqdHsVkCO

	goto/32 :VdrtorOXApdRKlpq

	:gl_hxTUctMVqdHsVkCO	goto/32 :l_CqAYgjIxjFxAGcCG_5

	nop

	:l_VRNOsdwzEwQJAFpr_0
	const v0, 12
	goto/32 :l_OShPEacPyljUQwku_1

	nop

	:l_CqAYgjIxjFxAGcCG_5
	goto/32 :SuQXXFyzdvKmaqsE
	:VdrtorOXApdRKlpq
	:eQqPPSliBWGWVUUp

	goto/32 :l_CpGbXEciOcQZygyu_6

	nop

	:l_UEJwFOgKXWNHowKV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_stLIWzIeqqHvCZtz_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iOBCywMJNiAhHlbQ_0

	nop

	:l_WxVUyQalxERXlJzn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TzZaBDXGkrEfcRNB_2

	nop

	:l_GqhTpqmVKfMJlPrU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JIHuKyZLyWSYcxrW_4

	nop

	:l_MUYTacBtygIJnPqY_5
	goto/32 :before_first_instruction

	:l_TzZaBDXGkrEfcRNB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqhTpqmVKfMJlPrU_3

	nop

	:l_JIHuKyZLyWSYcxrW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MUYTacBtygIJnPqY_5

	nop

	:l_iOBCywMJNiAhHlbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxVUyQalxERXlJzn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MpcdcXCpgZhYahJp_0

	nop

	:l_MpcdcXCpgZhYahJp_0
	const v0, 16
	goto/32 :l_HdCLWUJRQoKKynQq_1

	nop

	:l_iNgjWSTKaYmLhRhO_3
	rem-int v0, v0, v1
	goto/32 :l_ygJOqxmMLNvXVeNv_4

	nop

	:l_TugesUsuHkKDaIUw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiOQtjEfEsLgFvAx_11

	nop

	:l_HdCLWUJRQoKKynQq_1
	const v1, 32
	goto/32 :l_fMRLrFIzzAFwkYwJ_2

	nop

	:l_UsnnjnRPYhlScKZh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TugesUsuHkKDaIUw_10

	nop

	:l_ygJOqxmMLNvXVeNv_4
	if-lez v0, :gl_anlsPTBRPKgYQxTa

	goto/32 :zuJcTIBTnLvDUOJG

	:gl_anlsPTBRPKgYQxTa	goto/32 :l_mwLLmoZKTYWmtSgv_5

	nop

	:l_mwLLmoZKTYWmtSgv_5
	goto/32 :QWwxUCCmenjDSeyU
	:zuJcTIBTnLvDUOJG
	:oWdrynzXumsWsCje

	goto/32 :l_GlIxDVpvAMVFelxW_6

	nop

	:l_OPNfTcujNGTezFmg_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_UsnnjnRPYhlScKZh_9

	nop

	:l_varYVINCuTTHFivH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OPNfTcujNGTezFmg_8

	nop

	:l_GlIxDVpvAMVFelxW_6
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

	goto/32 :l_varYVINCuTTHFivH_7

	nop

	:l_fMRLrFIzzAFwkYwJ_2
	add-int v0, v0, v1
	goto/32 :l_iNgjWSTKaYmLhRhO_3

	nop

	:l_gBPTnqtdfdrazUFZ_13
	goto/32 :oWdrynzXumsWsCje
	:l_amJwpuDLCjRoIFbc_12
	goto/32 :before_first_instruction

	:QWwxUCCmenjDSeyU
	goto/32 :l_gBPTnqtdfdrazUFZ_13

	nop

	:l_LiOQtjEfEsLgFvAx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_amJwpuDLCjRoIFbc_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qOzJNfESwwckowWs_0

	nop

	:l_ndCsypeZEolLXBhr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GLqMYWAAOMTUoruH_16

	nop

	:l_QmfxdJBzaADkdXiR_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_yFZrEQKiFilZjwgH_21

	nop

	:l_GmiUYDeXBhzhaizo_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZqDWTNwSBifvCGKl_35

	nop

	:l_ZqDWTNwSBifvCGKl_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FdNmapYZTaSVfMwh_36

	nop

	:l_mPAsKGFYDyoYSdhu_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_YjVLXbiFaOIYAPnc_23

	nop

	:l_jGapMHLznHkCTDaL_26
    move-object v6, v1

	goto/32 :l_eWfzEjHLfpAUtJkI_27

	nop

	:l_yEtpOggSAqcWuSwL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QmfxdJBzaADkdXiR_20

	nop

	:l_aPYshpIXUJFGrJgT_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YeFJEWUnzdVBesRE_9

	nop

	:l_qnZzQfGCNmtLajJH_4
	if-lez v0, :gl_ptBTjBMRkGTmHmXw

	goto/32 :BQbfqroZkmhpnvyc

	:gl_ptBTjBMRkGTmHmXw	goto/32 :l_iETSbTwxsHiGedyg_5

	nop

	:l_DQxbesjuQdgrrljR_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_GmiUYDeXBhzhaizo_34

	nop

	:l_GKfZqUADtoNEmCki_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_DQxbesjuQdgrrljR_33

	nop

	:l_YjVLXbiFaOIYAPnc_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_jwpaWolkcEPrBAGv_24

	nop

	:l_MAXVCXWrSnPmfgvS_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_SHgqnluHdVrxPaVZ_30

	nop

	:l_OHYuLLtVfJduowHJ_38
	goto/32 :yUkzTHSgzILNsEOL
	:l_YeFJEWUnzdVBesRE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jxepwtKcAfmIgBBR_10

	nop

	:l_jxepwtKcAfmIgBBR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rYnzqBMnCVmOngUh_11

	nop

	:l_gWFIBNKToBhLxVcv_2
	add-int v0, v0, v1
	goto/32 :l_GKqSdqRXwitjZUpw_3

	nop

	:l_FdNmapYZTaSVfMwh_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eRRbAvFaZEzzpCRE_37

	nop

	:l_GLqMYWAAOMTUoruH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DuEVEFAzDAhbBYHp_17

	nop

	:l_lFAULvuysGgVTyQk_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGapMHLznHkCTDaL_26

	nop

	:l_BCPoPLtffllKFXUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsAsqYbNqMyQIvqe_7

	nop

	:l_khYrXgniCAuRUHBw_28
    const/4 v7, 0x1

	goto/32 :l_MAXVCXWrSnPmfgvS_29

	nop

	:l_GKqSdqRXwitjZUpw_3
	rem-int v0, v0, v1
	goto/32 :l_qnZzQfGCNmtLajJH_4

	nop

	:l_jwpaWolkcEPrBAGv_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lFAULvuysGgVTyQk_25

	nop

	:l_dOQduPQxTbiDoSLb_1
	const v1, 27
	goto/32 :l_gWFIBNKToBhLxVcv_2

	nop

	:l_yFZrEQKiFilZjwgH_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_mPAsKGFYDyoYSdhu_22

	nop

	:l_mGPYxCLSIdMZAifi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qlYVhSjXXWCkPJkE_14

	nop

	:l_qOzJNfESwwckowWs_0
	const v0, 4
	goto/32 :l_dOQduPQxTbiDoSLb_1

	nop

	:l_iETSbTwxsHiGedyg_5
	goto/32 :iUlmKaFxRYGxVxEC
	:BQbfqroZkmhpnvyc
	:yUkzTHSgzILNsEOL

	goto/32 :l_BCPoPLtffllKFXUL_6

	nop

	:l_nsAsqYbNqMyQIvqe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_aPYshpIXUJFGrJgT_8

	nop

	:l_DuEVEFAzDAhbBYHp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RDqhAslRMFbIteIb_18

	nop

	:l_eRRbAvFaZEzzpCRE_37
	goto/32 :before_first_instruction

	:iUlmKaFxRYGxVxEC
	goto/32 :l_OHYuLLtVfJduowHJ_38

	nop

	:l_qlYVhSjXXWCkPJkE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ndCsypeZEolLXBhr_15

	nop

	:l_VCQsjbgVhhqQGFwt_12
    throw p1

    :pswitch_0
	goto/32 :l_mGPYxCLSIdMZAifi_13

	nop

	:l_eWfzEjHLfpAUtJkI_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_khYrXgniCAuRUHBw_28

	nop

	:l_RDqhAslRMFbIteIb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yEtpOggSAqcWuSwL_19

	nop

	:l_rYnzqBMnCVmOngUh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCQsjbgVhhqQGFwt_12

	nop

	:l_DrUkunbBajLTILvn_31
	if-eq v2, v0, :gl_OyVKcZGhfQyZTBHf

	goto/32 :cond_0

	:gl_OyVKcZGhfQyZTBHf
    .line 153
	goto/32 :l_GKfZqUADtoNEmCki_32

	nop

	:l_SHgqnluHdVrxPaVZ_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_DrUkunbBajLTILvn_31

	nop

.end method
