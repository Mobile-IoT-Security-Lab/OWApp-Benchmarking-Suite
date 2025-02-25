.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lrMauiVggmpiqdih_0

	nop

	:l_dekrVOWVttuGIbUI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_PDduHlgfkXqDXNnC_2

	nop

	:l_LXhSinzPqsgFyeht_4
	goto/32 :before_first_instruction

	:l_lrMauiVggmpiqdih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dekrVOWVttuGIbUI_1

	nop

	:l_klrtqpJbpSRzJkfQ_3
    return-void

	:after_last_instruction

	goto/32 :l_LXhSinzPqsgFyeht_4

	nop

	:l_PDduHlgfkXqDXNnC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_klrtqpJbpSRzJkfQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SyhAnshBEldBifIJ_0

	nop

	:l_UHghphMjRJGKUZEt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_haMpHadLLnmDpXWb_16

	nop

	:l_haMpHadLLnmDpXWb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtKJGBGHeKJtYBLD_17

	nop

	:l_SyhAnshBEldBifIJ_0
	const v0, 32
	goto/32 :l_PIAavIlkHfbWtVyV_1

	nop

	:l_bVVJPIJvPsPpdepI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_aFVNoHjHdzqmjfxo_9

	nop

	:l_nNTqrRYtbSolKCEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNYTrQPppJUEbikG_7

	nop

	:l_whqQCQWWlGTBXgvA_3
	rem-int v0, v0, v1
	goto/32 :l_voylZvLEljvVOahg_4

	nop

	:l_tYqZjHIVGnqoEFGH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_ZcprbqMsroBsWlcD_13

	nop

	:l_ZcprbqMsroBsWlcD_13
    const/4 v1, 0x0

	goto/32 :l_wPWoeZjsoYRatEOd_14

	nop

	:l_fsCDbVAGjlDDtQJP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_tYqZjHIVGnqoEFGH_12

	nop

	:l_QtKJGBGHeKJtYBLD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CbhjpZqibEvZrIwo_18

	nop

	:l_CbhjpZqibEvZrIwo_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_GASAQJEVwbdvRUsf_19

	nop

	:l_aFVNoHjHdzqmjfxo_9
    const/high16 v1, -0x80000000

	goto/32 :l_QeLtbTZbnlIizFHe_10

	nop

	:l_voylZvLEljvVOahg_4
	if-lez v0, :gl_EdYCksDSsjOhinMN

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_EdYCksDSsjOhinMN	goto/32 :l_wWtXVEolHrnVzuFA_5

	nop

	:l_wWtXVEolHrnVzuFA_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_nNTqrRYtbSolKCEO_6

	nop

	:l_VGktCXmBHzLGbxpN_2
	add-int v0, v0, v1
	goto/32 :l_whqQCQWWlGTBXgvA_3

	nop

	:l_jNYTrQPppJUEbikG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bVVJPIJvPsPpdepI_8

	nop

	:l_QeLtbTZbnlIizFHe_10
    or-int/2addr v0, v1

	goto/32 :l_fsCDbVAGjlDDtQJP_11

	nop

	:l_wPWoeZjsoYRatEOd_14
    move-object v2, p0

	goto/32 :l_UHghphMjRJGKUZEt_15

	nop

	:l_GASAQJEVwbdvRUsf_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_PIAavIlkHfbWtVyV_1
	const v1, 28
	goto/32 :l_VGktCXmBHzLGbxpN_2

	nop

.end method
