.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LfhnZxHhKiLdtXWn_0

	nop

	:l_LfhnZxHhKiLdtXWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZsZocDgYMERdAWKb_1

	nop

	:l_jrUBfglTwBcjASVs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cdiUySOAboPGobIL_3

	nop

	:l_cdiUySOAboPGobIL_3
    return-void

	:after_last_instruction

	goto/32 :l_tRltBAWMoPYvKkAd_4

	nop

	:l_ZsZocDgYMERdAWKb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_jrUBfglTwBcjASVs_2

	nop

	:l_tRltBAWMoPYvKkAd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bHwjTcvZstVRBnXH_0

	nop

	:l_LSdzwNXVTzFcJGBA_19
	goto/32 :YfUZrsKjyrCIXwEl
	:l_aRoIfYjheNljxSpO_13
    const/4 v1, 0x0

	goto/32 :l_xIJUggihXRqGDyUM_14

	nop

	:l_zDcKdxarLRKnWVFn_4
	if-lez v0, :gl_rTjAMmbaBrhLlVXE

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_rTjAMmbaBrhLlVXE	goto/32 :l_YzGqGEPJcjdJfYKx_5

	nop

	:l_pqdHGmJfJeGXJpwC_3
	rem-int v0, v0, v1
	goto/32 :l_zDcKdxarLRKnWVFn_4

	nop

	:l_ATgZKBMhAlaBEvlR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ieDPNhknSdtTGGQE_17

	nop

	:l_yxlbRhILXuvKonIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWOiMMCrRPnXrhTS_7

	nop

	:l_YzGqGEPJcjdJfYKx_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_yxlbRhILXuvKonIq_6

	nop

	:l_uXGyQMHWMzGMpqXC_9
    const/high16 v1, -0x80000000

	goto/32 :l_OmBUuNhxSKgVePvO_10

	nop

	:l_xIJUggihXRqGDyUM_14
    move-object v2, p0

	goto/32 :l_SIozGXkhxTUpCtWh_15

	nop

	:l_DqzSCnRVzmWYxPFr_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_LSdzwNXVTzFcJGBA_19

	nop

	:l_JBLAHRDeGXqrJfZg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_aRoIfYjheNljxSpO_13

	nop

	:l_oWOiMMCrRPnXrhTS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zLxWjrsnyPLCRfQZ_8

	nop

	:l_ayxjsERZJGSMhJZd_1
	const v1, 29
	goto/32 :l_AmqwLlgezQHnCaPP_2

	nop

	:l_AmqwLlgezQHnCaPP_2
	add-int v0, v0, v1
	goto/32 :l_pqdHGmJfJeGXJpwC_3

	nop

	:l_ieDPNhknSdtTGGQE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DqzSCnRVzmWYxPFr_18

	nop

	:l_OmBUuNhxSKgVePvO_10
    or-int/2addr v0, v1

	goto/32 :l_sTMPzfAObBgdxVsO_11

	nop

	:l_sTMPzfAObBgdxVsO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_JBLAHRDeGXqrJfZg_12

	nop

	:l_bHwjTcvZstVRBnXH_0
	const v0, 30
	goto/32 :l_ayxjsERZJGSMhJZd_1

	nop

	:l_SIozGXkhxTUpCtWh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATgZKBMhAlaBEvlR_16

	nop

	:l_zLxWjrsnyPLCRfQZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_uXGyQMHWMzGMpqXC_9

	nop

.end method
