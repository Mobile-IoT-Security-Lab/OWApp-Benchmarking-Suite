.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_odFRrpdTwdyhXwMR_0

	nop

	:l_yogJLARnypKvRPZU_6
	goto/32 :before_first_instruction

	:l_wSeNYGGwbBRtosnB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TVXhcjcLPEXhoMxL_2

	nop

	:l_zUPrTNuIVNokyhjV_5
    return-void

	:after_last_instruction

	goto/32 :l_yogJLARnypKvRPZU_6

	nop

	:l_fMahjAjeAmEbHqTq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zUPrTNuIVNokyhjV_5

	nop

	:l_TVXhcjcLPEXhoMxL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JOGrOkBESwUwthth_3

	nop

	:l_odFRrpdTwdyhXwMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wSeNYGGwbBRtosnB_1

	nop

	:l_JOGrOkBESwUwthth_3
    const/4 v0, 0x2

	goto/32 :l_fMahjAjeAmEbHqTq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BqCigmbrYmQcntUt_0

	nop

	:l_OrLQoyAfIswuUAvx_2
	add-int v0, v0, v1
	goto/32 :l_ThiKyezxPdwHUInB_3

	nop

	:l_rzQhWuOhWwJoMRuV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YIYxUJTJpRwizGOP_13

	nop

	:l_CDJZEFeGquvNQUfC_1
	const v1, 4
	goto/32 :l_OrLQoyAfIswuUAvx_2

	nop

	:l_LMrmNfePPsZpcaJt_6
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

	goto/32 :l_CaxyJmHZybDiDXDd_7

	nop

	:l_pEdiJPKqkBzytMyy_15
	goto/32 :RybMyiYmMVdLNhhu
	:l_UGODfreihrLrtjez_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_LMrmNfePPsZpcaJt_6

	nop

	:l_BqCigmbrYmQcntUt_0
	const v0, 14
	goto/32 :l_CDJZEFeGquvNQUfC_1

	nop

	:l_wkxwWhrdUMeOmTMR_4
	if-lez v0, :gl_QqoIEMTKELWIAuVe

	goto/32 :TUIauTPJHyNaAvzH

	:gl_QqoIEMTKELWIAuVe	goto/32 :l_UGODfreihrLrtjez_5

	nop

	:l_dagCeTYgXTzsfMCZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lAORmKIRdbbCAKPU_10

	nop

	:l_UBNPXYdQYpobRBXi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dagCeTYgXTzsfMCZ_9

	nop

	:l_ThiKyezxPdwHUInB_3
	rem-int v0, v0, v1
	goto/32 :l_wkxwWhrdUMeOmTMR_4

	nop

	:l_NIGMHKorBldiWiPq_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_rzQhWuOhWwJoMRuV_12

	nop

	:l_XwGEgQirtHcPEovp_14
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_pEdiJPKqkBzytMyy_15

	nop

	:l_lAORmKIRdbbCAKPU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NIGMHKorBldiWiPq_11

	nop

	:l_CaxyJmHZybDiDXDd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_UBNPXYdQYpobRBXi_8

	nop

	:l_YIYxUJTJpRwizGOP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XwGEgQirtHcPEovp_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dsrZcAgqlGvfoTwL_0

	nop

	:l_UJcKrHDRaOqtzvkG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OzWZiBEwpVgSOgFC_5

	nop

	:l_OzWZiBEwpVgSOgFC_5
	goto/32 :before_first_instruction

	:l_dsrZcAgqlGvfoTwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDkhlzHlLpcnBMmm_1

	nop

	:l_RbBmipbhQLXkvbzr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJcKrHDRaOqtzvkG_4

	nop

	:l_qorvYwQczUHZTMZf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RbBmipbhQLXkvbzr_3

	nop

	:l_vDkhlzHlLpcnBMmm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qorvYwQczUHZTMZf_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aJpFFmgQvHugaPsA_0

	nop

	:l_aJpFFmgQvHugaPsA_0
	const v0, 32
	goto/32 :l_KzTLGlpAULtRSTPR_1

	nop

	:l_kMfhWlTyAZbAZFWB_2
	add-int v0, v0, v1
	goto/32 :l_RKPmqRWykUltIRCv_3

	nop

	:l_quDEpkXtTitJuCyD_13
	goto/32 :tIdCglBQEfVnUBrp
	:l_VAbskVKtZnOaaUeT_12
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_quDEpkXtTitJuCyD_13

	nop

	:l_ZxNdENqxuisyCqEB_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_kdzhFPgdiOjCrXeR_6

	nop

	:l_YxuIGmTQyLqiOEAq_4
	if-lez v0, :gl_gBXPuEXIKMlRdOXq

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_gBXPuEXIKMlRdOXq	goto/32 :l_ZxNdENqxuisyCqEB_5

	nop

	:l_KzTLGlpAULtRSTPR_1
	const v1, 30
	goto/32 :l_kMfhWlTyAZbAZFWB_2

	nop

	:l_yLFQTQqDKAlbXmOV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_xsrUmdKGhzzIBpRO_9

	nop

	:l_kdzhFPgdiOjCrXeR_6
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

	goto/32 :l_mprjFWOXcNxQkGMn_7

	nop

	:l_RKPmqRWykUltIRCv_3
	rem-int v0, v0, v1
	goto/32 :l_YxuIGmTQyLqiOEAq_4

	nop

	:l_ReybRuAfSbSCWeBG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gNmZTjXfpOeacIxB_11

	nop

	:l_mprjFWOXcNxQkGMn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yLFQTQqDKAlbXmOV_8

	nop

	:l_xsrUmdKGhzzIBpRO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ReybRuAfSbSCWeBG_10

	nop

	:l_gNmZTjXfpOeacIxB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VAbskVKtZnOaaUeT_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WxbolxNtuBhaPNTV_0

	nop

	:l_EHqGLMDwvirSMbwr_40
	goto/32 :haxCJzfVuKjzUIGI
	:l_WxbolxNtuBhaPNTV_0
	const v0, 13
	goto/32 :l_jMvFPnYMrJbiBtoK_1

	nop

	:l_OkcQmoCcnpWUWbnM_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pwAeHnbZuhAjDchr_27

	nop

	:l_GYgpAlLxLXHzyitl_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZtOAQYFPzQAPWgsx_39

	nop

	:l_axpUZTFoPFsQuknY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_EOLXmusHUrJbQAPJ_9

	nop

	:l_ffAVdWiNRixUCGxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXBQtwaLHnrprlli_7

	nop

	:l_pLqAldYVCubWQlij_34
	if-eq v2, v0, :gl_WkGoYeBItrfmxSgw

	goto/32 :cond_0

	:gl_WkGoYeBItrfmxSgw
    .line 25
	goto/32 :l_JpjraCmkUfxXbaJV_35

	nop

	:l_VlKffmRkxIghpVUZ_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_MyNiUfpfvpBNixBY_25

	nop

	:l_vxJhKdceljuZoVHY_31
    const/4 v7, 0x1

	goto/32 :l_AiWMfapfnuNDlLRr_32

	nop

	:l_cUqaZZJVGkqzzhDb_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_NamaUeXqKDqmiMQs_13

	nop

	:l_BsGADjrxBhzTUGkp_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxJhKdceljuZoVHY_31

	nop

	:l_VoXNtcyLjWiWwTYa_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pLqAldYVCubWQlij_34

	nop

	:l_JpjraCmkUfxXbaJV_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_QsJtGAeaQePKxRBX_36

	nop

	:l_CLkTxAdQZFxbHabw_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SkUZotXrLzhnlZeW_21

	nop

	:l_blamUNJaIGCNAIYY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_llJtMDcGekbmxUWR_19

	nop

	:l_hPkgbxlFKTfNWgaG_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_ffAVdWiNRixUCGxz_6

	nop

	:l_gKplhRwGotlZSNAm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kFnzNRezqSoQYVSw_17

	nop

	:l_jMvFPnYMrJbiBtoK_1
	const v1, 26
	goto/32 :l_ZaReRsOIDUkRmxYS_2

	nop

	:l_kFnzNRezqSoQYVSw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_blamUNJaIGCNAIYY_18

	nop

	:l_mpISwDHzTiiLIafH_3
	rem-int v0, v0, v1
	goto/32 :l_dujMLYEKOUnDmUkp_4

	nop

	:l_pwAeHnbZuhAjDchr_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_sGtdJMuGdAspOlLb_28

	nop

	:l_CXBQtwaLHnrprlli_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_axpUZTFoPFsQuknY_8

	nop

	:l_EOLXmusHUrJbQAPJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WgvkeFGdegURnNZe_10

	nop

	:l_AiWMfapfnuNDlLRr_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_VoXNtcyLjWiWwTYa_33

	nop

	:l_llJtMDcGekbmxUWR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CLkTxAdQZFxbHabw_20

	nop

	:l_jKFTGhCtPiDeynas_29
    move-object v6, v1

	goto/32 :l_BsGADjrxBhzTUGkp_30

	nop

	:l_sGtdJMuGdAspOlLb_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jKFTGhCtPiDeynas_29

	nop

	:l_QsJtGAeaQePKxRBX_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_TtupMFuKeEcuQnyw_37

	nop

	:l_dfgVNtnXCnmxHEFi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gKplhRwGotlZSNAm_16

	nop

	:l_ZtOAQYFPzQAPWgsx_39
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_EHqGLMDwvirSMbwr_40

	nop

	:l_TtupMFuKeEcuQnyw_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GYgpAlLxLXHzyitl_38

	nop

	:l_NamaUeXqKDqmiMQs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_avJGMInFwkAxhBqU_14

	nop

	:l_OfhSaEjWEHdxrSnq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cUqaZZJVGkqzzhDb_12

	nop

	:l_uORglJozegoancrc_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VlKffmRkxIghpVUZ_24

	nop

	:l_dujMLYEKOUnDmUkp_4
	if-lez v0, :gl_pJajMNnkfLhvPShP

	goto/32 :ccYsFkIskUWxcTek

	:gl_pJajMNnkfLhvPShP	goto/32 :l_hPkgbxlFKTfNWgaG_5

	nop

	:l_CUczGtaQzSTDWJcM_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uORglJozegoancrc_23

	nop

	:l_WgvkeFGdegURnNZe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OfhSaEjWEHdxrSnq_11

	nop

	:l_avJGMInFwkAxhBqU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dfgVNtnXCnmxHEFi_15

	nop

	:l_MyNiUfpfvpBNixBY_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_OkcQmoCcnpWUWbnM_26

	nop

	:l_SkUZotXrLzhnlZeW_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CUczGtaQzSTDWJcM_22

	nop

	:l_ZaReRsOIDUkRmxYS_2
	add-int v0, v0, v1
	goto/32 :l_mpISwDHzTiiLIafH_3

	nop

.end method
