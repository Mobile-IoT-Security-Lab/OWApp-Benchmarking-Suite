.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x53
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VnhXBbWAOwRcfrVX_0

	nop

	:l_weDAoYrxISoBWVjW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_eOIKSniZQCkvaUcF_2

	nop

	:l_grBWwchtGxdEMuWZ_4
	goto/32 :before_first_instruction

	:l_tKSuzjuQjmDgDntM_3
    return-void

	:after_last_instruction

	goto/32 :l_grBWwchtGxdEMuWZ_4

	nop

	:l_VnhXBbWAOwRcfrVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_weDAoYrxISoBWVjW_1

	nop

	:l_eOIKSniZQCkvaUcF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tKSuzjuQjmDgDntM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TEUVmtbGkywjmjWX_0

	nop

	:l_bxqZyTBKQltxJbqH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_trFKXmcytgxhULaC_8

	nop

	:l_IJYGoswvqUeyKuLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxqZyTBKQltxJbqH_7

	nop

	:l_TEUVmtbGkywjmjWX_0
	const v0, 2
	goto/32 :l_gjyXyZjZbLXyZjfz_1

	nop

	:l_lyvVjFfZpTIKiHrp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTzwCUlHhYAgULCX_17

	nop

	:l_HfuuXjIqWPVJjBVX_14
    move-object v2, p0

	goto/32 :l_suocPYTGpMUYeTAa_15

	nop

	:l_gjyXyZjZbLXyZjfz_1
	const v1, 8
	goto/32 :l_IRPEUCCBnWcJAAQx_2

	nop

	:l_XAnGGPAWOiafaxjM_18
	goto/32 :before_first_instruction

	:pjvmHFWfNNtQogse
	goto/32 :l_NsGsuOnymEslQLGW_19

	nop

	:l_IRPEUCCBnWcJAAQx_2
	add-int v0, v0, v1
	goto/32 :l_wcBcpUnIlmkZJbVQ_3

	nop

	:l_CJENjJrFfkgHGigF_10
    or-int/2addr v0, v1

	goto/32 :l_lKqDCyTXNoozQyru_11

	nop

	:l_trFKXmcytgxhULaC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_lgdGefxvFgoclxUP_9

	nop

	:l_qILqCeiEYhugRcZX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_DBMBvkEovrPhzHCN_13

	nop

	:l_DBMBvkEovrPhzHCN_13
    const/4 v1, 0x0

	goto/32 :l_HfuuXjIqWPVJjBVX_14

	nop

	:l_NsGsuOnymEslQLGW_19
	goto/32 :jerlhHUBIcVYbJGY
	:l_suocPYTGpMUYeTAa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lyvVjFfZpTIKiHrp_16

	nop

	:l_lgdGefxvFgoclxUP_9
    const/high16 v1, -0x80000000

	goto/32 :l_CJENjJrFfkgHGigF_10

	nop

	:l_lKqDCyTXNoozQyru_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_qILqCeiEYhugRcZX_12

	nop

	:l_wcBcpUnIlmkZJbVQ_3
	rem-int v0, v0, v1
	goto/32 :l_vfnfcuTmvGDytBOf_4

	nop

	:l_hTzwCUlHhYAgULCX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XAnGGPAWOiafaxjM_18

	nop

	:l_vfnfcuTmvGDytBOf_4
	if-lez v0, :gl_OdUYSkwWnZhTqAhO

	goto/32 :BbiUVHGZOmRkDUrD

	:gl_OdUYSkwWnZhTqAhO	goto/32 :l_KYFeCCwFNHCpJoBC_5

	nop

	:l_KYFeCCwFNHCpJoBC_5
	goto/32 :pjvmHFWfNNtQogse
	:BbiUVHGZOmRkDUrD
	:jerlhHUBIcVYbJGY

	goto/32 :l_IJYGoswvqUeyKuLB_6

	nop

.end method
