.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_iNgvhqtdbveAiWIs_0

	nop

	:l_crQTDQvzsZPpeZdx_3
	goto/32 :before_first_instruction

	:l_nYvTGqTIRpXowUZH_2
    return-void

	:after_last_instruction

	goto/32 :l_crQTDQvzsZPpeZdx_3

	nop

	:l_ofoHMBdGovgirMVN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nYvTGqTIRpXowUZH_2

	nop

	:l_iNgvhqtdbveAiWIs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ofoHMBdGovgirMVN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RazxPtWWwiUoogbM_0

	nop

	:l_OVoMXegIOTTBtotj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHAcisMFtDuYjEkb_15

	nop

	:l_RazxPtWWwiUoogbM_0
	const v0, 24
	goto/32 :l_ahVnFoxxHLFgJoPh_1

	nop

	:l_xdGHYuYkllGlQyjF_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_WGXvYhFJqiKuAMzN_6

	nop

	:l_VsNPUAZeELSyvrtY_4
	if-lez v0, :gl_reHOYUhGLfXXgrMD

	goto/32 :iwicRNcSAITGJPQs

	:gl_reHOYUhGLfXXgrMD	goto/32 :l_xdGHYuYkllGlQyjF_5

	nop

	:l_JDcYXgaWCGfQLgvA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ajpzhRIgMPuQinMp_12

	nop

	:l_NHAcisMFtDuYjEkb_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwIcVwtOHNktQfUK_16

	nop

	:l_qkfnHhYAueNAiURh_9
    const/high16 v1, -0x80000000

	goto/32 :l_aqRrHlyWCXLWllZk_10

	nop

	:l_YfGLDFGmGigUkdEs_2
	add-int v0, v0, v1
	goto/32 :l_edlvRAykXksmZxUb_3

	nop

	:l_WGXvYhFJqiKuAMzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqJhSItehCQPhcww_7

	nop

	:l_ajpzhRIgMPuQinMp_12
    const/4 v0, 0x0

	goto/32 :l_IhFzQebTIuvSEmJW_13

	nop

	:l_IhFzQebTIuvSEmJW_13
    move-object v1, p0

	goto/32 :l_OVoMXegIOTTBtotj_14

	nop

	:l_aqRrHlyWCXLWllZk_10
    or-int/2addr v0, v1

	goto/32 :l_JDcYXgaWCGfQLgvA_11

	nop

	:l_dqJhSItehCQPhcww_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_ekOuDnQoiBOpqKpZ_8

	nop

	:l_bwIcVwtOHNktQfUK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jUmhKKWxdcHpyzyq_17

	nop

	:l_XvGXUBWRYOAMpcHB_18
	goto/32 :KHDLCIdcHqXAOvRy
	:l_ahVnFoxxHLFgJoPh_1
	const v1, 22
	goto/32 :l_YfGLDFGmGigUkdEs_2

	nop

	:l_edlvRAykXksmZxUb_3
	rem-int v0, v0, v1
	goto/32 :l_VsNPUAZeELSyvrtY_4

	nop

	:l_ekOuDnQoiBOpqKpZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_qkfnHhYAueNAiURh_9

	nop

	:l_jUmhKKWxdcHpyzyq_17
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_XvGXUBWRYOAMpcHB_18

	nop

.end method
