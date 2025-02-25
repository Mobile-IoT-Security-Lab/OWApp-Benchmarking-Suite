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
        0x8,
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

	goto/32 :l_bOvIJyRyYjtODyUH_0

	nop

	:l_bOvIJyRyYjtODyUH_0
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

	goto/32 :l_bhwcRDGMBZZfIMdb_1

	nop

	:l_bhwcRDGMBZZfIMdb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_vRYkTaxDuULkqYST_2

	nop

	:l_xHtIQukNHolVhHDh_4
	goto/32 :before_first_instruction

	:l_YVSernVqCdmimuDh_3
    return-void

	:after_last_instruction

	goto/32 :l_xHtIQukNHolVhHDh_4

	nop

	:l_vRYkTaxDuULkqYST_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YVSernVqCdmimuDh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VQgNdeCMkjvBLNLH_0

	nop

	:l_uJPldpNFPyDTGEkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzWTDPhvEcfRPKqD_7

	nop

	:l_VQgNdeCMkjvBLNLH_0
	const v0, 31
	goto/32 :l_ATYTooZqeMuYuoVW_1

	nop

	:l_zMZIudrkenIFMIVv_10
    or-int/2addr v0, v1

	goto/32 :l_nhOkyioFsQTzaIQA_11

	nop

	:l_yRIvaOEvEgsZnoIe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_eryZZydaMEiagvZj_13

	nop

	:l_SEawNNIOoVdCcdDq_19
	goto/32 :YDQiWZIPYsUUbFyY
	:l_FiqBzhCuMFGkQjWe_14
    move-object v2, p0

	goto/32 :l_LauVHNZcHppxdzdw_15

	nop

	:l_ATYTooZqeMuYuoVW_1
	const v1, 12
	goto/32 :l_UZkCwIgDpXjJiAMf_2

	nop

	:l_MdgDDtyvnQJbeYlX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_myNPVjYHrTfQkDHo_9

	nop

	:l_gpRswmqzjicntZYe_4
	if-lez v0, :gl_irTsgBbtkkAdPnpO

	goto/32 :icPHeFyCNiPBkCCT

	:gl_irTsgBbtkkAdPnpO	goto/32 :l_GlVdFnvFoMoBisbo_5

	nop

	:l_nhOkyioFsQTzaIQA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_yRIvaOEvEgsZnoIe_12

	nop

	:l_dXwzkIyLjOGlsyHH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OYLdIJMaXHaJPeUL_18

	nop

	:l_TUXExtntTlSkjZGx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXwzkIyLjOGlsyHH_17

	nop

	:l_BLkygHALevUEAXrt_3
	rem-int v0, v0, v1
	goto/32 :l_gpRswmqzjicntZYe_4

	nop

	:l_myNPVjYHrTfQkDHo_9
    const/high16 v1, -0x80000000

	goto/32 :l_zMZIudrkenIFMIVv_10

	nop

	:l_LauVHNZcHppxdzdw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TUXExtntTlSkjZGx_16

	nop

	:l_UZkCwIgDpXjJiAMf_2
	add-int v0, v0, v1
	goto/32 :l_BLkygHALevUEAXrt_3

	nop

	:l_eryZZydaMEiagvZj_13
    const/4 v1, 0x0

	goto/32 :l_FiqBzhCuMFGkQjWe_14

	nop

	:l_OYLdIJMaXHaJPeUL_18
	goto/32 :before_first_instruction

	:ZijJXQtTgEuuZaEc
	goto/32 :l_SEawNNIOoVdCcdDq_19

	nop

	:l_jzWTDPhvEcfRPKqD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MdgDDtyvnQJbeYlX_8

	nop

	:l_GlVdFnvFoMoBisbo_5
	goto/32 :ZijJXQtTgEuuZaEc
	:icPHeFyCNiPBkCCT
	:YDQiWZIPYsUUbFyY

	goto/32 :l_uJPldpNFPyDTGEkG_6

	nop

.end method
