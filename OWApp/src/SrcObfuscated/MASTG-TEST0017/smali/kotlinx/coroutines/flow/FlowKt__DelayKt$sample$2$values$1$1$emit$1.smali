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

	goto/32 :l_CGVuIaEFbAzuNhZY_0

	nop

	:l_CGVuIaEFbAzuNhZY_0
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

	goto/32 :l_UuqFironyYAbERsj_1

	nop

	:l_asdbNLayePdrTtkA_4
	goto/32 :before_first_instruction

	:l_UuqFironyYAbERsj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_OhlqPNYcYzNxDYkO_2

	nop

	:l_pxxYdluSGRNkPkFl_3
    return-void

	:after_last_instruction

	goto/32 :l_asdbNLayePdrTtkA_4

	nop

	:l_OhlqPNYcYzNxDYkO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pxxYdluSGRNkPkFl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UnWolANgMvdtMoYs_0

	nop

	:l_QWEMSnkNksOwURxP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGSuQQnSwXzakLUE_17

	nop

	:l_JXlMfChtEHHcEItu_19
	goto/32 :odAJRoHbUDjlZEpU
	:l_ZMnEWuyFtDfIKPWY_18
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_JXlMfChtEHHcEItu_19

	nop

	:l_MIJQvcRvaSFhLEXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPvIkdpCciEpgFGw_7

	nop

	:l_DHbfqCKuvLDRNbZz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QWEMSnkNksOwURxP_16

	nop

	:l_qRtQDUlCFTWSdTjq_3
	rem-int v0, v0, v1
	goto/32 :l_bnSuCgDFwyCxwkrR_4

	nop

	:l_pFfNCUPBaWdcmxmO_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_MIJQvcRvaSFhLEXb_6

	nop

	:l_UnWolANgMvdtMoYs_0
	const v0, 19
	goto/32 :l_zOPKcvLseOyCMQoJ_1

	nop

	:l_PfjzMWHDCoODqGXZ_10
    or-int/2addr v0, v1

	goto/32 :l_eKKTxgAXYUvktYlp_11

	nop

	:l_kKMJzOXSxPHNXoxx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_tjMdlDxglkHVhcDJ_9

	nop

	:l_bmrzYaiCnfITVjke_2
	add-int v0, v0, v1
	goto/32 :l_qRtQDUlCFTWSdTjq_3

	nop

	:l_QCrNrCdRVydZpDjv_13
    const/4 v1, 0x0

	goto/32 :l_kAeYAjxatvzHyRxY_14

	nop

	:l_vTnAtmOrPNUFVChj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_QCrNrCdRVydZpDjv_13

	nop

	:l_kAeYAjxatvzHyRxY_14
    move-object v2, p0

	goto/32 :l_DHbfqCKuvLDRNbZz_15

	nop

	:l_XPvIkdpCciEpgFGw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_kKMJzOXSxPHNXoxx_8

	nop

	:l_zOPKcvLseOyCMQoJ_1
	const v1, 9
	goto/32 :l_bmrzYaiCnfITVjke_2

	nop

	:l_tjMdlDxglkHVhcDJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_PfjzMWHDCoODqGXZ_10

	nop

	:l_eKKTxgAXYUvktYlp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_vTnAtmOrPNUFVChj_12

	nop

	:l_bnSuCgDFwyCxwkrR_4
	if-lez v0, :gl_ItqrtlxRJJNClsrt

	goto/32 :aZkFndhvuTkVxzHn

	:gl_ItqrtlxRJJNClsrt	goto/32 :l_pFfNCUPBaWdcmxmO_5

	nop

	:l_sGSuQQnSwXzakLUE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMnEWuyFtDfIKPWY_18

	nop

.end method
