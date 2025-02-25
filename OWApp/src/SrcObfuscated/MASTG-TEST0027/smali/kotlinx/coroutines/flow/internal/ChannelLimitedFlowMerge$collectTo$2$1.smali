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

	goto/32 :l_xhBqUdfgVNtnXCnm_0

	nop

	:l_xHEFigKplhRwGotl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZSNAmkFnzNRezqSo_2

	nop

	:l_ZSNAmkFnzNRezqSo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_QYVSwblamUNJaIGC_3

	nop

	:l_mxUWRCLkTxAdQZFx_5
    return-void

	:after_last_instruction

	goto/32 :l_bHabwSkUZotXrLzh_6

	nop

	:l_bHabwSkUZotXrLzh_6
	goto/32 :before_first_instruction

	:l_QYVSwblamUNJaIGC_3
    const/4 v0, 0x2

	goto/32 :l_NAIYYllJtMDcGekb_4

	nop

	:l_NAIYYllJtMDcGekb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mxUWRCLkTxAdQZFx_5

	nop

	:l_xhBqUdfgVNtnXCnm_0
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

	goto/32 :l_xHEFigKplhRwGotl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nlZeWCUczGtaQzST_0

	nop

	:l_ancrcVlKffmRkxIg_2
	add-int v0, v0, v1
	goto/32 :l_hpVUZMyNiUfpfvpB_3

	nop

	:l_ZoVHYAiWMfapfnuN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_DlLRrVoXNtcyLjWi_10

	nop

	:l_DWJcMuORglJozego_1
	const v1, 4
	goto/32 :l_ancrcVlKffmRkxIg_2

	nop

	:l_mxSgwJpjraCmkUfx_13
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_XbaJVQsJtGAeaQeP_14

	nop

	:l_XbaJVQsJtGAeaQeP_14
	goto/32 :UtbGlrJuIOEyGIMz
	:l_nlZeWCUczGtaQzST_0
	const v0, 23
	goto/32 :l_DWJcMuORglJozego_1

	nop

	:l_DlLRrVoXNtcyLjWi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WwTYapLqAldYVCub_11

	nop

	:l_WwTYapLqAldYVCub_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQlijWkGoYeBItrf_12

	nop

	:l_hpVUZMyNiUfpfvpB_3
	rem-int v0, v0, v1
	goto/32 :l_NixBYOkcQmoCcnpW_4

	nop

	:l_NixBYOkcQmoCcnpW_4
	if-lez v0, :gl_UWbnMpwAeHnbZuhA

	goto/32 :aQFydcaXKugGiAhl

	:gl_UWbnMpwAeHnbZuhA	goto/32 :l_jDchrsGtdJMuGdAs_5

	nop

	:l_pOlLbjKFTGhCtPiD_6
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

	goto/32 :l_eynasBsGADjrxBhz_7

	nop

	:l_eynasBsGADjrxBhz_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_TUGkpvxJhKdcelju_8

	nop

	:l_jDchrsGtdJMuGdAs_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_pOlLbjKFTGhCtPiD_6

	nop

	:l_TUGkpvxJhKdcelju_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZoVHYAiWMfapfnuN_9

	nop

	:l_WQlijWkGoYeBItrf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mxSgwJpjraCmkUfx_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KxRBXTtupMFuKeEc_0

	nop

	:l_ZQzsQmZRHcMWXkXg_5
	goto/32 :before_first_instruction

	:l_uQnywGYgpAlLxLXH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_zyitlZtOAQYFPzQA_2

	nop

	:l_KxRBXTtupMFuKeEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQnywGYgpAlLxLXH_1

	nop

	:l_SMbwrxdplJzxymAP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQzsQmZRHcMWXkXg_5

	nop

	:l_PWgsxEHqGLMDwvir_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMbwrxdplJzxymAP_4

	nop

	:l_zyitlZtOAQYFPzQA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PWgsxEHqGLMDwvir_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FFxwrmKsCFDjxzXI_0

	nop

	:l_qGlsKsvTXmcTouDF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_MvTsiTLKQttZqtIW_9

	nop

	:l_GARTtkjBIAwyaOZl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eHvHuYrLzwkfXEHP_12

	nop

	:l_MvTsiTLKQttZqtIW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YBJdgLUzNqWHiAcJ_10

	nop

	:l_ksqgMCNFqHoAncRD_6
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

	goto/32 :l_JiqdViXxbivurJnG_7

	nop

	:l_BWUtRLqseRvkqHIG_2
	add-int v0, v0, v1
	goto/32 :l_NIccFpdnwsxRKHCE_3

	nop

	:l_NIccFpdnwsxRKHCE_3
	rem-int v0, v0, v1
	goto/32 :l_lnILJrgGRrioETyW_4

	nop

	:l_lnILJrgGRrioETyW_4
	if-lez v0, :gl_OuCubJGjDyzfpcVE

	goto/32 :AIFBimdGgIHjBYPj

	:gl_OuCubJGjDyzfpcVE	goto/32 :l_ZsVBHcTxKhAgBZCK_5

	nop

	:l_VFpMmgCcEEiJJXgm_1
	const v1, 24
	goto/32 :l_BWUtRLqseRvkqHIG_2

	nop

	:l_oESnVcNqWLQwGLGy_13
	goto/32 :RvoiVjfNOQBSSKLx
	:l_ZsVBHcTxKhAgBZCK_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_ksqgMCNFqHoAncRD_6

	nop

	:l_JiqdViXxbivurJnG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qGlsKsvTXmcTouDF_8

	nop

	:l_FFxwrmKsCFDjxzXI_0
	const v0, 32
	goto/32 :l_VFpMmgCcEEiJJXgm_1

	nop

	:l_YBJdgLUzNqWHiAcJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GARTtkjBIAwyaOZl_11

	nop

	:l_eHvHuYrLzwkfXEHP_12
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_oESnVcNqWLQwGLGy_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eowredClyaTHVZOx_0

	nop

	:l_cHibddTmtvUiNiNA_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_nplkGbwlDsVmVPOM_20

	nop

	:l_ROLTEeGxMmnYeoep_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cntCixzyKKmOlTwk_17

	nop

	:l_CPnhIehtaYdYbniO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_EOTeJjZsnSLCuGXB_29

	nop

	:l_jUjQzjPCGUbYgMxN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vvrcidLtVBbRBXDs_10

	nop

	:l_mziOOgjVHiRwevEr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tYDGpylulsZqwJIm_15

	nop

	:l_PzBVabYDDhfLNWmj_1
	const v1, 17
	goto/32 :l_bOlNSJtRZjnuwKnS_2

	nop

	:l_vHotRMdBVKruxkbd_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EeXJHumutyqhWDBY_23

	nop

	:l_vvrcidLtVBbRBXDs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WBuBjHvshXXTqeio_11

	nop

	:l_genGtmrhrshNYLPw_31
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_mlDYYDUrMtCAAmfY_32

	nop

	:l_jgLwmlIGMLZcqQLn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkfdiLxHdAsCvOHH_7

	nop

	:l_wkEQmikSXONZzWDo_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cFTPgFlhVgbuUbcq_26

	nop

	:l_QHJiHApDSpgRgCMB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jUjQzjPCGUbYgMxN_9

	nop

	:l_ZpIvudkzOobFTWMt_4
	if-lez v0, :gl_slgDUltWkJUsgzow

	goto/32 :jFTREnjXgUozawMr

	:gl_slgDUltWkJUsgzow	goto/32 :l_sQoIrVNgLNvZdsPB_5

	nop

	:l_RNBkhinMLbhclebp_12
    throw p1

    :pswitch_0
	goto/32 :l_UEuypLnsPymqnLfy_13

	nop

	:l_JEkNsJGgjeEdqQIC_3
	rem-int v0, v0, v1
	goto/32 :l_ZpIvudkzOobFTWMt_4

	nop

	:l_EeXJHumutyqhWDBY_23
    const/4 v5, 0x1

	goto/32 :l_bRkKwAzpArJZwZaj_24

	nop

	:l_nplkGbwlDsVmVPOM_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FaBXSxttZaAyZbVd_21

	nop

	:l_sQoIrVNgLNvZdsPB_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_jgLwmlIGMLZcqQLn_6

	nop

	:l_UEuypLnsPymqnLfy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mziOOgjVHiRwevEr_14

	nop

	:l_WBuBjHvshXXTqeio_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNBkhinMLbhclebp_12

	nop

	:l_cWycjZdwWCbhkOsd_27
    return-object v0

    :cond_0
	goto/32 :l_CPnhIehtaYdYbniO_28

	nop

	:l_IkfdiLxHdAsCvOHH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_QHJiHApDSpgRgCMB_8

	nop

	:l_FaBXSxttZaAyZbVd_21
    move-object v4, v1

	goto/32 :l_vHotRMdBVKruxkbd_22

	nop

	:l_EOTeJjZsnSLCuGXB_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ykkLgOPtbYKwHVgj_30

	nop

	:l_bOlNSJtRZjnuwKnS_2
	add-int v0, v0, v1
	goto/32 :l_JEkNsJGgjeEdqQIC_3

	nop

	:l_mlDYYDUrMtCAAmfY_32
	goto/32 :aoMVPPUMhoKgoqVf
	:l_tYDGpylulsZqwJIm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ROLTEeGxMmnYeoep_16

	nop

	:l_OlJcGvjhPPwjrXzI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cHibddTmtvUiNiNA_19

	nop

	:l_cntCixzyKKmOlTwk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OlJcGvjhPPwjrXzI_18

	nop

	:l_cFTPgFlhVgbuUbcq_26
	if-eq v2, v0, :gl_ANAfMPbryJyyBEZF

	goto/32 :cond_0

	:gl_ANAfMPbryJyyBEZF
	goto/32 :l_cWycjZdwWCbhkOsd_27

	nop

	:l_ykkLgOPtbYKwHVgj_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_genGtmrhrshNYLPw_31

	nop

	:l_bRkKwAzpArJZwZaj_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_wkEQmikSXONZzWDo_25

	nop

	:l_eowredClyaTHVZOx_0
	const v0, 22
	goto/32 :l_PzBVabYDDhfLNWmj_1

	nop

.end method
