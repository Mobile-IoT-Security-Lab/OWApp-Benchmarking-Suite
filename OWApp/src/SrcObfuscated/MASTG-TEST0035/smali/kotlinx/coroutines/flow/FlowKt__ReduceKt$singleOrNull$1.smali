.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iQXoKepWcRTfyRFf_0

	nop

	:l_iQXoKepWcRTfyRFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UcndGgwUFXoRvgwB_1

	nop

	:l_UcndGgwUFXoRvgwB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_deQdxlPGyecfMGFq_2

	nop

	:l_UYCoJkqLFIhgjozZ_3
	goto/32 :before_first_instruction

	:l_deQdxlPGyecfMGFq_2
    return-void

	:after_last_instruction

	goto/32 :l_UYCoJkqLFIhgjozZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cBzcATHZvHXlhdDM_0

	nop

	:l_KjtYlRzFwiESsHfc_17
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_kRtwxoasuHKfKFDa_18

	nop

	:l_hGgBjSqSCJzrkJXb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dWkwMlMdzIwvjoII_9

	nop

	:l_HLQHNgOlvkVhHjAN_1
	const v1, 21
	goto/32 :l_HCKckNzrwATJzcqk_2

	nop

	:l_zEnRhdRjPxgnnZUA_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_IQwRETypnsAZvbRI_6

	nop

	:l_NLBtvnHtKDCoCAAS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgrsWvIAbaQvVfNU_16

	nop

	:l_QuYmPQzlGAXxHHIv_13
    move-object v1, p0

	goto/32 :l_ESzLYtTfzUwqgrsP_14

	nop

	:l_hmgVYEwCSkUNObyi_10
    or-int/2addr v0, v1

	goto/32 :l_gCNNiyezJFJpfrvE_11

	nop

	:l_ESzLYtTfzUwqgrsP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NLBtvnHtKDCoCAAS_15

	nop

	:l_IQwRETypnsAZvbRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZeebpdkNMiZWGHD_7

	nop

	:l_UpkWxwPVejcMQEVP_4
	if-lez v0, :gl_DUeAgSiOhIWjFWuj

	goto/32 :toeljOvFWKuzsDPV

	:gl_DUeAgSiOhIWjFWuj	goto/32 :l_zEnRhdRjPxgnnZUA_5

	nop

	:l_GgrsWvIAbaQvVfNU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KjtYlRzFwiESsHfc_17

	nop

	:l_YqmKyFkROnGrUneH_12
    const/4 v0, 0x0

	goto/32 :l_QuYmPQzlGAXxHHIv_13

	nop

	:l_dWkwMlMdzIwvjoII_9
    const/high16 v1, -0x80000000

	goto/32 :l_hmgVYEwCSkUNObyi_10

	nop

	:l_cBzcATHZvHXlhdDM_0
	const v0, 30
	goto/32 :l_HLQHNgOlvkVhHjAN_1

	nop

	:l_HCKckNzrwATJzcqk_2
	add-int v0, v0, v1
	goto/32 :l_sgFtPnJJEnucqolR_3

	nop

	:l_gCNNiyezJFJpfrvE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_YqmKyFkROnGrUneH_12

	nop

	:l_kRtwxoasuHKfKFDa_18
	goto/32 :BbZKTdxXCBXBzlTE
	:l_IZeebpdkNMiZWGHD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_hGgBjSqSCJzrkJXb_8

	nop

	:l_sgFtPnJJEnucqolR_3
	rem-int v0, v0, v1
	goto/32 :l_UpkWxwPVejcMQEVP_4

	nop

.end method
