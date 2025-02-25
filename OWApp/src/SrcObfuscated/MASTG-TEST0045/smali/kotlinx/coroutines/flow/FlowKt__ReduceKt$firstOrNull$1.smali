.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kQifOEANXUWIYdAq_0

	nop

	:l_QnWJBJxvLxphmFhW_2
    return-void

	:after_last_instruction

	goto/32 :l_XbPivdmUsyvMDJAj_3

	nop

	:l_YXwmUoyuuiqvAzAY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QnWJBJxvLxphmFhW_2

	nop

	:l_XbPivdmUsyvMDJAj_3
	goto/32 :before_first_instruction

	:l_kQifOEANXUWIYdAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YXwmUoyuuiqvAzAY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NggrrlsombIPQfuf_0

	nop

	:l_zNVpeCxNCsPNMZsr_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_PeLXHVZkrnmrDRYR_6

	nop

	:l_INEkxXbFbGtZGgGL_3
	rem-int v0, v0, v1
	goto/32 :l_LuWRqmpLcazojAwZ_4

	nop

	:l_PeLXHVZkrnmrDRYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPpMcPsYNQtnCnxs_7

	nop

	:l_NdFobAFxWiBiWwEI_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEEEDLjpNdJENizS_16

	nop

	:l_paHsWUXkgPhEfhvr_18
	goto/32 :vaWCsIdxpkJzHuWp
	:l_NENpSIZwqoCTHLxR_2
	add-int v0, v0, v1
	goto/32 :l_INEkxXbFbGtZGgGL_3

	nop

	:l_dPpMcPsYNQtnCnxs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ruESHQIZlyJmwMXe_8

	nop

	:l_girZFMENUEKJIUwT_1
	const v1, 26
	goto/32 :l_NENpSIZwqoCTHLxR_2

	nop

	:l_ruESHQIZlyJmwMXe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_sRAOCIIrweXhqhYB_9

	nop

	:l_QSWxYICnojZEhIbc_12
    const/4 v0, 0x0

	goto/32 :l_KuXwUvaWvYYUGgiS_13

	nop

	:l_NggrrlsombIPQfuf_0
	const v0, 17
	goto/32 :l_girZFMENUEKJIUwT_1

	nop

	:l_wJMAcMRZwvSAOUwU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_QSWxYICnojZEhIbc_12

	nop

	:l_VEWiZmjFygLAuQmB_17
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_paHsWUXkgPhEfhvr_18

	nop

	:l_LuWRqmpLcazojAwZ_4
	if-lez v0, :gl_cxXyDnJiITrVgJNW

	goto/32 :uKZppzkwLVDQpjQn

	:gl_cxXyDnJiITrVgJNW	goto/32 :l_zNVpeCxNCsPNMZsr_5

	nop

	:l_sRAOCIIrweXhqhYB_9
    const/high16 v1, -0x80000000

	goto/32 :l_IbWJcuhfJdEwBIcV_10

	nop

	:l_XEEEDLjpNdJENizS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VEWiZmjFygLAuQmB_17

	nop

	:l_RjCoRuawCQQSWwEx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NdFobAFxWiBiWwEI_15

	nop

	:l_IbWJcuhfJdEwBIcV_10
    or-int/2addr v0, v1

	goto/32 :l_wJMAcMRZwvSAOUwU_11

	nop

	:l_KuXwUvaWvYYUGgiS_13
    move-object v1, p0

	goto/32 :l_RjCoRuawCQQSWwEx_14

	nop

.end method
