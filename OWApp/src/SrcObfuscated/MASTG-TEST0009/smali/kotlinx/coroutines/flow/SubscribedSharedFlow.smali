.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedFlow",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "collect",
        "",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kxyknZwimbzhiYEw_0

	nop

	:l_kxyknZwimbzhiYEw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 404
	goto/32 :l_piJaHePGiYvAEIht_1

	nop

	:l_aUYVVXuDsgojHgeZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 406
	goto/32 :l_yZLVwpwwiixWiHgu_3

	nop

	:l_yZLVwpwwiixWiHgu_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    .line 404
	goto/32 :l_oUzuyGAABUzBEEiZ_4

	nop

	:l_zKqMsoZBunHsjVMA_5
	goto/32 :before_first_instruction

	:l_piJaHePGiYvAEIht_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
	goto/32 :l_aUYVVXuDsgojHgeZ_2

	nop

	:l_oUzuyGAABUzBEEiZ_4
    return-void

	:after_last_instruction

	goto/32 :l_zKqMsoZBunHsjVMA_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_geWgVrNsfZSgkoJW_0

	nop

	:l_nJLHMllrhoLckrhT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 408
	goto/32 :l_IWvhmPqimpwFSJov_24

	nop

	:l_OHTHroskFKvtJqJI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bGHdfhvCsTmSpnLQ_27

	nop

	:l_NpogUERyZznaNlaK_40
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nBaXayUoXEQsGLif_41

	nop

	:l_eRtSbVPAsjRhXPMl_14
	if-nez v1, :gl_rqUkrnCoOwtlSyni

	goto/32 :cond_0

	:gl_rqUkrnCoOwtlSyni
	goto/32 :l_uwKVtroutPGfhpAj_15

	nop

	:l_dulTVzMuKlONNgLB_12
    const/high16 v2, -0x80000000

	goto/32 :l_ssIohVcNaPOzyRPD_13

	nop

	:l_DGGfHOlBXWGENnUf_9
    move-object v0, p2

	goto/32 :l_elZYyXOOfSCwAbBI_10

	nop

	:l_JhrNxidTkoDOwNoT_44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RGddwxZRZuIeikCs_45

	nop

	:l_geWgVrNsfZSgkoJW_0
	const v0, 6
	goto/32 :l_dAvHlywQvjmvaoyK_1

	nop

	:l_PuhVfaUrifKtXEDE_32
    move-object v2, p0

    .line 409
    .local v2, "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fFYMzuUFONmwwnja_33

	nop

	:l_uwKVtroutPGfhpAj_15
    iget p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_RnespHYSsQIVokiC_16

	nop

	:l_tZRqkFTkOJScimoR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SgjzIXYOFkYFxIqL_22

	nop

	:l_fJXzoScZyYxcQNgj_18
    goto :goto_0

    :cond_0
	goto/32 :l_QYXnjQOqkUXVLzvS_19

	nop

	:l_NVLvGFwtIBMqgmvU_47
	goto/32 :avJPEVEfyqHgHBcT
	:l_VvBUEdSUsyVrlxIy_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_dulTVzMuKlONNgLB_12

	nop

	:l_HJjoSRPfJOuMYpIU_2
	add-int v0, v0, v1
	goto/32 :l_tKNJPsiIRVbekyRj_3

	nop

	:l_ssIohVcNaPOzyRPD_13
    and-int/2addr v1, v2

	goto/32 :l_eRtSbVPAsjRhXPMl_14

	nop

	:l_zNDoZvqSwxKPZFuU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ykgPbgtdoTUQJcpO_7

	nop

	:l_ykgPbgtdoTUQJcpO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_OtZumkYnERuCQkwD_8

	nop

	:l_qEEjzfTmOZFoAeiv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tZRqkFTkOJScimoR_21

	nop

	:l_gtnqXpMxGwsFjkWa_28
    throw p1

    .line 408
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lTsVcuiAUnitBpqG_29

	nop

	:l_RGddwxZRZuIeikCs_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GRRLZtFZrkQvzwoe_46

	nop

	:l_DibkNfeSLNEIVbry_38
    const/4 v5, 0x1

	goto/32 :l_bnZpDUaytXCeyVzq_39

	nop

	:l_nBaXayUoXEQsGLif_41
	if-eq p1, v1, :gl_DSefEowiopBwLxCj

	goto/32 :cond_1

	:gl_DSefEowiopBwLxCj
    .line 408
	goto/32 :l_bmOOWdjTLYtmGhju_42

	nop

	:l_fFYMzuUFONmwwnja_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_RFwhYQHeLYDEcjGW_34

	nop

	:l_XQxpydLEeSwhnUta_37
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DibkNfeSLNEIVbry_38

	nop

	:l_xAqeRIZPjabWrHWO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OHTHroskFKvtJqJI_26

	nop

	:l_tKNJPsiIRVbekyRj_3
	rem-int v0, v0, v1
	goto/32 :l_evVNjkCDyDjfpqLb_4

	nop

	:l_EbifXrsRBqhSqPVL_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_zNDoZvqSwxKPZFuU_6

	nop

	:l_RnespHYSsQIVokiC_16
    sub-int/2addr p2, v2

	goto/32 :l_aUOicSeJsRkapfQR_17

	nop

	:l_bmOOWdjTLYtmGhju_42
    return-object v1

    .line 409
    :cond_1
    :goto_1
	goto/32 :l_AFHhuUNFAznvyyfp_43

	nop

	:l_bGHdfhvCsTmSpnLQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gtnqXpMxGwsFjkWa_28

	nop

	:l_evVNjkCDyDjfpqLb_4
	if-lez v0, :gl_POmQQuPoLJbxMbXA

	goto/32 :OhQehYJbgsKKIpPR

	:gl_POmQQuPoLJbxMbXA	goto/32 :l_EbifXrsRBqhSqPVL_5

	nop

	:l_idLlOXGppflSmGvU_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_VPzmWaTOXMQniKxr_31

	nop

	:l_bnZpDUaytXCeyVzq_39
    iput v5, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_NpogUERyZznaNlaK_40

	nop

	:l_elZYyXOOfSCwAbBI_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_VvBUEdSUsyVrlxIy_11

	nop

	:l_OtZumkYnERuCQkwD_8
	if-nez v0, :gl_gHBeodPvGocMItMj

	goto/32 :cond_0

	:gl_gHBeodPvGocMItMj
	goto/32 :l_DGGfHOlBXWGENnUf_9

	nop

	:l_QYXnjQOqkUXVLzvS_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_qEEjzfTmOZFoAeiv_20

	nop

	:l_AFHhuUNFAznvyyfp_43
    new-instance p1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JhrNxidTkoDOwNoT_44

	nop

	:l_lTsVcuiAUnitBpqG_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_idLlOXGppflSmGvU_30

	nop

	:l_SgjzIXYOFkYFxIqL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nJLHMllrhoLckrhT_23

	nop

	:l_IWvhmPqimpwFSJov_24
    iget v2, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 409
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xAqeRIZPjabWrHWO_25

	nop

	:l_lMSKMHGvbqKvnhOB_36
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XQxpydLEeSwhnUta_37

	nop

	:l_aUOicSeJsRkapfQR_17
    iput p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_fJXzoScZyYxcQNgj_18

	nop

	:l_VPzmWaTOXMQniKxr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PuhVfaUrifKtXEDE_32

	nop

	:l_dyHFwRDLrpjGwXof_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lMSKMHGvbqKvnhOB_36

	nop

	:l_dAvHlywQvjmvaoyK_1
	const v1, 16
	goto/32 :l_HJjoSRPfJOuMYpIU_2

	nop

	:l_RFwhYQHeLYDEcjGW_34
    new-instance v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_dyHFwRDLrpjGwXof_35

	nop

	:l_GRRLZtFZrkQvzwoe_46
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_NVLvGFwtIBMqgmvU_47

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_QtfiNeyIYDAyUjDt_0

	nop

	:l_JLBLxCFRSGgBrusS_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_yKUZRCYUoDVozwuI_2

	nop

	:l_yKUZRCYUoDVozwuI_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_iNKVckJFQKKNxevN_3

	nop

	:l_CDTYdHeDOZzcbhRY_4
	goto/32 :before_first_instruction

	:l_QtfiNeyIYDAyUjDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_JLBLxCFRSGgBrusS_1

	nop

	:l_iNKVckJFQKKNxevN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CDTYdHeDOZzcbhRY_4

	nop

.end method
