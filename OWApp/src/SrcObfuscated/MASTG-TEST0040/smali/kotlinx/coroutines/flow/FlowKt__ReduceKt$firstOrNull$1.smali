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

	goto/32 :l_sCoHTxAiaBvXorDy_0

	nop

	:l_LWZDTiFIfoXeBvls_2
    return-void

	:after_last_instruction

	goto/32 :l_nUJnPheDFPJPSCYs_3

	nop

	:l_sCoHTxAiaBvXorDy_0
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

	goto/32 :l_mssBTJSeaoaieapb_1

	nop

	:l_mssBTJSeaoaieapb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LWZDTiFIfoXeBvls_2

	nop

	:l_nUJnPheDFPJPSCYs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VrHSoANrQAXTJvUk_0

	nop

	:l_woUThXVoGfAaforI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpbrkRSszcdSpRuf_7

	nop

	:l_lrqZKNlECBXGbDUs_18
	goto/32 :AhiwkuoRFzHNiMCS
	:l_XCQybZipavrMRNeu_2
	add-int v0, v0, v1
	goto/32 :l_joBcgKgBJcpSKgDs_3

	nop

	:l_zVMBWYbGNsIKWCKE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vZXiofKTdpLSUDjJ_17

	nop

	:l_fQZgSOmDYOdVVwyQ_10
    or-int/2addr v0, v1

	goto/32 :l_PkOnzTrYjLlcqVqh_11

	nop

	:l_QqxKPnrjynldQDJK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KIbFkujEoTWHczNO_15

	nop

	:l_PkOnzTrYjLlcqVqh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_hgpAGkehDgvfbXSb_12

	nop

	:l_VrHSoANrQAXTJvUk_0
	const v0, 25
	goto/32 :l_mUROBnIzYpkKJvIc_1

	nop

	:l_joBcgKgBJcpSKgDs_3
	rem-int v0, v0, v1
	goto/32 :l_PQxeJssFxxIPVAHK_4

	nop

	:l_PQxeJssFxxIPVAHK_4
	if-lez v0, :gl_mhtVrUCsaotQQMNc

	goto/32 :PeYguRumTRSKnPsK

	:gl_mhtVrUCsaotQQMNc	goto/32 :l_cjVVijyJwSBMsVis_5

	nop

	:l_nUrFInFAQMIxdaSJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_fQZgSOmDYOdVVwyQ_10

	nop

	:l_lFIzRpNdGXtcVEOg_13
    move-object v1, p0

	goto/32 :l_QqxKPnrjynldQDJK_14

	nop

	:l_vZXiofKTdpLSUDjJ_17
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_lrqZKNlECBXGbDUs_18

	nop

	:l_mUROBnIzYpkKJvIc_1
	const v1, 30
	goto/32 :l_XCQybZipavrMRNeu_2

	nop

	:l_cjVVijyJwSBMsVis_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_woUThXVoGfAaforI_6

	nop

	:l_XtzQsOFvjkrVxzxm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_nUrFInFAQMIxdaSJ_9

	nop

	:l_LpbrkRSszcdSpRuf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_XtzQsOFvjkrVxzxm_8

	nop

	:l_KIbFkujEoTWHczNO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVMBWYbGNsIKWCKE_16

	nop

	:l_hgpAGkehDgvfbXSb_12
    const/4 v0, 0x0

	goto/32 :l_lFIzRpNdGXtcVEOg_13

	nop

.end method
