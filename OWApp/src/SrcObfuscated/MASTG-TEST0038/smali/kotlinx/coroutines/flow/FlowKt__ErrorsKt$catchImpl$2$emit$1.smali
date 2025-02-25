.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RdKNNRkaeMOdmvTf_0

	nop

	:l_xDdfMBddiMVkwAvs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_PtaMkaKatPTuiAqH_2

	nop

	:l_RXmCgLwSmmvkKmqU_4
	goto/32 :before_first_instruction

	:l_RdKNNRkaeMOdmvTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xDdfMBddiMVkwAvs_1

	nop

	:l_PtaMkaKatPTuiAqH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pZYyUVZvsQbwKCRp_3

	nop

	:l_pZYyUVZvsQbwKCRp_3
    return-void

	:after_last_instruction

	goto/32 :l_RXmCgLwSmmvkKmqU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AEGdFRYFMUGPiqsv_0

	nop

	:l_DKURepiMCDoiaxSo_3
	rem-int v0, v0, v1
	goto/32 :l_oMlFnDhBAPwwqGNy_4

	nop

	:l_qazdRdafCdUouPea_1
	const v1, 22
	goto/32 :l_qXerGtwTjiQvHBmv_2

	nop

	:l_fnxfOALTDToqJvDi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_usxFiHQZXUoeiDDr_9

	nop

	:l_tZYOYQiGJpYtoqzf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_FQfWstyFenASoTFq_12

	nop

	:l_oWAiTcaDObNQHYiJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pBLMLnRZDppBZYBy_18

	nop

	:l_GnWCQZkILhFzUwJy_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_xTHBpJmqmGGqcsRL_6

	nop

	:l_hoBkHKxIvlfdpUUd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qIyNsIrbyZbKuqAR_16

	nop

	:l_usxFiHQZXUoeiDDr_9
    const/high16 v1, -0x80000000

	goto/32 :l_qCYHKXbmfPFxZAIw_10

	nop

	:l_AEGdFRYFMUGPiqsv_0
	const v0, 3
	goto/32 :l_qazdRdafCdUouPea_1

	nop

	:l_FQfWstyFenASoTFq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_kAIePJYUrpGskFlc_13

	nop

	:l_qIyNsIrbyZbKuqAR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oWAiTcaDObNQHYiJ_17

	nop

	:l_qCYHKXbmfPFxZAIw_10
    or-int/2addr v0, v1

	goto/32 :l_tZYOYQiGJpYtoqzf_11

	nop

	:l_JsjiNTxpFUREgrnZ_14
    move-object v2, p0

	goto/32 :l_hoBkHKxIvlfdpUUd_15

	nop

	:l_oMlFnDhBAPwwqGNy_4
	if-lez v0, :gl_lYXhnPmITXQytkNb

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_lYXhnPmITXQytkNb	goto/32 :l_GnWCQZkILhFzUwJy_5

	nop

	:l_zgzCZxapanYPtllD_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_qXerGtwTjiQvHBmv_2
	add-int v0, v0, v1
	goto/32 :l_DKURepiMCDoiaxSo_3

	nop

	:l_xTHBpJmqmGGqcsRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVWuKjyqaGGtohdK_7

	nop

	:l_kAIePJYUrpGskFlc_13
    const/4 v1, 0x0

	goto/32 :l_JsjiNTxpFUREgrnZ_14

	nop

	:l_MVWuKjyqaGGtohdK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_fnxfOALTDToqJvDi_8

	nop

	:l_pBLMLnRZDppBZYBy_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_zgzCZxapanYPtllD_19

	nop

.end method
