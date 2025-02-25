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

	goto/32 :l_DJLKGORewnRnWvPy_0

	nop

	:l_maQTRkZcXgCqnYME_3
    const/4 v0, 0x2

	goto/32 :l_msvKCdQihvJReaoW_4

	nop

	:l_msvKCdQihvJReaoW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lBNjGEeLqYRXbYoA_5

	nop

	:l_lVcMSleyCmTtMCJY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_maQTRkZcXgCqnYME_3

	nop

	:l_vVPCgTbUVunFfsAX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_lVcMSleyCmTtMCJY_2

	nop

	:l_DJLKGORewnRnWvPy_0
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

	goto/32 :l_vVPCgTbUVunFfsAX_1

	nop

	:l_lBNjGEeLqYRXbYoA_5
    return-void

	:after_last_instruction

	goto/32 :l_pizQTBNZRivBerqx_6

	nop

	:l_pizQTBNZRivBerqx_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_azNCQEXfvMqilGXT_0

	nop

	:l_azNCQEXfvMqilGXT_0
	const v0, 6
	goto/32 :l_VqMRqHGYnEXpdFnj_1

	nop

	:l_tDSLoFFHGZzcyPKa_6
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

	goto/32 :l_VMEsvAKgvqGZCtXn_7

	nop

	:l_VYIgFNhjqZcuFTKK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bXHmllmincDInndj_14

	nop

	:l_zDqhqRlbdbUnZyXH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NHgYTgNPijYuwGys_9

	nop

	:l_NHgYTgNPijYuwGys_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tnOqlTlbavozaQCI_10

	nop

	:l_aWkAsUgmVewLHvLx_4
	if-lez v0, :gl_wYXXcemztLJuwoAq

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_wYXXcemztLJuwoAq	goto/32 :l_vLJQRhLyaJqxOAGD_5

	nop

	:l_upVWOWzAeZTHZZUH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VYIgFNhjqZcuFTKK_13

	nop

	:l_VMEsvAKgvqGZCtXn_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_zDqhqRlbdbUnZyXH_8

	nop

	:l_tnOqlTlbavozaQCI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_peuQEpRjHsnuQykq_11

	nop

	:l_peuQEpRjHsnuQykq_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_upVWOWzAeZTHZZUH_12

	nop

	:l_kSvueXsOLsBjIzIQ_15
	goto/32 :XEEMnlEHWnhUIbUz
	:l_VqMRqHGYnEXpdFnj_1
	const v1, 4
	goto/32 :l_jGVZAEOqjNCpBaJd_2

	nop

	:l_bXHmllmincDInndj_14
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_kSvueXsOLsBjIzIQ_15

	nop

	:l_vLJQRhLyaJqxOAGD_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_tDSLoFFHGZzcyPKa_6

	nop

	:l_jGVZAEOqjNCpBaJd_2
	add-int v0, v0, v1
	goto/32 :l_udkvxuRYOcnrGMhO_3

	nop

	:l_udkvxuRYOcnrGMhO_3
	rem-int v0, v0, v1
	goto/32 :l_aWkAsUgmVewLHvLx_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RlBDqhNSvZVidgpI_0

	nop

	:l_hUwEzAKSzPhczRuN_5
	goto/32 :before_first_instruction

	:l_RlBDqhNSvZVidgpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEuivOeKDJTphpcD_1

	nop

	:l_PVisnvhXOAJvcETZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUwEzAKSzPhczRuN_5

	nop

	:l_kEuivOeKDJTphpcD_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QqwZzEWDBCQvoQQX_2

	nop

	:l_QqwZzEWDBCQvoQQX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgTqogcsWFvPzMwd_3

	nop

	:l_DgTqogcsWFvPzMwd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVisnvhXOAJvcETZ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kUQaRATzFwRfsFhk_0

	nop

	:l_kUQaRATzFwRfsFhk_0
	const v0, 32
	goto/32 :l_UKCvJfFiojMtExRi_1

	nop

	:l_VtRYplyaHBMGMTSB_6
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

	goto/32 :l_EYQRfilxXrJZLPgG_7

	nop

	:l_AXEujtlSGZkKmceH_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_VtRYplyaHBMGMTSB_6

	nop

	:l_obotbSMaHalPWAAc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lNVPEEANNPrEuxkR_10

	nop

	:l_RGopCZKEKwiFHdMx_4
	if-lez v0, :gl_pdQYpnGQlPYzQztc

	goto/32 :FerxiNOwiMETyHLe

	:gl_pdQYpnGQlPYzQztc	goto/32 :l_AXEujtlSGZkKmceH_5

	nop

	:l_LKMKSSHiRQLzXrjv_13
	goto/32 :IFWpfRWVvFNxXOyx
	:l_lWYbqVXwQNtLBKRB_12
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_LKMKSSHiRQLzXrjv_13

	nop

	:l_ItsWVOUVvcqDbREn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_obotbSMaHalPWAAc_9

	nop

	:l_FyQvJztmVDOzrzqF_2
	add-int v0, v0, v1
	goto/32 :l_YKIELWBnlzwHQcpO_3

	nop

	:l_UKCvJfFiojMtExRi_1
	const v1, 8
	goto/32 :l_FyQvJztmVDOzrzqF_2

	nop

	:l_YKIELWBnlzwHQcpO_3
	rem-int v0, v0, v1
	goto/32 :l_RGopCZKEKwiFHdMx_4

	nop

	:l_lNVPEEANNPrEuxkR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDigndshpGwXeaGo_11

	nop

	:l_pDigndshpGwXeaGo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lWYbqVXwQNtLBKRB_12

	nop

	:l_EYQRfilxXrJZLPgG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ItsWVOUVvcqDbREn_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oKBWxwOsYMxoFTFl_0

	nop

	:l_EDSMlvYnrGoSZreh_40
	goto/32 :cXFYDzlVNKAaqhHt
	:l_WFntyBmsMHFLEDGP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cfTwlKIbPOfRygTS_18

	nop

	:l_HsZsktVrmsYKyehH_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_psCaiEAWuPzEYgZL_34

	nop

	:l_gubCMwgzlUOwMatr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_JyxNVTstSByyZpuQ_9

	nop

	:l_rvmQzRAmiCJShWIw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_omqbJsbHrPJzlbhG_12

	nop

	:l_jekOrzNPViTPwiUP_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YXFENQKsYgDIRnML_23

	nop

	:l_JzNFcGCVNZJtjFyP_31
    const/4 v7, 0x1

	goto/32 :l_FYaabxwRFUJZvIIX_32

	nop

	:l_gIYOUfNPUNoYCqYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYYMrTzFVQkPPjMC_7

	nop

	:l_RSYYLfLIZRkBXUGq_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xJAlrUWcJpEJPJWz_38

	nop

	:l_xJAlrUWcJpEJPJWz_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_okZggDkdHzWxvwrj_39

	nop

	:l_QpkMPoshxjLSLWwI_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NKcwzMzNUVUyomWV_29

	nop

	:l_srkJSLkOHlqVmFhU_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_erRRzvkaSgKcqvaJ_36

	nop

	:l_sfjXFMbbLthedMXk_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JzNFcGCVNZJtjFyP_31

	nop

	:l_YXFENQKsYgDIRnML_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dMRFyQPdBvJSQejO_24

	nop

	:l_AcIdzqwySmbNQoXL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WFntyBmsMHFLEDGP_17

	nop

	:l_okZggDkdHzWxvwrj_39
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_EDSMlvYnrGoSZreh_40

	nop

	:l_NKcwzMzNUVUyomWV_29
    move-object v6, v1

	goto/32 :l_sfjXFMbbLthedMXk_30

	nop

	:l_rnXVjXEwpIvBLUvR_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CMvbPtYLIZkCBuZc_26

	nop

	:l_mYYMrTzFVQkPPjMC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_gubCMwgzlUOwMatr_8

	nop

	:l_ithaBbxMTFpjjUFg_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_gIYOUfNPUNoYCqYh_6

	nop

	:l_kXOdxfvHTSGMjhKf_2
	add-int v0, v0, v1
	goto/32 :l_savbjnNmYsiovixA_3

	nop

	:l_OAibSZGzVEKSmYcl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AcIdzqwySmbNQoXL_16

	nop

	:l_oKBWxwOsYMxoFTFl_0
	const v0, 4
	goto/32 :l_QjEGpPMKitVuTMmn_1

	nop

	:l_YgUzixxTPHAKkfSZ_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jekOrzNPViTPwiUP_22

	nop

	:l_yRYoVPsAcpGGubMk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ksEmxoVjYKQuDdEG_14

	nop

	:l_wMrfZWLgDNpQMBYj_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wFzrlYwKANJuNcNc_20

	nop

	:l_omqbJsbHrPJzlbhG_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_yRYoVPsAcpGGubMk_13

	nop

	:l_QjEGpPMKitVuTMmn_1
	const v1, 14
	goto/32 :l_kXOdxfvHTSGMjhKf_2

	nop

	:l_dkAktssgfiwSPVTf_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QpkMPoshxjLSLWwI_28

	nop

	:l_ksEmxoVjYKQuDdEG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OAibSZGzVEKSmYcl_15

	nop

	:l_savbjnNmYsiovixA_3
	rem-int v0, v0, v1
	goto/32 :l_dsvqARfwyDnDUyDR_4

	nop

	:l_FYaabxwRFUJZvIIX_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_HsZsktVrmsYKyehH_33

	nop

	:l_cfTwlKIbPOfRygTS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wMrfZWLgDNpQMBYj_19

	nop

	:l_erRRzvkaSgKcqvaJ_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_RSYYLfLIZRkBXUGq_37

	nop

	:l_JyxNVTstSByyZpuQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FmVdsHVNNJmKALCt_10

	nop

	:l_CMvbPtYLIZkCBuZc_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dkAktssgfiwSPVTf_27

	nop

	:l_FmVdsHVNNJmKALCt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rvmQzRAmiCJShWIw_11

	nop

	:l_psCaiEAWuPzEYgZL_34
	if-eq v2, v0, :gl_vIpUCfKJBNopPKXJ

	goto/32 :cond_0

	:gl_vIpUCfKJBNopPKXJ
    .line 25
	goto/32 :l_srkJSLkOHlqVmFhU_35

	nop

	:l_dMRFyQPdBvJSQejO_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_rnXVjXEwpIvBLUvR_25

	nop

	:l_dsvqARfwyDnDUyDR_4
	if-lez v0, :gl_fxvgepCVQGxLKMkg

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_fxvgepCVQGxLKMkg	goto/32 :l_ithaBbxMTFpjjUFg_5

	nop

	:l_wFzrlYwKANJuNcNc_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YgUzixxTPHAKkfSZ_21

	nop

.end method
