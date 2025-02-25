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

	goto/32 :l_QWWlGTBXgvAvoylZ_0

	nop

	:l_sDSsjOhinMNwWtXV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EolHrnVzuFAnNTqr_3

	nop

	:l_vLEljvVOahgEdYCk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_sDSsjOhinMNwWtXV_2

	nop

	:l_RYtbSolKCEOjNYTr_4
	goto/32 :before_first_instruction

	:l_QWWlGTBXgvAvoylZ_0
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

	goto/32 :l_vLEljvVOahgEdYCk_1

	nop

	:l_EolHrnVzuFAnNTqr_3
    return-void

	:after_last_instruction

	goto/32 :l_RYtbSolKCEOjNYTr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QPppJUEbikGbVVJP_0

	nop

	:l_ZqibEvZrIwoGASAQ_10
    or-int/2addr v0, v1

	goto/32 :l_JEVwbdvRUsfGzlcY_11

	nop

	:l_jauxOIhYfwTTXjGl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gyGdYdroWuduziBp_18

	nop

	:l_hMjRJGKUZEthaMpH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_adLLnmDpXWbQtKJG_8

	nop

	:l_CGWJDpJcIagdmSSY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wYsSCxbBbWgPTctY_16

	nop

	:l_VAGjlDDtQJPtYqZj_4
	if-lez v0, :gl_HIVGnqoEFGHZcprb

	goto/32 :pQqOqFgQKdROhHbz

	:gl_HIVGnqoEFGHZcprb	goto/32 :l_qMsroBsWlcDwPWoe_5

	nop

	:l_TZbnlIizFHefsCDb_3
	rem-int v0, v0, v1
	goto/32 :l_VAGjlDDtQJPtYqZj_4

	nop

	:l_HjHdzqmjfxoQeLtb_2
	add-int v0, v0, v1
	goto/32 :l_TZbnlIizFHefsCDb_3

	nop

	:l_JEVwbdvRUsfGzlcY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_FBioYKegKAESJpnG_12

	nop

	:l_IJvPsPpdepIaFVNo_1
	const v1, 24
	goto/32 :l_HjHdzqmjfxoQeLtb_2

	nop

	:l_gyGdYdroWuduziBp_18
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_kqcHjVujKriGhwCA_19

	nop

	:l_kqcHjVujKriGhwCA_19
	goto/32 :QAoDLrlInLLBHjNX
	:l_qMsroBsWlcDwPWoe_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_ZjsoYRatEOdUHghp_6

	nop

	:l_wYsSCxbBbWgPTctY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jauxOIhYfwTTXjGl_17

	nop

	:l_adLLnmDpXWbQtKJG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_BGHeKJtYBLDCbhjp_9

	nop

	:l_XfmdzMZAChotulCk_13
    const/4 v1, 0x0

	goto/32 :l_EsVZVOPxMmocpLdb_14

	nop

	:l_FBioYKegKAESJpnG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_XfmdzMZAChotulCk_13

	nop

	:l_QPppJUEbikGbVVJP_0
	const v0, 15
	goto/32 :l_IJvPsPpdepIaFVNo_1

	nop

	:l_BGHeKJtYBLDCbhjp_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZqibEvZrIwoGASAQ_10

	nop

	:l_EsVZVOPxMmocpLdb_14
    move-object v2, p0

	goto/32 :l_CGWJDpJcIagdmSSY_15

	nop

	:l_ZjsoYRatEOdUHghp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMjRJGKUZEthaMpH_7

	nop

.end method
