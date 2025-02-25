.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JMKBncIeQTmQtysD_0

	nop

	:l_bJPIbkHvJUaiHiun_5
    return-void

	:after_last_instruction

	goto/32 :l_voUCBTCbrEjXxLvA_6

	nop

	:l_YmUBKMmZAjdCzkvq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bJPIbkHvJUaiHiun_5

	nop

	:l_kIryVZsNPqRNUBVg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_FgEODlWZygsaMwux_3

	nop

	:l_FgEODlWZygsaMwux_3
    const/4 v0, 0x2

	goto/32 :l_YmUBKMmZAjdCzkvq_4

	nop

	:l_JMKBncIeQTmQtysD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wIwvOTvUcviZdtLY_1

	nop

	:l_voUCBTCbrEjXxLvA_6
	goto/32 :before_first_instruction

	:l_wIwvOTvUcviZdtLY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kIryVZsNPqRNUBVg_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NmLOaprzbatrlOlw_0

	nop

	:l_msnirkkYFgiRjmCF_14
	goto/32 :CfHSZuiSRyGwVhmH
	:l_VmLiiZsWwLOkTCoq_6
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

	goto/32 :l_KqDvMWmjAqPIkYQp_7

	nop

	:l_TVATDePPAKlmVVIS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SkZmuALHYsdCSOKw_11

	nop

	:l_wwAWcpkwuCsQilvY_3
	rem-int v0, v0, v1
	goto/32 :l_JZdnKsUALLHqMDKY_4

	nop

	:l_IKFHeYyiXlwsIXPA_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_VmLiiZsWwLOkTCoq_6

	nop

	:l_pDjlhAOyXoaukHLm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_TVATDePPAKlmVVIS_10

	nop

	:l_itOCIciaeuqQsVFv_1
	const v1, 2
	goto/32 :l_oxqcwVoTmFgmxhbi_2

	nop

	:l_efPALmrJsWRSmblr_13
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_msnirkkYFgiRjmCF_14

	nop

	:l_NmLOaprzbatrlOlw_0
	const v0, 26
	goto/32 :l_itOCIciaeuqQsVFv_1

	nop

	:l_OVgDlFCYLnfHFXKR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pDjlhAOyXoaukHLm_9

	nop

	:l_IiVVxxAlfPkpvNUr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_efPALmrJsWRSmblr_13

	nop

	:l_KqDvMWmjAqPIkYQp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_OVgDlFCYLnfHFXKR_8

	nop

	:l_SkZmuALHYsdCSOKw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IiVVxxAlfPkpvNUr_12

	nop

	:l_oxqcwVoTmFgmxhbi_2
	add-int v0, v0, v1
	goto/32 :l_wwAWcpkwuCsQilvY_3

	nop

	:l_JZdnKsUALLHqMDKY_4
	if-lez v0, :gl_FDoqlqvJxtfSLMam

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_FDoqlqvJxtfSLMam	goto/32 :l_IKFHeYyiXlwsIXPA_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeETRYoWJJLoWUcI_0

	nop

	:l_lpTBBDdBcVUacxCs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qDIQQpxnjpTQroBw_5

	nop

	:l_DeETRYoWJJLoWUcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfzTHKezJpCteTAF_1

	nop

	:l_cCEybtHbcFrayzTl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpTBBDdBcVUacxCs_4

	nop

	:l_trVTmwcDyWipFtzs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCEybtHbcFrayzTl_3

	nop

	:l_qDIQQpxnjpTQroBw_5
	goto/32 :before_first_instruction

	:l_HfzTHKezJpCteTAF_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_trVTmwcDyWipFtzs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rGfJKONcAnAKjxtC_0

	nop

	:l_peEBDMjsNhTTNfLg_3
	rem-int v0, v0, v1
	goto/32 :l_VfiHpLyCxclAoMaz_4

	nop

	:l_aKrHKyzZzxjKEGzf_2
	add-int v0, v0, v1
	goto/32 :l_peEBDMjsNhTTNfLg_3

	nop

	:l_bcWjtSamWcKOUrzO_6
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

	goto/32 :l_hVzGbSPmSVXbFnCo_7

	nop

	:l_mMiJAnHGaWmcECTx_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_LLgfDoPvePsMFHcs_1
	const v1, 13
	goto/32 :l_aKrHKyzZzxjKEGzf_2

	nop

	:l_jeLMqyCtRrLPMVyH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkIbZwgcjMAqTECj_11

	nop

	:l_hkIbZwgcjMAqTECj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RgPflZLGfYvAIeSz_12

	nop

	:l_RreMbaHoPLBIxZVY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_zeHyYhFcgsdSlTsr_9

	nop

	:l_rGfJKONcAnAKjxtC_0
	const v0, 14
	goto/32 :l_LLgfDoPvePsMFHcs_1

	nop

	:l_RgPflZLGfYvAIeSz_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_mMiJAnHGaWmcECTx_13

	nop

	:l_zeHyYhFcgsdSlTsr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jeLMqyCtRrLPMVyH_10

	nop

	:l_KFTPLYrIlbCpvhXq_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_bcWjtSamWcKOUrzO_6

	nop

	:l_hVzGbSPmSVXbFnCo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RreMbaHoPLBIxZVY_8

	nop

	:l_VfiHpLyCxclAoMaz_4
	if-lez v0, :gl_yJgyAnLVOXeAtelF

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_yJgyAnLVOXeAtelF	goto/32 :l_KFTPLYrIlbCpvhXq_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wMyQNrHhQlaGgJKO_0

	nop

	:l_VXzEwoTZlwiiwLrJ_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vrRUuJHWpxBCqYmG_21

	nop

	:l_JMJYJzYuHjikXSuF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XNaAYchgjPywMNgR_16

	nop

	:l_mIJCctsnYrrNjqzL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PqglnRkRHDfCozJw_19

	nop

	:l_JBlUmVxiBLVnFQDk_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nprfHgXKzwZazWvn_30

	nop

	:l_PqglnRkRHDfCozJw_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_VXzEwoTZlwiiwLrJ_20

	nop

	:l_NEAbmaVisxRwUPhl_23
    const/4 v5, 0x1

	goto/32 :l_ZHXjVyEPtMZNbINy_24

	nop

	:l_pVUgSEDcWlrTxius_27
    return-object v0

    :cond_0
	goto/32 :l_FtvANPePTQxrYEBU_28

	nop

	:l_XNaAYchgjPywMNgR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AUhzUspjjbnvitHU_17

	nop

	:l_enAELcUBqawNRcES_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_rXozjAIQSThAxwlR_6

	nop

	:l_nprfHgXKzwZazWvn_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gHpGCMJGPiIOPhMF_31

	nop

	:l_mNmnNkmSzJuhFyfg_32
	goto/32 :ksxsEviavUDwUYZl
	:l_CZZIvdhLbkmEegoJ_4
	if-lez v0, :gl_vuxqNAsbbKOZTJRF

	goto/32 :giYGiKkLLKlosaiV

	:gl_vuxqNAsbbKOZTJRF	goto/32 :l_enAELcUBqawNRcES_5

	nop

	:l_wMyQNrHhQlaGgJKO_0
	const v0, 5
	goto/32 :l_EVodlMrTvebrJFxe_1

	nop

	:l_NuQMqEdvVIyjYmNn_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NEAbmaVisxRwUPhl_23

	nop

	:l_SKNmlTWpmSilQkIX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DoKEZbKlPEoADroL_11

	nop

	:l_DaUoadOWwkqRHbIj_12
    throw p1

    :pswitch_0
	goto/32 :l_qgMRoQqqTUgBqpFO_13

	nop

	:l_vrRUuJHWpxBCqYmG_21
    move-object v4, v1

	goto/32 :l_NuQMqEdvVIyjYmNn_22

	nop

	:l_AUhzUspjjbnvitHU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mIJCctsnYrrNjqzL_18

	nop

	:l_uqNwqAQreOZawUOJ_26
	if-eq v2, v0, :gl_LVdpqWUcFgRqRwYy

	goto/32 :cond_0

	:gl_LVdpqWUcFgRqRwYy
	goto/32 :l_pVUgSEDcWlrTxius_27

	nop

	:l_ZHXjVyEPtMZNbINy_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_LbJczKphQoEqiNkh_25

	nop

	:l_FtvANPePTQxrYEBU_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_JBlUmVxiBLVnFQDk_29

	nop

	:l_RmrkdZdouIdJxBDy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JMJYJzYuHjikXSuF_15

	nop

	:l_SdEuCSGuxeObxzWx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_qFauQYzeIZrwjzOO_8

	nop

	:l_hUEXcgSbFfZztBka_3
	rem-int v0, v0, v1
	goto/32 :l_CZZIvdhLbkmEegoJ_4

	nop

	:l_cjgybmsplnLPwoui_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SKNmlTWpmSilQkIX_10

	nop

	:l_DoKEZbKlPEoADroL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaUoadOWwkqRHbIj_12

	nop

	:l_qgMRoQqqTUgBqpFO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RmrkdZdouIdJxBDy_14

	nop

	:l_zWnpRaHTmEvAuODu_2
	add-int v0, v0, v1
	goto/32 :l_hUEXcgSbFfZztBka_3

	nop

	:l_EVodlMrTvebrJFxe_1
	const v1, 6
	goto/32 :l_zWnpRaHTmEvAuODu_2

	nop

	:l_LbJczKphQoEqiNkh_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uqNwqAQreOZawUOJ_26

	nop

	:l_rXozjAIQSThAxwlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdEuCSGuxeObxzWx_7

	nop

	:l_qFauQYzeIZrwjzOO_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cjgybmsplnLPwoui_9

	nop

	:l_gHpGCMJGPiIOPhMF_31
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_mNmnNkmSzJuhFyfg_32

	nop

.end method
