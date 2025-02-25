.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KTyRwQFcyRTFVJtz_0

	nop

	:l_KTyRwQFcyRTFVJtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zIKsjuNHAGQExUqF_1

	nop

	:l_FSsSuMuhFVCTENXi_3
	goto/32 :before_first_instruction

	:l_PNKqaQGgRLqlghjR_2
    return-void

	:after_last_instruction

	goto/32 :l_FSsSuMuhFVCTENXi_3

	nop

	:l_zIKsjuNHAGQExUqF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PNKqaQGgRLqlghjR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HamrtcIgQmgzEZUJ_0

	nop

	:l_BXJcvkKVEkhlaDIw_3
	rem-int v0, v0, v1
	goto/32 :l_JPSGOrjhrWnKtLAq_4

	nop

	:l_dFZOxTlDvZpxgZUv_13
    move-object v1, p0

	goto/32 :l_wpQnkNzFQoUlFeCA_14

	nop

	:l_heNSEZOxMTlagsxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKnjEABGkxFvjVdY_7

	nop

	:l_ONzCCoEkhfwtsoeZ_12
    const/4 v0, 0x0

	goto/32 :l_dFZOxTlDvZpxgZUv_13

	nop

	:l_gMObjNKjongDAnMz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ONzCCoEkhfwtsoeZ_12

	nop

	:l_TNRcVekuQsxqRlWo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCxXqrtdVwWeVjQK_16

	nop

	:l_aebwZJLsdNOxxEGl_2
	add-int v0, v0, v1
	goto/32 :l_BXJcvkKVEkhlaDIw_3

	nop

	:l_HamrtcIgQmgzEZUJ_0
	const v0, 3
	goto/32 :l_sDoZggKwKYolsFQQ_1

	nop

	:l_sDoZggKwKYolsFQQ_1
	const v1, 27
	goto/32 :l_aebwZJLsdNOxxEGl_2

	nop

	:l_AwJYbHMqWZknCrVu_17
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_SppFdcdqIFFMnYBH_18

	nop

	:l_wpQnkNzFQoUlFeCA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNRcVekuQsxqRlWo_15

	nop

	:l_SCXwQUxEJZQCMuQZ_10
    or-int/2addr v0, v1

	goto/32 :l_gMObjNKjongDAnMz_11

	nop

	:l_gkTeDArpptQoEWhR_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_heNSEZOxMTlagsxP_6

	nop

	:l_zCxXqrtdVwWeVjQK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AwJYbHMqWZknCrVu_17

	nop

	:l_XKnjEABGkxFvjVdY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_SOOZJFhmbKVzgUfY_8

	nop

	:l_NOXDLFyHlTqujMGC_9
    const/high16 v1, -0x80000000

	goto/32 :l_SCXwQUxEJZQCMuQZ_10

	nop

	:l_SOOZJFhmbKVzgUfY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NOXDLFyHlTqujMGC_9

	nop

	:l_JPSGOrjhrWnKtLAq_4
	if-lez v0, :gl_cgEFMlnQnYoFLGgZ

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_cgEFMlnQnYoFLGgZ	goto/32 :l_gkTeDArpptQoEWhR_5

	nop

	:l_SppFdcdqIFFMnYBH_18
	goto/32 :GrOGcbmSsRYDmdAC
.end method
