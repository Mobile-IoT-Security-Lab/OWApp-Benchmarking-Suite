.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cIagdmSSYwYsSCxb_0

	nop

	:l_YfwTTXjGlgyGdYdr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oWuduziBpkqcHjVu_3

	nop

	:l_oWuduziBpkqcHjVu_3
    return-void

	:after_last_instruction

	goto/32 :l_jKriGhwCAIdeoyaR_4

	nop

	:l_cIagdmSSYwYsSCxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BbWgPTctYjauxOIh_1

	nop

	:l_jKriGhwCAIdeoyaR_4
	goto/32 :before_first_instruction

	:l_BbWgPTctYjauxOIh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_YfwTTXjGlgyGdYdr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CbuOXsxcWvhrgvsS_0

	nop

	:l_XZKfiEpfaUQmbrgE_19
	goto/32 :esOCYIZNDjcGOZKI
	:l_OaqWHjmjuPLXJrrt_2
	add-int v0, v0, v1
	goto/32 :l_dUPrCKlJYapMLYAF_3

	nop

	:l_CTUMtWUnaFSmsedT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_vHtBzJTFDgrdMWbX_9

	nop

	:l_CbuOXsxcWvhrgvsS_0
	const v0, 32
	goto/32 :l_sOgvTydqOtpIeWmc_1

	nop

	:l_iIOevIwrKVkeMgGC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfDUaOOGvzJQMbLJ_17

	nop

	:l_kzMcrQeTzbQkNIoj_13
    const/4 v1, 0x0

	goto/32 :l_JwFCDflBcnksmoFb_14

	nop

	:l_sQPWbaAkQmQmlYxN_10
    or-int/2addr v0, v1

	goto/32 :l_SFzkjQtxCKOAUgUs_11

	nop

	:l_JwFCDflBcnksmoFb_14
    move-object v2, p0

	goto/32 :l_ZTPExerchcOsIxcp_15

	nop

	:l_PkfwfGBnoXNzGNJY_18
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_XZKfiEpfaUQmbrgE_19

	nop

	:l_iuhqOWmJdBqqALZE_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_eKagtonGakSEWSgg_6

	nop

	:l_dUPrCKlJYapMLYAF_3
	rem-int v0, v0, v1
	goto/32 :l_ubRprXYMLUYQgFIh_4

	nop

	:l_nfDUaOOGvzJQMbLJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PkfwfGBnoXNzGNJY_18

	nop

	:l_eKagtonGakSEWSgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGHhlBUrooMpVgZE_7

	nop

	:l_wVaXtkBmZswuSoPe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_kzMcrQeTzbQkNIoj_13

	nop

	:l_gGHhlBUrooMpVgZE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CTUMtWUnaFSmsedT_8

	nop

	:l_vHtBzJTFDgrdMWbX_9
    const/high16 v1, -0x80000000

	goto/32 :l_sQPWbaAkQmQmlYxN_10

	nop

	:l_SFzkjQtxCKOAUgUs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_wVaXtkBmZswuSoPe_12

	nop

	:l_sOgvTydqOtpIeWmc_1
	const v1, 27
	goto/32 :l_OaqWHjmjuPLXJrrt_2

	nop

	:l_ubRprXYMLUYQgFIh_4
	if-lez v0, :gl_PaMTmsnmBVVkaTOB

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_PaMTmsnmBVVkaTOB	goto/32 :l_iuhqOWmJdBqqALZE_5

	nop

	:l_ZTPExerchcOsIxcp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iIOevIwrKVkeMgGC_16

	nop

.end method
