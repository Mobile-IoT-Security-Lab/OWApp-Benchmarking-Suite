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

	goto/32 :l_xTmRqOwQzbPuvfPM_0

	nop

	:l_gRvhZFRzwtDURqeg_6
	goto/32 :before_first_instruction

	:l_stVtEYlXSJioyvJU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yMPFhdscctfTZnuZ_5

	nop

	:l_xTmRqOwQzbPuvfPM_0
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

	goto/32 :l_btynSBUZzWkFExOK_1

	nop

	:l_yMPFhdscctfTZnuZ_5
    return-void

	:after_last_instruction

	goto/32 :l_gRvhZFRzwtDURqeg_6

	nop

	:l_btynSBUZzWkFExOK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_SgeKLlTKZYGoePFJ_2

	nop

	:l_FaxieuZDHeltKqdk_3
    const/4 v0, 0x2

	goto/32 :l_stVtEYlXSJioyvJU_4

	nop

	:l_SgeKLlTKZYGoePFJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FaxieuZDHeltKqdk_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sBYpHnIxfPbVCJkv_0

	nop

	:l_lGXTVqMRqHGYnEXp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dFnjjGVZAEOqjNCp_13

	nop

	:l_xHnQmABMnYajIFmG_4
	if-lez v0, :gl_RjXKDJLKGORewnRn

	goto/32 :CCjrDDYXbaaHROGa

	:gl_RjXKDJLKGORewnRn	goto/32 :l_WvPyvVPCgTbUVunF_5

	nop

	:l_fsAXlVcMSleyCmTt_6
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

	goto/32 :l_MCJYmaQTRkZcXgCq_7

	nop

	:l_MCJYmaQTRkZcXgCq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_nYMEmsvKCdQihvJR_8

	nop

	:l_WvPyvVPCgTbUVunF_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_fsAXlVcMSleyCmTt_6

	nop

	:l_dFnjjGVZAEOqjNCp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BaJdudkvxuRYOcnr_14

	nop

	:l_erqxazNCQEXfvMqi_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lGXTVqMRqHGYnEXp_12

	nop

	:l_bdNNbyjeYrqFJwKg_1
	const v1, 13
	goto/32 :l_yHHLgxsritPaxgzb_2

	nop

	:l_BaJdudkvxuRYOcnr_14
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_GMhOaWkAsUgmVewL_15

	nop

	:l_sBYpHnIxfPbVCJkv_0
	const v0, 1
	goto/32 :l_bdNNbyjeYrqFJwKg_1

	nop

	:l_eaoWlBNjGEeLqYRX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bYoApizQTBNZRivB_10

	nop

	:l_nYMEmsvKCdQihvJR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_eaoWlBNjGEeLqYRX_9

	nop

	:l_GMhOaWkAsUgmVewL_15
	goto/32 :tkHUyxMxHmyASEQZ
	:l_yHHLgxsritPaxgzb_2
	add-int v0, v0, v1
	goto/32 :l_asLXvYkSyfuXBWUH_3

	nop

	:l_bYoApizQTBNZRivB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_erqxazNCQEXfvMqi_11

	nop

	:l_asLXvYkSyfuXBWUH_3
	rem-int v0, v0, v1
	goto/32 :l_xHnQmABMnYajIFmG_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HvLxwYXXcemztLJu_0

	nop

	:l_CtXnzDqhqRlbdbUn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyXHNHgYTgNPijYu_5

	nop

	:l_OAGDtDSLoFFHGZzc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yPKaVMEsvAKgvqGZ_3

	nop

	:l_yPKaVMEsvAKgvqGZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtXnzDqhqRlbdbUn_4

	nop

	:l_ZyXHNHgYTgNPijYu_5
	goto/32 :before_first_instruction

	:l_woAqvLJQRhLyaJqx_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OAGDtDSLoFFHGZzc_2

	nop

	:l_HvLxwYXXcemztLJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woAqvLJQRhLyaJqx_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wGystnOqlTlbavoz_0

	nop

	:l_ZZUHVYIgFNhjqZcu_3
	rem-int v0, v0, v1
	goto/32 :l_FTKKbXHmllmincDI_4

	nop

	:l_oQQXDgTqogcsWFvP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_zMwdPVisnvhXOAJv_9

	nop

	:l_aQCIpeuQEpRjHsnu_1
	const v1, 23
	goto/32 :l_QykqupVWOWzAeZTH_2

	nop

	:l_IzIQRlBDqhNSvZVi_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_dgpIkEuivOeKDJTp_6

	nop

	:l_dgpIkEuivOeKDJTp_6
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

	goto/32 :l_hpcDQqwZzEWDBCQv_7

	nop

	:l_FTKKbXHmllmincDI_4
	if-lez v0, :gl_nndjkSvueXsOLsBj

	goto/32 :HjskCuacbWoQzQPc

	:gl_nndjkSvueXsOLsBj	goto/32 :l_IzIQRlBDqhNSvZVi_5

	nop

	:l_ExRiFyQvJztmVDOz_13
	goto/32 :wAXjVpPUebQlurww
	:l_wGystnOqlTlbavoz_0
	const v0, 13
	goto/32 :l_aQCIpeuQEpRjHsnu_1

	nop

	:l_cETZhUwEzAKSzPhc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRuNkUQaRATzFwRf_11

	nop

	:l_zMwdPVisnvhXOAJv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cETZhUwEzAKSzPhc_10

	nop

	:l_QykqupVWOWzAeZTH_2
	add-int v0, v0, v1
	goto/32 :l_ZZUHVYIgFNhjqZcu_3

	nop

	:l_sFhkUKCvJfFiojMt_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_ExRiFyQvJztmVDOz_13

	nop

	:l_hpcDQqwZzEWDBCQv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oQQXDgTqogcsWFvP_8

	nop

	:l_zRuNkUQaRATzFwRf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sFhkUKCvJfFiojMt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rzqFYKIELWBnlzwH_0

	nop

	:l_LUvRCMvbPtYLIZkC_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BuZcdkAktssgfiwS_38

	nop

	:l_ygTSwMrfZWLgDNpQ_31
    const/4 v7, 0x1

	goto/32 :l_MBYjwFzrlYwKANJu_32

	nop

	:l_kfSZjekOrzNPViTP_34
	if-eq v2, v0, :gl_wiUPYXFENQKsYgDI

	goto/32 :cond_0

	:gl_wiUPYXFENQKsYgDI
    .line 25
	goto/32 :l_RnMLdMRFyQPdBvJS_35

	nop

	:l_mceHVtRYplyaHBMG_4
	if-lez v0, :gl_MTSBEYQRfilxXrJZ

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_MTSBEYQRfilxXrJZ	goto/32 :l_LPgGItsWVOUVvcqD_5

	nop

	:l_ZpuQFmVdsHVNNJmK_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ALCtrvmQzRAmiCJS_23

	nop

	:l_jUFggIYOUfNPUNoY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CqYhmYYMrTzFVQkP_19

	nop

	:l_ALCtrvmQzRAmiCJS_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hWIwomqbJsbHrPJz_24

	nop

	:l_LWwINKcwzMzNUVUy_40
	goto/32 :VPTvytKHABMsQiOt
	:l_lbhGyRYoVPsAcpGG_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ubMkksEmxoVjYKQu_26

	nop

	:l_NcNcYgUzixxTPHAK_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kfSZjekOrzNPViTP_34

	nop

	:l_uxkRpDigndshpGwX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_eaGolWYbqVXwQNtL_9

	nop

	:l_PVTfQpkMPoshxjLS_39
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_LWwINKcwzMzNUVUy_40

	nop

	:l_PjMCgubCMwgzlUOw_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MatrJyxNVTstSByy_21

	nop

	:l_hWIwomqbJsbHrPJz_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_lbhGyRYoVPsAcpGG_25

	nop

	:l_bREnobotbSMaHalP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAAclNVPEEANNPrE_7

	nop

	:l_QejOrnXVjXEwpIvB_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_LUvRCMvbPtYLIZkC_37

	nop

	:l_BKRBLKMKSSHiRQLz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XrjvoKBWxwOsYMxo_11

	nop

	:l_XrjvoKBWxwOsYMxo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FTFlQjEGpPMKitVu_12

	nop

	:l_WAAclNVPEEANNPrE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_uxkRpDigndshpGwX_8

	nop

	:l_eaGolWYbqVXwQNtL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BKRBLKMKSSHiRQLz_10

	nop

	:l_MBYjwFzrlYwKANJu_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_NcNcYgUzixxTPHAK_33

	nop

	:l_DdEGOAibSZGzVEKS_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mYclAcIdzqwySmbN_28

	nop

	:l_MatrJyxNVTstSByy_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZpuQFmVdsHVNNJmK_22

	nop

	:l_QcpORGopCZKEKwiF_1
	const v1, 17
	goto/32 :l_HdMxpdQYpnGQlPYz_2

	nop

	:l_QztcAXEujtlSGZkK_3
	rem-int v0, v0, v1
	goto/32 :l_mceHVtRYplyaHBMG_4

	nop

	:l_CqYhmYYMrTzFVQkP_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_PjMCgubCMwgzlUOw_20

	nop

	:l_QoXLWFntyBmsMHFL_29
    move-object v6, v1

	goto/32 :l_EDGPcfTwlKIbPOfR_30

	nop

	:l_ubMkksEmxoVjYKQu_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DdEGOAibSZGzVEKS_27

	nop

	:l_UyDRfxvgepCVQGxL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KMkgithaBbxMTFpj_17

	nop

	:l_TMmnkXOdxfvHTSGM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jhKfsavbjnNmYsio_14

	nop

	:l_jhKfsavbjnNmYsio_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vixAdsvqARfwyDnD_15

	nop

	:l_mYclAcIdzqwySmbN_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QoXLWFntyBmsMHFL_29

	nop

	:l_HdMxpdQYpnGQlPYz_2
	add-int v0, v0, v1
	goto/32 :l_QztcAXEujtlSGZkK_3

	nop

	:l_LPgGItsWVOUVvcqD_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_bREnobotbSMaHalP_6

	nop

	:l_RnMLdMRFyQPdBvJS_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_QejOrnXVjXEwpIvB_36

	nop

	:l_rzqFYKIELWBnlzwH_0
	const v0, 3
	goto/32 :l_QcpORGopCZKEKwiF_1

	nop

	:l_KMkgithaBbxMTFpj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jUFggIYOUfNPUNoY_18

	nop

	:l_vixAdsvqARfwyDnD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UyDRfxvgepCVQGxL_16

	nop

	:l_EDGPcfTwlKIbPOfR_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ygTSwMrfZWLgDNpQ_31

	nop

	:l_BuZcdkAktssgfiwS_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PVTfQpkMPoshxjLS_39

	nop

	:l_FTFlQjEGpPMKitVu_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_TMmnkXOdxfvHTSGM_13

	nop

.end method
