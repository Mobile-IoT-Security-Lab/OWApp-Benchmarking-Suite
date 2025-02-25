.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hZerdUFbvyuJPUrf_0

	nop

	:l_hZerdUFbvyuJPUrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nEdEdzgEeNVLiQXc_1

	nop

	:l_ZUauqSiAiJbNBlOY_4
	goto/32 :before_first_instruction

	:l_nEdEdzgEeNVLiQXc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_UWlOpVLsjwpFKHMG_2

	nop

	:l_UWlOpVLsjwpFKHMG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZpqriZzOAxSlmhnc_3

	nop

	:l_ZpqriZzOAxSlmhnc_3
    return-void

	:after_last_instruction

	goto/32 :l_ZUauqSiAiJbNBlOY_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LUDFhCMNuOKoeSmH_0

	nop

	:l_UFncOdIqZiLwfjpg_4
	if-lez v0, :gl_LRVSiDYwNwIOFNqz

	goto/32 :jhqFluKEvyazYPbV

	:gl_LRVSiDYwNwIOFNqz	goto/32 :l_drudBXXUrVLxdQNi_5

	nop

	:l_zXRFBUTphpmIBrlq_1
	const v1, 28
	goto/32 :l_dHNxJZdMmDyNbYBg_2

	nop

	:l_SwkENWtafUBpLOhg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CLXdFnQeKOEklWKl_16

	nop

	:l_PjTyrIKeLyuHsExm_18
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_DDGWrBeYOzWhdaah_19

	nop

	:l_yoYnlJAxAgUXLjxv_13
    const/4 v1, 0x0

	goto/32 :l_ZjwCgEaDQfLrAbtM_14

	nop

	:l_CLXdFnQeKOEklWKl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgNZtBSUGKCclULR_17

	nop

	:l_JtQjXZmygPiJzNnn_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_xSXWTGPRiNhTuywS_12

	nop

	:l_aHgFnLZUzrGBXHhI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ehRBFcCyuQFsqggA_8

	nop

	:l_ZjwCgEaDQfLrAbtM_14
    move-object v2, p0

	goto/32 :l_SwkENWtafUBpLOhg_15

	nop

	:l_QzXuooTObsOslrHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHgFnLZUzrGBXHhI_7

	nop

	:l_dHNxJZdMmDyNbYBg_2
	add-int v0, v0, v1
	goto/32 :l_XzbUCoSmYZupfoME_3

	nop

	:l_pgNZtBSUGKCclULR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PjTyrIKeLyuHsExm_18

	nop

	:l_XzbUCoSmYZupfoME_3
	rem-int v0, v0, v1
	goto/32 :l_UFncOdIqZiLwfjpg_4

	nop

	:l_qWEuIjHmwSpxtRiH_10
    or-int/2addr v0, v1

	goto/32 :l_JtQjXZmygPiJzNnn_11

	nop

	:l_DDGWrBeYOzWhdaah_19
	goto/32 :OFsbKHQXcnqmSHzo
	:l_FArBPxnjVjsIvaJl_9
    const/high16 v1, -0x80000000

	goto/32 :l_qWEuIjHmwSpxtRiH_10

	nop

	:l_LUDFhCMNuOKoeSmH_0
	const v0, 10
	goto/32 :l_zXRFBUTphpmIBrlq_1

	nop

	:l_ehRBFcCyuQFsqggA_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_FArBPxnjVjsIvaJl_9

	nop

	:l_drudBXXUrVLxdQNi_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_QzXuooTObsOslrHH_6

	nop

	:l_xSXWTGPRiNhTuywS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_yoYnlJAxAgUXLjxv_13

	nop

.end method
