.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_fLMyPejwOucvKfUj_0

	nop

	:l_UEpKFLrXYoUnJqFN_2
    return-void

	:after_last_instruction

	goto/32 :l_ArYBPHRhyJyDRZTK_3

	nop

	:l_fLMyPejwOucvKfUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eQiwQJfxdZuaRhdf_1

	nop

	:l_ArYBPHRhyJyDRZTK_3
	goto/32 :before_first_instruction

	:l_eQiwQJfxdZuaRhdf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UEpKFLrXYoUnJqFN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zGvPqOboqPuYQOPX_0

	nop

	:l_cTykTNrSMZMCMzdX_9
    const/high16 v1, -0x80000000

	goto/32 :l_eRMYRcvvbNYCOUik_10

	nop

	:l_lcUflUVjsemteuef_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEcftSinunSOAJsW_16

	nop

	:l_zoZhJRhDBrJGgeJv_1
	const v1, 14
	goto/32 :l_MSwPZgmcCaflTMun_2

	nop

	:l_XysLpvZQBstfixEN_3
	rem-int v0, v0, v1
	goto/32 :l_VWZkbZEwnJRrpSnM_4

	nop

	:l_eRMYRcvvbNYCOUik_10
    or-int/2addr v0, v1

	goto/32 :l_pCblFvqVkpbVzxRd_11

	nop

	:l_VWZkbZEwnJRrpSnM_4
	if-lez v0, :gl_PQLqFrsFEOVWaWvh

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_PQLqFrsFEOVWaWvh	goto/32 :l_ApmCOmMxjRGqMtMe_5

	nop

	:l_bMeOwyoyAjXNQdZQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_IobVGQsIOXLabYbr_8

	nop

	:l_IobVGQsIOXLabYbr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_cTykTNrSMZMCMzdX_9

	nop

	:l_zGvPqOboqPuYQOPX_0
	const v0, 5
	goto/32 :l_zoZhJRhDBrJGgeJv_1

	nop

	:l_MSwPZgmcCaflTMun_2
	add-int v0, v0, v1
	goto/32 :l_XysLpvZQBstfixEN_3

	nop

	:l_ApmCOmMxjRGqMtMe_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_plidCeTuZKeGdKnB_6

	nop

	:l_pCblFvqVkpbVzxRd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_psYapuDRyOXbILRP_12

	nop

	:l_KXnskCICAGduZfup_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lcUflUVjsemteuef_15

	nop

	:l_BEcftSinunSOAJsW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cuNXSRaTokUwBnYq_17

	nop

	:l_cuNXSRaTokUwBnYq_17
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_tODxLAPonKXYzKYc_18

	nop

	:l_plidCeTuZKeGdKnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMeOwyoyAjXNQdZQ_7

	nop

	:l_psYapuDRyOXbILRP_12
    const/4 v0, 0x0

	goto/32 :l_DGyfDoYGCjtFFWRW_13

	nop

	:l_DGyfDoYGCjtFFWRW_13
    move-object v1, p0

	goto/32 :l_KXnskCICAGduZfup_14

	nop

	:l_tODxLAPonKXYzKYc_18
	goto/32 :YQmDSALPOhgNKDRI
.end method
