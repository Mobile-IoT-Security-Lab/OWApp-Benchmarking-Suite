.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bYomBcaGYIrIzTTZ_0

	nop

	:l_bYomBcaGYIrIzTTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNurJzkiasKYyjjQ_1

	nop

	:l_KNurJzkiasKYyjjQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_lTYnjSRdcWdOjvzM_2

	nop

	:l_UxCrusBHQrovFHeU_4
	goto/32 :before_first_instruction

	:l_lTYnjSRdcWdOjvzM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HYrihhufNflVNLSq_3

	nop

	:l_HYrihhufNflVNLSq_3
    return-void

	:after_last_instruction

	goto/32 :l_UxCrusBHQrovFHeU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YZQutxLlWRtTwWlh_0

	nop

	:l_nkqqMqtVFBnQqKNN_9
    const/high16 v1, -0x80000000

	goto/32 :l_BaWyztMMkctWHqDq_10

	nop

	:l_BCkXmGRHSEnDmVXl_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_wkiqWJzMbuuTMihl_19

	nop

	:l_uftkjJkrHyxCUirE_3
	rem-int v0, v0, v1
	goto/32 :l_hVqAlWjBJCNHNjmv_4

	nop

	:l_HTZfIRZrNMdAVXgC_14
    move-object v2, p0

	goto/32 :l_osszSPjflyFHtCvr_15

	nop

	:l_wkiqWJzMbuuTMihl_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_IpxIpxQLkveurKUx_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_QWREExissJJWmeKb_6

	nop

	:l_aXptcRKcUaWjYIiu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BCkXmGRHSEnDmVXl_18

	nop

	:l_pFQTCNRkFjRcaEkW_2
	add-int v0, v0, v1
	goto/32 :l_uftkjJkrHyxCUirE_3

	nop

	:l_qztCbnMZRcnMpbmj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nkqqMqtVFBnQqKNN_9

	nop

	:l_eEvkMFAyCPJNbUOz_1
	const v1, 5
	goto/32 :l_pFQTCNRkFjRcaEkW_2

	nop

	:l_hVqAlWjBJCNHNjmv_4
	if-lez v0, :gl_dTQDerdKSEnMDXXM

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_dTQDerdKSEnMDXXM	goto/32 :l_IpxIpxQLkveurKUx_5

	nop

	:l_BaWyztMMkctWHqDq_10
    or-int/2addr v0, v1

	goto/32 :l_ONqRgtsvbVbsIvur_11

	nop

	:l_mKYsIklWpJtXgesE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_aPytNCYzUxWXDYJF_13

	nop

	:l_ONqRgtsvbVbsIvur_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mKYsIklWpJtXgesE_12

	nop

	:l_YZQutxLlWRtTwWlh_0
	const v0, 19
	goto/32 :l_eEvkMFAyCPJNbUOz_1

	nop

	:l_ABweZeaeOMfepLAY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXptcRKcUaWjYIiu_17

	nop

	:l_aPytNCYzUxWXDYJF_13
    const/4 v1, 0x0

	goto/32 :l_HTZfIRZrNMdAVXgC_14

	nop

	:l_osszSPjflyFHtCvr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ABweZeaeOMfepLAY_16

	nop

	:l_QWREExissJJWmeKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVUldbHNLJgwDSHQ_7

	nop

	:l_RVUldbHNLJgwDSHQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qztCbnMZRcnMpbmj_8

	nop

.end method
