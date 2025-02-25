.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IjxfjdRyQlGKBnMx_0

	nop

	:l_sWBmuEgwsLfrjfBH_3
    return-void

	:after_last_instruction

	goto/32 :l_FStyUvKzjoGbmRXf_4

	nop

	:l_blFLTAwKuMAFUatJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_ggxlNgOtscoDMTtp_2

	nop

	:l_FStyUvKzjoGbmRXf_4
	goto/32 :before_first_instruction

	:l_IjxfjdRyQlGKBnMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_blFLTAwKuMAFUatJ_1

	nop

	:l_ggxlNgOtscoDMTtp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sWBmuEgwsLfrjfBH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lpymOnYldSiXNTWD_0

	nop

	:l_zYxNutLXrBUQbFVM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_mrfbvOaLdZoLFiIC_13

	nop

	:l_mrfbvOaLdZoLFiIC_13
    const/4 v1, 0x0

	goto/32 :l_uoxYBFUvbpvAEyjN_14

	nop

	:l_PTCFMToNIKPSkceU_3
	rem-int v0, v0, v1
	goto/32 :l_jvwnAiZjyOazPjBB_4

	nop

	:l_HBTpRIdLHObrWXDI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RsbzIflpkTxBvQdj_17

	nop

	:l_bCDAKXUpzjpcDJKU_9
    const/high16 v1, -0x80000000

	goto/32 :l_ThwPLSuKsqQawbHz_10

	nop

	:l_UKSJaQULjIYGrRQC_1
	const v1, 13
	goto/32 :l_sBMptjiLMGldmMaM_2

	nop

	:l_QKnCZDhrniUcibjX_18
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_VWxgHmakJVVitWiZ_19

	nop

	:l_RsbzIflpkTxBvQdj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QKnCZDhrniUcibjX_18

	nop

	:l_WrohEFvhHhZLXUNU_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_zYxNutLXrBUQbFVM_12

	nop

	:l_ThwPLSuKsqQawbHz_10
    or-int/2addr v0, v1

	goto/32 :l_WrohEFvhHhZLXUNU_11

	nop

	:l_sBMptjiLMGldmMaM_2
	add-int v0, v0, v1
	goto/32 :l_PTCFMToNIKPSkceU_3

	nop

	:l_lpymOnYldSiXNTWD_0
	const v0, 22
	goto/32 :l_UKSJaQULjIYGrRQC_1

	nop

	:l_jvwnAiZjyOazPjBB_4
	if-lez v0, :gl_nooUOPfeNFWzdGSp

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_nooUOPfeNFWzdGSp	goto/32 :l_XdUicjeBPUKpXucG_5

	nop

	:l_pbmDJySsBMKLjlvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaKhResSNadddNjq_7

	nop

	:l_NSVXJQrOrdZmasMA_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_bCDAKXUpzjpcDJKU_9

	nop

	:l_uoxYBFUvbpvAEyjN_14
    move-object v2, p0

	goto/32 :l_vNJdRUXMElVApoFX_15

	nop

	:l_vNJdRUXMElVApoFX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBTpRIdLHObrWXDI_16

	nop

	:l_VWxgHmakJVVitWiZ_19
	goto/32 :MfKEqakjJUfZILvR
	:l_vaKhResSNadddNjq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_NSVXJQrOrdZmasMA_8

	nop

	:l_XdUicjeBPUKpXucG_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_pbmDJySsBMKLjlvy_6

	nop

.end method
