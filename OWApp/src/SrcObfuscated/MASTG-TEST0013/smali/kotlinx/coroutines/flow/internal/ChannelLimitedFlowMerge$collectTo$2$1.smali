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

	goto/32 :l_TDePPAKlmVVISSkZ_0

	nop

	:l_TDePPAKlmVVISSkZ_0
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

	goto/32 :l_muALHYsdCSOKwIiV_1

	nop

	:l_THKezJpCteTAFtrV_6
	goto/32 :before_first_instruction

	:l_TRYoWJJLoWUcIHfz_5
    return-void

	:after_last_instruction

	goto/32 :l_THKezJpCteTAFtrV_6

	nop

	:l_VxxAlfPkpvNUrefP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ALmrJsWRSmblrmsn_3

	nop

	:l_ALmrJsWRSmblrmsn_3
    const/4 v0, 0x2

	goto/32 :l_irkkYFgiRjmCFDeE_4

	nop

	:l_muALHYsdCSOKwIiV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VxxAlfPkpvNUrefP_2

	nop

	:l_irkkYFgiRjmCFDeE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TRYoWJJLoWUcIHfz_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TmwcDyWipFtzscCE_0

	nop

	:l_PLYrIlbCpvhXqbcW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_jtSamWcKOUrzOhVz_10

	nop

	:l_TmwcDyWipFtzscCE_0
	const v0, 22
	goto/32 :l_ybtHbcFrayzTllpT_1

	nop

	:l_JKONcAnAKjxtCLLg_4
	if-lez v0, :gl_fDoPvePsMFHcsaKr

	goto/32 :stUJfQwODmUScSTx

	:gl_fDoPvePsMFHcsaKr	goto/32 :l_HKyzZzxjKEGzfpeE_5

	nop

	:l_MbaHoPLBIxZVYzeH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yYhFcgsdSlTsrjeL_13

	nop

	:l_ybtHbcFrayzTllpT_1
	const v1, 11
	goto/32 :l_BBDdBcVUacxCsqDI_2

	nop

	:l_BBDdBcVUacxCsqDI_2
	add-int v0, v0, v1
	goto/32 :l_QQpxnjpTQroBwrGf_3

	nop

	:l_HpLyCxclAoMazyJg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_yAnLVOXeAtelFKFT_8

	nop

	:l_QQpxnjpTQroBwrGf_3
	rem-int v0, v0, v1
	goto/32 :l_JKONcAnAKjxtCLLg_4

	nop

	:l_GbSPmSVXbFnCoRre_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MbaHoPLBIxZVYzeH_12

	nop

	:l_yAnLVOXeAtelFKFT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PLYrIlbCpvhXqbcW_9

	nop

	:l_HKyzZzxjKEGzfpeE_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_BDMjsNhTTNfLgVfi_6

	nop

	:l_jtSamWcKOUrzOhVz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GbSPmSVXbFnCoRre_11

	nop

	:l_MqyCtRrLPMVyHhkI_14
	goto/32 :XECAIHrwLaiEFngL
	:l_yYhFcgsdSlTsrjeL_13
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_MqyCtRrLPMVyHhkI_14

	nop

	:l_BDMjsNhTTNfLgVfi_6
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

	goto/32 :l_HpLyCxclAoMazyJg_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZwgcjMAqTECjRgP_0

	nop

	:l_pRaHTmEvAuODuhUE_5
	goto/32 :before_first_instruction

	:l_dlMrTvebrJFxezWn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pRaHTmEvAuODuhUE_5

	nop

	:l_flZLGfYvAIeSzmMi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JAnHGaWmcECTxwMy_2

	nop

	:l_bZwgcjMAqTECjRgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flZLGfYvAIeSzmMi_1

	nop

	:l_JAnHGaWmcECTxwMy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QNrHhQlaGgJKOEVo_3

	nop

	:l_QNrHhQlaGgJKOEVo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dlMrTvebrJFxezWn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XcgSbFfZztBkaCZZ_0

	nop

	:l_AYchgjPywMNgRAUh_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_kdZdouIdJxBDyJMJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YJzYuHjikXSuFXNa_12

	nop

	:l_YJzYuHjikXSuFXNa_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_AYchgjPywMNgRAUh_13

	nop

	:l_zjAIQSThAxwlRSdE_4
	if-lez v0, :gl_uCSGuxeObxzWxqFa

	goto/32 :UZRTyEotwVZElDGU

	:gl_uCSGuxeObxzWxqFa	goto/32 :l_uQYzeIZrwjzOOcjg_5

	nop

	:l_RoQqqTUgBqpFORmr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kdZdouIdJxBDyJMJ_11

	nop

	:l_ybmsplnLPwouiSKN_6
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

	goto/32 :l_mlTWpmSilQkIXDoK_7

	nop

	:l_mlTWpmSilQkIXDoK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EZbKlPEoADroLDaU_8

	nop

	:l_IvdhLbkmEegoJvux_1
	const v1, 10
	goto/32 :l_qNAsbbKOZTJRFenA_2

	nop

	:l_uQYzeIZrwjzOOcjg_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_ybmsplnLPwouiSKN_6

	nop

	:l_qNAsbbKOZTJRFenA_2
	add-int v0, v0, v1
	goto/32 :l_ELcUBqawNRcESrXo_3

	nop

	:l_oadOWwkqRHbIjqgM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RoQqqTUgBqpFORmr_10

	nop

	:l_ELcUBqawNRcESrXo_3
	rem-int v0, v0, v1
	goto/32 :l_zjAIQSThAxwlRSdE_4

	nop

	:l_EZbKlPEoADroLDaU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_oadOWwkqRHbIjqgM_9

	nop

	:l_XcgSbFfZztBkaCZZ_0
	const v0, 16
	goto/32 :l_IvdhLbkmEegoJvux_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zUspjjbnvitHUmIJ_0

	nop

	:l_foaGaPlHfLArDiXY_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GOVAYgBaYlLMAlYV_31

	nop

	:l_bmaVisxRwUPhlZHX_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_jVyEPtMZNbINyLbJ_6

	nop

	:l_lPxHmCCBeXcbCUlH_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_kZBpNszlkQfMmWlE_20

	nop

	:l_lnRkRHDfCozJwVXz_2
	add-int v0, v0, v1
	goto/32 :l_EwoTZlwiiwLrJvrR_3

	nop

	:l_mtubnCcDVTGaPYfp_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lwkLOuVCOelRaXBF_23

	nop

	:l_gSEDcWlrTxiusFtv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ANPePTQxrYEBUJBl_11

	nop

	:l_zUspjjbnvitHUmIJ_0
	const v0, 6
	goto/32 :l_CctsnYrrNjqzLPqg_1

	nop

	:l_pEpWDcceXifYgPds_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PmxcwUWQIcowsrto_18

	nop

	:l_EwoTZlwiiwLrJvrR_3
	rem-int v0, v0, v1
	goto/32 :l_UuJHWpxBCqYmGNuQ_4

	nop

	:l_GCMJGPiIOPhMFmNm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nNkmSzJuhFyfgUVf_15

	nop

	:l_UuJHWpxBCqYmGNuQ_4
	if-lez v0, :gl_MqEdvVIyjYmNnNEA

	goto/32 :EwLsjAUkDhlekHRf

	:gl_MqEdvVIyjYmNnNEA	goto/32 :l_bmaVisxRwUPhlZHX_5

	nop

	:l_wqAQreOZawUOJLVd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pqWUcFgRqRwYypVU_9

	nop

	:l_GOVAYgBaYlLMAlYV_31
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_gESQOmlCKZWAWWJC_32

	nop

	:l_ENPNmFBIWboEFEKd_21
    move-object v4, v1

	goto/32 :l_mtubnCcDVTGaPYfp_22

	nop

	:l_pqWUcFgRqRwYypVU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gSEDcWlrTxiusFtv_10

	nop

	:l_ANPePTQxrYEBUJBl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmVxiBLVnFQDknpr_12

	nop

	:l_bpRKguoJTNlPqHpO_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_foaGaPlHfLArDiXY_30

	nop

	:l_rgJuMAIoDbDPJLvk_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_bpRKguoJTNlPqHpO_29

	nop

	:l_czKphQoEqiNkhuqN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_wqAQreOZawUOJLVd_8

	nop

	:l_kZBpNszlkQfMmWlE_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ENPNmFBIWboEFEKd_21

	nop

	:l_CctsnYrrNjqzLPqg_1
	const v1, 10
	goto/32 :l_lnRkRHDfCozJwVXz_2

	nop

	:l_PmxcwUWQIcowsrto_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lPxHmCCBeXcbCUlH_19

	nop

	:l_ywoiDBhpYOmMYeIh_26
	if-eq v2, v0, :gl_VlJkpzLUsbFFrNPR

	goto/32 :cond_0

	:gl_VlJkpzLUsbFFrNPR
	goto/32 :l_QwDlzXNgXwrDZkji_27

	nop

	:l_QwDlzXNgXwrDZkji_27
    return-object v0

    :cond_0
	goto/32 :l_rgJuMAIoDbDPJLvk_28

	nop

	:l_UmVxiBLVnFQDknpr_12
    throw p1

    :pswitch_0
	goto/32 :l_fHgXKzwZazWvngHp_13

	nop

	:l_lwkLOuVCOelRaXBF_23
    const/4 v5, 0x1

	goto/32 :l_NRnVpcFZQOkLmKWU_24

	nop

	:l_jVyEPtMZNbINyLbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czKphQoEqiNkhuqN_7

	nop

	:l_nNkmSzJuhFyfgUVf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CnMwCKbgcIQKPIxg_16

	nop

	:l_uZWrFPNUavzQmsCr_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ywoiDBhpYOmMYeIh_26

	nop

	:l_gESQOmlCKZWAWWJC_32
	goto/32 :UqbGbfZwLRhBjvlU
	:l_NRnVpcFZQOkLmKWU_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_uZWrFPNUavzQmsCr_25

	nop

	:l_fHgXKzwZazWvngHp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GCMJGPiIOPhMFmNm_14

	nop

	:l_CnMwCKbgcIQKPIxg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pEpWDcceXifYgPds_17

	nop

.end method
