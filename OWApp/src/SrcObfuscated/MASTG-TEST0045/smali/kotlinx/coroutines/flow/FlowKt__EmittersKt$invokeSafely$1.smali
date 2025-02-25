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

	goto/32 :l_zduwWUDcKuYDkzIb_0

	nop

	:l_ZGnjjpqVobEiAFgQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JsDuRTtnPAoqukLU_2

	nop

	:l_zduwWUDcKuYDkzIb_0
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

	goto/32 :l_ZGnjjpqVobEiAFgQ_1

	nop

	:l_WmkDIybkjmVFdLLP_3
	goto/32 :before_first_instruction

	:l_JsDuRTtnPAoqukLU_2
    return-void

	:after_last_instruction

	goto/32 :l_WmkDIybkjmVFdLLP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kQqYSGpsxNPYPbOq_0

	nop

	:l_DYrRlkogNiffGUrz_13
    move-object v1, p0

	goto/32 :l_qGlmjszprhHZGOuc_14

	nop

	:l_IXPkjAnrqcTuXYZy_12
    const/4 v0, 0x0

	goto/32 :l_DYrRlkogNiffGUrz_13

	nop

	:l_vEOCAiWBpyhYrNMN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_IXPkjAnrqcTuXYZy_12

	nop

	:l_HhxuBVtwaxKroxQV_18
	goto/32 :KHDLCIdcHqXAOvRy
	:l_HyecTPKrWdoYYpYO_2
	add-int v0, v0, v1
	goto/32 :l_hrvlpBQvLEwejJIY_3

	nop

	:l_zfwbPdhwBKPWknPL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_hDJeHrcSgbelFxcR_8

	nop

	:l_mZeGNwioLdiWcAeh_9
    const/high16 v1, -0x80000000

	goto/32 :l_gizPWLypLNVbRMcB_10

	nop

	:l_eBRUgHkfMiaPPAko_4
	if-lez v0, :gl_BsZfahSDBUvzGMyp

	goto/32 :iwicRNcSAITGJPQs

	:gl_BsZfahSDBUvzGMyp	goto/32 :l_HyztseTFTZeTejBh_5

	nop

	:l_NjIEjZEDehPcKSYh_17
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_HhxuBVtwaxKroxQV_18

	nop

	:l_lpyUIrSjXXwGZyuh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NjIEjZEDehPcKSYh_17

	nop

	:l_hDJeHrcSgbelFxcR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_mZeGNwioLdiWcAeh_9

	nop

	:l_HyztseTFTZeTejBh_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_mIiDeenujzPvsLTg_6

	nop

	:l_gizPWLypLNVbRMcB_10
    or-int/2addr v0, v1

	goto/32 :l_vEOCAiWBpyhYrNMN_11

	nop

	:l_kQqYSGpsxNPYPbOq_0
	const v0, 24
	goto/32 :l_QsCvLyFTxZkHKFPj_1

	nop

	:l_mIiDeenujzPvsLTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfwbPdhwBKPWknPL_7

	nop

	:l_EzCxJuIJFiiLfswf_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpyUIrSjXXwGZyuh_16

	nop

	:l_qGlmjszprhHZGOuc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EzCxJuIJFiiLfswf_15

	nop

	:l_hrvlpBQvLEwejJIY_3
	rem-int v0, v0, v1
	goto/32 :l_eBRUgHkfMiaPPAko_4

	nop

	:l_QsCvLyFTxZkHKFPj_1
	const v1, 22
	goto/32 :l_HyecTPKrWdoYYpYO_2

	nop

.end method
