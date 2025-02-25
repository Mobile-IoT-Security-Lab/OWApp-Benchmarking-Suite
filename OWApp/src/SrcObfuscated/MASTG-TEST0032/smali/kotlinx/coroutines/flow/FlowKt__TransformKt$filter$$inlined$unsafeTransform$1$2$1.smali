.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$this$filter_u24lambda_u2d0"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ohWAnRUgnBmnDCXT_0

	nop

	:l_IoqhyYzJOiMKDMaH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_qvPWzqdhPMtsCpNL_2

	nop

	:l_yqMlgrVVLzduXCBd_3
    return-void

	:after_last_instruction

	goto/32 :l_TzIlvmYhPzUZXmHo_4

	nop

	:l_ohWAnRUgnBmnDCXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoqhyYzJOiMKDMaH_1

	nop

	:l_TzIlvmYhPzUZXmHo_4
	goto/32 :before_first_instruction

	:l_qvPWzqdhPMtsCpNL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yqMlgrVVLzduXCBd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vGXtgRuXbRLjbCax_0

	nop

	:l_fiqpzfKuJDQFbhKI_2
	add-int v0, v0, v1
	goto/32 :l_FeuJrzBIZxRyMUAM_3

	nop

	:l_ZxabMOEFQXTHHcLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIsjhtGIOcXlGubw_7

	nop

	:l_LvGYgAQsrPSirvzH_14
    move-object v2, p0

	goto/32 :l_jXAeJBCdamTMMBaL_15

	nop

	:l_FeuJrzBIZxRyMUAM_3
	rem-int v0, v0, v1
	goto/32 :l_jZKuDNoiPYYdCHrk_4

	nop

	:l_jXAeJBCdamTMMBaL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NQEguJetaECgLKAF_16

	nop

	:l_YVTODHJjCmWxrvTT_13
    const/4 v1, 0x0

	goto/32 :l_LvGYgAQsrPSirvzH_14

	nop

	:l_rjqekwIlISYoGxsJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MZbgmxqqvlFHFFdT_9

	nop

	:l_jZKuDNoiPYYdCHrk_4
	if-lez v0, :gl_TXokdgdbxLIHgEiw

	goto/32 :rQXcznpychDdWeHd

	:gl_TXokdgdbxLIHgEiw	goto/32 :l_bukHrQZggSGmZAsR_5

	nop

	:l_UpJtjfNmMWibTuFa_19
	goto/32 :JTzTJCwSxDJJZhuT
	:l_VDOgKZgEXlTnhkpB_1
	const v1, 16
	goto/32 :l_fiqpzfKuJDQFbhKI_2

	nop

	:l_NQEguJetaECgLKAF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIIIfArBadoBYpBz_17

	nop

	:l_iIsjhtGIOcXlGubw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rjqekwIlISYoGxsJ_8

	nop

	:l_YWKHqQygqmSJiHvg_18
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_UpJtjfNmMWibTuFa_19

	nop

	:l_MZbgmxqqvlFHFFdT_9
    const/high16 v1, -0x80000000

	goto/32 :l_PuVesnOdbGvxkngM_10

	nop

	:l_BZsOYaXRtvvxydQS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_YVTODHJjCmWxrvTT_13

	nop

	:l_eIIIfArBadoBYpBz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YWKHqQygqmSJiHvg_18

	nop

	:l_vGXtgRuXbRLjbCax_0
	const v0, 31
	goto/32 :l_VDOgKZgEXlTnhkpB_1

	nop

	:l_bukHrQZggSGmZAsR_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_ZxabMOEFQXTHHcLs_6

	nop

	:l_PuVesnOdbGvxkngM_10
    or-int/2addr v0, v1

	goto/32 :l_FEEnFIjiRaHqvmNG_11

	nop

	:l_FEEnFIjiRaHqvmNG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BZsOYaXRtvvxydQS_12

	nop

.end method
