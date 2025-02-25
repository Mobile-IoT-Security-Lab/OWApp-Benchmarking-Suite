.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vonmouHpDCDyQOKf_0

	nop

	:l_GiweRYttjrDxmjid_6
	goto/32 :before_first_instruction

	:l_ZoNrpwDKnlQoyfeh_5
    return-void

	:after_last_instruction

	goto/32 :l_GiweRYttjrDxmjid_6

	nop

	:l_DIwwWSPNdkfnVgft_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aMZpeWwrXzGUAecw_2

	nop

	:l_aMZpeWwrXzGUAecw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_lhWtHkEVrggjMsCR_3

	nop

	:l_lhWtHkEVrggjMsCR_3
    const/4 v0, 0x2

	goto/32 :l_gUwFHnXZCmkQtXUC_4

	nop

	:l_vonmouHpDCDyQOKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DIwwWSPNdkfnVgft_1

	nop

	:l_gUwFHnXZCmkQtXUC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZoNrpwDKnlQoyfeh_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xMJOgbclmJBVdjxE_0

	nop

	:l_hZYolJFQufIEIDlB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wpniEJBakkLmnUjU_9

	nop

	:l_KxaOSypQAQrapfhC_6
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

	goto/32 :l_VVpSJVUlEifDeupZ_7

	nop

	:l_IqCeaQYdNhVPMetp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WsCEmfxPumDeMnzJ_11

	nop

	:l_WsCEmfxPumDeMnzJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kdFpldPaAQUXobZv_12

	nop

	:l_GRIBsXJxyRgsAePO_14
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_jCGgwvkDpBlvBnes_15

	nop

	:l_kdFpldPaAQUXobZv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hYBxhxzPMJjnUsed_13

	nop

	:l_PFWLjljgkLuvjIgT_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_KxaOSypQAQrapfhC_6

	nop

	:l_jCGgwvkDpBlvBnes_15
	goto/32 :OqhMGnFKdKLZtElF
	:l_xMJOgbclmJBVdjxE_0
	const v0, 19
	goto/32 :l_sxgBPQYwSWeFaGBw_1

	nop

	:l_sxgBPQYwSWeFaGBw_1
	const v1, 24
	goto/32 :l_GMtAjZbGopEpNruN_2

	nop

	:l_GMtAjZbGopEpNruN_2
	add-int v0, v0, v1
	goto/32 :l_MNEGUnvQHJkkjcbD_3

	nop

	:l_vAUwZFsyDjHflrRS_4
	if-lez v0, :gl_LvAkOhBmXwHcFmda

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_LvAkOhBmXwHcFmda	goto/32 :l_PFWLjljgkLuvjIgT_5

	nop

	:l_hYBxhxzPMJjnUsed_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GRIBsXJxyRgsAePO_14

	nop

	:l_VVpSJVUlEifDeupZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_hZYolJFQufIEIDlB_8

	nop

	:l_wpniEJBakkLmnUjU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_IqCeaQYdNhVPMetp_10

	nop

	:l_MNEGUnvQHJkkjcbD_3
	rem-int v0, v0, v1
	goto/32 :l_vAUwZFsyDjHflrRS_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FlTrQeFGnVtKsHTd_0

	nop

	:l_CRFqrGGsebtqFhrX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SrVQfDppqjelFDer_5

	nop

	:l_FlTrQeFGnVtKsHTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOHhdMTuhHBjBQDB_1

	nop

	:l_MCnCIxkCrZJjzdTn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRFqrGGsebtqFhrX_4

	nop

	:l_gONgSkJLeWLbpDBA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCnCIxkCrZJjzdTn_3

	nop

	:l_SrVQfDppqjelFDer_5
	goto/32 :before_first_instruction

	:l_iOHhdMTuhHBjBQDB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gONgSkJLeWLbpDBA_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kfiEWqFUzYTeTqgN_0

	nop

	:l_bvVczsJVYPtWqqQN_4
	if-lez v0, :gl_YEpBOGBXuBllDqij

	goto/32 :qkaNTcpNArJGcSHG

	:gl_YEpBOGBXuBllDqij	goto/32 :l_cKRPWJJRmafocBre_5

	nop

	:l_lbMUhNQETIEGXszi_12
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_LpdvxZAvQXLtZadv_13

	nop

	:l_HgYAUvFEiQOkqCTu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tURDDTlGdXzchOnr_11

	nop

	:l_ypYbwXstWLNEuDyo_1
	const v1, 31
	goto/32 :l_WqDXuMnIrALHkRmu_2

	nop

	:l_LpdvxZAvQXLtZadv_13
	goto/32 :gKRWiEAKiNeoLxJN
	:l_pebQAYKRwkWqvWID_6
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

	goto/32 :l_pvBCyrMzYcpFyLhJ_7

	nop

	:l_pvBCyrMzYcpFyLhJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VLYIWLjSGeaByxJU_8

	nop

	:l_tURDDTlGdXzchOnr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lbMUhNQETIEGXszi_12

	nop

	:l_kfiEWqFUzYTeTqgN_0
	const v0, 14
	goto/32 :l_ypYbwXstWLNEuDyo_1

	nop

	:l_jivPJAPAZuRdTqiX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HgYAUvFEiQOkqCTu_10

	nop

	:l_WqDXuMnIrALHkRmu_2
	add-int v0, v0, v1
	goto/32 :l_HHJlXWujjFnNdcRJ_3

	nop

	:l_HHJlXWujjFnNdcRJ_3
	rem-int v0, v0, v1
	goto/32 :l_bvVczsJVYPtWqqQN_4

	nop

	:l_VLYIWLjSGeaByxJU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_jivPJAPAZuRdTqiX_9

	nop

	:l_cKRPWJJRmafocBre_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_pebQAYKRwkWqvWID_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TdecKVRmecgwATTY_0

	nop

	:l_QvQyBowVBLxdrVcu_2
	add-int v0, v0, v1
	goto/32 :l_FlMALyqanarDbcDX_3

	nop

	:l_RcHtTVGxAMZxFUIn_20
	if-eq v4, v0, :gl_eLHtcQFOdkulVetn

	goto/32 :cond_0

	:gl_eLHtcQFOdkulVetn
    .line 337
	goto/32 :l_FEPufJvoFIPRDgHe_21

	nop

	:l_QWNAwNXnuoqPcUtE_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_GYyHlsJdFDDUYKbg_6

	nop

	:l_lBhIlSuJthpSOsNM_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_TEDQfwzFHYyilovT_30

	nop

	:l_gKVOTMobYPFMggJk_25
    move-object v8, v1

	goto/32 :l_dpYdJUMXOTYSmYga_26

	nop

	:l_FlMALyqanarDbcDX_3
	rem-int v0, v0, v1
	goto/32 :l_JxCNNcuopvwSmcBx_4

	nop

	:l_qzkQazlwEmJGaYXM_31
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_wYcVtzWuHRnEDAbl_32

	nop

	:l_YmWWYfFlocDCTFDl_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wQNdtdDTncqfOgIs_24

	nop

	:l_IThhEpPiHJsKRmMQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rTcdGsSwwWJHklvN_10

	nop

	:l_YAFiZSFMDWNYEdTl_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_nFKnmJGXrbbiIand_15

	nop

	:l_JxCNNcuopvwSmcBx_4
	if-lez v0, :gl_WWmgWcHMxPwkNdov

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_WWmgWcHMxPwkNdov	goto/32 :l_QWNAwNXnuoqPcUtE_5

	nop

	:l_BytEfjtiXWdCJOsx_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RcHtTVGxAMZxFUIn_20

	nop

	:l_hvCAcyGtAHOMUrmA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BytEfjtiXWdCJOsx_19

	nop

	:l_uxyUuxUSVXsPRrBh_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_YmWWYfFlocDCTFDl_23

	nop

	:l_rTcdGsSwwWJHklvN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kWgXTzKHNOWWbiCO_11

	nop

	:l_wQNdtdDTncqfOgIs_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_gKVOTMobYPFMggJk_25

	nop

	:l_cUrAzwAIroABIeDD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hvCAcyGtAHOMUrmA_18

	nop

	:l_dpYdJUMXOTYSmYga_26
    move-object v1, v0

	goto/32 :l_dXwxFhSAnpOVoFgf_27

	nop

	:l_TdecKVRmecgwATTY_0
	const v0, 10
	goto/32 :l_tvPCLjWvQFfCWDfj_1

	nop

	:l_fRHGqqkCFzlgDzwm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YAFiZSFMDWNYEdTl_14

	nop

	:l_vlclROesiLTYwOnq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_IThhEpPiHJsKRmMQ_9

	nop

	:l_tvPCLjWvQFfCWDfj_1
	const v1, 20
	goto/32 :l_QvQyBowVBLxdrVcu_2

	nop

	:l_dXwxFhSAnpOVoFgf_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_IQkOlggbSANxNPpS_28

	nop

	:l_CfvpWzpTrEGgKBqC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_vlclROesiLTYwOnq_8

	nop

	:l_nFKnmJGXrbbiIand_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ptANsxUMbVxXLLzH_16

	nop

	:l_wYcVtzWuHRnEDAbl_32
	goto/32 :RyfswuWaPjhvQXXL
	:l_IODOYUBukfFbQOYT_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_fRHGqqkCFzlgDzwm_13

	nop

	:l_FEPufJvoFIPRDgHe_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_uxyUuxUSVXsPRrBh_22

	nop

	:l_ptANsxUMbVxXLLzH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUrAzwAIroABIeDD_17

	nop

	:l_TEDQfwzFHYyilovT_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qzkQazlwEmJGaYXM_31

	nop

	:l_kWgXTzKHNOWWbiCO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IODOYUBukfFbQOYT_12

	nop

	:l_IQkOlggbSANxNPpS_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_lBhIlSuJthpSOsNM_29

	nop

	:l_GYyHlsJdFDDUYKbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfvpWzpTrEGgKBqC_7

	nop

.end method
