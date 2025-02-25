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

	goto/32 :l_TuASrLdhwihLKbya_0

	nop

	:l_BemhXoopDnYUeUYq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SjAZphxhjklQkVUQ_3

	nop

	:l_SjAZphxhjklQkVUQ_3
    return-void

	:after_last_instruction

	goto/32 :l_KDOOJKoyUaehtVRa_4

	nop

	:l_KDOOJKoyUaehtVRa_4
	goto/32 :before_first_instruction

	:l_dLzkMndKOFuHiXiN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_BemhXoopDnYUeUYq_2

	nop

	:l_TuASrLdhwihLKbya_0
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

	goto/32 :l_dLzkMndKOFuHiXiN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hQpDgJmaHivJUnvq_0

	nop

	:l_DeCXfsXWTpIaAfND_14
    move-object v2, p0

	goto/32 :l_ANrYWuMbTWaECQyw_15

	nop

	:l_KdxIDtYnAfYGgGZh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cYrtuAXIiBbQFGCc_18

	nop

	:l_zWSxWekZPshVBxIT_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_UCjJArQUyoRBjAZP_12

	nop

	:l_rVEswJYqNWBKgBlS_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_yeweUVqObDkTmOTB_9

	nop

	:l_UCjJArQUyoRBjAZP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_FQdgYrvGDSDuIDte_13

	nop

	:l_FaTtuvkfATRzgEAt_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_AkhXSvUkUIlcjuBW_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_wgXCgVcteXZkwBHJ_6

	nop

	:l_hQUaaayxgNvgZwub_1
	const v1, 32
	goto/32 :l_EqhfBRJLfBUqIFuY_2

	nop

	:l_wgXCgVcteXZkwBHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVcqThXcvxUqjDpt_7

	nop

	:l_VfChEwJapDdMAuGA_10
    or-int/2addr v0, v1

	goto/32 :l_zWSxWekZPshVBxIT_11

	nop

	:l_pcCqXwMHRcHKlFmr_3
	rem-int v0, v0, v1
	goto/32 :l_osSTyErckcAoRJcm_4

	nop

	:l_FQdgYrvGDSDuIDte_13
    const/4 v1, 0x0

	goto/32 :l_DeCXfsXWTpIaAfND_14

	nop

	:l_dXGnXLeHYUHTRjvX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdxIDtYnAfYGgGZh_17

	nop

	:l_cYrtuAXIiBbQFGCc_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_FaTtuvkfATRzgEAt_19

	nop

	:l_nVcqThXcvxUqjDpt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rVEswJYqNWBKgBlS_8

	nop

	:l_EqhfBRJLfBUqIFuY_2
	add-int v0, v0, v1
	goto/32 :l_pcCqXwMHRcHKlFmr_3

	nop

	:l_ANrYWuMbTWaECQyw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXGnXLeHYUHTRjvX_16

	nop

	:l_yeweUVqObDkTmOTB_9
    const/high16 v1, -0x80000000

	goto/32 :l_VfChEwJapDdMAuGA_10

	nop

	:l_hQpDgJmaHivJUnvq_0
	const v0, 10
	goto/32 :l_hQUaaayxgNvgZwub_1

	nop

	:l_osSTyErckcAoRJcm_4
	if-lez v0, :gl_hJKeaIXUJySmpVRo

	goto/32 :EEWrwVouxcHOlrAH

	:gl_hJKeaIXUJySmpVRo	goto/32 :l_AkhXSvUkUIlcjuBW_5

	nop

.end method
