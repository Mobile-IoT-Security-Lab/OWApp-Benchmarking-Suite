.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eQTmQtysDwIwvOTv_0

	nop

	:l_vJUaiHiunvoUCBTC_5
    const/4 v0, 0x2

	goto/32 :l_brEjXxLvANmLOapr_6

	nop

	:l_UcviZdtLYkIryVZs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NPqRNUBVgFgEODlW_2

	nop

	:l_eQTmQtysDwIwvOTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UcviZdtLYkIryVZs_1

	nop

	:l_ZAjdCzkvqbJPIbkH_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vJUaiHiunvoUCBTC_5

	nop

	:l_NPqRNUBVgFgEODlW_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_ZygsaMwuxYmUBKMm_3

	nop

	:l_ZygsaMwuxYmUBKMm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZAjdCzkvqbJPIbkH_4

	nop

	:l_aeuqQsVFvoxqcwVo_8
	goto/32 :before_first_instruction

	:l_brEjXxLvANmLOapr_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zbatrlOlwitOCIci_7

	nop

	:l_zbatrlOlwitOCIci_7
    return-void

	:after_last_instruction

	goto/32 :l_aeuqQsVFvoxqcwVo_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_TmFgmxhbiwwAWcpk_0

	nop

	:l_WJJLoWUcIHfzTHKe_13
    move-object v5, p2

	goto/32 :l_zJpCteTAFtrVTmwc_14

	nop

	:l_BcVUacxCsqDIQQpx_17
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_njpTQroBwrGfJKON_18

	nop

	:l_bcFrayzTllpTBBDd_16
    return-object v6

	:after_last_instruction

	goto/32 :l_BcVUacxCsqDIQQpx_17

	nop

	:l_wuCsQilvYJZdnKsU_1
	const v1, 9
	goto/32 :l_ALLHqMDKYFDoqlqv_2

	nop

	:l_YFgiRjmCFDeETRYo_12
    move-object v0, v6

	goto/32 :l_WJJLoWUcIHfzTHKe_13

	nop

	:l_lfPkpvNUrefPALmr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JsWRSmblrmsnirkk_11

	nop

	:l_JxtfSLMamIKFHeYy_3
	rem-int v0, v0, v1
	goto/32 :l_iXlwsIXPAVmLiiZs_4

	nop

	:l_jAqPIkYQpOVgDlFC_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_YLnfHFXKRpDjlhAO_6

	nop

	:l_TmFgmxhbiwwAWcpk_0
	const v0, 21
	goto/32 :l_wuCsQilvYJZdnKsU_1

	nop

	:l_HYsdCSOKwIiVVxxA_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_lfPkpvNUrefPALmr_10

	nop

	:l_PAKlmVVISSkZmuAL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HYsdCSOKwIiVVxxA_9

	nop

	:l_iXlwsIXPAVmLiiZs_4
	if-lez v0, :gl_WwLOkTCoqKqDvMWm

	goto/32 :tCorpcnTzJlbcehZ

	:gl_WwLOkTCoqKqDvMWm	goto/32 :l_jAqPIkYQpOVgDlFC_5

	nop

	:l_njpTQroBwrGfJKON_18
	goto/32 :WRSgAWPZZwWbLsej
	:l_YLnfHFXKRpDjlhAO_6
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

	goto/32 :l_yXoaukHLmTVATDeP_7

	nop

	:l_ALLHqMDKYFDoqlqv_2
	add-int v0, v0, v1
	goto/32 :l_JxtfSLMamIKFHeYy_3

	nop

	:l_DyWipFtzscCEybtH_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bcFrayzTllpTBBDd_16

	nop

	:l_zJpCteTAFtrVTmwc_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DyWipFtzscCEybtH_15

	nop

	:l_yXoaukHLmTVATDeP_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_PAKlmVVISSkZmuAL_8

	nop

	:l_JsWRSmblrmsnirkk_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YFgiRjmCFDeETRYo_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cAnAKjxtCLLgfDoP_0

	nop

	:l_vePsMFHcsaKrHKyz_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ZzxjKEGzfpeEBDMj_2

	nop

	:l_VOXeAtelFKFTPLYr_5
	goto/32 :before_first_instruction

	:l_sNhTTNfLgVfiHpLy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxclAoMazyJgyAnL_4

	nop

	:l_cAnAKjxtCLLgfDoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vePsMFHcsaKrHKyz_1

	nop

	:l_ZzxjKEGzfpeEBDMj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sNhTTNfLgVfiHpLy_3

	nop

	:l_CxclAoMazyJgyAnL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VOXeAtelFKFTPLYr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IlbCpvhXqbcWjtSa_0

	nop

	:l_GfYvAIeSzmMiJAnH_6
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

	goto/32 :l_GaWmcECTxwMyQNrH_7

	nop

	:l_mSVXbFnCoRreMbaH_2
	add-int v0, v0, v1
	goto/32 :l_oPLBIxZVYzeHyYhF_3

	nop

	:l_IlbCpvhXqbcWjtSa_0
	const v0, 24
	goto/32 :l_mWcKOUrzOhVzGbSP_1

	nop

	:l_TvebrJFxezWnpRaH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TmEvAuODuhUEXcgS_10

	nop

	:l_hQlaGgJKOEVodlMr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_TvebrJFxezWnpRaH_9

	nop

	:l_TmEvAuODuhUEXcgS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFfZztBkaCZZIvdh_11

	nop

	:l_mWcKOUrzOhVzGbSP_1
	const v1, 32
	goto/32 :l_mSVXbFnCoRreMbaH_2

	nop

	:l_bFfZztBkaCZZIvdh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LbkmEegoJvuxqNAs_12

	nop

	:l_oPLBIxZVYzeHyYhF_3
	rem-int v0, v0, v1
	goto/32 :l_cgsdSlTsrjeLMqyC_4

	nop

	:l_LbkmEegoJvuxqNAs_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_bbKOZTJRFenAELcU_13

	nop

	:l_cjMAqTECjRgPflZL_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_GfYvAIeSzmMiJAnH_6

	nop

	:l_GaWmcECTxwMyQNrH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hQlaGgJKOEVodlMr_8

	nop

	:l_bbKOZTJRFenAELcU_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_cgsdSlTsrjeLMqyC_4
	if-lez v0, :gl_tRrLPMVyHhkIbZwg

	goto/32 :bIbzAHFnssMiAbCn

	:gl_tRrLPMVyHhkIbZwg	goto/32 :l_cjMAqTECjRgPflZL_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BqawNRcESrXozjAI_0

	nop

	:l_QSThAxwlRSdEuCSG_1
	const v1, 3
	goto/32 :l_uxeObxzWxqFauQYz_2

	nop

	:l_vVIyjYmNnNEAbmaV_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_isxRwUPhlZHXjVyE_17

	nop

	:l_WwkqRHbIjqgMRoQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTUgBqpFORmrkdZd_7

	nop

	:l_FPNUavzQmsCrywoi_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_DBhpYOmMYeIhVlJk_36

	nop

	:l_PTQxrYEBUJBlUmVx_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_iBLVnFQDknprfHgX_23

	nop

	:l_gjPywMNgRAUhzUsp_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_jjbnvitHUmIJCcts_11

	nop

	:l_reOZawUOJLVdpqWU_20
	if-eq v4, v0, :gl_cFgRqRwYypVUgSED

	goto/32 :cond_0

	:gl_cFgRqRwYypVUgSED
    .line 32
	goto/32 :l_cWlrTxiusFtvANPe_21

	nop

	:l_wUWQIcowsrtolPxH_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_mCCBeXcbCUlHkZBp_29

	nop

	:l_hQoEqiNkhuqNwqAQ_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_reOZawUOJLVdpqWU_20

	nop

	:l_MAIoDbDPJLvkbpRK_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_guoJTNlPqHpOfoaG_39

	nop

	:l_lPEoADroLDaUoadO_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_WwkqRHbIjqgMRoQq_6

	nop

	:l_KzwZazWvngHpGCMJ_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_GPiIOPhMFmNmnNkm_25

	nop

	:l_zXNgXwrDZkjirgJu_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MAIoDbDPJLvkbpRK_38

	nop

	:l_RHDfCozJwVXzEwoT_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlwiiwLrJvrRUuJH_14

	nop

	:l_mCCBeXcbCUlHkZBp_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NszlkQfMmWlEENPN_30

	nop

	:l_OmlCKZWAWWJCAZXV_42
	goto/32 :cavxJPlGeLrSqekJ
	:l_isxRwUPhlZHXjVyE_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PtMZNbINyLbJczKp_18

	nop

	:l_DcceXifYgPdsPmxc_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wUWQIcowsrtolPxH_28

	nop

	:l_NszlkQfMmWlEENPN_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_mFBIWboEFEKdmtub_31

	nop

	:l_CKbgcIQKPIxgpEpW_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DcceXifYgPdsPmxc_27

	nop

	:l_plnLPwouiSKNmlTW_4
	if-lez v0, :gl_pmSilQkIXDoKEZbK

	goto/32 :vhLctJhtDIBcGhkw

	:gl_pmSilQkIXDoKEZbK	goto/32 :l_lPEoADroLDaUoadO_5

	nop

	:l_ZlwiiwLrJvrRUuJH_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_WpxBCqYmGNuQMqEd_15

	nop

	:l_cWlrTxiusFtvANPe_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_PTQxrYEBUJBlUmVx_22

	nop

	:l_jjbnvitHUmIJCcts_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nYrrNjqzLPqglnRk_12

	nop

	:l_qTUgBqpFORmrkdZd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_ouIdJxBDyJMJYJzY_8

	nop

	:l_GPiIOPhMFmNmnNkm_25
	if-eqz v1, :gl_SzJuhFyfgUVfCnMw

	goto/32 :cond_1

	:gl_SzJuhFyfgUVfCnMw
    .line 41
	goto/32 :l_CKbgcIQKPIxgpEpW_26

	nop

	:l_ouIdJxBDyJMJYJzY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_uHjikXSuFXNaAYch_9

	nop

	:l_uHjikXSuFXNaAYch_9
    const/4 v2, 0x1

	goto/32 :l_gjPywMNgRAUhzUsp_10

	nop

	:l_BqawNRcESrXozjAI_0
	const v0, 30
	goto/32 :l_QSThAxwlRSdEuCSG_1

	nop

	:l_OuVCOelRaXBFNRnV_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_pcFZQOkLmKWUuZWr_34

	nop

	:l_eIZrwjzOOcjgybms_3
	rem-int v0, v0, v1
	goto/32 :l_plnLPwouiSKNmlTW_4

	nop

	:l_aPlHfLArDiXYGOVA_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YgBaYlLMAlYVgESQ_41

	nop

	:l_nYrrNjqzLPqglnRk_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RHDfCozJwVXzEwoT_13

	nop

	:l_PtMZNbINyLbJczKp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hQoEqiNkhuqNwqAQ_19

	nop

	:l_pcFZQOkLmKWUuZWr_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FPNUavzQmsCrywoi_35

	nop

	:l_DBhpYOmMYeIhVlJk_36
	if-eqz v4, :gl_pzLUsbFFrNPRQwDl

	goto/32 :cond_2

	:gl_pzLUsbFFrNPRQwDl
    .line 41
	goto/32 :l_zXNgXwrDZkjirgJu_37

	nop

	:l_YgBaYlLMAlYVgESQ_41
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_OmlCKZWAWWJCAZXV_42

	nop

	:l_iBLVnFQDknprfHgX_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KzwZazWvngHpGCMJ_24

	nop

	:l_nCcDVTGaPYfplwkL_32
    move-object v1, v0

	goto/32 :l_OuVCOelRaXBFNRnV_33

	nop

	:l_mFBIWboEFEKdmtub_31
    move-object v8, v1

	goto/32 :l_nCcDVTGaPYfplwkL_32

	nop

	:l_WpxBCqYmGNuQMqEd_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vVIyjYmNnNEAbmaV_16

	nop

	:l_guoJTNlPqHpOfoaG_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_aPlHfLArDiXYGOVA_40

	nop

	:l_uxeObxzWxqFauQYz_2
	add-int v0, v0, v1
	goto/32 :l_eIZrwjzOOcjgybms_3

	nop

.end method
