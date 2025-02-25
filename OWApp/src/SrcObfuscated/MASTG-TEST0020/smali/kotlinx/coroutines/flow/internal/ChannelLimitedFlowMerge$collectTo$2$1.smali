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

	goto/32 :l_iBfmShmQxrzUYpYU_0

	nop

	:l_WDIHSiJfHwkFjdsE_3
    const/4 v0, 0x2

	goto/32 :l_qtGwHbbhJjvyGjxk_4

	nop

	:l_tKJhTPSlZoFXlvTP_5
    return-void

	:after_last_instruction

	goto/32 :l_UOdqOdbbXRdNJiBp_6

	nop

	:l_qtGwHbbhJjvyGjxk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tKJhTPSlZoFXlvTP_5

	nop

	:l_RkcQljfWXqHSuHPs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ArNSOtyykXpxBvrk_2

	nop

	:l_iBfmShmQxrzUYpYU_0
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

	goto/32 :l_RkcQljfWXqHSuHPs_1

	nop

	:l_UOdqOdbbXRdNJiBp_6
	goto/32 :before_first_instruction

	:l_ArNSOtyykXpxBvrk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_WDIHSiJfHwkFjdsE_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AhtpalnVhQGIiRvU_0

	nop

	:l_rFZfJJnAeyGWGfSK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_NaiSmxgUKbBKbSis_10

	nop

	:l_tTVTlfUtEaBgqQeQ_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_aBzcBqnKONDxtepP_6

	nop

	:l_AhtpalnVhQGIiRvU_0
	const v0, 13
	goto/32 :l_mLozokLrhkDSPjMr_1

	nop

	:l_cFiRNaZpVLkAsIDP_14
	goto/32 :wAXjVpPUebQlurww
	:l_iBwFjNBtDHmElHKQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rFZfJJnAeyGWGfSK_9

	nop

	:l_ZZVIaMgqCbPzedvR_2
	add-int v0, v0, v1
	goto/32 :l_BioanbnrTmpKadDa_3

	nop

	:l_aBzcBqnKONDxtepP_6
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

	goto/32 :l_ycoTjgPhEZskvZNF_7

	nop

	:l_oOEPuRFqwpfZWYHA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENbkJxReJbqyQSdH_12

	nop

	:l_NaiSmxgUKbBKbSis_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oOEPuRFqwpfZWYHA_11

	nop

	:l_BioanbnrTmpKadDa_3
	rem-int v0, v0, v1
	goto/32 :l_vwNlUxEccdprJgXo_4

	nop

	:l_ycoTjgPhEZskvZNF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_iBwFjNBtDHmElHKQ_8

	nop

	:l_mLozokLrhkDSPjMr_1
	const v1, 23
	goto/32 :l_ZZVIaMgqCbPzedvR_2

	nop

	:l_vwNlUxEccdprJgXo_4
	if-lez v0, :gl_jCSRApxzvLCyxRjy

	goto/32 :HjskCuacbWoQzQPc

	:gl_jCSRApxzvLCyxRjy	goto/32 :l_tTVTlfUtEaBgqQeQ_5

	nop

	:l_ENbkJxReJbqyQSdH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CxmveJzFAtmSrHZi_13

	nop

	:l_CxmveJzFAtmSrHZi_13
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_cFiRNaZpVLkAsIDP_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpgXLFYgqUxXGhcs_0

	nop

	:l_EDXEuCmSRycODRjo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXtvmkGfDvHoOGWe_4

	nop

	:l_oiAlgKxcowyePgFC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_EuwIvhyCDeOJLITo_2

	nop

	:l_OpgXLFYgqUxXGhcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiAlgKxcowyePgFC_1

	nop

	:l_GmCjjSvwtnqIjrzm_5
	goto/32 :before_first_instruction

	:l_EuwIvhyCDeOJLITo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDXEuCmSRycODRjo_3

	nop

	:l_QXtvmkGfDvHoOGWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GmCjjSvwtnqIjrzm_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KfioqVMXtkBOHmyt_0

	nop

	:l_AWSPaMcgAuyizfev_2
	add-int v0, v0, v1
	goto/32 :l_UsljOWDfzofYxDMf_3

	nop

	:l_MLPttjaUTBsQpysq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_zkEaNzzJNlJWZnKR_9

	nop

	:l_haWkOoMjBYtmIeiZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWvafokFhVlRyjPH_11

	nop

	:l_KfioqVMXtkBOHmyt_0
	const v0, 3
	goto/32 :l_JveLCSkvsiQElmri_1

	nop

	:l_JveLCSkvsiQElmri_1
	const v1, 17
	goto/32 :l_AWSPaMcgAuyizfev_2

	nop

	:l_zkEaNzzJNlJWZnKR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_haWkOoMjBYtmIeiZ_10

	nop

	:l_JpztCkZYLqbFrQBi_13
	goto/32 :VPTvytKHABMsQiOt
	:l_mNbvruxuvxnnAXmd_6
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

	goto/32 :l_tlKmwGNsEpnOuDqJ_7

	nop

	:l_tlKmwGNsEpnOuDqJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MLPttjaUTBsQpysq_8

	nop

	:l_alZuTPRSbkbVZiLX_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_mNbvruxuvxnnAXmd_6

	nop

	:l_UsljOWDfzofYxDMf_3
	rem-int v0, v0, v1
	goto/32 :l_pqXtwCyAuEnwDeVI_4

	nop

	:l_pqXtwCyAuEnwDeVI_4
	if-lez v0, :gl_skrDAQcuFDONUYnW

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_skrDAQcuFDONUYnW	goto/32 :l_alZuTPRSbkbVZiLX_5

	nop

	:l_VWvafokFhVlRyjPH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MGxydwFMxFYFLRzT_12

	nop

	:l_MGxydwFMxFYFLRzT_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_JpztCkZYLqbFrQBi_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lpQuoYeUDQPspsbi_0

	nop

	:l_nKgqnbyadzTPGNVH_27
    return-object v0

    :cond_0
	goto/32 :l_NUJYyNhTCDixpOVd_28

	nop

	:l_hcLTCAKNpwxamCQp_3
	rem-int v0, v0, v1
	goto/32 :l_CxFOwCVTrziMTOKF_4

	nop

	:l_UHcFcKHeTQoDScZe_12
    throw p1

    :pswitch_0
	goto/32 :l_aRUsUCZyfUqCpnLS_13

	nop

	:l_aRUsUCZyfUqCpnLS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JDwwqYQljPvUdoEP_14

	nop

	:l_kGBkqcExPPEcCcfz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_alpliMJNzMtWcmvt_19

	nop

	:l_VdUoYKyVBHnqCpCS_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_oxaZrYnWfCqNJleC_6

	nop

	:l_YojkgJSfBoUCpmLu_2
	add-int v0, v0, v1
	goto/32 :l_hcLTCAKNpwxamCQp_3

	nop

	:l_VXGZvBsnxbkyOseH_26
	if-eq v2, v0, :gl_jSBGwqzvNPlUdwPF

	goto/32 :cond_0

	:gl_jSBGwqzvNPlUdwPF
	goto/32 :l_nKgqnbyadzTPGNVH_27

	nop

	:l_oxaZrYnWfCqNJleC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flWgtXUHJkceUTOa_7

	nop

	:l_CxFOwCVTrziMTOKF_4
	if-lez v0, :gl_nklYMUeHlzNwHxhx

	goto/32 :xyztpyGzpbqBJVQI

	:gl_nklYMUeHlzNwHxhx	goto/32 :l_VdUoYKyVBHnqCpCS_5

	nop

	:l_AtVTsLEEErljwDHE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UHcFcKHeTQoDScZe_12

	nop

	:l_SkkLBkDsecDWGgnh_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HNvVhYJYYRPTWYEs_30

	nop

	:l_XRbnRmsBcowakdJc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HpewxrbhuIyEHxMm_17

	nop

	:l_sGzPYWjgsDwSQQNs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fJFthhEfWDcEiTgE_10

	nop

	:l_wGRNYypJmugBiTtk_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_XGkLMqMrVZzXTLwm_25

	nop

	:l_fJFthhEfWDcEiTgE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AtVTsLEEErljwDHE_11

	nop

	:l_NNxsXIAzuflrjiKi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XRbnRmsBcowakdJc_16

	nop

	:l_JDwwqYQljPvUdoEP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNxsXIAzuflrjiKi_15

	nop

	:l_HpewxrbhuIyEHxMm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kGBkqcExPPEcCcfz_18

	nop

	:l_ZXrAEbfujRnAEOaW_32
	goto/32 :vilTMINRsfzQyaNA
	:l_flWgtXUHJkceUTOa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_tFmbahiMOxMLMcrW_8

	nop

	:l_alpliMJNzMtWcmvt_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IoelrkprBdgoHNKZ_20

	nop

	:l_mBFsVwGWvWfvPQcu_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EsTNKSxwmoKpiPcJ_23

	nop

	:l_IoelrkprBdgoHNKZ_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zxGcInFhJznYLvQZ_21

	nop

	:l_NUJYyNhTCDixpOVd_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_SkkLBkDsecDWGgnh_29

	nop

	:l_EsTNKSxwmoKpiPcJ_23
    const/4 v5, 0x1

	goto/32 :l_wGRNYypJmugBiTtk_24

	nop

	:l_XGkLMqMrVZzXTLwm_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VXGZvBsnxbkyOseH_26

	nop

	:l_HNvVhYJYYRPTWYEs_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ksIWORLbmjzPZJxe_31

	nop

	:l_ksIWORLbmjzPZJxe_31
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_ZXrAEbfujRnAEOaW_32

	nop

	:l_gwHHjzlqdrLYyjAp_1
	const v1, 19
	goto/32 :l_YojkgJSfBoUCpmLu_2

	nop

	:l_tFmbahiMOxMLMcrW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sGzPYWjgsDwSQQNs_9

	nop

	:l_zxGcInFhJznYLvQZ_21
    move-object v4, v1

	goto/32 :l_mBFsVwGWvWfvPQcu_22

	nop

	:l_lpQuoYeUDQPspsbi_0
	const v0, 3
	goto/32 :l_gwHHjzlqdrLYyjAp_1

	nop

.end method
