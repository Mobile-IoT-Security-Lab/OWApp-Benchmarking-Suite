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

	goto/32 :l_HnrprlliaxpUZTFo_0

	nop

	:l_EHdxrSnqcUqaZZJV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GkqzzhDbNamaUeXq_5

	nop

	:l_PFsQuknYEOLXmusH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UrJbQAPJWgvkeFGd_2

	nop

	:l_GkqzzhDbNamaUeXq_5
    return-void

	:after_last_instruction

	goto/32 :l_KDqmiMQsavJGMInF_6

	nop

	:l_UrJbQAPJWgvkeFGd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_egURnNZeOfhSaEjW_3

	nop

	:l_KDqmiMQsavJGMInF_6
	goto/32 :before_first_instruction

	:l_egURnNZeOfhSaEjW_3
    const/4 v0, 0x2

	goto/32 :l_EHdxrSnqcUqaZZJV_4

	nop

	:l_HnrprlliaxpUZTFo_0
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

	goto/32 :l_PFsQuknYEOLXmusH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wkAxhBqUdfgVNtnX_0

	nop

	:l_zSTDWJcMuORglJoz_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_egoancrcVlKffmRk_8

	nop

	:l_LzhnlZeWCUczGtaQ_6
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

	goto/32 :l_zSTDWJcMuORglJoz_7

	nop

	:l_ZFxbHabwSkUZotXr_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_LzhnlZeWCUczGtaQ_6

	nop

	:l_xIghpVUZMyNiUfpf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vpBNixBYOkcQmoCc_10

	nop

	:l_dAspOlLbjKFTGhCt_13
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_PiDeynasBsGADjrx_14

	nop

	:l_npWUWbnMpwAeHnbZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uhAjDchrsGtdJMuG_12

	nop

	:l_IGCNAIYYllJtMDcG_4
	if-lez v0, :gl_ekbmxUWRCLkTxAdQ

	goto/32 :UMJjAUXwMmAkotin

	:gl_ekbmxUWRCLkTxAdQ	goto/32 :l_ZFxbHabwSkUZotXr_5

	nop

	:l_PiDeynasBsGADjrx_14
	goto/32 :ycvZJpYGApzIPYNJ
	:l_wkAxhBqUdfgVNtnX_0
	const v0, 8
	goto/32 :l_CnmxHEFigKplhRwG_1

	nop

	:l_qSoQYVSwblamUNJa_3
	rem-int v0, v0, v1
	goto/32 :l_IGCNAIYYllJtMDcG_4

	nop

	:l_CnmxHEFigKplhRwG_1
	const v1, 4
	goto/32 :l_otlZSNAmkFnzNRez_2

	nop

	:l_otlZSNAmkFnzNRez_2
	add-int v0, v0, v1
	goto/32 :l_qSoQYVSwblamUNJa_3

	nop

	:l_egoancrcVlKffmRk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xIghpVUZMyNiUfpf_9

	nop

	:l_vpBNixBYOkcQmoCc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_npWUWbnMpwAeHnbZ_11

	nop

	:l_uhAjDchrsGtdJMuG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dAspOlLbjKFTGhCt_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BhzTUGkpvxJhKdce_0

	nop

	:l_ljuZoVHYAiWMfapf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_nuNDlLRrVoXNtcyL_2

	nop

	:l_trfmxSgwJpjraCmk_5
	goto/32 :before_first_instruction

	:l_BhzTUGkpvxJhKdce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljuZoVHYAiWMfapf_1

	nop

	:l_nuNDlLRrVoXNtcyL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jWiWwTYapLqAldYV_3

	nop

	:l_CubWQlijWkGoYeBI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_trfmxSgwJpjraCmk_5

	nop

	:l_jWiWwTYapLqAldYV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CubWQlijWkGoYeBI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UfxXbaJVQsJtGAea_0

	nop

	:l_zQAPWgsxEHqGLMDw_4
	if-lez v0, :gl_virSMbwrxdplJzxy

	goto/32 :JniRJlmJVXMKijwM

	:gl_virSMbwrxdplJzxy	goto/32 :l_mAPZQzsQmZRHcMWX_5

	nop

	:l_LXHzyitlZtOAQYFP_3
	rem-int v0, v0, v1
	goto/32 :l_zQAPWgsxEHqGLMDw_4

	nop

	:l_QePKxRBXTtupMFuK_1
	const v1, 5
	goto/32 :l_eEcuQnywGYgpAlLx_2

	nop

	:l_HCElnILJrgGRrioE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyWOuCubJGjDyzfp_11

	nop

	:l_cVEZsVBHcTxKhAgB_12
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_ZCKksqgMCNFqHoAn_13

	nop

	:l_XgmBWUtRLqseRvkq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_HIGNIccFpdnwsxRK_9

	nop

	:l_HIGNIccFpdnwsxRK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HCElnILJrgGRrioE_10

	nop

	:l_eEcuQnywGYgpAlLx_2
	add-int v0, v0, v1
	goto/32 :l_LXHzyitlZtOAQYFP_3

	nop

	:l_kXgFFxwrmKsCFDjx_6
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

	goto/32 :l_zXIVFpMmgCcEEiJJ_7

	nop

	:l_ZCKksqgMCNFqHoAn_13
	goto/32 :QifnJqgzHVNxYdmw
	:l_zXIVFpMmgCcEEiJJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XgmBWUtRLqseRvkq_8

	nop

	:l_mAPZQzsQmZRHcMWX_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_kXgFFxwrmKsCFDjx_6

	nop

	:l_TyWOuCubJGjDyzfp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cVEZsVBHcTxKhAgB_12

	nop

	:l_UfxXbaJVQsJtGAea_0
	const v0, 11
	goto/32 :l_QePKxRBXTtupMFuK_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cRDJiqdViXxbivur_0

	nop

	:l_tIWYBJdgLUzNqWHi_3
	rem-int v0, v0, v1
	goto/32 :l_AcJGARTtkjBIAwya_4

	nop

	:l_XDsWBuBjHvshXXTq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eioRNBkhinMLbhcl_19

	nop

	:l_zowsQoIrVNgLNvZd_12
    throw p1

    :pswitch_0
	goto/32 :l_sPBjgLwmlIGMLZcq_13

	nop

	:l_vErtYDGpylulsZqw_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JImROLTEeGxMmnYe_23

	nop

	:l_QLnIkfdiLxHdAsCv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OHHQHJiHApDSpgRg_15

	nop

	:l_POMFaBXSxttZaAyZ_27
    return-object v0

    :cond_0
	goto/32 :l_bVdvHotRMdBVKrux_28

	nop

	:l_JImROLTEeGxMmnYe_23
    const/4 v5, 0x1

	goto/32 :l_oepcntCixzyKKmOl_24

	nop

	:l_TwkOlJcGvjhPPwjr_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XzIcHibddTmtvUiN_26

	nop

	:l_QICZpIvudkzOobFT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WMtslgDUltWkJUsg_11

	nop

	:l_kbdEeXJHumutyqhW_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBYbRkKwAzpArJZw_30

	nop

	:l_LfymziOOgjVHiRwe_21
    move-object v4, v1

	goto/32 :l_vErtYDGpylulsZqw_22

	nop

	:l_bVdvHotRMdBVKrux_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_kbdEeXJHumutyqhW_29

	nop

	:l_ZajwkEQmikSXONZz_31
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_WDocFTPgFlhVgbuU_32

	nop

	:l_eioRNBkhinMLbhcl_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ebpUEuypLnsPymqn_20

	nop

	:l_CMBjUjQzjPCGUbYg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxNvvrcidLtVBbRB_17

	nop

	:l_sPBjgLwmlIGMLZcq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QLnIkfdiLxHdAsCv_14

	nop

	:l_WDocFTPgFlhVgbuU_32
	goto/32 :jhXXcEOgbxEgymmJ
	:l_ZOxPzBVabYDDhfLN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_WmjbOlNSJtRZjnuw_8

	nop

	:l_DBYbRkKwAzpArJZw_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZajwkEQmikSXONZz_31

	nop

	:l_XzIcHibddTmtvUiN_26
	if-eq v2, v0, :gl_iNAnplkGbwlDsVmV

	goto/32 :cond_0

	:gl_iNAnplkGbwlDsVmV
	goto/32 :l_POMFaBXSxttZaAyZ_27

	nop

	:l_ebpUEuypLnsPymqn_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LfymziOOgjVHiRwe_21

	nop

	:l_cRDJiqdViXxbivur_0
	const v0, 5
	goto/32 :l_JnGqGlsKsvTXmcTo_1

	nop

	:l_MxNvvrcidLtVBbRB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XDsWBuBjHvshXXTq_18

	nop

	:l_JnGqGlsKsvTXmcTo_1
	const v1, 18
	goto/32 :l_uDFMvTsiTLKQttZq_2

	nop

	:l_KnSJEkNsJGgjeEdq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QICZpIvudkzOobFT_10

	nop

	:l_WMtslgDUltWkJUsg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zowsQoIrVNgLNvZd_12

	nop

	:l_WmjbOlNSJtRZjnuw_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KnSJEkNsJGgjeEdq_9

	nop

	:l_oepcntCixzyKKmOl_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_TwkOlJcGvjhPPwjr_25

	nop

	:l_LGyeowredClyaTHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOxPzBVabYDDhfLN_7

	nop

	:l_OHHQHJiHApDSpgRg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CMBjUjQzjPCGUbYg_16

	nop

	:l_AcJGARTtkjBIAwya_4
	if-lez v0, :gl_OZleHvHuYrLzwkfX

	goto/32 :DKBQBxmrOufgpqVH

	:gl_OZleHvHuYrLzwkfX	goto/32 :l_EHPoESnVcNqWLQwG_5

	nop

	:l_EHPoESnVcNqWLQwG_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_LGyeowredClyaTHV_6

	nop

	:l_uDFMvTsiTLKQttZq_2
	add-int v0, v0, v1
	goto/32 :l_tIWYBJdgLUzNqWHi_3

	nop

.end method
