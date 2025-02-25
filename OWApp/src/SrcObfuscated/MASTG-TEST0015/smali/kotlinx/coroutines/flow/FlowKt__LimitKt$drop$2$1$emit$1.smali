.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ElMBEcHoqAPIjwJD_0

	nop

	:l_JIcHKFTeIcEFLyfs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AHXqqpzhzMwtlmcD_3

	nop

	:l_CzvECTXWzBDyyYpb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_JIcHKFTeIcEFLyfs_2

	nop

	:l_ElMBEcHoqAPIjwJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CzvECTXWzBDyyYpb_1

	nop

	:l_jxxXhEoYoEmqfZgx_4
	goto/32 :before_first_instruction

	:l_AHXqqpzhzMwtlmcD_3
    return-void

	:after_last_instruction

	goto/32 :l_jxxXhEoYoEmqfZgx_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_agYhsdrojpnvgFzT_0

	nop

	:l_JRBCRWxbuTcPSIPS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXBxcqAwhmRXCMUU_16

	nop

	:l_RNVkDezMrCtjouEk_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_NNuZCMEhuNJDqmfT_6

	nop

	:l_mUQUwxrPsHGXuChW_18
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_fggdhjeInQmjKDOJ_19

	nop

	:l_ULvtZzIyPIqnpPTP_4
	if-lez v0, :gl_uPMxvnYQeyStOSpI

	goto/32 :qhnYpMgRayxzlbII

	:gl_uPMxvnYQeyStOSpI	goto/32 :l_RNVkDezMrCtjouEk_5

	nop

	:l_fggdhjeInQmjKDOJ_19
	goto/32 :kUOgVSqutbjiuzrn
	:l_NNuZCMEhuNJDqmfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAnOppxqqbrywgqj_7

	nop

	:l_pmPVwnApriMLQgbS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_uxbNRhvSFLVqHlOc_13

	nop

	:l_liGQIOaqfbKItxlh_10
    or-int/2addr v0, v1

	goto/32 :l_UFhYJmcjeYkPUffn_11

	nop

	:l_rBzKJicqWQTdHYJJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mUQUwxrPsHGXuChW_18

	nop

	:l_agYhsdrojpnvgFzT_0
	const v0, 27
	goto/32 :l_NdDCPXZfNNvddvPF_1

	nop

	:l_ezytvOdxdGhGlqtG_3
	rem-int v0, v0, v1
	goto/32 :l_ULvtZzIyPIqnpPTP_4

	nop

	:l_fXBxcqAwhmRXCMUU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBzKJicqWQTdHYJJ_17

	nop

	:l_UFhYJmcjeYkPUffn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_pmPVwnApriMLQgbS_12

	nop

	:l_iXHbdISiIzgZAxMC_9
    const/high16 v1, -0x80000000

	goto/32 :l_liGQIOaqfbKItxlh_10

	nop

	:l_HaRLnjOhZftEIFna_14
    move-object v2, p0

	goto/32 :l_JRBCRWxbuTcPSIPS_15

	nop

	:l_uxbNRhvSFLVqHlOc_13
    const/4 v1, 0x0

	goto/32 :l_HaRLnjOhZftEIFna_14

	nop

	:l_NdDCPXZfNNvddvPF_1
	const v1, 32
	goto/32 :l_sMSlwYGQproezaYp_2

	nop

	:l_rAnOppxqqbrywgqj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xGzmAEFHXdMLhckR_8

	nop

	:l_sMSlwYGQproezaYp_2
	add-int v0, v0, v1
	goto/32 :l_ezytvOdxdGhGlqtG_3

	nop

	:l_xGzmAEFHXdMLhckR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_iXHbdISiIzgZAxMC_9

	nop

.end method
