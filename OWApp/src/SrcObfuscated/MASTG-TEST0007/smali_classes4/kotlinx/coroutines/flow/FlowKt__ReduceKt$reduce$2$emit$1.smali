.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zLCRDNTNzMjYFSim_0

	nop

	:l_EvavjnRXZwIdqNwo_4
	goto/32 :before_first_instruction

	:l_zLCRDNTNzMjYFSim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UIRRNLlPnBrnHVrT_1

	nop

	:l_UIRRNLlPnBrnHVrT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_QjHQxyKpNblfOuBg_2

	nop

	:l_xKTjiwensAZbBxcw_3
    return-void

	:after_last_instruction

	goto/32 :l_EvavjnRXZwIdqNwo_4

	nop

	:l_QjHQxyKpNblfOuBg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xKTjiwensAZbBxcw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vrGudsTRAjjvPxGq_0

	nop

	:l_EhbnzdHXfrONawgS_10
    or-int/2addr v0, v1

	goto/32 :l_ifdkaxsnfHxDqvGj_11

	nop

	:l_RIdBLAQdhassKddY_13
    const/4 v1, 0x0

	goto/32 :l_vKtsTGUgCfSwKhpj_14

	nop

	:l_hKVNYScpwTLoeGhf_18
	goto/32 :before_first_instruction

	:FbzIdHjfGGIQTAxz
	goto/32 :l_pUZJoxPHDwVxIhAw_19

	nop

	:l_tVSdoSAGiouzRONP_2
	add-int v0, v0, v1
	goto/32 :l_sgeWFsyeavIJJFZe_3

	nop

	:l_QiuRRqlLFxHdQPhi_9
    const/high16 v1, -0x80000000

	goto/32 :l_EhbnzdHXfrONawgS_10

	nop

	:l_NKZFjhffrhiCLjdP_5
	goto/32 :FbzIdHjfGGIQTAxz
	:fjtlvxDnAjxPnVfl
	:CMarOZkNZxsOkTOX

	goto/32 :l_lQIRJizNWpJWeZeK_6

	nop

	:l_vrGudsTRAjjvPxGq_0
	const v0, 18
	goto/32 :l_uNOJquAIuYrOqBFd_1

	nop

	:l_yUVGLTWmUmlvXNND_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgiNlAzPGZcYEnxF_17

	nop

	:l_ifdkaxsnfHxDqvGj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_McrxMlXLuwZGVIgy_12

	nop

	:l_KClpUVtgxCElQuBW_4
	if-lez v0, :gl_maMdCzHDSQevXNuI

	goto/32 :fjtlvxDnAjxPnVfl

	:gl_maMdCzHDSQevXNuI	goto/32 :l_NKZFjhffrhiCLjdP_5

	nop

	:l_pvvOCjJamdbTnuPm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CximXGpSHZgOnRXC_8

	nop

	:l_CximXGpSHZgOnRXC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_QiuRRqlLFxHdQPhi_9

	nop

	:l_LgiNlAzPGZcYEnxF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hKVNYScpwTLoeGhf_18

	nop

	:l_lQIRJizNWpJWeZeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvvOCjJamdbTnuPm_7

	nop

	:l_HwZmricJJQtWLdZS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yUVGLTWmUmlvXNND_16

	nop

	:l_sgeWFsyeavIJJFZe_3
	rem-int v0, v0, v1
	goto/32 :l_KClpUVtgxCElQuBW_4

	nop

	:l_uNOJquAIuYrOqBFd_1
	const v1, 32
	goto/32 :l_tVSdoSAGiouzRONP_2

	nop

	:l_vKtsTGUgCfSwKhpj_14
    move-object v2, p0

	goto/32 :l_HwZmricJJQtWLdZS_15

	nop

	:l_McrxMlXLuwZGVIgy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_RIdBLAQdhassKddY_13

	nop

	:l_pUZJoxPHDwVxIhAw_19
	goto/32 :CMarOZkNZxsOkTOX
.end method
