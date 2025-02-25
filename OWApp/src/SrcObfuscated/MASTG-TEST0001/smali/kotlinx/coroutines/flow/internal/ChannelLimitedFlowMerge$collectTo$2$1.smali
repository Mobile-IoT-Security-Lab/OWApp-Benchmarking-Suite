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

	goto/32 :l_HnIOcUZbgFHvfGUG_0

	nop

	:l_HnIOcUZbgFHvfGUG_0
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

	goto/32 :l_lyjDWMZSOfdEGOQb_1

	nop

	:l_tKWzWfcinBSOvPHr_3
    const/4 v0, 0x2

	goto/32 :l_ANjlnEyYzFHPagVl_4

	nop

	:l_lyjDWMZSOfdEGOQb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lUkgYwBWDEnbyxOf_2

	nop

	:l_BwNRIPUjaQMYcyDj_6
	goto/32 :before_first_instruction

	:l_lUkgYwBWDEnbyxOf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_tKWzWfcinBSOvPHr_3

	nop

	:l_uQXTmriosIPmzysO_5
    return-void

	:after_last_instruction

	goto/32 :l_BwNRIPUjaQMYcyDj_6

	nop

	:l_ANjlnEyYzFHPagVl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uQXTmriosIPmzysO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ieqdXYSKTpluPKBH_0

	nop

	:l_fvItXPTzxmFRqodh_3
	rem-int v0, v0, v1
	goto/32 :l_pGTtRVROVREOMdGf_4

	nop

	:l_LTqJFyBuozGOSiJH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMyVAKtynXDcDGYR_13

	nop

	:l_ITCWQFRESITJDKyk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RHvdAtmpLWXEjSTH_9

	nop

	:l_RauswzQuZvrerLRe_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_UZpVNLpEYYurBGpX_6

	nop

	:l_QvVxiejykJCiQRHY_2
	add-int v0, v0, v1
	goto/32 :l_fvItXPTzxmFRqodh_3

	nop

	:l_pFhOgtsIlfVBByeh_1
	const v1, 23
	goto/32 :l_QvVxiejykJCiQRHY_2

	nop

	:l_RHvdAtmpLWXEjSTH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_SXAoXTvGkYmOFYKB_10

	nop

	:l_UZpVNLpEYYurBGpX_6
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

	goto/32 :l_WJQphdwQKegqhzer_7

	nop

	:l_WJQphdwQKegqhzer_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_ITCWQFRESITJDKyk_8

	nop

	:l_aIGLxHzyhxvSZbcd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LTqJFyBuozGOSiJH_12

	nop

	:l_SXAoXTvGkYmOFYKB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aIGLxHzyhxvSZbcd_11

	nop

	:l_oJBwJMKBncIeQTmQ_14
	goto/32 :IuVgjRFRWGWDgTFc
	:l_pGTtRVROVREOMdGf_4
	if-lez v0, :gl_MWGyXOYabMjXhBVz

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_MWGyXOYabMjXhBVz	goto/32 :l_RauswzQuZvrerLRe_5

	nop

	:l_ZMyVAKtynXDcDGYR_13
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_oJBwJMKBncIeQTmQ_14

	nop

	:l_ieqdXYSKTpluPKBH_0
	const v0, 12
	goto/32 :l_pFhOgtsIlfVBByeh_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tysDwIwvOTvUcviZ_0

	nop

	:l_MwuxYmUBKMmZAjdC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkvqbJPIbkHvJUai_4

	nop

	:l_HiunvoUCBTCbrEjX_5
	goto/32 :before_first_instruction

	:l_zkvqbJPIbkHvJUai_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HiunvoUCBTCbrEjX_5

	nop

	:l_UBVgFgEODlWZygsa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MwuxYmUBKMmZAjdC_3

	nop

	:l_dtLYkIryVZsNPqRN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_UBVgFgEODlWZygsa_2

	nop

	:l_tysDwIwvOTvUcviZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtLYkIryVZsNPqRN_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xLvANmLOaprzbatr_0

	nop

	:l_xLvANmLOaprzbatr_0
	const v0, 20
	goto/32 :l_lOlwitOCIciaeuqQ_1

	nop

	:l_IXPAVmLiiZsWwLOk_6
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

	goto/32 :l_TCoqKqDvMWmjAqPI_7

	nop

	:l_xhbiwwAWcpkwuCsQ_3
	rem-int v0, v0, v1
	goto/32 :l_ilvYJZdnKsUALLHq_4

	nop

	:l_vNUrefPALmrJsWRS_13
	goto/32 :dGQPoMDLGvNAZeSy
	:l_kHLmTVATDePPAKlm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVISSkZmuALHYsdC_11

	nop

	:l_lOlwitOCIciaeuqQ_1
	const v1, 1
	goto/32 :l_sVFvoxqcwVoTmFgm_2

	nop

	:l_sVFvoxqcwVoTmFgm_2
	add-int v0, v0, v1
	goto/32 :l_xhbiwwAWcpkwuCsQ_3

	nop

	:l_TCoqKqDvMWmjAqPI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kYQpOVgDlFCYLnfH_8

	nop

	:l_FXKRpDjlhAOyXoau_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kHLmTVATDePPAKlm_10

	nop

	:l_SOKwIiVVxxAlfPkp_12
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_vNUrefPALmrJsWRS_13

	nop

	:l_ilvYJZdnKsUALLHq_4
	if-lez v0, :gl_MDKYFDoqlqvJxtfS

	goto/32 :wEXrStpVgbHuQeRU

	:gl_MDKYFDoqlqvJxtfS	goto/32 :l_LMamIKFHeYyiXlws_5

	nop

	:l_LMamIKFHeYyiXlws_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_IXPAVmLiiZsWwLOk_6

	nop

	:l_VVISSkZmuALHYsdC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SOKwIiVVxxAlfPkp_12

	nop

	:l_kYQpOVgDlFCYLnfH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_FXKRpDjlhAOyXoau_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mblrmsnirkkYFgiR_0

	nop

	:l_jzOOcjgybmsplnLP_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wouiSKNmlTWpmSil_31

	nop

	:l_xZVYzeHyYhFcgsdS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lTsrjeLMqyCtRrLP_17

	nop

	:l_EGzfpeEBDMjsNhTT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NfLgVfiHpLyCxclA_10

	nop

	:l_eTAFtrVTmwcDyWip_3
	rem-int v0, v0, v1
	goto/32 :l_FtzscCEybtHbcFra_4

	nop

	:l_cxCsqDIQQpxnjpTQ_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_roBwrGfJKONcAnAK_6

	nop

	:l_FtzscCEybtHbcFra_4
	if-lez v0, :gl_yzTllpTBBDdBcVUa

	goto/32 :eEDJEFxNruCakBGW

	:gl_yzTllpTBBDdBcVUa	goto/32 :l_cxCsqDIQQpxnjpTQ_5

	nop

	:l_JFxezWnpRaHTmEvA_23
    const/4 v5, 0x1

	goto/32 :l_uODuhUEXcgSbFfZz_24

	nop

	:l_xwlRSdEuCSGuxeOb_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_xzWxqFauQYzeIZrw_29

	nop

	:l_xzWxqFauQYzeIZrw_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jzOOcjgybmsplnLP_30

	nop

	:l_oMazyJgyAnLVOXeA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_telFKFTPLYrIlbCp_12

	nop

	:l_QkIXDoKEZbKlPEoA_32
	goto/32 :jLPWeXhuDwNiVyJF
	:l_telFKFTPLYrIlbCp_12
    throw p1

    :pswitch_0
	goto/32 :l_vhXqbcWjtSamWcKO_13

	nop

	:l_tBkaCZZIvdhLbkmE_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_egoJvuxqNAsbbKOZ_26

	nop

	:l_IeSzmMiJAnHGaWmc_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ECTxwMyQNrHhQlaG_21

	nop

	:l_UrzOhVzGbSPmSVXb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FnCoRreMbaHoPLBI_15

	nop

	:l_FHcsaKrHKyzZzxjK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EGzfpeEBDMjsNhTT_9

	nop

	:l_lTsrjeLMqyCtRrLP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MVyHhkIbZwgcjMAq_18

	nop

	:l_WUcIHfzTHKezJpCt_2
	add-int v0, v0, v1
	goto/32 :l_eTAFtrVTmwcDyWip_3

	nop

	:l_jmCFDeETRYoWJJLo_1
	const v1, 5
	goto/32 :l_WUcIHfzTHKezJpCt_2

	nop

	:l_vhXqbcWjtSamWcKO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UrzOhVzGbSPmSVXb_14

	nop

	:l_RcESrXozjAIQSThA_27
    return-object v0

    :cond_0
	goto/32 :l_xwlRSdEuCSGuxeOb_28

	nop

	:l_wouiSKNmlTWpmSil_31
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_QkIXDoKEZbKlPEoA_32

	nop

	:l_NfLgVfiHpLyCxclA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oMazyJgyAnLVOXeA_11

	nop

	:l_mblrmsnirkkYFgiR_0
	const v0, 23
	goto/32 :l_jmCFDeETRYoWJJLo_1

	nop

	:l_jxtCLLgfDoPvePsM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_FHcsaKrHKyzZzxjK_8

	nop

	:l_gJKOEVodlMrTvebr_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JFxezWnpRaHTmEvA_23

	nop

	:l_egoJvuxqNAsbbKOZ_26
	if-eq v2, v0, :gl_TJRFenAELcUBqawN

	goto/32 :cond_0

	:gl_TJRFenAELcUBqawN
	goto/32 :l_RcESrXozjAIQSThA_27

	nop

	:l_roBwrGfJKONcAnAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxtCLLgfDoPvePsM_7

	nop

	:l_uODuhUEXcgSbFfZz_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_tBkaCZZIvdhLbkmE_25

	nop

	:l_ECTxwMyQNrHhQlaG_21
    move-object v4, v1

	goto/32 :l_gJKOEVodlMrTvebr_22

	nop

	:l_TECjRgPflZLGfYvA_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IeSzmMiJAnHGaWmc_20

	nop

	:l_FnCoRreMbaHoPLBI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xZVYzeHyYhFcgsdS_16

	nop

	:l_MVyHhkIbZwgcjMAq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TECjRgPflZLGfYvA_19

	nop

.end method
