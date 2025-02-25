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

	goto/32 :l_xfPbVCJkvbdNNbyj_0

	nop

	:l_ritPaxgzbasLXvYk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SyfuXBWUHxHnQmAB_3

	nop

	:l_MnYajIFmGRjXKDJL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KGORewnRnWvPyvVP_5

	nop

	:l_eYrqFJwKgyHHLgxs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ritPaxgzbasLXvYk_2

	nop

	:l_KGORewnRnWvPyvVP_5
    return-void

	:after_last_instruction

	goto/32 :l_CgTbUVunFfsAXlVc_6

	nop

	:l_SyfuXBWUHxHnQmAB_3
    const/4 v0, 0x2

	goto/32 :l_MnYajIFmGRjXKDJL_4

	nop

	:l_xfPbVCJkvbdNNbyj_0
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

	goto/32 :l_eYrqFJwKgyHHLgxs_1

	nop

	:l_CgTbUVunFfsAXlVc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MSleyCmTtMCJYmaQ_0

	nop

	:l_QTBNZRivBerqxazN_4
	if-lez v0, :gl_CQEXfvMqilGXTVqM

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_CQEXfvMqilGXTVqM	goto/32 :l_RqHGYnEXpdFnjjGV_5

	nop

	:l_LoFFHGZzcyPKaVME_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_svAKgvqGZCtXnzDq_12

	nop

	:l_YTgNPijYuwGystnO_14
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_qlTlbavozaQCIpeu_15

	nop

	:l_ZAEOqjNCpBaJdudk_6
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

	goto/32 :l_vxuRYOcnrGMhOaWk_7

	nop

	:l_AsUgmVewLHvLxwYX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_XcemztLJuwoAqvLJ_9

	nop

	:l_jGEeLqYRXbYoApiz_3
	rem-int v0, v0, v1
	goto/32 :l_QTBNZRivBerqxazN_4

	nop

	:l_XcemztLJuwoAqvLJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QRhLyaJqxOAGDtDS_10

	nop

	:l_RqHGYnEXpdFnjjGV_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_ZAEOqjNCpBaJdudk_6

	nop

	:l_QRhLyaJqxOAGDtDS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LoFFHGZzcyPKaVME_11

	nop

	:l_qlTlbavozaQCIpeu_15
	goto/32 :JifuBfLgSVurxsxH
	:l_KCdQihvJReaoWlBN_2
	add-int v0, v0, v1
	goto/32 :l_jGEeLqYRXbYoApiz_3

	nop

	:l_vxuRYOcnrGMhOaWk_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_AsUgmVewLHvLxwYX_8

	nop

	:l_TRkZcXgCqnYMEmsv_1
	const v1, 2
	goto/32 :l_KCdQihvJReaoWlBN_2

	nop

	:l_hqRlbdbUnZyXHNHg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YTgNPijYuwGystnO_14

	nop

	:l_svAKgvqGZCtXnzDq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqRlbdbUnZyXHNHg_13

	nop

	:l_MSleyCmTtMCJYmaQ_0
	const v0, 29
	goto/32 :l_TRkZcXgCqnYMEmsv_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QEpRjHsnuQykqupV_0

	nop

	:l_mllmincDInndjkSv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueXsOLsBjIzIQRlB_4

	nop

	:l_DqhNSvZVidgpIkEu_5
	goto/32 :before_first_instruction

	:l_gFNhjqZcuFTKKbXH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mllmincDInndjkSv_3

	nop

	:l_QEpRjHsnuQykqupV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOWzAeZTHZZUHVYI_1

	nop

	:l_WOWzAeZTHZZUHVYI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gFNhjqZcuFTKKbXH_2

	nop

	:l_ueXsOLsBjIzIQRlB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DqhNSvZVidgpIkEu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ivOeKDJTphpcDQqw_0

	nop

	:l_YpnGQlPYzQztcAXE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ujtlSGZkKmceHVtR_10

	nop

	:l_vJfFiojMtExRiFyQ_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_vJztmVDOzrzqFYKI_6

	nop

	:l_vJztmVDOzrzqFYKI_6
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

	goto/32 :l_ELWBnlzwHQcpORGo_7

	nop

	:l_YplyaHBMGMTSBEYQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RfilxXrJZLPgGIts_12

	nop

	:l_EzAKSzPhczRuNkUQ_4
	if-lez v0, :gl_aRATzFwRfsFhkUKC

	goto/32 :UMJjAUXwMmAkotin

	:gl_aRATzFwRfsFhkUKC	goto/32 :l_vJfFiojMtExRiFyQ_5

	nop

	:l_qogcsWFvPzMwdPVi_2
	add-int v0, v0, v1
	goto/32 :l_snvhXOAJvcETZhUw_3

	nop

	:l_ELWBnlzwHQcpORGo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pCZKEKwiFHdMxpdQ_8

	nop

	:l_ZzEWDBCQvoQQXDgT_1
	const v1, 4
	goto/32 :l_qogcsWFvPzMwdPVi_2

	nop

	:l_WVOUVvcqDbREnobo_13
	goto/32 :ycvZJpYGApzIPYNJ
	:l_snvhXOAJvcETZhUw_3
	rem-int v0, v0, v1
	goto/32 :l_EzAKSzPhczRuNkUQ_4

	nop

	:l_RfilxXrJZLPgGIts_12
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_WVOUVvcqDbREnobo_13

	nop

	:l_ivOeKDJTphpcDQqw_0
	const v0, 8
	goto/32 :l_ZzEWDBCQvoQQXDgT_1

	nop

	:l_pCZKEKwiFHdMxpdQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_YpnGQlPYzQztcAXE_9

	nop

	:l_ujtlSGZkKmceHVtR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YplyaHBMGMTSBEYQ_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tbSMaHalPWAAclNV_0

	nop

	:l_KSSHiRQLzXrjvoKB_4
	if-lez v0, :gl_WxwOsYMxoFTFlQjE

	goto/32 :JniRJlmJVXMKijwM

	:gl_WxwOsYMxoFTFlQjE	goto/32 :l_GpPMKitVuTMmnkXO_5

	nop

	:l_gndshpGwXeaGolWY_2
	add-int v0, v0, v1
	goto/32 :l_bqVXwQNtLBKRBLKM_3

	nop

	:l_bJsbHrPJzlbhGyRY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oVPsAcpGGubMkksE_18

	nop

	:l_oVPsAcpGGubMkksE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mxoVjYKQuDdEGOAi_19

	nop

	:l_JSLkOHlqVmFhUerR_40
	goto/32 :QifnJqgzHVNxYdmw
	:l_bPtYLIZkCBuZcdkA_31
    const/4 v7, 0x1

	goto/32 :l_ktssgfiwSPVTfQpk_32

	nop

	:l_aBbxMTFpjjUFggIY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OUfNPUNoYCqYhmYY_11

	nop

	:l_tbSMaHalPWAAclNV_0
	const v0, 11
	goto/32 :l_PEEANNPrEuxkRpDi_1

	nop

	:l_MPoshxjLSLWwINKc_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wzMzNUVUyomWVsfj_34

	nop

	:l_wlKIbPOfRygTSwMr_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZWLgDNpQMBYjwFz_24

	nop

	:l_VjXEwpIvBLUvRCMv_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPtYLIZkCBuZcdkA_31

	nop

	:l_CMwgzlUOwMatrJyx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NVTstSByyZpuQFmV_14

	nop

	:l_abxwRFUJZvIIXHsZ_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_sktVrmsYKyehHpsC_37

	nop

	:l_OUfNPUNoYCqYhmYY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MrTzFVQkPPjMCgub_12

	nop

	:l_OrzNPViTPwiUPYXF_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ENQKsYgDIRnMLdMR_28

	nop

	:l_QzRAmiCJShWIwomq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bJsbHrPJzlbhGyRY_17

	nop

	:l_wzMzNUVUyomWVsfj_34
	if-eq v2, v0, :gl_XFMbbLthedMXkJzN

	goto/32 :cond_0

	:gl_XFMbbLthedMXkJzN
    .line 25
	goto/32 :l_FcGCVNZJtjFyPFYa_35

	nop

	:l_aiEAWuPzEYgZLvIp_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UCfKJBNopPKXJsrk_39

	nop

	:l_qARfwyDnDUyDRfxv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_gepCVQGxLKMkgith_9

	nop

	:l_zixxTPHAKkfSZjek_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OrzNPViTPwiUPYXF_27

	nop

	:l_dsHVNNJmKALCtrvm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QzRAmiCJShWIwomq_16

	nop

	:l_bSZGzVEKSmYclAcI_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dzqwySmbNQoXLWFn_21

	nop

	:l_bjnNmYsiovixAdsv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_qARfwyDnDUyDRfxv_8

	nop

	:l_tyBmsMHFLEDGPcfT_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wlKIbPOfRygTSwMr_23

	nop

	:l_fZWLgDNpQMBYjwFz_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_rlYwKANJuNcNcYgU_25

	nop

	:l_dxfvHTSGMjhKfsav_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjnNmYsiovixAdsv_7

	nop

	:l_FcGCVNZJtjFyPFYa_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_abxwRFUJZvIIXHsZ_36

	nop

	:l_PEEANNPrEuxkRpDi_1
	const v1, 5
	goto/32 :l_gndshpGwXeaGolWY_2

	nop

	:l_FyQPdBvJSQejOrnX_29
    move-object v6, v1

	goto/32 :l_VjXEwpIvBLUvRCMv_30

	nop

	:l_mxoVjYKQuDdEGOAi_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bSZGzVEKSmYclAcI_20

	nop

	:l_UCfKJBNopPKXJsrk_39
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_JSLkOHlqVmFhUerR_40

	nop

	:l_sktVrmsYKyehHpsC_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aiEAWuPzEYgZLvIp_38

	nop

	:l_GpPMKitVuTMmnkXO_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_dxfvHTSGMjhKfsav_6

	nop

	:l_bqVXwQNtLBKRBLKM_3
	rem-int v0, v0, v1
	goto/32 :l_KSSHiRQLzXrjvoKB_4

	nop

	:l_rlYwKANJuNcNcYgU_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_zixxTPHAKkfSZjek_26

	nop

	:l_dzqwySmbNQoXLWFn_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tyBmsMHFLEDGPcfT_22

	nop

	:l_NVTstSByyZpuQFmV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dsHVNNJmKALCtrvm_15

	nop

	:l_ENQKsYgDIRnMLdMR_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FyQPdBvJSQejOrnX_29

	nop

	:l_ktssgfiwSPVTfQpk_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_MPoshxjLSLWwINKc_33

	nop

	:l_gepCVQGxLKMkgith_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aBbxMTFpjjUFggIY_10

	nop

	:l_MrTzFVQkPPjMCgub_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_CMwgzlUOwMatrJyx_13

	nop

.end method
