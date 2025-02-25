.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aZymbDRfZqXtVIhr_0

	nop

	:l_ZIhYGqZOjECNcmSu_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_jiRFDQnLqbZxTENa_3

	nop

	:l_jiRFDQnLqbZxTENa_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_tVYwMAuCFKuGxbqV_4

	nop

	:l_fTtRxHVjRwSQdtgL_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DToETWixkkdISiTS_6

	nop

	:l_tVYwMAuCFKuGxbqV_4
    const/4 v0, 0x2

	goto/32 :l_fTtRxHVjRwSQdtgL_5

	nop

	:l_aZymbDRfZqXtVIhr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TCjoggdsdBljwYyj_1

	nop

	:l_HjtpQZTCIbTDoeMC_7
	goto/32 :before_first_instruction

	:l_TCjoggdsdBljwYyj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZIhYGqZOjECNcmSu_2

	nop

	:l_DToETWixkkdISiTS_6
    return-void

	:after_last_instruction

	goto/32 :l_HjtpQZTCIbTDoeMC_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_aWaJJUOBedbXLkZs_0

	nop

	:l_qEQzhTCwSFYnNIuf_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zosJFPrBPMbwMsnW_16

	nop

	:l_moBbXJmMbVZVsPua_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_uGctCtklfbJLvSmf_11

	nop

	:l_wLKsmpmtVjjlFZiV_2
	add-int v0, v0, v1
	goto/32 :l_pmYJsBXHtfaMIDPT_3

	nop

	:l_eyNECzltuzTBelNM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_eeuiziZmeYCwhnDL_9

	nop

	:l_TuFuiRszVjBGXbCb_1
	const v1, 16
	goto/32 :l_wLKsmpmtVjjlFZiV_2

	nop

	:l_pmYJsBXHtfaMIDPT_3
	rem-int v0, v0, v1
	goto/32 :l_ZryYhofFJMqotcGL_4

	nop

	:l_UWRpgbwuzoDpLyyF_6
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

	goto/32 :l_sScjQZHVXCeDvetj_7

	nop

	:l_jBUfLcSTDwLZRPgX_12
    move-object v6, p2

	goto/32 :l_sTWTpQnYrAtnMTth_13

	nop

	:l_sScjQZHVXCeDvetj_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_eyNECzltuzTBelNM_8

	nop

	:l_sTWTpQnYrAtnMTth_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_jVCkuJfsCusJCUab_14

	nop

	:l_zosJFPrBPMbwMsnW_16
    return-object v7

	:after_last_instruction

	goto/32 :l_WvSyxPefZfROecyW_17

	nop

	:l_uGctCtklfbJLvSmf_11
    move-object v0, v7

	goto/32 :l_jBUfLcSTDwLZRPgX_12

	nop

	:l_WvSyxPefZfROecyW_17
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_QsKLkMsWCKfkKfcf_18

	nop

	:l_jVCkuJfsCusJCUab_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qEQzhTCwSFYnNIuf_15

	nop

	:l_zAbBCTzNXSSihJOa_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_UWRpgbwuzoDpLyyF_6

	nop

	:l_QsKLkMsWCKfkKfcf_18
	goto/32 :prnDCdNuMbDZgTLs
	:l_ZryYhofFJMqotcGL_4
	if-lez v0, :gl_oVynrVGAEEcnfgdQ

	goto/32 :IjyxZzOnSrTalQHj

	:gl_oVynrVGAEEcnfgdQ	goto/32 :l_zAbBCTzNXSSihJOa_5

	nop

	:l_aWaJJUOBedbXLkZs_0
	const v0, 18
	goto/32 :l_TuFuiRszVjBGXbCb_1

	nop

	:l_eeuiziZmeYCwhnDL_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_moBbXJmMbVZVsPua_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FCheDoEiVRKvtami_0

	nop

	:l_JhFbCPkcaTWAKGkR_5
	goto/32 :before_first_instruction

	:l_dtnmzjJiPJcRCoqK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JhFbCPkcaTWAKGkR_5

	nop

	:l_NOFLbgJJtHrOMluR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DiQhmCjccwdqsRBZ_3

	nop

	:l_tSnDuTlHqvMwCSyh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NOFLbgJJtHrOMluR_2

	nop

	:l_DiQhmCjccwdqsRBZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dtnmzjJiPJcRCoqK_4

	nop

	:l_FCheDoEiVRKvtami_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSnDuTlHqvMwCSyh_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ALGeztefqAaVhaTQ_0

	nop

	:l_FBtPPNeiTojHDQng_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PzbGZcVHVUbZqQrD_8

	nop

	:l_GoKNVETQXHdQoJxe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FBtPPNeiTojHDQng_7

	nop

	:l_zFSniaGfSyLqYkpl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hQPZmogVnjjbqXEE_10

	nop

	:l_ALGeztefqAaVhaTQ_0
	const v0, 29
	goto/32 :l_YwkpcKmXwtrRnXVU_1

	nop

	:l_lrEAYXljHXrjNjpe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WbHqoqisNGbyFixe_12

	nop

	:l_AJkgcsDECBxHNbJn_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_GoKNVETQXHdQoJxe_6

	nop

	:l_PzbGZcVHVUbZqQrD_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_zFSniaGfSyLqYkpl_9

	nop

	:l_YwkpcKmXwtrRnXVU_1
	const v1, 30
	goto/32 :l_BreuAxnaZdJaBiob_2

	nop

	:l_bWyMkBWpruMnvdsd_13
	goto/32 :BCQWiDfNcwphQxzi
	:l_hQPZmogVnjjbqXEE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lrEAYXljHXrjNjpe_11

	nop

	:l_oEHPWfbMLslWWaLl_4
	if-lez v0, :gl_wKWPNXUfGDwrcokj

	goto/32 :olkldgGBDTUjjxhu

	:gl_wKWPNXUfGDwrcokj	goto/32 :l_AJkgcsDECBxHNbJn_5

	nop

	:l_BreuAxnaZdJaBiob_2
	add-int v0, v0, v1
	goto/32 :l_MnBWwykEotmvqMLP_3

	nop

	:l_MnBWwykEotmvqMLP_3
	rem-int v0, v0, v1
	goto/32 :l_oEHPWfbMLslWWaLl_4

	nop

	:l_WbHqoqisNGbyFixe_12
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_bWyMkBWpruMnvdsd_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HGpqbzxdMtJAQnMq_0

	nop

	:l_OeahhZmWVTgrUgDZ_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_daTUJbgKYBPQBHbp_13

	nop

	:l_BKepaUqgqfdgqVco_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_DTpbsjknSzcmknPI_44

	nop

	:l_xpedMQCQoORwSMaf_1
	const v1, 30
	goto/32 :l_SWLWPGKJOIKLRmlL_2

	nop

	:l_PHpGFaBgkWSeDWZs_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VKjvNhwnWSQipHCS_46

	nop

	:l_soYwzHBYjhqaNlFm_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mMsVFHnLClfvuIWp_49

	nop

	:l_KofCbtcIOwRvDbLx_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_BKepaUqgqfdgqVco_43

	nop

	:l_EOuIeKEzJbTiKaqX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YbwLKnpLWAiiaszZ_11

	nop

	:l_RowrOjTVzZAyrLXh_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_iXhlUVWUEgDTKmMM_28

	nop

	:l_iGzPljtBnAJnKufR_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ZqxUNBGGkXsGhfBP_30

	nop

	:l_daTUJbgKYBPQBHbp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wCqjRwIfiRceOoSm_14

	nop

	:l_bljhENeisNWVCxEx_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_UxjolAosgiyJzidO_9

	nop

	:l_hWUxajnJWFkInfxh_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_RowrOjTVzZAyrLXh_27

	nop

	:l_RIFmobHREPqSjBCp_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_uQxUXwZCzMrTQKCz_6

	nop

	:l_tExzhcceqsCZGzix_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YyJQqfANvNWSckwC_19

	nop

	:l_ipSzoFIqtwgFhnMn_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_hWUxajnJWFkInfxh_26

	nop

	:l_KFWyffHqHCfzJkRR_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_ygdOcWTfSHakyOlK_41

	nop

	:l_ZPvZjLIqaTtuDpEO_4
	if-lez v0, :gl_IhAtOYTnOCgcdQSO

	goto/32 :QeKYGLybrQjxdpEq

	:gl_IhAtOYTnOCgcdQSO	goto/32 :l_RIFmobHREPqSjBCp_5

	nop

	:l_oUjDlHhHIhxfFZRc_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_QXfBxhOTZWwVIxWB_35

	nop

	:l_ExzLQkRELdCGJOiv_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_cGEreqHneeADeZht_53

	nop

	:l_UxjolAosgiyJzidO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EOuIeKEzJbTiKaqX_10

	nop

	:l_VIqPawCudWiwivSF_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_anUoeMrAiGPnDvpd_39

	nop

	:l_iXhlUVWUEgDTKmMM_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_iGzPljtBnAJnKufR_29

	nop

	:l_DjhvMHMOIWONiROg_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_sKXIkgjBvGBsYYvj_33

	nop

	:l_ROlsRUimrbnhXaCw_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_VIqPawCudWiwivSF_38

	nop

	:l_ZqxUNBGGkXsGhfBP_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_gNRQpyPviZhGQtLt_31

	nop

	:l_tvrhPfqgQxlZzlIW_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tExzhcceqsCZGzix_18

	nop

	:l_QXfBxhOTZWwVIxWB_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YiKeypJzMKLYKiUD_36

	nop

	:l_DTpbsjknSzcmknPI_44
    move-object v8, v1

	goto/32 :l_PHpGFaBgkWSeDWZs_45

	nop

	:l_DqwKfHwMrsQpWSbI_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_ExzLQkRELdCGJOiv_52

	nop

	:l_SWLWPGKJOIKLRmlL_2
	add-int v0, v0, v1
	goto/32 :l_IfNKsFwufOWNvTuh_3

	nop

	:l_QncHWKJlGInZDbdQ_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BEOlZKvRQvUAQiBp_55

	nop

	:l_HcTnkgepgfIXkdFi_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ipSzoFIqtwgFhnMn_25

	nop

	:l_wCqjRwIfiRceOoSm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NLGjbHXLYKaifsNv_15

	nop

	:l_VKjvNhwnWSQipHCS_46
    const/4 v9, 0x1

	goto/32 :l_MJnAEwDSpcacFVdF_47

	nop

	:l_DAwIxXJLivLajqIe_56
	goto/32 :pRDuCkaOufrHIazs
	:l_sKXIkgjBvGBsYYvj_33
    const/4 v3, 0x2

	goto/32 :l_oUjDlHhHIhxfFZRc_34

	nop

	:l_PlTALYIyAgTsBLOF_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fKNhuQSzIPtjTbXI_23

	nop

	:l_YyJQqfANvNWSckwC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JDUTbLfRslUAZdRA_20

	nop

	:l_YiKeypJzMKLYKiUD_36
	if-eq v2, v0, :gl_mqcdDoEBWfzUyuWq

	goto/32 :cond_0

	:gl_mqcdDoEBWfzUyuWq
    .line 70
	goto/32 :l_ROlsRUimrbnhXaCw_37

	nop

	:l_uPshRGBTSKkRkgfI_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PlTALYIyAgTsBLOF_22

	nop

	:l_YbwLKnpLWAiiaszZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OeahhZmWVTgrUgDZ_12

	nop

	:l_anUoeMrAiGPnDvpd_39
    move-object v1, v0

	goto/32 :l_KFWyffHqHCfzJkRR_40

	nop

	:l_NLGjbHXLYKaifsNv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yFSXbeQQATkhiYZb_16

	nop

	:l_uQxUXwZCzMrTQKCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtYWZPEWnAfrZyaS_7

	nop

	:l_HGpqbzxdMtJAQnMq_0
	const v0, 17
	goto/32 :l_xpedMQCQoORwSMaf_1

	nop

	:l_ygdOcWTfSHakyOlK_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_KofCbtcIOwRvDbLx_42

	nop

	:l_MJnAEwDSpcacFVdF_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_soYwzHBYjhqaNlFm_48

	nop

	:l_JDUTbLfRslUAZdRA_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uPshRGBTSKkRkgfI_21

	nop

	:l_gNRQpyPviZhGQtLt_31
    move-object v9, v1

	goto/32 :l_DjhvMHMOIWONiROg_32

	nop

	:l_mMsVFHnLClfvuIWp_49
	if-eq v2, v0, :gl_pWfYBQVMHepNsXeI

	goto/32 :cond_1

	:gl_pWfYBQVMHepNsXeI
    .line 70
	goto/32 :l_VmufjwBBKESQksSQ_50

	nop

	:l_yFSXbeQQATkhiYZb_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tvrhPfqgQxlZzlIW_17

	nop

	:l_IfNKsFwufOWNvTuh_3
	rem-int v0, v0, v1
	goto/32 :l_ZPvZjLIqaTtuDpEO_4

	nop

	:l_VmufjwBBKESQksSQ_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_DqwKfHwMrsQpWSbI_51

	nop

	:l_fKNhuQSzIPtjTbXI_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_HcTnkgepgfIXkdFi_24

	nop

	:l_AtYWZPEWnAfrZyaS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_bljhENeisNWVCxEx_8

	nop

	:l_BEOlZKvRQvUAQiBp_55
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_DAwIxXJLivLajqIe_56

	nop

	:l_cGEreqHneeADeZht_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QncHWKJlGInZDbdQ_54

	nop

.end method
