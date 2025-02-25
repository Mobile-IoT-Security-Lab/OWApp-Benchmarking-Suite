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

	goto/32 :l_PfjzMWHDCoODqGXZ_0

	nop

	:l_eKKTxgAXYUvktYlp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_vTnAtmOrPNUFVChj_2

	nop

	:l_vTnAtmOrPNUFVChj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QCrNrCdRVydZpDjv_3

	nop

	:l_kAeYAjxatvzHyRxY_4
	goto/32 :before_first_instruction

	:l_PfjzMWHDCoODqGXZ_0
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

	goto/32 :l_eKKTxgAXYUvktYlp_1

	nop

	:l_QCrNrCdRVydZpDjv_3
    return-void

	:after_last_instruction

	goto/32 :l_kAeYAjxatvzHyRxY_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DHbfqCKuvLDRNbZz_0

	nop

	:l_OtqsnvAkZopJTBJf_13
    const/4 v1, 0x0

	goto/32 :l_JjVGyCZglPWFutzU_14

	nop

	:l_SMyYVjlgdZqUjdvB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFUqdxKwVbDtSVhD_17

	nop

	:l_xtGqoMtWHDdjWSVs_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_qrTSsuqsBGcRjAiw_6

	nop

	:l_JVNrQPgQZuLadPqm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_CwLdHiQmhdNGGVDc_9

	nop

	:l_GtrPZHnmzzkDnDyq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JVNrQPgQZuLadPqm_8

	nop

	:l_JjVGyCZglPWFutzU_14
    move-object v2, p0

	goto/32 :l_rmjZQDCjYlHDpWuq_15

	nop

	:l_qrTSsuqsBGcRjAiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtrPZHnmzzkDnDyq_7

	nop

	:l_NpOGpQCUWBimZBRm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_OtqsnvAkZopJTBJf_13

	nop

	:l_CwLdHiQmhdNGGVDc_9
    const/high16 v1, -0x80000000

	goto/32 :l_yYFNeiQlkLXpxxyE_10

	nop

	:l_ZMnEWuyFtDfIKPWY_3
	rem-int v0, v0, v1
	goto/32 :l_JXlMfChtEHHcEItu_4

	nop

	:l_OFUqdxKwVbDtSVhD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TmpJbkGSvywxSQIK_18

	nop

	:l_qQPvyEiFCMzRNRqz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_NpOGpQCUWBimZBRm_12

	nop

	:l_QWEMSnkNksOwURxP_1
	const v1, 2
	goto/32 :l_sGSuQQnSwXzakLUE_2

	nop

	:l_JXlMfChtEHHcEItu_4
	if-lez v0, :gl_WypHNgtMcxxYKdvh

	goto/32 :gytDfyiBoNvVoxuS

	:gl_WypHNgtMcxxYKdvh	goto/32 :l_xtGqoMtWHDdjWSVs_5

	nop

	:l_sGSuQQnSwXzakLUE_2
	add-int v0, v0, v1
	goto/32 :l_ZMnEWuyFtDfIKPWY_3

	nop

	:l_TmpJbkGSvywxSQIK_18
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_oAfTIIutCDksWcpB_19

	nop

	:l_DHbfqCKuvLDRNbZz_0
	const v0, 17
	goto/32 :l_QWEMSnkNksOwURxP_1

	nop

	:l_oAfTIIutCDksWcpB_19
	goto/32 :inIZyyvpFIkSjDdz
	:l_rmjZQDCjYlHDpWuq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMyYVjlgdZqUjdvB_16

	nop

	:l_yYFNeiQlkLXpxxyE_10
    or-int/2addr v0, v1

	goto/32 :l_qQPvyEiFCMzRNRqz_11

	nop

.end method
