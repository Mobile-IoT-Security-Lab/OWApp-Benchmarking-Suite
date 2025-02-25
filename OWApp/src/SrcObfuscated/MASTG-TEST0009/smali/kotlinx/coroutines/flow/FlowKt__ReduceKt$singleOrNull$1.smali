.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "singleOrNull"
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

	goto/32 :l_tFKlJecfkaOayZaY_0

	nop

	:l_mKnHbThuXyftoRFq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bDTfDZeYquhGfpOA_2

	nop

	:l_iEzKHyQkxivUnyqv_3
	goto/32 :before_first_instruction

	:l_bDTfDZeYquhGfpOA_2
    return-void

	:after_last_instruction

	goto/32 :l_iEzKHyQkxivUnyqv_3

	nop

	:l_tFKlJecfkaOayZaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mKnHbThuXyftoRFq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IqYVDIxfTprHMOzY_0

	nop

	:l_RdtQoEAAfQVpnmuQ_2
	add-int v0, v0, v1
	goto/32 :l_qismAhbuABTvWWoc_3

	nop

	:l_ltjHSfqbgJnTTQuG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_IgYFjqyDsksVniTb_9

	nop

	:l_zJiVFaGJdRJmMqWf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMBKwslYOdDUShZU_16

	nop

	:l_hcWnoSsLQZDSsdDN_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_BuZMdcdzYMJZtLPm_6

	nop

	:l_CMBKwslYOdDUShZU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KnkCqasHvsLGDVQn_17

	nop

	:l_JILyUuvEaXMFMzDt_12
    const/4 v0, 0x0

	goto/32 :l_fiQaUqwIPjDKDWtB_13

	nop

	:l_BuZMdcdzYMJZtLPm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lczuNfibnMODWFXQ_7

	nop

	:l_JdrgdbRFTChyYncf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_JILyUuvEaXMFMzDt_12

	nop

	:l_IqYVDIxfTprHMOzY_0
	const v0, 31
	goto/32 :l_koYRaactdQqiCMwQ_1

	nop

	:l_IgYFjqyDsksVniTb_9
    const/high16 v1, -0x80000000

	goto/32 :l_nGiVozQmthiczHHp_10

	nop

	:l_IXrnouFEVHiIPJrD_18
	goto/32 :JTzTJCwSxDJJZhuT
	:l_nGiVozQmthiczHHp_10
    or-int/2addr v0, v1

	goto/32 :l_JdrgdbRFTChyYncf_11

	nop

	:l_lczuNfibnMODWFXQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ltjHSfqbgJnTTQuG_8

	nop

	:l_ipUeupbETELhsCSE_4
	if-lez v0, :gl_wmoxflCqjmgUZJtQ

	goto/32 :rQXcznpychDdWeHd

	:gl_wmoxflCqjmgUZJtQ	goto/32 :l_hcWnoSsLQZDSsdDN_5

	nop

	:l_KnkCqasHvsLGDVQn_17
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_IXrnouFEVHiIPJrD_18

	nop

	:l_fiQaUqwIPjDKDWtB_13
    move-object v1, p0

	goto/32 :l_BZlnbyOBhBKvxhsY_14

	nop

	:l_BZlnbyOBhBKvxhsY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zJiVFaGJdRJmMqWf_15

	nop

	:l_koYRaactdQqiCMwQ_1
	const v1, 16
	goto/32 :l_RdtQoEAAfQVpnmuQ_2

	nop

	:l_qismAhbuABTvWWoc_3
	rem-int v0, v0, v1
	goto/32 :l_ipUeupbETELhsCSE_4

	nop

.end method
