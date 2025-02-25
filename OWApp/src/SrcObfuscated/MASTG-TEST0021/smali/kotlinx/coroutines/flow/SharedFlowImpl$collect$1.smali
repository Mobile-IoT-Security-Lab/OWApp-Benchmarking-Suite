.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MNidCmRZpAaxEwum_0

	nop

	:l_gTbKStEBcWanvWUo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_yKYsMChYlfcqpwOk_2

	nop

	:l_MNidCmRZpAaxEwum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gTbKStEBcWanvWUo_1

	nop

	:l_gpWJHajujlKNPgsa_4
	goto/32 :before_first_instruction

	:l_ZfSFtingMQnflWVb_3
    return-void

	:after_last_instruction

	goto/32 :l_gpWJHajujlKNPgsa_4

	nop

	:l_yKYsMChYlfcqpwOk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZfSFtingMQnflWVb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BxBqGJnifDzDtceS_0

	nop

	:l_YRKxvqPwjHVgcUWZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_yrOAuGvYIEJPtIxQ_13

	nop

	:l_WSGdsBKSoTKIfAXT_1
	const v1, 3
	goto/32 :l_IuLhQARtTlueIrru_2

	nop

	:l_TFaohLxhuRLPqshC_3
	rem-int v0, v0, v1
	goto/32 :l_lWZikcTRunDMsqSY_4

	nop

	:l_gEttERujghjZBPOG_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YRKxvqPwjHVgcUWZ_12

	nop

	:l_lcKSoQPfukmLGiQj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ztuwOnVxfzsIJqST_18

	nop

	:l_JaBKtVfJxcLKkfKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxjLmfkGcukYivuS_7

	nop

	:l_zRbEybomaxojGFVI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jlNwireVNDORiEmL_16

	nop

	:l_lWZikcTRunDMsqSY_4
	if-lez v0, :gl_vvelyVOBuHSSIebM

	goto/32 :oWndSVuafmqFrvcO

	:gl_vvelyVOBuHSSIebM	goto/32 :l_ctScbkjBMzykxbMQ_5

	nop

	:l_YadsJVMnRdiQssux_9
    const/high16 v1, -0x80000000

	goto/32 :l_aMeVxletoeGpQsDP_10

	nop

	:l_AxjLmfkGcukYivuS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_sfHgsVMrHwePqKuA_8

	nop

	:l_aMeVxletoeGpQsDP_10
    or-int/2addr v0, v1

	goto/32 :l_gEttERujghjZBPOG_11

	nop

	:l_jlNwireVNDORiEmL_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcKSoQPfukmLGiQj_17

	nop

	:l_IuLhQARtTlueIrru_2
	add-int v0, v0, v1
	goto/32 :l_TFaohLxhuRLPqshC_3

	nop

	:l_BxBqGJnifDzDtceS_0
	const v0, 14
	goto/32 :l_WSGdsBKSoTKIfAXT_1

	nop

	:l_yrOAuGvYIEJPtIxQ_13
    const/4 v1, 0x0

	goto/32 :l_BImLRporkjstVUdm_14

	nop

	:l_BImLRporkjstVUdm_14
    move-object v2, p0

	goto/32 :l_zRbEybomaxojGFVI_15

	nop

	:l_ctScbkjBMzykxbMQ_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_JaBKtVfJxcLKkfKm_6

	nop

	:l_sfHgsVMrHwePqKuA_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YadsJVMnRdiQssux_9

	nop

	:l_ztuwOnVxfzsIJqST_18
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_svETaSBvhRMvherh_19

	nop

	:l_svETaSBvhRMvherh_19
	goto/32 :eifmWDhQJUWQmYEk
.end method
