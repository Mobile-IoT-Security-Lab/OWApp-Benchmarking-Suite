.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PHCMCLEHeohxyPZt_0

	nop

	:l_XxpDsptgrcIAQhje_3
    return-void

	:after_last_instruction

	goto/32 :l_WWlTZzBSQQWETTib_4

	nop

	:l_PHCMCLEHeohxyPZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojBfkaJfWvQiupDE_1

	nop

	:l_WWlTZzBSQQWETTib_4
	goto/32 :before_first_instruction

	:l_ojBfkaJfWvQiupDE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_GYRcHkgtxBYUybJi_2

	nop

	:l_GYRcHkgtxBYUybJi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XxpDsptgrcIAQhje_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LoBCrbsoaYbcizjs_0

	nop

	:l_deSmbFmGOCyuVtek_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PdqOnKAzmzZuGFfb_9

	nop

	:l_GJLIxhbfKBbjqXjs_10
    or-int/2addr v0, v1

	goto/32 :l_NdyiAYzqqtFpAiPW_11

	nop

	:l_NdyiAYzqqtFpAiPW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wnsjbTrtrNnjFnXh_12

	nop

	:l_XvNroKHwzkTOAWyx_1
	const v1, 10
	goto/32 :l_hYIHNJVYIhAsyxnq_2

	nop

	:l_HwmfWfJSQGfeukBi_3
	rem-int v0, v0, v1
	goto/32 :l_IFQYeAnqCyywPjRf_4

	nop

	:l_oDMEmtFLJzthkzpG_13
    const/4 v1, 0x0

	goto/32 :l_XXWprsTxdrvqwPBN_14

	nop

	:l_frktIQCEmWLLFUhx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eKJlrVbpYzrpQCEq_18

	nop

	:l_eKJlrVbpYzrpQCEq_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_QdeKoXBvnwZxwLcW_19

	nop

	:l_LoBCrbsoaYbcizjs_0
	const v0, 13
	goto/32 :l_XvNroKHwzkTOAWyx_1

	nop

	:l_QdeKoXBvnwZxwLcW_19
	goto/32 :jPzYzDjFfagggGky
	:l_PdqOnKAzmzZuGFfb_9
    const/high16 v1, -0x80000000

	goto/32 :l_GJLIxhbfKBbjqXjs_10

	nop

	:l_cjfPtuixXFZukxlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJAzXeLgzlMMnDyv_7

	nop

	:l_XXWprsTxdrvqwPBN_14
    move-object v2, p0

	goto/32 :l_ElZUnqeZgEXFyQLM_15

	nop

	:l_maGUbZIhQCQtejRB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frktIQCEmWLLFUhx_17

	nop

	:l_IFQYeAnqCyywPjRf_4
	if-lez v0, :gl_tVqrFnaJUGjpKgJj

	goto/32 :kDlWgklDpYzkVvyX

	:gl_tVqrFnaJUGjpKgJj	goto/32 :l_tGtvexmAfDVderND_5

	nop

	:l_hYIHNJVYIhAsyxnq_2
	add-int v0, v0, v1
	goto/32 :l_HwmfWfJSQGfeukBi_3

	nop

	:l_tGtvexmAfDVderND_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_cjfPtuixXFZukxlo_6

	nop

	:l_wnsjbTrtrNnjFnXh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_oDMEmtFLJzthkzpG_13

	nop

	:l_ElZUnqeZgEXFyQLM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_maGUbZIhQCQtejRB_16

	nop

	:l_QJAzXeLgzlMMnDyv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_deSmbFmGOCyuVtek_8

	nop

.end method
