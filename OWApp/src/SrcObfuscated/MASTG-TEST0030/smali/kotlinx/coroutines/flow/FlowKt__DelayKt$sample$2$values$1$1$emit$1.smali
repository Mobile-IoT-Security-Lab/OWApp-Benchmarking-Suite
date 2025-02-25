.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vUfFIADKPuUGzWjp_0

	nop

	:l_FDgcYAQazrpXKFwu_4
	goto/32 :before_first_instruction

	:l_vUfFIADKPuUGzWjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_loPzhTXiikszHWtz_1

	nop

	:l_loPzhTXiikszHWtz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_nkRHTsTLEvVkaPNA_2

	nop

	:l_nkRHTsTLEvVkaPNA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BaeaFSaidXHpQyad_3

	nop

	:l_BaeaFSaidXHpQyad_3
    return-void

	:after_last_instruction

	goto/32 :l_FDgcYAQazrpXKFwu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qzUIofcCDlHkGpWf_0

	nop

	:l_IqjnCiZCjBVWtJAx_10
    or-int/2addr v0, v1

	goto/32 :l_JiTjYYftSsxUEyAO_11

	nop

	:l_dCCazdQgfelaSpzd_9
    const/high16 v1, -0x80000000

	goto/32 :l_IqjnCiZCjBVWtJAx_10

	nop

	:l_NvwuVxeiDOaeKHcB_19
	goto/32 :XRSQXBiDgozsgnwN
	:l_JiTjYYftSsxUEyAO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ftmtfvqSLUgUHouc_12

	nop

	:l_ftmtfvqSLUgUHouc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_tUEAuqOKicANcpib_13

	nop

	:l_zLFyhjIwIVefpQzy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NczAvzgauXNUYxjX_17

	nop

	:l_YdaVPVJhGYysxDgJ_14
    move-object v2, p0

	goto/32 :l_ZNndHaeTpxIEzybW_15

	nop

	:l_nnBsVQzbNqkYjOce_2
	add-int v0, v0, v1
	goto/32 :l_sKicIVIEjoRlJsah_3

	nop

	:l_sKicIVIEjoRlJsah_3
	rem-int v0, v0, v1
	goto/32 :l_LDRMAcNsKPmUkbao_4

	nop

	:l_LDRMAcNsKPmUkbao_4
	if-lez v0, :gl_DkbkQZRAUkHGsBhD

	goto/32 :JVGFZBqfkCeAECSx

	:gl_DkbkQZRAUkHGsBhD	goto/32 :l_ifXokvSfVMXuerFp_5

	nop

	:l_YludwdhmUZgXSjsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAceHHqEUXOVieQL_7

	nop

	:l_ifXokvSfVMXuerFp_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_YludwdhmUZgXSjsO_6

	nop

	:l_ZNndHaeTpxIEzybW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zLFyhjIwIVefpQzy_16

	nop

	:l_CkoAMBxNfZGJCogc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_dCCazdQgfelaSpzd_9

	nop

	:l_FznGMZDPcmEJLNzQ_1
	const v1, 15
	goto/32 :l_nnBsVQzbNqkYjOce_2

	nop

	:l_cAceHHqEUXOVieQL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CkoAMBxNfZGJCogc_8

	nop

	:l_qzUIofcCDlHkGpWf_0
	const v0, 7
	goto/32 :l_FznGMZDPcmEJLNzQ_1

	nop

	:l_NczAvzgauXNUYxjX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OdOcDJqFHLRLJRVY_18

	nop

	:l_tUEAuqOKicANcpib_13
    const/4 v1, 0x0

	goto/32 :l_YdaVPVJhGYysxDgJ_14

	nop

	:l_OdOcDJqFHLRLJRVY_18
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_NvwuVxeiDOaeKHcB_19

	nop

.end method
