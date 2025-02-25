.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_riDUZxHCVMrSUnCO_0

	nop

	:l_fMWKSpGYZltmRxPB_4
	goto/32 :before_first_instruction

	:l_lOaXBALjYrgDEgQz_3
    return-void

	:after_last_instruction

	goto/32 :l_fMWKSpGYZltmRxPB_4

	nop

	:l_riDUZxHCVMrSUnCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryxZgezipyNUjPMf_1

	nop

	:l_ryxZgezipyNUjPMf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_SEqOEZUUpICnsxnz_2

	nop

	:l_SEqOEZUUpICnsxnz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lOaXBALjYrgDEgQz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cWWYKSvWiCMEpISH_0

	nop

	:l_UYsYMboWgyNpiQoV_14
    move-object v2, p0

	goto/32 :l_CMTcLrbOcSxFFxGY_15

	nop

	:l_lYfAzgyzunyYPxda_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_uvZZGXJfwopBEuqH_12

	nop

	:l_iqNWYYFQaAFjRWbd_9
    const/high16 v1, -0x80000000

	goto/32 :l_bbeIzbIxrhiXfAii_10

	nop

	:l_ETZnFMZavbEhrfNV_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_bUPnYHvDBuWbsytS_6

	nop

	:l_ZzzpZkqonxhPytMQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AnuDdfWRprIxfdhb_18

	nop

	:l_NFaerhkiJRCTFNyQ_2
	add-int v0, v0, v1
	goto/32 :l_yTmnvIPyIxOvmTll_3

	nop

	:l_cWWYKSvWiCMEpISH_0
	const v0, 31
	goto/32 :l_LKsqxYpONcSAMGOP_1

	nop

	:l_bUPnYHvDBuWbsytS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEbdoGDAaXYjyRir_7

	nop

	:l_vVIaipLrxtpSJmIv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzzpZkqonxhPytMQ_17

	nop

	:l_qyOwREcgccqzjoAu_4
	if-lez v0, :gl_qFRIuFkLlhTOzntN

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_qFRIuFkLlhTOzntN	goto/32 :l_ETZnFMZavbEhrfNV_5

	nop

	:l_bbeIzbIxrhiXfAii_10
    or-int/2addr v0, v1

	goto/32 :l_lYfAzgyzunyYPxda_11

	nop

	:l_nEbdoGDAaXYjyRir_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_FIohdpmjowYDnXDt_8

	nop

	:l_FIohdpmjowYDnXDt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_iqNWYYFQaAFjRWbd_9

	nop

	:l_yTmnvIPyIxOvmTll_3
	rem-int v0, v0, v1
	goto/32 :l_qyOwREcgccqzjoAu_4

	nop

	:l_udSEvWaTrnxhQmft_13
    const/4 v1, 0x0

	goto/32 :l_UYsYMboWgyNpiQoV_14

	nop

	:l_CMTcLrbOcSxFFxGY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVIaipLrxtpSJmIv_16

	nop

	:l_KNcLWAKJqXPbYrnS_19
	goto/32 :YTRiMJEqoUVFcRXG
	:l_uvZZGXJfwopBEuqH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_udSEvWaTrnxhQmft_13

	nop

	:l_AnuDdfWRprIxfdhb_18
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_KNcLWAKJqXPbYrnS_19

	nop

	:l_LKsqxYpONcSAMGOP_1
	const v1, 30
	goto/32 :l_NFaerhkiJRCTFNyQ_2

	nop

.end method
