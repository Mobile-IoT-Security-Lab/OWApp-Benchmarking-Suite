.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_PYFBnyDzNJDrOVxw_0

	nop

	:l_PYFBnyDzNJDrOVxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BVZlTqLKRNiXJjNV_1

	nop

	:l_emvzLyQANwWGLuRj_2
    return-void

	:after_last_instruction

	goto/32 :l_njcCslTPBZafqBBs_3

	nop

	:l_BVZlTqLKRNiXJjNV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_emvzLyQANwWGLuRj_2

	nop

	:l_njcCslTPBZafqBBs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VCSTMBMYRoFzvCpT_0

	nop

	:l_nTtlMNoXZpUYCUjL_17
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_vxKfGFiiAtWpAnqk_18

	nop

	:l_QUhaHPZZPpCzAffg_9
    const/high16 v1, -0x80000000

	goto/32 :l_nxBXonPyLQmfdHgS_10

	nop

	:l_BDVBhEFjaChkMzxS_1
	const v1, 20
	goto/32 :l_IYYWxVHJYaPrLMTr_2

	nop

	:l_MmlwEuCoOBwjptkP_4
	if-lez v0, :gl_BmPJMwGZsjsNrTgp

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_BmPJMwGZsjsNrTgp	goto/32 :l_ySIohzPrqtrEJrOq_5

	nop

	:l_fvUtikYDUtSlcJss_13
    move-object v1, p0

	goto/32 :l_UaPGOaUXhIRFexPd_14

	nop

	:l_nxBXonPyLQmfdHgS_10
    or-int/2addr v0, v1

	goto/32 :l_LlcTZAZfBdsWDuga_11

	nop

	:l_LlcTZAZfBdsWDuga_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_CkWXGaiRTuzAhTAV_12

	nop

	:l_UaPGOaUXhIRFexPd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ALmaFOBWKUyQBMWf_15

	nop

	:l_vxKfGFiiAtWpAnqk_18
	goto/32 :EeexKFpobkwpvbfs
	:l_cGhUjFhlgLfxDgdO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_EjUFRyKrGfvbiWco_8

	nop

	:l_CkWXGaiRTuzAhTAV_12
    const/4 v0, 0x0

	goto/32 :l_fvUtikYDUtSlcJss_13

	nop

	:l_ISbDRFjOcEuDLANF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGhUjFhlgLfxDgdO_7

	nop

	:l_ySIohzPrqtrEJrOq_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_ISbDRFjOcEuDLANF_6

	nop

	:l_IYYWxVHJYaPrLMTr_2
	add-int v0, v0, v1
	goto/32 :l_JLkokAlyqoAHUvee_3

	nop

	:l_EtrrmBKZHlWcDwRd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nTtlMNoXZpUYCUjL_17

	nop

	:l_JLkokAlyqoAHUvee_3
	rem-int v0, v0, v1
	goto/32 :l_MmlwEuCoOBwjptkP_4

	nop

	:l_EjUFRyKrGfvbiWco_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_QUhaHPZZPpCzAffg_9

	nop

	:l_ALmaFOBWKUyQBMWf_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtrrmBKZHlWcDwRd_16

	nop

	:l_VCSTMBMYRoFzvCpT_0
	const v0, 2
	goto/32 :l_BDVBhEFjaChkMzxS_1

	nop

.end method
