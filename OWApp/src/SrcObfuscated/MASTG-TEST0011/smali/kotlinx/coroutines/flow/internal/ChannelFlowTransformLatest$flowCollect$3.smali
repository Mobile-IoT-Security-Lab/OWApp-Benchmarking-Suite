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

	goto/32 :l_aeQdTiUMqayCKeBB_0

	nop

	:l_aeQdTiUMqayCKeBB_0
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

	goto/32 :l_tnrxfoxuYZtSqUbs_1

	nop

	:l_IIEIUcFPXvfxUotA_6
	goto/32 :before_first_instruction

	:l_UBpToYuohmbHrmeE_3
    const/4 v0, 0x2

	goto/32 :l_smSaysrJzRacVHOZ_4

	nop

	:l_snNHuXKSXzbafkgV_5
    return-void

	:after_last_instruction

	goto/32 :l_IIEIUcFPXvfxUotA_6

	nop

	:l_JoEFbFYzisKyBJXt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UBpToYuohmbHrmeE_3

	nop

	:l_smSaysrJzRacVHOZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_snNHuXKSXzbafkgV_5

	nop

	:l_tnrxfoxuYZtSqUbs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JoEFbFYzisKyBJXt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZYDQhOQYXBmLOEDh_0

	nop

	:l_luizxJfwqTwYVVvv_4
	if-lez v0, :gl_uwBnkzENzvmnHFZg

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_uwBnkzENzvmnHFZg	goto/32 :l_WFUYCpUcAYUdubzq_5

	nop

	:l_ZYDQhOQYXBmLOEDh_0
	const v0, 32
	goto/32 :l_nVFLqMkvuWxZXFdm_1

	nop

	:l_igogcbGHGzZYtmFb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_JqTeuaVmOiVkITxB_8

	nop

	:l_LsBOaddcmqKcrpkB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXkbwAXtcbcvEPKN_13

	nop

	:l_FPfJmdqTGTgWHJFS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tzDrXwYbZpBWAYtE_11

	nop

	:l_WFUYCpUcAYUdubzq_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_cSwtSowxiCYbZVTj_6

	nop

	:l_ElXgjpdSIxHSPPrJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FPfJmdqTGTgWHJFS_10

	nop

	:l_JqTeuaVmOiVkITxB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ElXgjpdSIxHSPPrJ_9

	nop

	:l_boryXYivDKWwzvDz_15
	goto/32 :tIdCglBQEfVnUBrp
	:l_nVFLqMkvuWxZXFdm_1
	const v1, 30
	goto/32 :l_FXWAZdovThnSlVlM_2

	nop

	:l_wnCAypkQZxhNCFgj_14
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_boryXYivDKWwzvDz_15

	nop

	:l_FXWAZdovThnSlVlM_2
	add-int v0, v0, v1
	goto/32 :l_dxoPFNCWazGMKBcc_3

	nop

	:l_dxoPFNCWazGMKBcc_3
	rem-int v0, v0, v1
	goto/32 :l_luizxJfwqTwYVVvv_4

	nop

	:l_cSwtSowxiCYbZVTj_6
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

	goto/32 :l_igogcbGHGzZYtmFb_7

	nop

	:l_lXkbwAXtcbcvEPKN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wnCAypkQZxhNCFgj_14

	nop

	:l_tzDrXwYbZpBWAYtE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LsBOaddcmqKcrpkB_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JAFyhUrlHkaupYQZ_0

	nop

	:l_kXJrhcVcnbVlaZdk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_agvQUpDkSzeFSfPC_2

	nop

	:l_agvQUpDkSzeFSfPC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GGrbwbyWxpcUvgsQ_3

	nop

	:l_GGrbwbyWxpcUvgsQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMIseeGfKzJLenBF_4

	nop

	:l_JAFyhUrlHkaupYQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXJrhcVcnbVlaZdk_1

	nop

	:l_lZaecjAYKuasaIvt_5
	goto/32 :before_first_instruction

	:l_YMIseeGfKzJLenBF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lZaecjAYKuasaIvt_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YnNnbDnCPnBaxLPp_0

	nop

	:l_jKVwENmPyBZSHFlq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cDgHFArZTCbNWPJs_12

	nop

	:l_yUsIKCvinwXPvAxt_4
	if-lez v0, :gl_RWcztUdWtxtKwVQY

	goto/32 :ccYsFkIskUWxcTek

	:gl_RWcztUdWtxtKwVQY	goto/32 :l_ziXTDTmSEOXQcRdT_5

	nop

	:l_MiguBytUtGbqWwHK_13
	goto/32 :haxCJzfVuKjzUIGI
	:l_drbitcgpUgFyRyXb_6
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

	goto/32 :l_nFjitcYfXVJYGLVx_7

	nop

	:l_xMEreBkSXrMbNDUo_2
	add-int v0, v0, v1
	goto/32 :l_wEsINcqvxzenrdPF_3

	nop

	:l_nxFMPIxSTGYnrgNE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKVwENmPyBZSHFlq_11

	nop

	:l_cDgHFArZTCbNWPJs_12
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_MiguBytUtGbqWwHK_13

	nop

	:l_nFjitcYfXVJYGLVx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CXYbRAwoiMEMmUjN_8

	nop

	:l_YaTSKoTuwhvRnUuM_1
	const v1, 26
	goto/32 :l_xMEreBkSXrMbNDUo_2

	nop

	:l_YnNnbDnCPnBaxLPp_0
	const v0, 13
	goto/32 :l_YaTSKoTuwhvRnUuM_1

	nop

	:l_CXYbRAwoiMEMmUjN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_XuqJutMYYdDLmHaT_9

	nop

	:l_ziXTDTmSEOXQcRdT_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_drbitcgpUgFyRyXb_6

	nop

	:l_XuqJutMYYdDLmHaT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nxFMPIxSTGYnrgNE_10

	nop

	:l_wEsINcqvxzenrdPF_3
	rem-int v0, v0, v1
	goto/32 :l_yUsIKCvinwXPvAxt_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JImLiPWpCNvBJNHT_0

	nop

	:l_vUDgmQrPYRZzUDIW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MSzNZEIepEtfpxVl_19

	nop

	:l_LIKzTJhReRzxPyNC_3
	rem-int v0, v0, v1
	goto/32 :l_AllXfSVcjIwtYnzz_4

	nop

	:l_rmZwBrflAGTlCbnQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vUDgmQrPYRZzUDIW_18

	nop

	:l_JImLiPWpCNvBJNHT_0
	const v0, 31
	goto/32 :l_UWTLgZpVozCpPwqU_1

	nop

	:l_kHiGCxXqVTAAYbsn_2
	add-int v0, v0, v1
	goto/32 :l_LIKzTJhReRzxPyNC_3

	nop

	:l_VssCrqIxZWbFSXvO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbVySAPrQpijHqGN_15

	nop

	:l_EPVbqkHbFOVMNinF_39
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_LySgqKlCxJCAstgq_40

	nop

	:l_sHtmmYnKWGmabXrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVFWeUOBzOGDfhGl_7

	nop

	:l_BqvGJdHbsUySHsLp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WAaUJOicaaDBCGfz_10

	nop

	:l_plDNwvInuIAVqFyp_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_deBWMkTaTTpRSbzT_34

	nop

	:l_kCosHGIMBMklQsCq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VssCrqIxZWbFSXvO_14

	nop

	:l_AOwjXezepPqSXsvM_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ErCxtPKabujrAcjn_29

	nop

	:l_LySgqKlCxJCAstgq_40
	goto/32 :uMJcaueUZckxMFLT
	:l_UWTLgZpVozCpPwqU_1
	const v1, 25
	goto/32 :l_kHiGCxXqVTAAYbsn_2

	nop

	:l_AllXfSVcjIwtYnzz_4
	if-lez v0, :gl_caRLZpZPpBYZckvV

	goto/32 :WPudPuGdFSfkONDL

	:gl_caRLZpZPpBYZckvV	goto/32 :l_bpDJeTAUZKbxVTwC_5

	nop

	:l_MSzNZEIepEtfpxVl_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iMJyphrDKBLhhDvH_20

	nop

	:l_IKTirwDQxUGmbrGo_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EPVbqkHbFOVMNinF_39

	nop

	:l_BeMTQNAsEEUVIJRc_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_zfzVqdfVlGrCWUtC_25

	nop

	:l_HgQPWkalTHFigBya_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_OvriThtvxQYJltAH_37

	nop

	:l_zfzVqdfVlGrCWUtC_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dmUhthoVcRLTBOjx_26

	nop

	:l_WAaUJOicaaDBCGfz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TMMDDUwyQjKTUtMc_11

	nop

	:l_kbVySAPrQpijHqGN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KORNmnZCtvAMxWUV_16

	nop

	:l_YFhVXUYRnEDjjlEY_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_plDNwvInuIAVqFyp_33

	nop

	:l_IVFWeUOBzOGDfhGl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_qnyHgmRRIcRDhqTT_8

	nop

	:l_bpDJeTAUZKbxVTwC_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_sHtmmYnKWGmabXrQ_6

	nop

	:l_zwPYdOJtvSJUgHbb_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AOwjXezepPqSXsvM_28

	nop

	:l_TBEWSobEsgjPzSLz_31
    const/4 v7, 0x1

	goto/32 :l_YFhVXUYRnEDjjlEY_32

	nop

	:l_ngbhEdKTgPofKPoa_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_HgQPWkalTHFigBya_36

	nop

	:l_izUaHRYhkLfbjRui_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_HHlvLcbgxbZFDVCt_23

	nop

	:l_tMgLkyFpuDvJFexT_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_kCosHGIMBMklQsCq_13

	nop

	:l_OvriThtvxQYJltAH_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IKTirwDQxUGmbrGo_38

	nop

	:l_ErCxtPKabujrAcjn_29
    move-object v6, v1

	goto/32 :l_qHCRqbwueHyvTEzf_30

	nop

	:l_qnyHgmRRIcRDhqTT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_BqvGJdHbsUySHsLp_9

	nop

	:l_qHCRqbwueHyvTEzf_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TBEWSobEsgjPzSLz_31

	nop

	:l_dmUhthoVcRLTBOjx_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zwPYdOJtvSJUgHbb_27

	nop

	:l_iMJyphrDKBLhhDvH_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kdazvmpmLKwWldQH_21

	nop

	:l_deBWMkTaTTpRSbzT_34
	if-eq v2, v0, :gl_lMXToQXnLOWbkBxu

	goto/32 :cond_0

	:gl_lMXToQXnLOWbkBxu
    .line 25
	goto/32 :l_ngbhEdKTgPofKPoa_35

	nop

	:l_kdazvmpmLKwWldQH_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_izUaHRYhkLfbjRui_22

	nop

	:l_KORNmnZCtvAMxWUV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rmZwBrflAGTlCbnQ_17

	nop

	:l_TMMDDUwyQjKTUtMc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tMgLkyFpuDvJFexT_12

	nop

	:l_HHlvLcbgxbZFDVCt_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BeMTQNAsEEUVIJRc_24

	nop

.end method
