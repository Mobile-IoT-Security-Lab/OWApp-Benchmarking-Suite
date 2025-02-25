.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kVEpDaooNpuyNfMe_0

	nop

	:l_xkutFojYoqALLSvx_6
    return-void

	:after_last_instruction

	goto/32 :l_vXDIuVZacCtPaMCd_7

	nop

	:l_kVEpDaooNpuyNfMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oCYSKGzFyfcgPvsU_1

	nop

	:l_pSNsxbyhqBbvhHqh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_QWGyZGCfdsSqnYGF_4

	nop

	:l_QWGyZGCfdsSqnYGF_4
    const/4 v0, 0x2

	goto/32 :l_NeRJiHURClvzkSeS_5

	nop

	:l_vXDIuVZacCtPaMCd_7
	goto/32 :before_first_instruction

	:l_oCYSKGzFyfcgPvsU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_faeTrwaocTjkoMnt_2

	nop

	:l_NeRJiHURClvzkSeS_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xkutFojYoqALLSvx_6

	nop

	:l_faeTrwaocTjkoMnt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pSNsxbyhqBbvhHqh_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZpjtYalLBdZzKVPZ_0

	nop

	:l_MWnfaGCkTHKSqyvZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_YmDQlzwvOZBpJQwR_11

	nop

	:l_dXTyrHdxPOVbGRcn_14
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_oRClzHarelSynssf_15

	nop

	:l_mIXxHnzCQLjgrNfU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdERxAgVlhmeoweL_13

	nop

	:l_oRClzHarelSynssf_15
	goto/32 :uMJcaueUZckxMFLT
	:l_NRRCYvgNwRssPNKp_1
	const v1, 25
	goto/32 :l_McuvTZWzRsgyYENm_2

	nop

	:l_WBLTgzwzTLhIvZMw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MWnfaGCkTHKSqyvZ_10

	nop

	:l_rdERxAgVlhmeoweL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dXTyrHdxPOVbGRcn_14

	nop

	:l_ZpjtYalLBdZzKVPZ_0
	const v0, 31
	goto/32 :l_NRRCYvgNwRssPNKp_1

	nop

	:l_YmDQlzwvOZBpJQwR_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mIXxHnzCQLjgrNfU_12

	nop

	:l_PXPuAPdeGtVzsYAX_6
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

	goto/32 :l_RzFeLYfSPxxGKGJf_7

	nop

	:l_RzFeLYfSPxxGKGJf_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_gFaMknXZvwWSCPAZ_8

	nop

	:l_gFaMknXZvwWSCPAZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WBLTgzwzTLhIvZMw_9

	nop

	:l_qfXfJugiRIAgkAMY_3
	rem-int v0, v0, v1
	goto/32 :l_izfSgSzJpUQPAfkQ_4

	nop

	:l_McuvTZWzRsgyYENm_2
	add-int v0, v0, v1
	goto/32 :l_qfXfJugiRIAgkAMY_3

	nop

	:l_izfSgSzJpUQPAfkQ_4
	if-lez v0, :gl_iVBaThWcRzdmEXUs

	goto/32 :WPudPuGdFSfkONDL

	:gl_iVBaThWcRzdmEXUs	goto/32 :l_rkJqyoFTJxtYPdvk_5

	nop

	:l_rkJqyoFTJxtYPdvk_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_PXPuAPdeGtVzsYAX_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XPslOShfJwnnzyEa_0

	nop

	:l_HJfLkAmaInunjVIt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImLPWcuMvcijdSLb_4

	nop

	:l_XPslOShfJwnnzyEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veJSSsmlJQugnLyZ_1

	nop

	:l_giFnqvRrHDeYEHHz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HJfLkAmaInunjVIt_3

	nop

	:l_veJSSsmlJQugnLyZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_giFnqvRrHDeYEHHz_2

	nop

	:l_rMOuRIlONcjCSXiR_5
	goto/32 :before_first_instruction

	:l_ImLPWcuMvcijdSLb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rMOuRIlONcjCSXiR_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XDMsDGUJsFvrvgDO_0

	nop

	:l_IjFBYkSAhKZZoYPF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WMBLCcehBJDuXbXZ_8

	nop

	:l_IFmWcyXtMCdUTENm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDuLIfLYPTApDZij_11

	nop

	:l_ogGPzqkbdeOLKxbn_1
	const v1, 15
	goto/32 :l_qzPMqXWpUceEHBhl_2

	nop

	:l_WMBLCcehBJDuXbXZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_htAnWHoExxwyXxLx_9

	nop

	:l_LfdDbvMqqbWfezPP_13
	goto/32 :PLsYtUIqLSkzvkcb
	:l_ojUoQQoaVMUfrodJ_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_LfdDbvMqqbWfezPP_13

	nop

	:l_HnAFCknGgMYRofON_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_fMLtoNRRVOQXaBUb_6

	nop

	:l_htAnWHoExxwyXxLx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IFmWcyXtMCdUTENm_10

	nop

	:l_XDMsDGUJsFvrvgDO_0
	const v0, 22
	goto/32 :l_ogGPzqkbdeOLKxbn_1

	nop

	:l_qzPMqXWpUceEHBhl_2
	add-int v0, v0, v1
	goto/32 :l_KwXDQNKRnfKjLiIQ_3

	nop

	:l_wiFuDNydmuedKQgk_4
	if-lez v0, :gl_bBqcLNDbwNACsVHL

	goto/32 :xKmDINzoatAhahvy

	:gl_bBqcLNDbwNACsVHL	goto/32 :l_HnAFCknGgMYRofON_5

	nop

	:l_fMLtoNRRVOQXaBUb_6
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

	goto/32 :l_IjFBYkSAhKZZoYPF_7

	nop

	:l_KwXDQNKRnfKjLiIQ_3
	rem-int v0, v0, v1
	goto/32 :l_wiFuDNydmuedKQgk_4

	nop

	:l_xDuLIfLYPTApDZij_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ojUoQQoaVMUfrodJ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wJCQCVgqeOLTmwAB_0

	nop

	:l_qaptkNOZyOCXLvlC_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_ZhaLQDHZQPyhkTii_6

	nop

	:l_JCIbUyWKquBWNvbj_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_gAkYdRpnvwdHZGrg_24

	nop

	:l_wJCQCVgqeOLTmwAB_0
	const v0, 9
	goto/32 :l_XpVaGSySXBoygYHG_1

	nop

	:l_BNsLiHHgZhloxWLl_4
	if-lez v0, :gl_KhUhMlUUbfmiAEPw

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_KhUhMlUUbfmiAEPw	goto/32 :l_qaptkNOZyOCXLvlC_5

	nop

	:l_fTmTKFSiuqriVryj_31
	goto/32 :dhrFWZeuqJNOmefH
	:l_afmZAIkCcZTPqCaK_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_GvggQBxjAVDdxCMB_22

	nop

	:l_DtkHYOcyMsyaQlji_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aTDERtRYLSHUvtKr_15

	nop

	:l_PJaUXYkTaMPryPsA_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_vPdjrAQLqmBBzvuN_13

	nop

	:l_vPdjrAQLqmBBzvuN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DtkHYOcyMsyaQlji_14

	nop

	:l_ZhaLQDHZQPyhkTii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvARnZrrVqPveTEN_7

	nop

	:l_suarGxttQLpczCFl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fbsqFGIzBrbJWyez_11

	nop

	:l_VlPjuYVgqbUGGSQB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_suarGxttQLpczCFl_10

	nop

	:l_gmlytmmEBSNKagbl_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PEcNPOrJBBUsnwwW_18

	nop

	:l_zOIMEtKRYKpXwPFY_3
	rem-int v0, v0, v1
	goto/32 :l_BNsLiHHgZhloxWLl_4

	nop

	:l_KevdXZEHYVKleHQE_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dzsigXuQDgdtcrSj_30

	nop

	:l_roPFGgghiVrgiCka_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gmlytmmEBSNKagbl_17

	nop

	:l_XpVaGSySXBoygYHG_1
	const v1, 5
	goto/32 :l_sIqXBhjLwtvqVped_2

	nop

	:l_sIqXBhjLwtvqVped_2
	add-int v0, v0, v1
	goto/32 :l_zOIMEtKRYKpXwPFY_3

	nop

	:l_dzsigXuQDgdtcrSj_30
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_fTmTKFSiuqriVryj_31

	nop

	:l_GvggQBxjAVDdxCMB_22
    const/4 v5, 0x1

	goto/32 :l_JCIbUyWKquBWNvbj_23

	nop

	:l_aTDERtRYLSHUvtKr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_roPFGgghiVrgiCka_16

	nop

	:l_gAkYdRpnvwdHZGrg_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CAPjuUEeSmgtkhri_25

	nop

	:l_wQoXncgwSxXPEwrV_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_CNxVSJXesnSYUkVJ_28

	nop

	:l_QiFDIAxcbsdPMNNn_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_wQoXncgwSxXPEwrV_27

	nop

	:l_CNxVSJXesnSYUkVJ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KevdXZEHYVKleHQE_29

	nop

	:l_PEcNPOrJBBUsnwwW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ezdeIrsbqFHghVIb_19

	nop

	:l_CAPjuUEeSmgtkhri_25
	if-eq v2, v0, :gl_GTGxQfTDpBnKuXbE

	goto/32 :cond_0

	:gl_GTGxQfTDpBnKuXbE
    .line 33
	goto/32 :l_QiFDIAxcbsdPMNNn_26

	nop

	:l_oBeJCfQzhtdtlVwm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_afmZAIkCcZTPqCaK_21

	nop

	:l_TvARnZrrVqPveTEN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_fXAILbqlToAYdxZq_8

	nop

	:l_fXAILbqlToAYdxZq_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_VlPjuYVgqbUGGSQB_9

	nop

	:l_fbsqFGIzBrbJWyez_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJaUXYkTaMPryPsA_12

	nop

	:l_ezdeIrsbqFHghVIb_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_oBeJCfQzhtdtlVwm_20

	nop

.end method
