.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YsmozVpUBySvSpWp_0

	nop

	:l_wHDAHacAiOGvsOAQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_zSDrqFwfbsGeBqeQ_2

	nop

	:l_FAlWpDbaZEOoAWUH_3
    return-void

	:after_last_instruction

	goto/32 :l_MMNrsbvrZukfMGPY_4

	nop

	:l_MMNrsbvrZukfMGPY_4
	goto/32 :before_first_instruction

	:l_zSDrqFwfbsGeBqeQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FAlWpDbaZEOoAWUH_3

	nop

	:l_YsmozVpUBySvSpWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wHDAHacAiOGvsOAQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QjdbVhOBXsBbiqnC_0

	nop

	:l_HioXRgItdOpcosgY_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_IOgWyRPWpQqmpsJU_6

	nop

	:l_rJxIaESTypqaquxW_3
	rem-int v0, v0, v1
	goto/32 :l_dFGzGrqPTEepkvEf_4

	nop

	:l_dFGzGrqPTEepkvEf_4
	if-lez v0, :gl_zUFvbouMOWajdeEv

	goto/32 :JUWJoljqjKJMycjk

	:gl_zUFvbouMOWajdeEv	goto/32 :l_HioXRgItdOpcosgY_5

	nop

	:l_BdgRzEfjcYZxYrvM_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_vUHlTltRWpWdsUZR_12

	nop

	:l_NNXmtcwyAOMJWLSn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdihxmLmVjHmrZxK_17

	nop

	:l_sQkHxVGbakOZMgCo_10
    or-int/2addr v0, v1

	goto/32 :l_BdgRzEfjcYZxYrvM_11

	nop

	:l_vlVAQctGpyUlmUYy_18
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_IcirsuMabgBneHjV_19

	nop

	:l_QjdbVhOBXsBbiqnC_0
	const v0, 16
	goto/32 :l_yocdklnNmyjxOfKS_1

	nop

	:l_yocdklnNmyjxOfKS_1
	const v1, 17
	goto/32 :l_vMkrPJpZVsxvSwbt_2

	nop

	:l_IOgWyRPWpQqmpsJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vherXfQteahgLtBp_7

	nop

	:l_AQhBJnIcDrkCfcqk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NNXmtcwyAOMJWLSn_16

	nop

	:l_mPoCcqrlZYoNxYua_13
    const/4 v1, 0x0

	goto/32 :l_sERcqipsIKuCuFTJ_14

	nop

	:l_vMkrPJpZVsxvSwbt_2
	add-int v0, v0, v1
	goto/32 :l_rJxIaESTypqaquxW_3

	nop

	:l_CPHLCLeEHOiCycmJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_sQkHxVGbakOZMgCo_10

	nop

	:l_vherXfQteahgLtBp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_StHIgVWdwRjQxuaf_8

	nop

	:l_StHIgVWdwRjQxuaf_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_CPHLCLeEHOiCycmJ_9

	nop

	:l_vUHlTltRWpWdsUZR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_mPoCcqrlZYoNxYua_13

	nop

	:l_sERcqipsIKuCuFTJ_14
    move-object v2, p0

	goto/32 :l_AQhBJnIcDrkCfcqk_15

	nop

	:l_qdihxmLmVjHmrZxK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vlVAQctGpyUlmUYy_18

	nop

	:l_IcirsuMabgBneHjV_19
	goto/32 :mROYuSUbINRKGkly
.end method
