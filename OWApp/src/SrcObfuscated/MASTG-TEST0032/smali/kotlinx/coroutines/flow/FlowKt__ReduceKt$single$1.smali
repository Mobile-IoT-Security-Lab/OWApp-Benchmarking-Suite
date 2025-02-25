.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_hRGsqRgdXPmPRjVh_0

	nop

	:l_aIVJFwMEHqewNJRw_3
	goto/32 :before_first_instruction

	:l_hRGsqRgdXPmPRjVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MkbdumbdXHIGhosE_1

	nop

	:l_MkbdumbdXHIGhosE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pHQMLPEAkoFSqldm_2

	nop

	:l_pHQMLPEAkoFSqldm_2
    return-void

	:after_last_instruction

	goto/32 :l_aIVJFwMEHqewNJRw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xVNCNYgbtfJvkKSL_0

	nop

	:l_xVNCNYgbtfJvkKSL_0
	const v0, 16
	goto/32 :l_DmDheiVmRjQpbDrf_1

	nop

	:l_NlEcsjemvmgaceey_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKGqsWwEXdgISSZe_7

	nop

	:l_UPfilzgtJzwmZDwX_4
	if-lez v0, :gl_PkxUOaTrURpxNVLa

	goto/32 :MRndJCvNzUjlpUiy

	:gl_PkxUOaTrURpxNVLa	goto/32 :l_kHyXQcjGIHMoGyAC_5

	nop

	:l_DmDheiVmRjQpbDrf_1
	const v1, 15
	goto/32 :l_FwnYrTThsVpaasRs_2

	nop

	:l_XjsYWaTvNGboBjsR_17
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_uxnFuVzZDlTSnpvQ_18

	nop

	:l_ejshRaTnTyHsAZPu_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cogmcIeIjYcbUHzq_16

	nop

	:l_cogmcIeIjYcbUHzq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XjsYWaTvNGboBjsR_17

	nop

	:l_omyZmrJZEjsehZuQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_EvLlQkpWWubiSSEZ_12

	nop

	:l_aDtgqHUNDyBmTOJi_13
    move-object v1, p0

	goto/32 :l_UHPfxAlKuGvtZJXK_14

	nop

	:l_FwnYrTThsVpaasRs_2
	add-int v0, v0, v1
	goto/32 :l_BirJyclLuIJvRNDR_3

	nop

	:l_kHyXQcjGIHMoGyAC_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_NlEcsjemvmgaceey_6

	nop

	:l_EvLlQkpWWubiSSEZ_12
    const/4 v0, 0x0

	goto/32 :l_aDtgqHUNDyBmTOJi_13

	nop

	:l_cXBNplNaRFvclSlM_9
    const/high16 v1, -0x80000000

	goto/32 :l_paPMCAApNcBmeLZM_10

	nop

	:l_kXsIcTPevSQPxmrs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_cXBNplNaRFvclSlM_9

	nop

	:l_uxnFuVzZDlTSnpvQ_18
	goto/32 :HZLhncGyjIBMroCv
	:l_paPMCAApNcBmeLZM_10
    or-int/2addr v0, v1

	goto/32 :l_omyZmrJZEjsehZuQ_11

	nop

	:l_BirJyclLuIJvRNDR_3
	rem-int v0, v0, v1
	goto/32 :l_UPfilzgtJzwmZDwX_4

	nop

	:l_xKGqsWwEXdgISSZe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_kXsIcTPevSQPxmrs_8

	nop

	:l_UHPfxAlKuGvtZJXK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejshRaTnTyHsAZPu_15

	nop

.end method
