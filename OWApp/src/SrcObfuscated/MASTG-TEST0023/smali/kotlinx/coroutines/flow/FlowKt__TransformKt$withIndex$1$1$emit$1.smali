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

	goto/32 :l_fNxRLabXQlUusUBe_0

	nop

	:l_kinVYrKCLKNSUqnC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBxENXgArsMcUsvO_3

	nop

	:l_fNxRLabXQlUusUBe_0
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

	goto/32 :l_CvXmjgJdZhCdqASK_1

	nop

	:l_TBxENXgArsMcUsvO_3
    return-void

	:after_last_instruction

	goto/32 :l_MNGVLHUBqtYnaxmh_4

	nop

	:l_CvXmjgJdZhCdqASK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_kinVYrKCLKNSUqnC_2

	nop

	:l_MNGVLHUBqtYnaxmh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pgCKxrodpVFehweh_0

	nop

	:l_dXzixRLCbMCkBRvM_9
    const/high16 v1, -0x80000000

	goto/32 :l_gqgTiiLaSwqISClQ_10

	nop

	:l_wUIVeynYdQdzhejO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmdDaBshEHPphrvM_7

	nop

	:l_gqgTiiLaSwqISClQ_10
    or-int/2addr v0, v1

	goto/32 :l_yRcSLPkMlPhYSJqm_11

	nop

	:l_pgCKxrodpVFehweh_0
	const v0, 21
	goto/32 :l_QHRXvzxUrkmpxePV_1

	nop

	:l_QHRXvzxUrkmpxePV_1
	const v1, 19
	goto/32 :l_yFEmZkUafCyBtarz_2

	nop

	:l_xggvyLiHkddoZIKL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mgkOJnUYLVvvHeWW_18

	nop

	:l_zHPFoZmSouOWKgva_13
    const/4 v1, 0x0

	goto/32 :l_DYgjuebsxHOSdfuX_14

	nop

	:l_BadDzJCjzbBTZCkQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xggvyLiHkddoZIKL_17

	nop

	:l_yFEmZkUafCyBtarz_2
	add-int v0, v0, v1
	goto/32 :l_NdGGBjHTZwchvvCs_3

	nop

	:l_yRcSLPkMlPhYSJqm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_ipkbcVifriudbwzW_12

	nop

	:l_LRsrxnRMUvoYcKyR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BadDzJCjzbBTZCkQ_16

	nop

	:l_CZEPLSDAjRwwOwVi_4
	if-lez v0, :gl_ocqOZEMfuunwLuZd

	goto/32 :QjiyEPzHRNIfaobA

	:gl_ocqOZEMfuunwLuZd	goto/32 :l_QGvkjNHyxMcyMYJv_5

	nop

	:l_ipkbcVifriudbwzW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_zHPFoZmSouOWKgva_13

	nop

	:l_DYgjuebsxHOSdfuX_14
    move-object v2, p0

	goto/32 :l_LRsrxnRMUvoYcKyR_15

	nop

	:l_FfCTdvYReFFHUgSB_19
	goto/32 :riKHBcBfFpGVzDJp
	:l_NdGGBjHTZwchvvCs_3
	rem-int v0, v0, v1
	goto/32 :l_CZEPLSDAjRwwOwVi_4

	nop

	:l_QGvkjNHyxMcyMYJv_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_wUIVeynYdQdzhejO_6

	nop

	:l_mgkOJnUYLVvvHeWW_18
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_FfCTdvYReFFHUgSB_19

	nop

	:l_BmdDaBshEHPphrvM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NTvMDruLvAfIkutv_8

	nop

	:l_NTvMDruLvAfIkutv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_dXzixRLCbMCkBRvM_9

	nop

.end method
