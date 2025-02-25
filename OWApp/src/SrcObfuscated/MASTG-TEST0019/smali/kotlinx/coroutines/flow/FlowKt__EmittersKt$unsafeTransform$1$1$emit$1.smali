.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NjCXxSJNyfUSreZr_0

	nop

	:l_NjCXxSJNyfUSreZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fiMRWrlGYvwuXGfM_1

	nop

	:l_zrzABOkIsuUvBLaY_3
    return-void

	:after_last_instruction

	goto/32 :l_DjISYfERatbzEHLe_4

	nop

	:l_DjISYfERatbzEHLe_4
	goto/32 :before_first_instruction

	:l_BcttJNshriywMOFx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zrzABOkIsuUvBLaY_3

	nop

	:l_fiMRWrlGYvwuXGfM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_BcttJNshriywMOFx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sbhcOAlJofhLXcOF_0

	nop

	:l_ZjvCfXgzphjziiEv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhqknnYSsHRicGmj_17

	nop

	:l_VbmkZSJJtmjHEAiu_13
    const/4 v1, 0x0

	goto/32 :l_GSWQnEJjKbqPxTUy_14

	nop

	:l_UcLrvzxIlCJHqkmU_2
	add-int v0, v0, v1
	goto/32 :l_yQQTFHMBjzkcDKfH_3

	nop

	:l_IXzHDIHtTXzckRuq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_FyPsHqZAYszUnivt_12

	nop

	:l_yQQTFHMBjzkcDKfH_3
	rem-int v0, v0, v1
	goto/32 :l_nGCufQtXsKqHUlDu_4

	nop

	:l_sbhcOAlJofhLXcOF_0
	const v0, 26
	goto/32 :l_foCyWqKBqvARMsuQ_1

	nop

	:l_RyBYcqnOtwAKISji_10
    or-int/2addr v0, v1

	goto/32 :l_IXzHDIHtTXzckRuq_11

	nop

	:l_olSWtPecONTCoXSX_9
    const/high16 v1, -0x80000000

	goto/32 :l_RyBYcqnOtwAKISji_10

	nop

	:l_DfTBMhplrtvcGsBF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_olSWtPecONTCoXSX_9

	nop

	:l_foCyWqKBqvARMsuQ_1
	const v1, 4
	goto/32 :l_UcLrvzxIlCJHqkmU_2

	nop

	:l_FCapJFpUsLaMZRzl_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_DRnceKcpBVKcXSKs_6

	nop

	:l_vYKvHbDnjfEFzjkl_18
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_ccYqcTxYNutjWaQO_19

	nop

	:l_rhqknnYSsHRicGmj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vYKvHbDnjfEFzjkl_18

	nop

	:l_nGCufQtXsKqHUlDu_4
	if-lez v0, :gl_lJOpHPoJLqOJdUHS

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_lJOpHPoJLqOJdUHS	goto/32 :l_FCapJFpUsLaMZRzl_5

	nop

	:l_DRnceKcpBVKcXSKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlscnnQwCEXNCRUb_7

	nop

	:l_LlscnnQwCEXNCRUb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DfTBMhplrtvcGsBF_8

	nop

	:l_RpVbCfQCzhkwgsik_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjvCfXgzphjziiEv_16

	nop

	:l_GSWQnEJjKbqPxTUy_14
    move-object v2, p0

	goto/32 :l_RpVbCfQCzhkwgsik_15

	nop

	:l_ccYqcTxYNutjWaQO_19
	goto/32 :XnGZIRxayjTfcvPE
	:l_FyPsHqZAYszUnivt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_VbmkZSJJtmjHEAiu_13

	nop

.end method
