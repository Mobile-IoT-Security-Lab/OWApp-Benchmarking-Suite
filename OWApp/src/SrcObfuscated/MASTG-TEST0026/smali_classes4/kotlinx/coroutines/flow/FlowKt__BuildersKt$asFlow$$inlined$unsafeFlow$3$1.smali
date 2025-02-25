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

	goto/32 :l_WNjyLHnhnsyHqZix_0

	nop

	:l_mzIekicRDLZhpWjY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_pDwxoXcdtnNwtBrU_2

	nop

	:l_vhyiCgTOIRMGCsnW_3
    return-void

	:after_last_instruction

	goto/32 :l_DvsUUmsgGfbunxjH_4

	nop

	:l_WNjyLHnhnsyHqZix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzIekicRDLZhpWjY_1

	nop

	:l_pDwxoXcdtnNwtBrU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vhyiCgTOIRMGCsnW_3

	nop

	:l_DvsUUmsgGfbunxjH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vHxtuniSUsckmvaX_0

	nop

	:l_nVNrMSuUXCPGRIYl_3
	rem-int v0, v0, v1
	goto/32 :l_clszkkWVCQhUcDYw_4

	nop

	:l_yXYNPGbaUPlXRZrW_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_nktGaxppCFqsZqHV_6

	nop

	:l_gBrGcPKDGItkJgIX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_jJwPrxPNSgcZxnIm_13

	nop

	:l_INOFHkhuAnPJRdjb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DEMejJSqDkFtyNMU_18

	nop

	:l_clszkkWVCQhUcDYw_4
	if-lez v0, :gl_EvrfuGDFfadHyiKv

	goto/32 :cRfFFEPsvYJswQkV

	:gl_EvrfuGDFfadHyiKv	goto/32 :l_yXYNPGbaUPlXRZrW_5

	nop

	:l_WKZrbteMGLrjKchT_10
    or-int/2addr v0, v1

	goto/32 :l_xwVTwJBDOjRlLnMi_11

	nop

	:l_HcNyEkHaQdCCVmRo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEFzOmpNqqBVxnbH_16

	nop

	:l_DEMejJSqDkFtyNMU_18
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_SgOPePAjEsVBwHct_19

	nop

	:l_SgOPePAjEsVBwHct_19
	goto/32 :IBydQAqOyBleBBqa
	:l_bMTEfvMpuPiPCqQI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_mFQLfcZgjMBSJREK_8

	nop

	:l_nktGaxppCFqsZqHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMTEfvMpuPiPCqQI_7

	nop

	:l_vHxtuniSUsckmvaX_0
	const v0, 14
	goto/32 :l_IGaFYeKLQTYuVnwP_1

	nop

	:l_IGaFYeKLQTYuVnwP_1
	const v1, 12
	goto/32 :l_WtIOrLEZyYUULdcv_2

	nop

	:l_dEFzOmpNqqBVxnbH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INOFHkhuAnPJRdjb_17

	nop

	:l_xwVTwJBDOjRlLnMi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_gBrGcPKDGItkJgIX_12

	nop

	:l_mFQLfcZgjMBSJREK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_fRzjZJzLneKnuSTO_9

	nop

	:l_jJwPrxPNSgcZxnIm_13
    const/4 v1, 0x0

	goto/32 :l_bAfmAXxrUVoEZmGk_14

	nop

	:l_bAfmAXxrUVoEZmGk_14
    move-object v2, p0

	goto/32 :l_HcNyEkHaQdCCVmRo_15

	nop

	:l_WtIOrLEZyYUULdcv_2
	add-int v0, v0, v1
	goto/32 :l_nVNrMSuUXCPGRIYl_3

	nop

	:l_fRzjZJzLneKnuSTO_9
    const/high16 v1, -0x80000000

	goto/32 :l_WKZrbteMGLrjKchT_10

	nop

.end method
