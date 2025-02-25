.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ORRzCZTwRtqNhuDt_0

	nop

	:l_ORRzCZTwRtqNhuDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZALkcDWKDSyQfge_1

	nop

	:l_JKfqciTRxGFUcuIO_3
    return-void

	:after_last_instruction

	goto/32 :l_OLqnHlQyeZchWYJL_4

	nop

	:l_OLqnHlQyeZchWYJL_4
	goto/32 :before_first_instruction

	:l_LZALkcDWKDSyQfge_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_bTeRWplYkVSlSsWZ_2

	nop

	:l_bTeRWplYkVSlSsWZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JKfqciTRxGFUcuIO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QKKZDRwyOFmWGpBZ_0

	nop

	:l_ZAFJOvTCjlEUneJW_9
    const/high16 v1, -0x80000000

	goto/32 :l_AWJHEeamQMgNtuUa_10

	nop

	:l_AWJHEeamQMgNtuUa_10
    or-int/2addr v0, v1

	goto/32 :l_WukijEMHIkysFigX_11

	nop

	:l_VWtgDprbRIZtETKd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uznBmeDuWsGSMACu_16

	nop

	:l_oBJzDRXYzvweKjln_1
	const v1, 30
	goto/32 :l_KwMbySTwVWHeKAGE_2

	nop

	:l_WukijEMHIkysFigX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_iVPsIRSKxgLgfVOj_12

	nop

	:l_uznBmeDuWsGSMACu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhfzICXUHRHZhJsi_17

	nop

	:l_tvRWNHinyqpaPGcF_14
    move-object v2, p0

	goto/32 :l_VWtgDprbRIZtETKd_15

	nop

	:l_HUXNomfhlrnIMchr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YneluWXzXnptywMQ_7

	nop

	:l_XYvQFknjpFSJuCwx_3
	rem-int v0, v0, v1
	goto/32 :l_qVgJYQGspQECqrMG_4

	nop

	:l_TBztuwgvmfcFKGhr_19
	goto/32 :pQGwyQvcAROQoAzJ
	:l_YneluWXzXnptywMQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pHPiebEBQHfIgUQI_8

	nop

	:l_pHPiebEBQHfIgUQI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ZAFJOvTCjlEUneJW_9

	nop

	:l_CwfFXgUNNfRUxTVU_13
    const/4 v1, 0x0

	goto/32 :l_tvRWNHinyqpaPGcF_14

	nop

	:l_TxopwEdadwwqgRPL_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_HUXNomfhlrnIMchr_6

	nop

	:l_qVgJYQGspQECqrMG_4
	if-lez v0, :gl_VfOiERaUMkpZBxGt

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_VfOiERaUMkpZBxGt	goto/32 :l_TxopwEdadwwqgRPL_5

	nop

	:l_jhfzICXUHRHZhJsi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jVMMvmYtRBYiDVqz_18

	nop

	:l_jVMMvmYtRBYiDVqz_18
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_TBztuwgvmfcFKGhr_19

	nop

	:l_QKKZDRwyOFmWGpBZ_0
	const v0, 11
	goto/32 :l_oBJzDRXYzvweKjln_1

	nop

	:l_iVPsIRSKxgLgfVOj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_CwfFXgUNNfRUxTVU_13

	nop

	:l_KwMbySTwVWHeKAGE_2
	add-int v0, v0, v1
	goto/32 :l_XYvQFknjpFSJuCwx_3

	nop

.end method
