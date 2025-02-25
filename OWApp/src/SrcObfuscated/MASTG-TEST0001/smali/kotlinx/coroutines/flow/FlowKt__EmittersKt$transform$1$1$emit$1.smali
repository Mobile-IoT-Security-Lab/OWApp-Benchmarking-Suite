.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LlNZqDYUMFASNqjI_0

	nop

	:l_eeLYypYxBDSfPXhd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tMqXarGoqLIXYrOW_3

	nop

	:l_eIBntddDyPjtigvS_4
	goto/32 :before_first_instruction

	:l_tMqXarGoqLIXYrOW_3
    return-void

	:after_last_instruction

	goto/32 :l_eIBntddDyPjtigvS_4

	nop

	:l_MfawYDbJZTdVbMve_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_eeLYypYxBDSfPXhd_2

	nop

	:l_LlNZqDYUMFASNqjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MfawYDbJZTdVbMve_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HMQAiHilYHYCcVzc_0

	nop

	:l_jyJNUBVMVeSztjkj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_juARaseFRPmdgkes_9

	nop

	:l_FiWstkiSXyjBueFg_10
    or-int/2addr v0, v1

	goto/32 :l_AxUfPtEdWIlNlcTm_11

	nop

	:l_tGnitagBLnxbnwBk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HkSYeNqxbfrDonzR_18

	nop

	:l_HkSYeNqxbfrDonzR_18
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_oxKcnpqqzcCvfgqq_19

	nop

	:l_AxUfPtEdWIlNlcTm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_RIbyySjUFBgadLoU_12

	nop

	:l_PoXbDaboIsHoLPjy_4
	if-lez v0, :gl_NqmXhzYVPpvnBjCO

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_NqmXhzYVPpvnBjCO	goto/32 :l_kkNtTMOpdLRZGBZL_5

	nop

	:l_VsrpfszaazsZadLL_3
	rem-int v0, v0, v1
	goto/32 :l_PoXbDaboIsHoLPjy_4

	nop

	:l_oxKcnpqqzcCvfgqq_19
	goto/32 :jRAGQpCaeMhJUcmM
	:l_ncdakmOOBbzABIsW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nXZCNfCHwzVaCitd_16

	nop

	:l_PmEceXGjBfkpQXWv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jyJNUBVMVeSztjkj_8

	nop

	:l_nXZCNfCHwzVaCitd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGnitagBLnxbnwBk_17

	nop

	:l_HMQAiHilYHYCcVzc_0
	const v0, 15
	goto/32 :l_UnWrlDvYvYcVMohr_1

	nop

	:l_GDEhjKFvynQSmsQF_14
    move-object v2, p0

	goto/32 :l_ncdakmOOBbzABIsW_15

	nop

	:l_juARaseFRPmdgkes_9
    const/high16 v1, -0x80000000

	goto/32 :l_FiWstkiSXyjBueFg_10

	nop

	:l_UnWrlDvYvYcVMohr_1
	const v1, 7
	goto/32 :l_rYqWGLfAeTcLDIXp_2

	nop

	:l_rYqWGLfAeTcLDIXp_2
	add-int v0, v0, v1
	goto/32 :l_VsrpfszaazsZadLL_3

	nop

	:l_kkNtTMOpdLRZGBZL_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_VoZgBHkCVYDcyhki_6

	nop

	:l_RIbyySjUFBgadLoU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ktWcDfcEjJELtOSO_13

	nop

	:l_ktWcDfcEjJELtOSO_13
    const/4 v1, 0x0

	goto/32 :l_GDEhjKFvynQSmsQF_14

	nop

	:l_VoZgBHkCVYDcyhki_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmEceXGjBfkpQXWv_7

	nop

.end method
