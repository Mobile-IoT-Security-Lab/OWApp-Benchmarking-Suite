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

	goto/32 :l_mjACjYBYOxkXQwhE_0

	nop

	:l_IomknloxgltTnHGM_4
	goto/32 :before_first_instruction

	:l_rGKXJAzMzCQTeCAE_3
    return-void

	:after_last_instruction

	goto/32 :l_IomknloxgltTnHGM_4

	nop

	:l_svOrGDZPwOZklVNJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_voCfCuVVJFcaQqSr_2

	nop

	:l_voCfCuVVJFcaQqSr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rGKXJAzMzCQTeCAE_3

	nop

	:l_mjACjYBYOxkXQwhE_0
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

	goto/32 :l_svOrGDZPwOZklVNJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZtgVEPnVLswymiZe_0

	nop

	:l_IXrXKrjEdIyedUee_1
	const v1, 27
	goto/32 :l_ISmCnVgOwrJexSOj_2

	nop

	:l_GjrCOZcHzsBnajYz_14
    move-object v2, p0

	goto/32 :l_GvhaWPTXaelKEiFq_15

	nop

	:l_kMrvTZIkoWlCyoEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aijClBlwckpVGEIS_7

	nop

	:l_odKXrcVpzQutvueJ_13
    const/4 v1, 0x0

	goto/32 :l_GjrCOZcHzsBnajYz_14

	nop

	:l_vyCFCUMrmySFSFOL_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKfvOsjrPafhAYRK_17

	nop

	:l_LZPhRiCbtgngxmiC_4
	if-lez v0, :gl_zFebYLfzkKAlOAub

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_zFebYLfzkKAlOAub	goto/32 :l_xlVRUZtpzokbKSfO_5

	nop

	:l_aijClBlwckpVGEIS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_sOCSqbAOILYGdnDX_8

	nop

	:l_XTRxqaqQhnjeWvnt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_odKXrcVpzQutvueJ_13

	nop

	:l_sOCSqbAOILYGdnDX_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_QOCTiRXRxsJAuCJt_9

	nop

	:l_QOCTiRXRxsJAuCJt_9
    const/high16 v1, -0x80000000

	goto/32 :l_mvhXYcxCtvQYIqCb_10

	nop

	:l_ISmCnVgOwrJexSOj_2
	add-int v0, v0, v1
	goto/32 :l_xTkGzsHkhAwJddTu_3

	nop

	:l_GvhaWPTXaelKEiFq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vyCFCUMrmySFSFOL_16

	nop

	:l_eLVouporrdiBmYdE_18
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_LcJfbzZoylBIDcaY_19

	nop

	:l_xlVRUZtpzokbKSfO_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_kMrvTZIkoWlCyoEk_6

	nop

	:l_LcJfbzZoylBIDcaY_19
	goto/32 :IbcIVlIKHSkUwMSv
	:l_ZtgVEPnVLswymiZe_0
	const v0, 13
	goto/32 :l_IXrXKrjEdIyedUee_1

	nop

	:l_AKfvOsjrPafhAYRK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eLVouporrdiBmYdE_18

	nop

	:l_ndNNPEYuXNmQmLlr_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_XTRxqaqQhnjeWvnt_12

	nop

	:l_mvhXYcxCtvQYIqCb_10
    or-int/2addr v0, v1

	goto/32 :l_ndNNPEYuXNmQmLlr_11

	nop

	:l_xTkGzsHkhAwJddTu_3
	rem-int v0, v0, v1
	goto/32 :l_LZPhRiCbtgngxmiC_4

	nop

.end method
