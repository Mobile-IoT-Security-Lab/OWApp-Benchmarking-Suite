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

	goto/32 :l_GjxsmQzNvNLURckP_0

	nop

	:l_GjxsmQzNvNLURckP_0
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

	goto/32 :l_RCBszFPNMNAszelB_1

	nop

	:l_IjgsjJxNePShfdfw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cGApmjxNiPSpGeMh_3

	nop

	:l_RCBszFPNMNAszelB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IjgsjJxNePShfdfw_2

	nop

	:l_tLlSJVPIYQrZYuaL_6
	goto/32 :before_first_instruction

	:l_dAsERtRiwJGtzUpk_5
    return-void

	:after_last_instruction

	goto/32 :l_tLlSJVPIYQrZYuaL_6

	nop

	:l_cGApmjxNiPSpGeMh_3
    const/4 v0, 0x2

	goto/32 :l_aheDkGNemzZAjpnS_4

	nop

	:l_aheDkGNemzZAjpnS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dAsERtRiwJGtzUpk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BmbeNpJUBnEmhtWB_0

	nop

	:l_RctnarCBLsiljnmV_14
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_RKrbBuKqxHAwmWhO_15

	nop

	:l_nCkwUAjMYgKMXSDH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnuXTSvatcufmgoY_13

	nop

	:l_COEmJZqNXOCiloqM_6
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

	goto/32 :l_BPnumQyKdhteFkEs_7

	nop

	:l_VsoUEZjukqLgPBza_2
	add-int v0, v0, v1
	goto/32 :l_gLYPITJlWcFYEQBt_3

	nop

	:l_EwmuralSqhQlfBGO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KCjqCxdiiwcMtavY_9

	nop

	:l_KsejezxUIIISoARA_1
	const v1, 31
	goto/32 :l_VsoUEZjukqLgPBza_2

	nop

	:l_BmbeNpJUBnEmhtWB_0
	const v0, 7
	goto/32 :l_KsejezxUIIISoARA_1

	nop

	:l_gnjdHusNnqItoTML_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AfcLDnyYIbHBhkpz_11

	nop

	:l_PZVgHbLFpeslKKzz_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_COEmJZqNXOCiloqM_6

	nop

	:l_hnuXTSvatcufmgoY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RctnarCBLsiljnmV_14

	nop

	:l_KCjqCxdiiwcMtavY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gnjdHusNnqItoTML_10

	nop

	:l_gLYPITJlWcFYEQBt_3
	rem-int v0, v0, v1
	goto/32 :l_PPbavQXpNiFMzsDO_4

	nop

	:l_PPbavQXpNiFMzsDO_4
	if-lez v0, :gl_dqTpGwXxWgUopIrX

	goto/32 :XAoGxesGsnOtxTax

	:gl_dqTpGwXxWgUopIrX	goto/32 :l_PZVgHbLFpeslKKzz_5

	nop

	:l_RKrbBuKqxHAwmWhO_15
	goto/32 :DmYeDZvwCeplQddj
	:l_BPnumQyKdhteFkEs_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_EwmuralSqhQlfBGO_8

	nop

	:l_AfcLDnyYIbHBhkpz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_nCkwUAjMYgKMXSDH_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fukEVkJBVOXBXVKd_0

	nop

	:l_fukEVkJBVOXBXVKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrhGwDUWuDyEaEQN_1

	nop

	:l_ChYuqmzTPjLtvTan_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpIbklqjazshPejy_4

	nop

	:l_hpIbklqjazshPejy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qdDUZeebwKRbFtgz_5

	nop

	:l_UrhGwDUWuDyEaEQN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IkGvKVbefvxAzbRq_2

	nop

	:l_IkGvKVbefvxAzbRq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ChYuqmzTPjLtvTan_3

	nop

	:l_qdDUZeebwKRbFtgz_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CGdBBIUpvLxTmRqO_0

	nop

	:l_LKGORewnRnWvPyvV_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_PCgTbUVunFfsAXlV_13

	nop

	:l_kSyfuXBWUHxHnQmA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMnYajIFmGRjXKDJ_11

	nop

	:l_CGdBBIUpvLxTmRqO_0
	const v0, 20
	goto/32 :l_wQzbPuvfPMbtynSB_1

	nop

	:l_UZzWkFExOKSgeKLl_2
	add-int v0, v0, v1
	goto/32 :l_TKZYGoePFJFaxieu_3

	nop

	:l_scctfTZnuZgRvhZF_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_RzwtDURqegsBYpHn_6

	nop

	:l_jeYrqFJwKgyHHLgx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_sritPaxgzbasLXvY_9

	nop

	:l_BMnYajIFmGRjXKDJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LKGORewnRnWvPyvV_12

	nop

	:l_ZDHeltKqdkstVtEY_4
	if-lez v0, :gl_lXSJioyvJUyMPFhd

	goto/32 :EnrjnNdCpxVHpElL

	:gl_lXSJioyvJUyMPFhd	goto/32 :l_scctfTZnuZgRvhZF_5

	nop

	:l_wQzbPuvfPMbtynSB_1
	const v1, 15
	goto/32 :l_UZzWkFExOKSgeKLl_2

	nop

	:l_TKZYGoePFJFaxieu_3
	rem-int v0, v0, v1
	goto/32 :l_ZDHeltKqdkstVtEY_4

	nop

	:l_PCgTbUVunFfsAXlV_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_RzwtDURqegsBYpHn_6
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

	goto/32 :l_IxfPbVCJkvbdNNby_7

	nop

	:l_IxfPbVCJkvbdNNby_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jeYrqFJwKgyHHLgx_8

	nop

	:l_sritPaxgzbasLXvY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kSyfuXBWUHxHnQmA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cMSleyCmTtMCJYma_0

	nop

	:l_QvJztmVDOzrzqFYK_29
    move-object v6, v1

	goto/32 :l_IELWBnlzwHQcpORG_30

	nop

	:l_BDqhNSvZVidgpIkE_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uivOeKDJTphpcDQq_22

	nop

	:l_IELWBnlzwHQcpORG_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_opCZKEKwiFHdMxpd_31

	nop

	:l_XXcemztLJuwoAqvL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JQRhLyaJqxOAGDtD_10

	nop

	:l_QTRkZcXgCqnYMEms_1
	const v1, 10
	goto/32 :l_vKCdQihvJReaoWlB_2

	nop

	:l_uQEpRjHsnuQykqup_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VWOWzAeZTHZZUHVY_17

	nop

	:l_qhqRlbdbUnZyXHNH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gYTgNPijYuwGystn_14

	nop

	:l_vueXsOLsBjIzIQRl_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BDqhNSvZVidgpIkE_21

	nop

	:l_IgFNhjqZcuFTKKbX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HmllmincDInndjkS_19

	nop

	:l_HmllmincDInndjkS_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_vueXsOLsBjIzIQRl_20

	nop

	:l_vKCdQihvJReaoWlB_2
	add-int v0, v0, v1
	goto/32 :l_NjGEeLqYRXbYoApi_3

	nop

	:l_gYTgNPijYuwGystn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OqlTlbavozaQCIpe_15

	nop

	:l_YbqVXwQNtLBKRBLK_39
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_MKSSHiRQLzXrjvoK_40

	nop

	:l_opCZKEKwiFHdMxpd_31
    const/4 v7, 0x1

	goto/32 :l_QYpnGQlPYzQztcAX_32

	nop

	:l_MKSSHiRQLzXrjvoK_40
	goto/32 :uqciNDINjOzxitbD
	:l_zQTBNZRivBerqxaz_4
	if-lez v0, :gl_NCQEXfvMqilGXTVq

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_NCQEXfvMqilGXTVq	goto/32 :l_MRqHGYnEXpdFnjjG_5

	nop

	:l_otbSMaHalPWAAclN_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_VPEEANNPrEuxkRpD_37

	nop

	:l_QYpnGQlPYzQztcAX_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_EujtlSGZkKmceHVt_33

	nop

	:l_OqlTlbavozaQCIpe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uQEpRjHsnuQykqup_16

	nop

	:l_igndshpGwXeaGolW_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YbqVXwQNtLBKRBLK_39

	nop

	:l_kvxuRYOcnrGMhOaW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_kAsUgmVewLHvLxwY_8

	nop

	:l_TqogcsWFvPzMwdPV_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_isnvhXOAJvcETZhU_25

	nop

	:l_VWOWzAeZTHZZUHVY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IgFNhjqZcuFTKKbX_18

	nop

	:l_RYplyaHBMGMTSBEY_34
	if-eq v2, v0, :gl_QRfilxXrJZLPgGIt

	goto/32 :cond_0

	:gl_QRfilxXrJZLPgGIt
    .line 25
	goto/32 :l_sWVOUVvcqDbREnob_35

	nop

	:l_sWVOUVvcqDbREnob_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_otbSMaHalPWAAclN_36

	nop

	:l_wZzEWDBCQvoQQXDg_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TqogcsWFvPzMwdPV_24

	nop

	:l_SLoFFHGZzcyPKaVM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsvAKgvqGZCtXnzD_12

	nop

	:l_VPEEANNPrEuxkRpD_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_igndshpGwXeaGolW_38

	nop

	:l_NjGEeLqYRXbYoApi_3
	rem-int v0, v0, v1
	goto/32 :l_zQTBNZRivBerqxaz_4

	nop

	:l_JQRhLyaJqxOAGDtD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SLoFFHGZzcyPKaVM_11

	nop

	:l_EujtlSGZkKmceHVt_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RYplyaHBMGMTSBEY_34

	nop

	:l_QaRATzFwRfsFhkUK_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CvJfFiojMtExRiFy_28

	nop

	:l_kAsUgmVewLHvLxwY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_XXcemztLJuwoAqvL_9

	nop

	:l_uivOeKDJTphpcDQq_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wZzEWDBCQvoQQXDg_23

	nop

	:l_EsvAKgvqGZCtXnzD_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_qhqRlbdbUnZyXHNH_13

	nop

	:l_cMSleyCmTtMCJYma_0
	const v0, 1
	goto/32 :l_QTRkZcXgCqnYMEms_1

	nop

	:l_isnvhXOAJvcETZhU_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wEzAKSzPhczRuNkU_26

	nop

	:l_wEzAKSzPhczRuNkU_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QaRATzFwRfsFhkUK_27

	nop

	:l_VZAEOqjNCpBaJdud_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvxuRYOcnrGMhOaW_7

	nop

	:l_MRqHGYnEXpdFnjjG_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_VZAEOqjNCpBaJdud_6

	nop

	:l_CvJfFiojMtExRiFy_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QvJztmVDOzrzqFYK_29

	nop

.end method
