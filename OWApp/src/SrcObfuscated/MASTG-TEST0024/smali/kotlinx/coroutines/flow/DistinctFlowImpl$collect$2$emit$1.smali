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

	goto/32 :l_nWeEUZMDjcRIZyqo_0

	nop

	:l_cJSzQHhsaTKZkMzx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yciicHvBFcHEMznl_3

	nop

	:l_nWeEUZMDjcRIZyqo_0
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

	goto/32 :l_tOVKDluhxZNCZUHk_1

	nop

	:l_tOVKDluhxZNCZUHk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_cJSzQHhsaTKZkMzx_2

	nop

	:l_UptcxbftyvsxlGAD_4
	goto/32 :before_first_instruction

	:l_yciicHvBFcHEMznl_3
    return-void

	:after_last_instruction

	goto/32 :l_UptcxbftyvsxlGAD_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DkdTcwvHmvhRplNU_0

	nop

	:l_zXRFBUTphpmIBrlq_14
    move-object v2, p0

	goto/32 :l_dHNxJZdMmDyNbYBg_15

	nop

	:l_ZpqriZzOAxSlmhnc_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ZUauqSiAiJbNBlOY_12

	nop

	:l_drudBXXUrVLxdQNi_19
	goto/32 :yunJfsLicDRiqWsE
	:l_rwjKftNqCjueWUpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTTwNaOoyDDlEZUc_7

	nop

	:l_RVrUyRxQzRuqsmUT_2
	add-int v0, v0, v1
	goto/32 :l_jkVqJAjDhzSWhQeg_3

	nop

	:l_CNnvgoGgHZSdDKHn_1
	const v1, 8
	goto/32 :l_RVrUyRxQzRuqsmUT_2

	nop

	:l_hTXrIiolLLkngoun_4
	if-lez v0, :gl_dGSbvGjhQhMhopWl

	goto/32 :oehxOOPuXpSmpGsw

	:gl_dGSbvGjhQhMhopWl	goto/32 :l_INNZGHBSiWaKjjwh_5

	nop

	:l_dHNxJZdMmDyNbYBg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XzbUCoSmYZupfoME_16

	nop

	:l_LRVSiDYwNwIOFNqz_18
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_drudBXXUrVLxdQNi_19

	nop

	:l_UFncOdIqZiLwfjpg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LRVSiDYwNwIOFNqz_18

	nop

	:l_DkdTcwvHmvhRplNU_0
	const v0, 5
	goto/32 :l_CNnvgoGgHZSdDKHn_1

	nop

	:l_XzbUCoSmYZupfoME_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFncOdIqZiLwfjpg_17

	nop

	:l_UWlOpVLsjwpFKHMG_10
    or-int/2addr v0, v1

	goto/32 :l_ZpqriZzOAxSlmhnc_11

	nop

	:l_LUDFhCMNuOKoeSmH_13
    const/4 v1, 0x0

	goto/32 :l_zXRFBUTphpmIBrlq_14

	nop

	:l_BTTwNaOoyDDlEZUc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hZerdUFbvyuJPUrf_8

	nop

	:l_hZerdUFbvyuJPUrf_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_nEdEdzgEeNVLiQXc_9

	nop

	:l_jkVqJAjDhzSWhQeg_3
	rem-int v0, v0, v1
	goto/32 :l_hTXrIiolLLkngoun_4

	nop

	:l_nEdEdzgEeNVLiQXc_9
    const/high16 v1, -0x80000000

	goto/32 :l_UWlOpVLsjwpFKHMG_10

	nop

	:l_INNZGHBSiWaKjjwh_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_rwjKftNqCjueWUpR_6

	nop

	:l_ZUauqSiAiJbNBlOY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_LUDFhCMNuOKoeSmH_13

	nop

.end method
