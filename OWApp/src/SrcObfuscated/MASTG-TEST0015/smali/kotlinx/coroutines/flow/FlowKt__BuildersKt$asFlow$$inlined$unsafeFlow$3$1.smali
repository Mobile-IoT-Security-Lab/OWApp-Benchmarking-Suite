.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hlrTKovxsvBTSsBF_0

	nop

	:l_UyLxPcYgTwCIgsDz_4
	goto/32 :before_first_instruction

	:l_ZggJVVKfPsVrUNNA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OGbwRixEpQjxdHIK_3

	nop

	:l_hlrTKovxsvBTSsBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIPMQEyUcYsxjpUZ_1

	nop

	:l_OGbwRixEpQjxdHIK_3
    return-void

	:after_last_instruction

	goto/32 :l_UyLxPcYgTwCIgsDz_4

	nop

	:l_kIPMQEyUcYsxjpUZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_ZggJVVKfPsVrUNNA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gKHFCKvnPUEHXODl_0

	nop

	:l_dEtcyUbnpEcxcoSJ_1
	const v1, 5
	goto/32 :l_UkKAVYRnRwBfVlly_2

	nop

	:l_vxJctmXjFvoUfNou_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_wYgtNlRzcukosYKO_8

	nop

	:l_FfBRSiiGygNMlwNC_4
	if-lez v0, :gl_eunuuyqrOoNYLALW

	goto/32 :asoJOOEJpIJOCuVr

	:gl_eunuuyqrOoNYLALW	goto/32 :l_bydIXGIYPXlGMcNt_5

	nop

	:l_ddkwJPnhUIsNtWdh_9
    const/high16 v1, -0x80000000

	goto/32 :l_DudScMriyHXzCgNZ_10

	nop

	:l_WTxjdlDDlKzBaHCS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxAoLvpLdKAPHzAm_17

	nop

	:l_bydIXGIYPXlGMcNt_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_ZrcUvwoUqpjmuWeu_6

	nop

	:l_qmIFZvTmoaXMLURU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_hsTmzdSqAgSgEsbQ_12

	nop

	:l_gKHFCKvnPUEHXODl_0
	const v0, 13
	goto/32 :l_dEtcyUbnpEcxcoSJ_1

	nop

	:l_PxzIxBNYxxgUwgbK_14
    move-object v2, p0

	goto/32 :l_rMQbWPkJFzeLNrhG_15

	nop

	:l_DudScMriyHXzCgNZ_10
    or-int/2addr v0, v1

	goto/32 :l_qmIFZvTmoaXMLURU_11

	nop

	:l_wYgtNlRzcukosYKO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_ddkwJPnhUIsNtWdh_9

	nop

	:l_xGQANDuOQvJaAIXN_13
    const/4 v1, 0x0

	goto/32 :l_PxzIxBNYxxgUwgbK_14

	nop

	:l_STIpvZFZkHBNYyeC_19
	goto/32 :TcuDrJGePPvWREdb
	:l_DacFhcOmndjUdoLt_18
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_STIpvZFZkHBNYyeC_19

	nop

	:l_ZrcUvwoUqpjmuWeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxJctmXjFvoUfNou_7

	nop

	:l_hsTmzdSqAgSgEsbQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_xGQANDuOQvJaAIXN_13

	nop

	:l_UkKAVYRnRwBfVlly_2
	add-int v0, v0, v1
	goto/32 :l_XLDcfDwxlriOkPIx_3

	nop

	:l_XLDcfDwxlriOkPIx_3
	rem-int v0, v0, v1
	goto/32 :l_FfBRSiiGygNMlwNC_4

	nop

	:l_oxAoLvpLdKAPHzAm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DacFhcOmndjUdoLt_18

	nop

	:l_rMQbWPkJFzeLNrhG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WTxjdlDDlKzBaHCS_16

	nop

.end method
