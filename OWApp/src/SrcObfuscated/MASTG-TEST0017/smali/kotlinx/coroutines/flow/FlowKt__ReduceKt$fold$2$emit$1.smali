.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zeKpyZMysyhIwitK_0

	nop

	:l_hSAicQfsBgZlgIeO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UlXMOrNrAEFtIUDZ_3

	nop

	:l_XsVfGOnpkbDwLufH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_hSAicQfsBgZlgIeO_2

	nop

	:l_uKuLLsbIYuqsNbGe_4
	goto/32 :before_first_instruction

	:l_zeKpyZMysyhIwitK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XsVfGOnpkbDwLufH_1

	nop

	:l_UlXMOrNrAEFtIUDZ_3
    return-void

	:after_last_instruction

	goto/32 :l_uKuLLsbIYuqsNbGe_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BInYpuwwpCnqfTcn_0

	nop

	:l_bCXovCxkereZXCqw_3
	rem-int v0, v0, v1
	goto/32 :l_swEwtvOLATnGEsAN_4

	nop

	:l_swEwtvOLATnGEsAN_4
	if-lez v0, :gl_fasOWqiczsfbzhIn

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_fasOWqiczsfbzhIn	goto/32 :l_sCUcBADEtNxyiOeR_5

	nop

	:l_gaModoHCzSkUxOfQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_XlkUMwyGyRMqkERR_12

	nop

	:l_lchyfFqyeysVuiLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOYuqPRBrLkeqNrq_7

	nop

	:l_kAgXZKTcoxYkRpzT_1
	const v1, 9
	goto/32 :l_EqHGjzxTXDnwdQiL_2

	nop

	:l_PjBdUNtqwYauBMXc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_kVsyAalkIyDiSqjv_9

	nop

	:l_EqHGjzxTXDnwdQiL_2
	add-int v0, v0, v1
	goto/32 :l_bCXovCxkereZXCqw_3

	nop

	:l_aURatyEFrRUKWrym_10
    or-int/2addr v0, v1

	goto/32 :l_gaModoHCzSkUxOfQ_11

	nop

	:l_ykvUCsDVxBwIysdP_18
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_GslipcffGOMRIWWS_19

	nop

	:l_XlkUMwyGyRMqkERR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wltMTcWUzxACyJDd_13

	nop

	:l_GslipcffGOMRIWWS_19
	goto/32 :mhFzJXzOJJYuIiwR
	:l_oinhtMHmgBybsmtS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ykvUCsDVxBwIysdP_18

	nop

	:l_KhwfLNWqbnGoBLmU_14
    move-object v2, p0

	goto/32 :l_VqlnsUYAFIQiHIxE_15

	nop

	:l_wltMTcWUzxACyJDd_13
    const/4 v1, 0x0

	goto/32 :l_KhwfLNWqbnGoBLmU_14

	nop

	:l_kVsyAalkIyDiSqjv_9
    const/high16 v1, -0x80000000

	goto/32 :l_aURatyEFrRUKWrym_10

	nop

	:l_VjoTbbkciOuVkECE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oinhtMHmgBybsmtS_17

	nop

	:l_sCUcBADEtNxyiOeR_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_lchyfFqyeysVuiLB_6

	nop

	:l_zOYuqPRBrLkeqNrq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PjBdUNtqwYauBMXc_8

	nop

	:l_BInYpuwwpCnqfTcn_0
	const v0, 26
	goto/32 :l_kAgXZKTcoxYkRpzT_1

	nop

	:l_VqlnsUYAFIQiHIxE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VjoTbbkciOuVkECE_16

	nop

.end method
