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

	goto/32 :l_juCtXzttLvTjifsv_0

	nop

	:l_qGEAsYGcNYKTYVhX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JVQqHdvoFCralphn_3

	nop

	:l_zsTgkXvdeBFXQKcy_6
	goto/32 :before_first_instruction

	:l_JVQqHdvoFCralphn_3
    const/4 v0, 0x2

	goto/32 :l_KIaOdMeapxFCIOft_4

	nop

	:l_mjtNNqwglQqCaLhy_5
    return-void

	:after_last_instruction

	goto/32 :l_zsTgkXvdeBFXQKcy_6

	nop

	:l_juCtXzttLvTjifsv_0
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

	goto/32 :l_gmvQXvFdxcNMUbhx_1

	nop

	:l_gmvQXvFdxcNMUbhx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_qGEAsYGcNYKTYVhX_2

	nop

	:l_KIaOdMeapxFCIOft_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mjtNNqwglQqCaLhy_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RTOUkTbGNqDLMiJt_0

	nop

	:l_RyMpoRiptSaflFvF_2
	add-int v0, v0, v1
	goto/32 :l_ebQjsTanseUOvVpT_3

	nop

	:l_FyfcgPvsUfaeTrwa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ocTjkoMntpSNsxby_14

	nop

	:l_ebQjsTanseUOvVpT_3
	rem-int v0, v0, v1
	goto/32 :l_qjvUDZMEbWILwlsO_4

	nop

	:l_qjvUDZMEbWILwlsO_4
	if-lez v0, :gl_NAcfuUGpdkfraayc

	goto/32 :wKRRtzbKmVhEluGq

	:gl_NAcfuUGpdkfraayc	goto/32 :l_iaAwhbPJZpXWQwrC_5

	nop

	:l_hqBbvhHqhQWGyZGC_15
	goto/32 :HiHzSvfLmVqYnJcF
	:l_iaAwhbPJZpXWQwrC_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_lMZJDVmrxhxjbvux_6

	nop

	:l_lvcXDEESqHICOYsD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_ZSteCmFtKFKIhYnH_8

	nop

	:l_cgwtIxtdDtkGiQDK_1
	const v1, 13
	goto/32 :l_RyMpoRiptSaflFvF_2

	nop

	:l_LTZjJgVcakVEpDao_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_oNpuyNfMeoCYSKGz_12

	nop

	:l_ocTjkoMntpSNsxby_14
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_hqBbvhHqhQWGyZGC_15

	nop

	:l_oNpuyNfMeoCYSKGz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FyfcgPvsUfaeTrwa_13

	nop

	:l_RTOUkTbGNqDLMiJt_0
	const v0, 30
	goto/32 :l_cgwtIxtdDtkGiQDK_1

	nop

	:l_iAggVVXMEOxuUhZz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mpggTthnSrlUPmNt_10

	nop

	:l_ZSteCmFtKFKIhYnH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_iAggVVXMEOxuUhZz_9

	nop

	:l_lMZJDVmrxhxjbvux_6
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

	goto/32 :l_lvcXDEESqHICOYsD_7

	nop

	:l_mpggTthnSrlUPmNt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LTZjJgVcakVEpDao_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdsSqnYGFNeRJiHU_0

	nop

	:l_YoqALLSvxvXDIuVZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_acCtPaMCdZpjtYal_3

	nop

	:l_fdsSqnYGFNeRJiHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RClvzkSeSxkutFoj_1

	nop

	:l_acCtPaMCdZpjtYal_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBdZzKVPZNRRCYvg_4

	nop

	:l_LBdZzKVPZNRRCYvg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NwRssPNKpMcuvTZW_5

	nop

	:l_NwRssPNKpMcuvTZW_5
	goto/32 :before_first_instruction

	:l_RClvzkSeSxkutFoj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YoqALLSvxvXDIuVZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zRsgyYENmqfXfJug_0

	nop

	:l_cRzdmEXUsrkJqyoF_3
	rem-int v0, v0, v1
	goto/32 :l_TJxtYPdvkPXPuAPd_4

	nop

	:l_SPxxGKGJfgFaMknX_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_ZvwWSCPAZWBLTgzw_6

	nop

	:l_JpUQPAfkQiVBaThW_2
	add-int v0, v0, v1
	goto/32 :l_cRzdmEXUsrkJqyoF_3

	nop

	:l_ZvwWSCPAZWBLTgzw_6
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

	goto/32 :l_zTLhIvZMwMWnfaGC_7

	nop

	:l_relSynssfXPslOSh_13
	goto/32 :CdESjsDTRdluzzMZ
	:l_zRsgyYENmqfXfJug_0
	const v0, 25
	goto/32 :l_iRIAgkAMYizfSgSz_1

	nop

	:l_VlhmeoweLdXTyrHd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xPOVbGRcnoRClzHa_12

	nop

	:l_vOZBpJQwRmIXxHnz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CQLjgrNfUrdERxAg_10

	nop

	:l_TJxtYPdvkPXPuAPd_4
	if-lez v0, :gl_eGtVzsYAXRzFeLYf

	goto/32 :gRMrOVfTuvTGGApR

	:gl_eGtVzsYAXRzFeLYf	goto/32 :l_SPxxGKGJfgFaMknX_5

	nop

	:l_xPOVbGRcnoRClzHa_12
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_relSynssfXPslOSh_13

	nop

	:l_CQLjgrNfUrdERxAg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlhmeoweLdXTyrHd_11

	nop

	:l_zTLhIvZMwMWnfaGC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kTHKSqyvZYmDQlzw_8

	nop

	:l_kTHKSqyvZYmDQlzw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_vOZBpJQwRmIXxHnz_9

	nop

	:l_iRIAgkAMYizfSgSz_1
	const v1, 4
	goto/32 :l_JpUQPAfkQiVBaThW_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fJwnnzyEaveJSSsm_0

	nop

	:l_hBJDuXbXZhtAnWHo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ExxwyXxLxIFmWcyX_15

	nop

	:l_rVqPveTENfXAILbq_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lToAYdxZqVlPjuYV_29

	nop

	:l_aInunjVItImLPWcu_3
	rem-int v0, v0, v1
	goto/32 :l_MvcijdSLbrMOuRIl_4

	nop

	:l_aVMUfrodJLfdDbvM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qqbWfezPPwJCQCVg_19

	nop

	:l_ZyOCXLvlCZhaLQDH_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZQPyhkTiiTvARnZr_27

	nop

	:l_pUceEHBhlKwXDQNK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_RnfKjLiIQwiFuDNy_8

	nop

	:l_RnfKjLiIQwiFuDNy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_dmuedKQgkbBqcLND_9

	nop

	:l_zBrbJWyezPJaUXYk_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_TaMPryPsAvPdjrAQ_33

	nop

	:l_YLSHUvtKrroPFGgg_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_hiVrgiCkagmlytmm_36

	nop

	:l_lJQugnLyZgiFnqvR_1
	const v1, 16
	goto/32 :l_rHDeYEHHzHJfLkAm_2

	nop

	:l_GgMYRofONfMLtoNR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVOQXaBUbIjFBYkS_12

	nop

	:l_JBBUsnwwWezdeIrs_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bqFHghVIboBeJCfQ_39

	nop

	:l_LqmBBzvuNDtkHYOc_34
	if-eq v2, v0, :gl_yMsyaQljiaTDERtR

	goto/32 :cond_0

	:gl_yMsyaQljiaTDERtR
    .line 25
	goto/32 :l_YLSHUvtKrroPFGgg_35

	nop

	:l_tQLpczCFlfbsqFGI_31
    const/4 v7, 0x1

	goto/32 :l_zBrbJWyezPJaUXYk_32

	nop

	:l_ZQPyhkTiiTvARnZr_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_rVqPveTENfXAILbq_28

	nop

	:l_bqFHghVIboBeJCfQ_39
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_zhtdtlVwmafmZAIk_40

	nop

	:l_dmuedKQgkbBqcLND_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bwNACsVHLHnAFCkn_10

	nop

	:l_bwNACsVHLHnAFCkn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GgMYRofONfMLtoNR_11

	nop

	:l_qeOLTmwABXpVaGSy_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SXBoygYHGsIqXBhj_21

	nop

	:l_rHDeYEHHzHJfLkAm_2
	add-int v0, v0, v1
	goto/32 :l_aInunjVItImLPWcu_3

	nop

	:l_YPTApDZijojUoQQo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aVMUfrodJLfdDbvM_18

	nop

	:l_LwtvqVpedzOIMEtK_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RYKpXwPFYBNsLiHH_23

	nop

	:l_bdeOLKxbnqzPMqXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUceEHBhlKwXDQNK_7

	nop

	:l_tMCdUTENmxDuLIfL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YPTApDZijojUoQQo_17

	nop

	:l_MvcijdSLbrMOuRIl_4
	if-lez v0, :gl_ONcjCSXiRXDMsDGU

	goto/32 :OhQehYJbgsKKIpPR

	:gl_ONcjCSXiRXDMsDGU	goto/32 :l_JsFvrvgDOogGPzqk_5

	nop

	:l_lToAYdxZqVlPjuYV_29
    move-object v6, v1

	goto/32 :l_gqbUGGSQBsuarGxt_30

	nop

	:l_EBSNKagblPEcNPOr_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JBBUsnwwWezdeIrs_38

	nop

	:l_ExxwyXxLxIFmWcyX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tMCdUTENmxDuLIfL_16

	nop

	:l_fJwnnzyEaveJSSsm_0
	const v0, 6
	goto/32 :l_lJQugnLyZgiFnqvR_1

	nop

	:l_SXBoygYHGsIqXBhj_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LwtvqVpedzOIMEtK_22

	nop

	:l_AhKZZoYPFWMBLCce_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hBJDuXbXZhtAnWHo_14

	nop

	:l_RVOQXaBUbIjFBYkS_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_AhKZZoYPFWMBLCce_13

	nop

	:l_hiVrgiCkagmlytmm_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_EBSNKagblPEcNPOr_37

	nop

	:l_TaMPryPsAvPdjrAQ_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LqmBBzvuNDtkHYOc_34

	nop

	:l_zhtdtlVwmafmZAIk_40
	goto/32 :avJPEVEfyqHgHBcT
	:l_qqbWfezPPwJCQCVg_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qeOLTmwABXpVaGSy_20

	nop

	:l_RYKpXwPFYBNsLiHH_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gZhloxWLlKhUhMlU_24

	nop

	:l_JsFvrvgDOogGPzqk_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_bdeOLKxbnqzPMqXW_6

	nop

	:l_gqbUGGSQBsuarGxt_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tQLpczCFlfbsqFGI_31

	nop

	:l_gZhloxWLlKhUhMlU_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_UbfmiAEPwqaptkNO_25

	nop

	:l_UbfmiAEPwqaptkNO_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZyOCXLvlCZhaLQDH_26

	nop

.end method
