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

	goto/32 :l_LQjCYsJgQrVobGon_0

	nop

	:l_SAkLocRHuxZnhrnu_4
    const/4 v0, 0x2

	goto/32 :l_dvzHdxLafAppsZLv_5

	nop

	:l_LQjCYsJgQrVobGon_0
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

	goto/32 :l_BlPBngVOYWlWZGfk_1

	nop

	:l_BlPBngVOYWlWZGfk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_vEKQZkYCRfIJmiAW_2

	nop

	:l_oBcwQxikmNCTuhkD_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_SAkLocRHuxZnhrnu_4

	nop

	:l_vEKQZkYCRfIJmiAW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oBcwQxikmNCTuhkD_3

	nop

	:l_dvzHdxLafAppsZLv_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qUCdWyXvkOLVhYDw_6

	nop

	:l_qUCdWyXvkOLVhYDw_6
    return-void

	:after_last_instruction

	goto/32 :l_WdrLeGCtFKqYqDxo_7

	nop

	:l_WdrLeGCtFKqYqDxo_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BAfMPEKWhkhzwYSH_0

	nop

	:l_UopIrXPZVgHbLFpe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_slKKzzCOEmJZqNXO_14

	nop

	:l_LgPBzagLYPITJlWc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_FYEQBtPPbavQXpNi_11

	nop

	:l_FYEQBtPPbavQXpNi_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FMzsDOdqTpGwXxWg_12

	nop

	:l_CiloqMBPnumQyKdh_15
	goto/32 :enxGToJgIIfPmALS
	:l_rZYuaLBmbeNpJUBn_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_EmhtWBKsejezxUII_8

	nop

	:l_EmhtWBKsejezxUII_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ISoARAVsoUEZjukq_9

	nop

	:l_AszelBIjgsjJxNeP_3
	rem-int v0, v0, v1
	goto/32 :l_ShfdfwcGApmjxNiP_4

	nop

	:l_GtzUpktLlSJVPIYQ_6
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

	goto/32 :l_rZYuaLBmbeNpJUBn_7

	nop

	:l_VreTzGGjxsmQzNvN_1
	const v1, 32
	goto/32 :l_LURckPRCBszFPNMN_2

	nop

	:l_FMzsDOdqTpGwXxWg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UopIrXPZVgHbLFpe_13

	nop

	:l_BAfMPEKWhkhzwYSH_0
	const v0, 12
	goto/32 :l_VreTzGGjxsmQzNvN_1

	nop

	:l_ZAjpnSdAsERtRiwJ_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_GtzUpktLlSJVPIYQ_6

	nop

	:l_ShfdfwcGApmjxNiP_4
	if-lez v0, :gl_SpGeMhaheDkGNemz

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_SpGeMhaheDkGNemz	goto/32 :l_ZAjpnSdAsERtRiwJ_5

	nop

	:l_LURckPRCBszFPNMN_2
	add-int v0, v0, v1
	goto/32 :l_AszelBIjgsjJxNeP_3

	nop

	:l_slKKzzCOEmJZqNXO_14
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_CiloqMBPnumQyKdh_15

	nop

	:l_ISoARAVsoUEZjukq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LgPBzagLYPITJlWc_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_teFkEsEwmuralSqh_0

	nop

	:l_teFkEsEwmuralSqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlfBGOKCjqCxdiiw_1

	nop

	:l_KMXSDHhnuXTSvatc_5
	goto/32 :before_first_instruction

	:l_ItoTMLAfcLDnyYIb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBhkpznCkwUAjMYg_4

	nop

	:l_QlfBGOKCjqCxdiiw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cMtavYgnjdHusNnq_2

	nop

	:l_HBhkpznCkwUAjMYg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KMXSDHhnuXTSvatc_5

	nop

	:l_cMtavYgnjdHusNnq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ItoTMLAfcLDnyYIb_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ufmgoYRctnarCBLs_0

	nop

	:l_yEaEQNIkGvKVbefv_4
	if-lez v0, :gl_xAzbRqChYuqmzTPj

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_xAzbRqChYuqmzTPj	goto/32 :l_LtvTanhpIbklqjaz_5

	nop

	:l_FaxieuZDHeltKqdk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_stVtEYlXSJioyvJU_12

	nop

	:l_ufmgoYRctnarCBLs_0
	const v0, 5
	goto/32 :l_iljnmVRKrbBuKqxH_1

	nop

	:l_stVtEYlXSJioyvJU_12
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_yMPFhdscctfTZnuZ_13

	nop

	:l_XBXVKdUrhGwDUWuD_3
	rem-int v0, v0, v1
	goto/32 :l_yEaEQNIkGvKVbefv_4

	nop

	:l_AwmWhOfukEVkJBVO_2
	add-int v0, v0, v1
	goto/32 :l_XBXVKdUrhGwDUWuD_3

	nop

	:l_shPejyqdDUZeebwK_6
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

	goto/32 :l_RbFtgzCGdBBIUpvL_7

	nop

	:l_LtvTanhpIbklqjaz_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_shPejyqdDUZeebwK_6

	nop

	:l_iljnmVRKrbBuKqxH_1
	const v1, 8
	goto/32 :l_AwmWhOfukEVkJBVO_2

	nop

	:l_xTmRqOwQzbPuvfPM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_btynSBUZzWkFExOK_9

	nop

	:l_RbFtgzCGdBBIUpvL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xTmRqOwQzbPuvfPM_8

	nop

	:l_SgeKLlTKZYGoePFJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FaxieuZDHeltKqdk_11

	nop

	:l_btynSBUZzWkFExOK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SgeKLlTKZYGoePFJ_10

	nop

	:l_yMPFhdscctfTZnuZ_13
	goto/32 :AEtTJLDgMUMhMQPb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gRvhZFRzwtDURqeg_0

	nop

	:l_bYoApizQTBNZRivB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erqxazNCQEXfvMqi_12

	nop

	:l_HvLxwYXXcemztLJu_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_woAqvLJQRhLyaJqx_18

	nop

	:l_asLXvYkSyfuXBWUH_4
	if-lez v0, :gl_xHnQmABMnYajIFmG

	goto/32 :tCorpcnTzJlbcehZ

	:gl_xHnQmABMnYajIFmG	goto/32 :l_RjXKDJLKGORewnRn_5

	nop

	:l_wGystnOqlTlbavoz_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_aQCIpeuQEpRjHsnu_24

	nop

	:l_MCJYmaQTRkZcXgCq_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_nYMEmsvKCdQihvJR_9

	nop

	:l_yHHLgxsritPaxgzb_3
	rem-int v0, v0, v1
	goto/32 :l_asLXvYkSyfuXBWUH_4

	nop

	:l_nndjkSvueXsOLsBj_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_IzIQRlBDqhNSvZVi_28

	nop

	:l_yPKaVMEsvAKgvqGZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CtXnzDqhqRlbdbUn_21

	nop

	:l_CtXnzDqhqRlbdbUn_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ZyXHNHgYTgNPijYu_22

	nop

	:l_nYMEmsvKCdQihvJR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eaoWlBNjGEeLqYRX_10

	nop

	:l_RjXKDJLKGORewnRn_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_WvPyvVPCgTbUVunF_6

	nop

	:l_eaoWlBNjGEeLqYRX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bYoApizQTBNZRivB_11

	nop

	:l_dFnjjGVZAEOqjNCp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BaJdudkvxuRYOcnr_15

	nop

	:l_sBYpHnIxfPbVCJkv_1
	const v1, 9
	goto/32 :l_bdNNbyjeYrqFJwKg_2

	nop

	:l_OAGDtDSLoFFHGZzc_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_yPKaVMEsvAKgvqGZ_20

	nop

	:l_fsAXlVcMSleyCmTt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_MCJYmaQTRkZcXgCq_8

	nop

	:l_hpcDQqwZzEWDBCQv_30
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_oQQXDgTqogcsWFvP_31

	nop

	:l_BaJdudkvxuRYOcnr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GMhOaWkAsUgmVewL_16

	nop

	:l_GMhOaWkAsUgmVewL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HvLxwYXXcemztLJu_17

	nop

	:l_woAqvLJQRhLyaJqx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_OAGDtDSLoFFHGZzc_19

	nop

	:l_gRvhZFRzwtDURqeg_0
	const v0, 21
	goto/32 :l_sBYpHnIxfPbVCJkv_1

	nop

	:l_QykqupVWOWzAeZTH_25
	if-eq v2, v0, :gl_ZZUHVYIgFNhjqZcu

	goto/32 :cond_0

	:gl_ZZUHVYIgFNhjqZcu
    .line 33
	goto/32 :l_FTKKbXHmllmincDI_26

	nop

	:l_lGXTVqMRqHGYnEXp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dFnjjGVZAEOqjNCp_14

	nop

	:l_WvPyvVPCgTbUVunF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsAXlVcMSleyCmTt_7

	nop

	:l_bdNNbyjeYrqFJwKg_2
	add-int v0, v0, v1
	goto/32 :l_yHHLgxsritPaxgzb_3

	nop

	:l_aQCIpeuQEpRjHsnu_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QykqupVWOWzAeZTH_25

	nop

	:l_IzIQRlBDqhNSvZVi_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dgpIkEuivOeKDJTp_29

	nop

	:l_erqxazNCQEXfvMqi_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_lGXTVqMRqHGYnEXp_13

	nop

	:l_ZyXHNHgYTgNPijYu_22
    const/4 v5, 0x1

	goto/32 :l_wGystnOqlTlbavoz_23

	nop

	:l_FTKKbXHmllmincDI_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_nndjkSvueXsOLsBj_27

	nop

	:l_dgpIkEuivOeKDJTp_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hpcDQqwZzEWDBCQv_30

	nop

	:l_oQQXDgTqogcsWFvP_31
	goto/32 :WRSgAWPZZwWbLsej
.end method
