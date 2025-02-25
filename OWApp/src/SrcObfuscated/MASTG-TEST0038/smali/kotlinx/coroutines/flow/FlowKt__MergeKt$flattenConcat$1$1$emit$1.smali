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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
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

	goto/32 :l_TBWawyySzmKJJhSy_0

	nop

	:l_PJeTLgEZInIVLdYP_4
	goto/32 :before_first_instruction

	:l_VUgxVGoTOfDGeQtQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_FcKZiGYhqqBVWKgb_2

	nop

	:l_FcKZiGYhqqBVWKgb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WvdqIXfMIZjpjvna_3

	nop

	:l_TBWawyySzmKJJhSy_0
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

	goto/32 :l_VUgxVGoTOfDGeQtQ_1

	nop

	:l_WvdqIXfMIZjpjvna_3
    return-void

	:after_last_instruction

	goto/32 :l_PJeTLgEZInIVLdYP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UzvWtYPoIkrRjPTM_0

	nop

	:l_XOrGARxRlfNaSyON_10
    or-int/2addr v0, v1

	goto/32 :l_ffObYJFjtdMcHrVI_11

	nop

	:l_HTjsImXxiwmwKwgY_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_YvraaTBjBbQlFMSh_19

	nop

	:l_WPhCHiOupBGCJTCg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SrThgQrrGzxwkEOd_16

	nop

	:l_MjwGfJVoQXtWXXHs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HTjsImXxiwmwKwgY_18

	nop

	:l_MTzAhWamrJNEvQON_2
	add-int v0, v0, v1
	goto/32 :l_HbHftnmBvllqPZUs_3

	nop

	:l_dYORjNDCstaHagyM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_sKFxIdqZTnqEDlRy_13

	nop

	:l_AEtyEGEmAbPvwfRp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_mQSjyUwAIuHGkaBb_9

	nop

	:l_ffObYJFjtdMcHrVI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_dYORjNDCstaHagyM_12

	nop

	:l_YvraaTBjBbQlFMSh_19
	goto/32 :dSWpHTFjPPqUUfrF
	:l_mQSjyUwAIuHGkaBb_9
    const/high16 v1, -0x80000000

	goto/32 :l_XOrGARxRlfNaSyON_10

	nop

	:l_YEBCeTzQZxejDTYp_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_NfgnLppZNiQFhRZP_6

	nop

	:l_dEvEKhfjAsjcwDus_14
    move-object v2, p0

	goto/32 :l_WPhCHiOupBGCJTCg_15

	nop

	:l_sKFxIdqZTnqEDlRy_13
    const/4 v1, 0x0

	goto/32 :l_dEvEKhfjAsjcwDus_14

	nop

	:l_lgodomjZEsbGaDMB_1
	const v1, 32
	goto/32 :l_MTzAhWamrJNEvQON_2

	nop

	:l_UzvWtYPoIkrRjPTM_0
	const v0, 5
	goto/32 :l_lgodomjZEsbGaDMB_1

	nop

	:l_NfgnLppZNiQFhRZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztNbXsJYnXwaDmiY_7

	nop

	:l_HbHftnmBvllqPZUs_3
	rem-int v0, v0, v1
	goto/32 :l_jATVMCuAvbFmWfMS_4

	nop

	:l_jATVMCuAvbFmWfMS_4
	if-lez v0, :gl_ihUKREzqZQrFPmRw

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_ihUKREzqZQrFPmRw	goto/32 :l_YEBCeTzQZxejDTYp_5

	nop

	:l_ztNbXsJYnXwaDmiY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_AEtyEGEmAbPvwfRp_8

	nop

	:l_SrThgQrrGzxwkEOd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjwGfJVoQXtWXXHs_17

	nop

.end method
