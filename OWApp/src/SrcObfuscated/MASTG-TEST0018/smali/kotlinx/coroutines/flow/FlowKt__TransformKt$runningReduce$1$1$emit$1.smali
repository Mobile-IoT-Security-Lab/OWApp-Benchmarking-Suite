.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aJtdxhMQkUSUNosb_0

	nop

	:l_nVbESZzXAQEdRVNj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_svNFMmZpqxoMMhJv_2

	nop

	:l_HLBlsEsIzxaWCQGg_3
    return-void

	:after_last_instruction

	goto/32 :l_VEUTKBntrriquKfT_4

	nop

	:l_aJtdxhMQkUSUNosb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nVbESZzXAQEdRVNj_1

	nop

	:l_VEUTKBntrriquKfT_4
	goto/32 :before_first_instruction

	:l_svNFMmZpqxoMMhJv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HLBlsEsIzxaWCQGg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sWdKULBUJDnzhfDO_0

	nop

	:l_isHPyBYAiUSwnBlG_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_RkXCJlclplWFNcAd_6

	nop

	:l_qKtbJEIMuOyMWzhv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CIJSgKaxjqYOKWju_12

	nop

	:l_FiXVkBGZEXZVdoPP_4
	if-lez v0, :gl_kbkaWKCDePKUQaYh

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_kbkaWKCDePKUQaYh	goto/32 :l_isHPyBYAiUSwnBlG_5

	nop

	:l_eaxEMzpDyvxaghdT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYgJrgkmEeYaDlQU_17

	nop

	:l_FNrmoIRCNeIlofWM_18
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_AsTrlStSEXLUJoJK_19

	nop

	:l_PupZwYOxRmbdkDIE_2
	add-int v0, v0, v1
	goto/32 :l_eKPJramiNoMHyxjU_3

	nop

	:l_RkXCJlclplWFNcAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muKdHPpHGNLvzKYb_7

	nop

	:l_vqaXrVYSthJWatyH_1
	const v1, 27
	goto/32 :l_PupZwYOxRmbdkDIE_2

	nop

	:l_BFzQuXaqVjzbbKlr_13
    const/4 v1, 0x0

	goto/32 :l_aXgokIHzDVuYmHzN_14

	nop

	:l_CIJSgKaxjqYOKWju_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_BFzQuXaqVjzbbKlr_13

	nop

	:l_eKPJramiNoMHyxjU_3
	rem-int v0, v0, v1
	goto/32 :l_FiXVkBGZEXZVdoPP_4

	nop

	:l_xYgJrgkmEeYaDlQU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FNrmoIRCNeIlofWM_18

	nop

	:l_sWdKULBUJDnzhfDO_0
	const v0, 32
	goto/32 :l_vqaXrVYSthJWatyH_1

	nop

	:l_muKdHPpHGNLvzKYb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FwfCKdHTEnUzfclq_8

	nop

	:l_zWGvlyGlTKSqGiXY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eaxEMzpDyvxaghdT_16

	nop

	:l_cIQnekXMQrTyoIXg_9
    const/high16 v1, -0x80000000

	goto/32 :l_iXgSspskslGEvfgv_10

	nop

	:l_AsTrlStSEXLUJoJK_19
	goto/32 :kEvAjBVszrqjSBoy
	:l_iXgSspskslGEvfgv_10
    or-int/2addr v0, v1

	goto/32 :l_qKtbJEIMuOyMWzhv_11

	nop

	:l_FwfCKdHTEnUzfclq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_cIQnekXMQrTyoIXg_9

	nop

	:l_aXgokIHzDVuYmHzN_14
    move-object v2, p0

	goto/32 :l_zWGvlyGlTKSqGiXY_15

	nop

.end method
