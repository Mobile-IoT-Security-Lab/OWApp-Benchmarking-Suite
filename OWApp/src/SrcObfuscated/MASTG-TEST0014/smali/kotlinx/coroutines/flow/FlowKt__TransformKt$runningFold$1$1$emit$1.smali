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

	goto/32 :l_mYQieuJvFrkaszmC_0

	nop

	:l_GpGuAZamNETZdJSg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ySsJBoKhSPJnYNYM_3

	nop

	:l_vYAzISNNdgdSyJYu_4
	goto/32 :before_first_instruction

	:l_tyHFMoNpEcdiGJLB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_GpGuAZamNETZdJSg_2

	nop

	:l_ySsJBoKhSPJnYNYM_3
    return-void

	:after_last_instruction

	goto/32 :l_vYAzISNNdgdSyJYu_4

	nop

	:l_mYQieuJvFrkaszmC_0
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

	goto/32 :l_tyHFMoNpEcdiGJLB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VkxppeFmRTEFGZOY_0

	nop

	:l_qisuxBsYSSGLIuDY_3
	rem-int v0, v0, v1
	goto/32 :l_aZAjIkEFNYkkonVT_4

	nop

	:l_tzRhJRBrQuaYPBrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXTgPViXvfKjKDAm_7

	nop

	:l_oYbrXqKgqETqOtwW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_vShyATbgHBtXYrwb_9

	nop

	:l_RqRIftlrzoKKSDEm_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_tzRhJRBrQuaYPBrY_6

	nop

	:l_ALxBYNdDUyJHfgXx_13
    const/4 v1, 0x0

	goto/32 :l_wzfwxhsIdiehcvFa_14

	nop

	:l_vShyATbgHBtXYrwb_9
    const/high16 v1, -0x80000000

	goto/32 :l_TvYfDnrTTZUfPhER_10

	nop

	:l_abBPdpAVmYJePSig_19
	goto/32 :JDBxlOApSxMBEUqZ
	:l_jjXMizGNqmmjailz_1
	const v1, 28
	goto/32 :l_gjoImieCKmmraVYi_2

	nop

	:l_pgEKMHUKsuiNskfN_18
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_abBPdpAVmYJePSig_19

	nop

	:l_gjoImieCKmmraVYi_2
	add-int v0, v0, v1
	goto/32 :l_qisuxBsYSSGLIuDY_3

	nop

	:l_cdMCdykwGFFDrzkz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pgEKMHUKsuiNskfN_18

	nop

	:l_ySCgznMIrVyiaYtA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZqJEDJyrqrbaXsPP_16

	nop

	:l_VkxppeFmRTEFGZOY_0
	const v0, 15
	goto/32 :l_jjXMizGNqmmjailz_1

	nop

	:l_YMTTmdGPVWucrrQe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_tBAeGNGiLYZKQlxG_12

	nop

	:l_cXTgPViXvfKjKDAm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oYbrXqKgqETqOtwW_8

	nop

	:l_tBAeGNGiLYZKQlxG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_ALxBYNdDUyJHfgXx_13

	nop

	:l_ZqJEDJyrqrbaXsPP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdMCdykwGFFDrzkz_17

	nop

	:l_TvYfDnrTTZUfPhER_10
    or-int/2addr v0, v1

	goto/32 :l_YMTTmdGPVWucrrQe_11

	nop

	:l_aZAjIkEFNYkkonVT_4
	if-lez v0, :gl_gKWtaIwwNpvJvuTi

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_gKWtaIwwNpvJvuTi	goto/32 :l_RqRIftlrzoKKSDEm_5

	nop

	:l_wzfwxhsIdiehcvFa_14
    move-object v2, p0

	goto/32 :l_ySCgznMIrVyiaYtA_15

	nop

.end method
