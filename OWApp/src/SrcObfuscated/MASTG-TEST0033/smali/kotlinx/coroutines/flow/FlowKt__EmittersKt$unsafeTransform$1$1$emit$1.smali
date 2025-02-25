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

	goto/32 :l_zebXuMvJklFxcxqO_0

	nop

	:l_zebXuMvJklFxcxqO_0
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

	goto/32 :l_PMUjrrbFxzldkUNy_1

	nop

	:l_DXJtqiCotSesVGKN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lqDzXsEuCySyCJbg_3

	nop

	:l_IDWiQNubhrwuxagk_4
	goto/32 :before_first_instruction

	:l_lqDzXsEuCySyCJbg_3
    return-void

	:after_last_instruction

	goto/32 :l_IDWiQNubhrwuxagk_4

	nop

	:l_PMUjrrbFxzldkUNy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_DXJtqiCotSesVGKN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BKKFISMdAaGjIdjO_0

	nop

	:l_TziEXyMDpcJqToSB_9
    const/high16 v1, -0x80000000

	goto/32 :l_fspJGkWtWFPbypfs_10

	nop

	:l_AoinrYJSwTFNdwsq_14
    move-object v2, p0

	goto/32 :l_SxcBBGnrdUhnuyam_15

	nop

	:l_dEUUXwuIcDrGMVrm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rydqucFQwtJFKgqO_17

	nop

	:l_CoFhGAAIJhjGsEWQ_3
	rem-int v0, v0, v1
	goto/32 :l_smxdliIxbuVRmNeh_4

	nop

	:l_klgtkxLMIqGdeRYc_13
    const/4 v1, 0x0

	goto/32 :l_AoinrYJSwTFNdwsq_14

	nop

	:l_SxcBBGnrdUhnuyam_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEUUXwuIcDrGMVrm_16

	nop

	:l_rydqucFQwtJFKgqO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hCmkJZdSArGJvypr_18

	nop

	:l_OYXkZMSFJMqBbwOY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GNOotuEUHZWZUVds_8

	nop

	:l_BKKFISMdAaGjIdjO_0
	const v0, 26
	goto/32 :l_nXmkmCaNlTQzhiiV_1

	nop

	:l_IiFQCzOpblMhqnVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYXkZMSFJMqBbwOY_7

	nop

	:l_GNOotuEUHZWZUVds_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_TziEXyMDpcJqToSB_9

	nop

	:l_fspJGkWtWFPbypfs_10
    or-int/2addr v0, v1

	goto/32 :l_UNEvMOcwGuCXGGxM_11

	nop

	:l_nXmkmCaNlTQzhiiV_1
	const v1, 24
	goto/32 :l_iKzmGbcBqitYwFWv_2

	nop

	:l_NxyaYaeAKAAhcZMD_19
	goto/32 :dvVlsxFteGMKunaC
	:l_smxdliIxbuVRmNeh_4
	if-lez v0, :gl_sZRLrLwRNImhVMXe

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_sZRLrLwRNImhVMXe	goto/32 :l_uDXlyfjflJNtGjEO_5

	nop

	:l_uDXlyfjflJNtGjEO_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_IiFQCzOpblMhqnVg_6

	nop

	:l_hCmkJZdSArGJvypr_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_NxyaYaeAKAAhcZMD_19

	nop

	:l_UNEvMOcwGuCXGGxM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_cTrjPOPqDHHZfQeJ_12

	nop

	:l_iKzmGbcBqitYwFWv_2
	add-int v0, v0, v1
	goto/32 :l_CoFhGAAIJhjGsEWQ_3

	nop

	:l_cTrjPOPqDHHZfQeJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_klgtkxLMIqGdeRYc_13

	nop

.end method
