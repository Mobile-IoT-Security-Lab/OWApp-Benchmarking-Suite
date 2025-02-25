.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MQsogiQPDCLtwqCa_0

	nop

	:l_lLLxAbuTKLQjCYsJ_6
	goto/32 :before_first_instruction

	:l_LOczJivnTuLZDcbb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RjsZfzOBIwEGHZFT_5

	nop

	:l_RqRfNcfIGjMOSHfU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ezQDwBZBsWHyOOiN_3

	nop

	:l_bOPdorDQSOcRukvN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RqRfNcfIGjMOSHfU_2

	nop

	:l_RjsZfzOBIwEGHZFT_5
    return-void

	:after_last_instruction

	goto/32 :l_lLLxAbuTKLQjCYsJ_6

	nop

	:l_ezQDwBZBsWHyOOiN_3
    const/4 v0, 0x2

	goto/32 :l_LOczJivnTuLZDcbb_4

	nop

	:l_MQsogiQPDCLtwqCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bOPdorDQSOcRukvN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gQrVobGonBlPBngV_0

	nop

	:l_jxsmQzNvNLURckPR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CBszFPNMNAszelBI_9

	nop

	:l_CBszFPNMNAszelBI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_jgsjJxNePShfdfwc_10

	nop

	:l_CRfIJmiAWoBcwQxi_2
	add-int v0, v0, v1
	goto/32 :l_kmNCTuhkDSAkLocR_3

	nop

	:l_HuxZnhrnudvzHdxL_4
	if-lez v0, :gl_afAppsZLvqUCdWyX

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_afAppsZLvqUCdWyX	goto/32 :l_vkOLVhYDwWdrLeGC_5

	nop

	:l_AsERtRiwJGtzUpkt_13
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_LlSJVPIYQrZYuaLB_14

	nop

	:l_WhkhzwYSHVreTzGG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_jxsmQzNvNLURckPR_8

	nop

	:l_vkOLVhYDwWdrLeGC_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_tFKqYqDxoBAfMPEK_6

	nop

	:l_gQrVobGonBlPBngV_0
	const v0, 2
	goto/32 :l_OYWlWZGfkvEKQZkY_1

	nop

	:l_GApmjxNiPSpGeMha_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_heDkGNemzZAjpnSd_12

	nop

	:l_heDkGNemzZAjpnSd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AsERtRiwJGtzUpkt_13

	nop

	:l_jgsjJxNePShfdfwc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GApmjxNiPSpGeMha_11

	nop

	:l_kmNCTuhkDSAkLocR_3
	rem-int v0, v0, v1
	goto/32 :l_HuxZnhrnudvzHdxL_4

	nop

	:l_tFKqYqDxoBAfMPEK_6
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

	goto/32 :l_WhkhzwYSHVreTzGG_7

	nop

	:l_LlSJVPIYQrZYuaLB_14
	goto/32 :CAbrGLFnafefOWCv
	:l_OYWlWZGfkvEKQZkY_1
	const v1, 7
	goto/32 :l_CRfIJmiAWoBcwQxi_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mbeNpJUBnEmhtWBK_0

	nop

	:l_soUEZjukqLgPBzag_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYPITJlWcFYEQBtP_3

	nop

	:l_qTpGwXxWgUopIrXP_5
	goto/32 :before_first_instruction

	:l_LYPITJlWcFYEQBtP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbavQXpNiFMzsDOd_4

	nop

	:l_mbeNpJUBnEmhtWBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sejezxUIIISoARAV_1

	nop

	:l_sejezxUIIISoARAV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_soUEZjukqLgPBzag_2

	nop

	:l_PbavQXpNiFMzsDOd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qTpGwXxWgUopIrXP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZVgHbLFpeslKKzzC_0

	nop

	:l_wmuralSqhQlfBGOK_3
	rem-int v0, v0, v1
	goto/32 :l_CjqCxdiiwcMtavYg_4

	nop

	:l_rhGwDUWuDyEaEQNI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kGvKVbefvxAzbRqC_12

	nop

	:l_PnumQyKdhteFkEsE_2
	add-int v0, v0, v1
	goto/32 :l_wmuralSqhQlfBGOK_3

	nop

	:l_CjqCxdiiwcMtavYg_4
	if-lez v0, :gl_njdHusNnqItoTMLA

	goto/32 :jMFUegNeMVxPHjeY

	:gl_njdHusNnqItoTMLA	goto/32 :l_fcLDnyYIbHBhkpzn_5

	nop

	:l_OEmJZqNXOCiloqMB_1
	const v1, 14
	goto/32 :l_PnumQyKdhteFkEsE_2

	nop

	:l_nuXTSvatcufmgoYR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ctnarCBLsiljnmVR_8

	nop

	:l_KrbBuKqxHAwmWhOf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ukEVkJBVOXBXVKdU_10

	nop

	:l_ukEVkJBVOXBXVKdU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhGwDUWuDyEaEQNI_11

	nop

	:l_hYuqmzTPjLtvTanh_13
	goto/32 :Jawcgowdmyizlooe
	:l_ctnarCBLsiljnmVR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_KrbBuKqxHAwmWhOf_9

	nop

	:l_CkwUAjMYgKMXSDHh_6
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

	goto/32 :l_nuXTSvatcufmgoYR_7

	nop

	:l_fcLDnyYIbHBhkpzn_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_CkwUAjMYgKMXSDHh_6

	nop

	:l_ZVgHbLFpeslKKzzC_0
	const v0, 8
	goto/32 :l_OEmJZqNXOCiloqMB_1

	nop

	:l_kGvKVbefvxAzbRqC_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_hYuqmzTPjLtvTanh_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pIbklqjazshPejyq_0

	nop

	:l_ritPaxgzbasLXvYk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SyfuXBWUHxHnQmAB_12

	nop

	:l_CQEXfvMqilGXTVqM_21
    move-object v4, v1

	goto/32 :l_RqHGYnEXpdFnjjGV_22

	nop

	:l_ZzWkFExOKSgeKLlT_4
	if-lez v0, :gl_KZYGoePFJFaxieuZ

	goto/32 :PNZRrwHMueIubUcW

	:gl_KZYGoePFJFaxieuZ	goto/32 :l_DHeltKqdkstVtEYl_5

	nop

	:l_MnYajIFmGRjXKDJL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KGORewnRnWvPyvVP_14

	nop

	:l_xfPbVCJkvbdNNbyj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eYrqFJwKgyHHLgxs_10

	nop

	:l_ZAEOqjNCpBaJdudk_23
    const/4 v5, 0x1

	goto/32 :l_vxuRYOcnrGMhOaWk_24

	nop

	:l_CgTbUVunFfsAXlVc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MSleyCmTtMCJYmaQ_16

	nop

	:l_QTBNZRivBerqxazN_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CQEXfvMqilGXTVqM_21

	nop

	:l_hqRlbdbUnZyXHNHg_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YTgNPijYuwGystnO_30

	nop

	:l_SyfuXBWUHxHnQmAB_12
    throw p1

    :pswitch_0
	goto/32 :l_MnYajIFmGRjXKDJL_13

	nop

	:l_YTgNPijYuwGystnO_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qlTlbavozaQCIpeu_31

	nop

	:l_pIbklqjazshPejyq_0
	const v0, 21
	goto/32 :l_dDUZeebwKRbFtgzC_1

	nop

	:l_eYrqFJwKgyHHLgxs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ritPaxgzbasLXvYk_11

	nop

	:l_QzbPuvfPMbtynSBU_3
	rem-int v0, v0, v1
	goto/32 :l_ZzWkFExOKSgeKLlT_4

	nop

	:l_AsUgmVewLHvLxwYX_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XcemztLJuwoAqvLJ_26

	nop

	:l_LoFFHGZzcyPKaVME_27
    return-object v0

    :cond_0
	goto/32 :l_svAKgvqGZCtXnzDq_28

	nop

	:l_vxuRYOcnrGMhOaWk_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_AsUgmVewLHvLxwYX_25

	nop

	:l_QEpRjHsnuQykqupV_32
	goto/32 :IKRSJZBDKEbSXIqD
	:l_jGEeLqYRXbYoApiz_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_QTBNZRivBerqxazN_20

	nop

	:l_XcemztLJuwoAqvLJ_26
	if-eq v2, v0, :gl_QRhLyaJqxOAGDtDS

	goto/32 :cond_0

	:gl_QRhLyaJqxOAGDtDS
	goto/32 :l_LoFFHGZzcyPKaVME_27

	nop

	:l_RqHGYnEXpdFnjjGV_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZAEOqjNCpBaJdudk_23

	nop

	:l_qlTlbavozaQCIpeu_31
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_QEpRjHsnuQykqupV_32

	nop

	:l_TRkZcXgCqnYMEmsv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KCdQihvJReaoWlBN_18

	nop

	:l_GdBBIUpvLxTmRqOw_2
	add-int v0, v0, v1
	goto/32 :l_QzbPuvfPMbtynSBU_3

	nop

	:l_dDUZeebwKRbFtgzC_1
	const v1, 9
	goto/32 :l_GdBBIUpvLxTmRqOw_2

	nop

	:l_KCdQihvJReaoWlBN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jGEeLqYRXbYoApiz_19

	nop

	:l_zwtDURqegsBYpHnI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xfPbVCJkvbdNNbyj_9

	nop

	:l_DHeltKqdkstVtEYl_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_XSJioyvJUyMPFhds_6

	nop

	:l_MSleyCmTtMCJYmaQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TRkZcXgCqnYMEmsv_17

	nop

	:l_cctfTZnuZgRvhZFR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_zwtDURqegsBYpHnI_8

	nop

	:l_XSJioyvJUyMPFhds_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cctfTZnuZgRvhZFR_7

	nop

	:l_KGORewnRnWvPyvVP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CgTbUVunFfsAXlVc_15

	nop

	:l_svAKgvqGZCtXnzDq_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_hqRlbdbUnZyXHNHg_29

	nop

.end method
