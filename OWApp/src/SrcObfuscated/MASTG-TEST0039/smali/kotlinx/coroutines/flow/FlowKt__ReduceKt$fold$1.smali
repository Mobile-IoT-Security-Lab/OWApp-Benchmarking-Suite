.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YQnWJBJxvLxphmFh_0

	nop

	:l_jNggrrlsombIPQfu_2
    return-void

	:after_last_instruction

	goto/32 :l_fgirZFMENUEKJIUw_3

	nop

	:l_fgirZFMENUEKJIUw_3
	goto/32 :before_first_instruction

	:l_WXbPivdmUsyvMDJA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jNggrrlsombIPQfu_2

	nop

	:l_YQnWJBJxvLxphmFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WXbPivdmUsyvMDJA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TNENpSIZwqoCTHLx_0

	nop

	:l_VwJMAcMRZwvSAOUw_9
    const/high16 v1, -0x80000000

	goto/32 :l_UQSWxYICnojZEhIb_10

	nop

	:l_xNdFobAFxWiBiWwE_13
    move-object v1, p0

	goto/32 :l_IXEEEDLjpNdJENiz_14

	nop

	:l_BpaHsWUXkgPhEfhv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rLgvETExETGYcBIj_17

	nop

	:l_UQSWxYICnojZEhIb_10
    or-int/2addr v0, v1

	goto/32 :l_cKuXwUvaWvYYUGgi_11

	nop

	:l_SVEWiZmjFygLAuQm_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpaHsWUXkgPhEfhv_16

	nop

	:l_TNENpSIZwqoCTHLx_0
	const v0, 23
	goto/32 :l_RINEkxXbFbGtZGgG_1

	nop

	:l_RINEkxXbFbGtZGgG_1
	const v1, 32
	goto/32 :l_LLuWRqmpLcazojAw_2

	nop

	:l_WzNVpeCxNCsPNMZs_4
	if-lez v0, :gl_rPeLXHVZkrnmrDRY

	goto/32 :tjwcwWRtGpYQisFH

	:gl_rPeLXHVZkrnmrDRY	goto/32 :l_RdPpMcPsYNQtnCnx_5

	nop

	:l_ZcxXyDnJiITrVgJN_3
	rem-int v0, v0, v1
	goto/32 :l_WzNVpeCxNCsPNMZs_4

	nop

	:l_RdPpMcPsYNQtnCnx_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_sruESHQIZlyJmwMX_6

	nop

	:l_esRAOCIIrweXhqhY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_BIbWJcuhfJdEwBIc_8

	nop

	:l_sruESHQIZlyJmwMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esRAOCIIrweXhqhY_7

	nop

	:l_rLgvETExETGYcBIj_17
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_sexTAuwwrfhRbfRB_18

	nop

	:l_BIbWJcuhfJdEwBIc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_VwJMAcMRZwvSAOUw_9

	nop

	:l_LLuWRqmpLcazojAw_2
	add-int v0, v0, v1
	goto/32 :l_ZcxXyDnJiITrVgJN_3

	nop

	:l_IXEEEDLjpNdJENiz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SVEWiZmjFygLAuQm_15

	nop

	:l_cKuXwUvaWvYYUGgi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_SRjCoRuawCQQSWwE_12

	nop

	:l_sexTAuwwrfhRbfRB_18
	goto/32 :fCIpfobkAALpjDUV
	:l_SRjCoRuawCQQSWwE_12
    const/4 v0, 0x0

	goto/32 :l_xNdFobAFxWiBiWwE_13

	nop

.end method
