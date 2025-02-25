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

	goto/32 :l_qmiMQsavJGMInFwk_0

	nop

	:l_mxHEFigKplhRwGot_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lZSNAmkFnzNRezqS_3

	nop

	:l_oQYVSwblamUNJaIG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CNAIYYllJtMDcGek_5

	nop

	:l_bmxUWRCLkTxAdQZF_6
	goto/32 :before_first_instruction

	:l_qmiMQsavJGMInFwk_0
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

	goto/32 :l_AxhBqUdfgVNtnXCn_1

	nop

	:l_AxhBqUdfgVNtnXCn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mxHEFigKplhRwGot_2

	nop

	:l_CNAIYYllJtMDcGek_5
    return-void

	:after_last_instruction

	goto/32 :l_bmxUWRCLkTxAdQZF_6

	nop

	:l_lZSNAmkFnzNRezqS_3
    const/4 v0, 0x2

	goto/32 :l_oQYVSwblamUNJaIG_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xbHabwSkUZotXrLz_0

	nop

	:l_bWQlijWkGoYeBItr_13
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_fmxSgwJpjraCmkUf_14

	nop

	:l_oancrcVlKffmRkxI_3
	rem-int v0, v0, v1
	goto/32 :l_ghpVUZMyNiUfpfvp_4

	nop

	:l_spOlLbjKFTGhCtPi_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_DeynasBsGADjrxBh_8

	nop

	:l_uZoVHYAiWMfapfnu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NDlLRrVoXNtcyLjW_11

	nop

	:l_TDWJcMuORglJozeg_2
	add-int v0, v0, v1
	goto/32 :l_oancrcVlKffmRkxI_3

	nop

	:l_hnlZeWCUczGtaQzS_1
	const v1, 14
	goto/32 :l_TDWJcMuORglJozeg_2

	nop

	:l_ghpVUZMyNiUfpfvp_4
	if-lez v0, :gl_BNixBYOkcQmoCcnp

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_BNixBYOkcQmoCcnp	goto/32 :l_WUWbnMpwAeHnbZuh_5

	nop

	:l_NDlLRrVoXNtcyLjW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWwTYapLqAldYVCu_12

	nop

	:l_DeynasBsGADjrxBh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zTUGkpvxJhKdcelj_9

	nop

	:l_iWwTYapLqAldYVCu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bWQlijWkGoYeBItr_13

	nop

	:l_fmxSgwJpjraCmkUf_14
	goto/32 :mrdHGhLsnpdvkIll
	:l_WUWbnMpwAeHnbZuh_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_AjDchrsGtdJMuGdA_6

	nop

	:l_AjDchrsGtdJMuGdA_6
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

	goto/32 :l_spOlLbjKFTGhCtPi_7

	nop

	:l_zTUGkpvxJhKdcelj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_uZoVHYAiWMfapfnu_10

	nop

	:l_xbHabwSkUZotXrLz_0
	const v0, 19
	goto/32 :l_hnlZeWCUczGtaQzS_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXbaJVQsJtGAeaQe_0

	nop

	:l_PKxRBXTtupMFuKeE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cuQnywGYgpAlLxLX_2

	nop

	:l_rSMbwrxdplJzxymA_5
	goto/32 :before_first_instruction

	:l_cuQnywGYgpAlLxLX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HzyitlZtOAQYFPzQ_3

	nop

	:l_HzyitlZtOAQYFPzQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APWgsxEHqGLMDwvi_4

	nop

	:l_APWgsxEHqGLMDwvi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rSMbwrxdplJzxymA_5

	nop

	:l_xXbaJVQsJtGAeaQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKxRBXTtupMFuKeE_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PZQzsQmZRHcMWXkX_0

	nop

	:l_FMvTsiTLKQttZqtI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYBJdgLUzNqWHiAc_11

	nop

	:l_WYBJdgLUzNqWHiAc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JGARTtkjBIAwyaOZ_12

	nop

	:l_JGARTtkjBIAwyaOZ_12
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_leHvHuYrLzwkfXEH_13

	nop

	:l_GqGlsKsvTXmcTouD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FMvTsiTLKQttZqtI_10

	nop

	:l_PZQzsQmZRHcMWXkX_0
	const v0, 25
	goto/32 :l_gFFxwrmKsCFDjxzX_1

	nop

	:l_mBWUtRLqseRvkqHI_3
	rem-int v0, v0, v1
	goto/32 :l_GNIccFpdnwsxRKHC_4

	nop

	:l_leHvHuYrLzwkfXEH_13
	goto/32 :EzKYQuAqyUwzJPDk
	:l_GNIccFpdnwsxRKHC_4
	if-lez v0, :gl_ElnILJrgGRrioETy

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_ElnILJrgGRrioETy	goto/32 :l_WOuCubJGjDyzfpcV_5

	nop

	:l_EZsVBHcTxKhAgBZC_6
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

	goto/32 :l_KksqgMCNFqHoAncR_7

	nop

	:l_KksqgMCNFqHoAncR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DJiqdViXxbivurJn_8

	nop

	:l_WOuCubJGjDyzfpcV_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_EZsVBHcTxKhAgBZC_6

	nop

	:l_DJiqdViXxbivurJn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_GqGlsKsvTXmcTouD_9

	nop

	:l_IVFpMmgCcEEiJJXg_2
	add-int v0, v0, v1
	goto/32 :l_mBWUtRLqseRvkqHI_3

	nop

	:l_gFFxwrmKsCFDjxzX_1
	const v1, 4
	goto/32 :l_IVFpMmgCcEEiJJXg_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PoESnVcNqWLQwGLG_0

	nop

	:l_tslgDUltWkJUsgzo_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_wsQoIrVNgLNvZdsP_6

	nop

	:l_rtYDGpylulsZqwJI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mROLTEeGxMmnYeoe_17

	nop

	:l_dEeXJHumutyqhWDB_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_YbRkKwAzpArJZwZa_25

	nop

	:l_yeowredClyaTHVZO_1
	const v1, 28
	goto/32 :l_xPzBVabYDDhfLNWm_2

	nop

	:l_mROLTEeGxMmnYeoe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pcntCixzyKKmOlTw_18

	nop

	:l_BykkLgOPtbYKwHVg_31
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_jgenGtmrhrshNYLP_32

	nop

	:l_NvvrcidLtVBbRBXD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWBuBjHvshXXTqei_12

	nop

	:l_BjgLwmlIGMLZcqQL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_nIkfdiLxHdAsCvOH_8

	nop

	:l_dvHotRMdBVKruxkb_23
    const/4 v5, 0x1

	goto/32 :l_dEeXJHumutyqhWDB_24

	nop

	:l_wsQoIrVNgLNvZdsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjgLwmlIGMLZcqQL_7

	nop

	:l_pcntCixzyKKmOlTw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kOlJcGvjhPPwjrXz_19

	nop

	:l_OEOTeJjZsnSLCuGX_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BykkLgOPtbYKwHVg_31

	nop

	:l_AnplkGbwlDsVmVPO_21
    move-object v4, v1

	goto/32 :l_MFaBXSxttZaAyZbV_22

	nop

	:l_HQHJiHApDSpgRgCM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BjUjQzjPCGUbYgMx_10

	nop

	:l_SJEkNsJGgjeEdqQI_4
	if-lez v0, :gl_CZpIvudkzOobFTWM

	goto/32 :xGibxXmNQdJjRIpM

	:gl_CZpIvudkzOobFTWM	goto/32 :l_tslgDUltWkJUsgzo_5

	nop

	:l_kOlJcGvjhPPwjrXz_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IcHibddTmtvUiNiN_20

	nop

	:l_MFaBXSxttZaAyZbV_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dvHotRMdBVKruxkb_23

	nop

	:l_jbOlNSJtRZjnuwKn_3
	rem-int v0, v0, v1
	goto/32 :l_SJEkNsJGgjeEdqQI_4

	nop

	:l_ymziOOgjVHiRwevE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rtYDGpylulsZqwJI_16

	nop

	:l_BjUjQzjPCGUbYgMx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NvvrcidLtVBbRBXD_11

	nop

	:l_jwkEQmikSXONZzWD_26
	if-eq v2, v0, :gl_ocFTPgFlhVgbuUbc

	goto/32 :cond_0

	:gl_ocFTPgFlhVgbuUbc
	goto/32 :l_qANAfMPbryJyyBEZ_27

	nop

	:l_PoESnVcNqWLQwGLG_0
	const v0, 27
	goto/32 :l_yeowredClyaTHVZO_1

	nop

	:l_FcWycjZdwWCbhkOs_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_dCPnhIehtaYdYbni_29

	nop

	:l_dCPnhIehtaYdYbni_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OEOTeJjZsnSLCuGX_30

	nop

	:l_xPzBVabYDDhfLNWm_2
	add-int v0, v0, v1
	goto/32 :l_jbOlNSJtRZjnuwKn_3

	nop

	:l_pUEuypLnsPymqnLf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ymziOOgjVHiRwevE_15

	nop

	:l_YbRkKwAzpArJZwZa_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jwkEQmikSXONZzWD_26

	nop

	:l_sWBuBjHvshXXTqei_12
    throw p1

    :pswitch_0
	goto/32 :l_oRNBkhinMLbhcleb_13

	nop

	:l_jgenGtmrhrshNYLP_32
	goto/32 :hxLwshqeoAkDqAVG
	:l_nIkfdiLxHdAsCvOH_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HQHJiHApDSpgRgCM_9

	nop

	:l_qANAfMPbryJyyBEZ_27
    return-object v0

    :cond_0
	goto/32 :l_FcWycjZdwWCbhkOs_28

	nop

	:l_oRNBkhinMLbhcleb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pUEuypLnsPymqnLf_14

	nop

	:l_IcHibddTmtvUiNiN_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AnplkGbwlDsVmVPO_21

	nop

.end method
