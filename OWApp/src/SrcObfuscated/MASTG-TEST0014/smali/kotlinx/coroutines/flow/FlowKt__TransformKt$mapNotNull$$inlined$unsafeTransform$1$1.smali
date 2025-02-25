.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BZoBJzDRXYzvweKj_0

	nop

	:l_GEXYvQFknjpFSJuC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxqVgJYQGspQECqr_3

	nop

	:l_MGVfOiERaUMkpZBx_4
	goto/32 :before_first_instruction

	:l_lnKwMbySTwVWHeKA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_GEXYvQFknjpFSJuC_2

	nop

	:l_wxqVgJYQGspQECqr_3
    return-void

	:after_last_instruction

	goto/32 :l_MGVfOiERaUMkpZBx_4

	nop

	:l_BZoBJzDRXYzvweKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnKwMbySTwVWHeKA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GtTxopwEdadwwqgR_0

	nop

	:l_sijVMMvmYtRBYiDV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_qzTBztuwgvmfcFKG_13

	nop

	:l_bziuOdfvoStuvZvs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JsTEFIUksNEaekLW_16

	nop

	:l_YlAbZYZuNSjyzlqz_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_EsLxFmDrgodJKpWJ_19

	nop

	:l_hrrGDsvunWOzmCyj_14
    move-object v2, p0

	goto/32 :l_bziuOdfvoStuvZvs_15

	nop

	:l_VUtvRWNHinyqpaPG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_cFVWtgDprbRIZtET_9

	nop

	:l_qzTBztuwgvmfcFKG_13
    const/4 v1, 0x0

	goto/32 :l_hrrGDsvunWOzmCyj_14

	nop

	:l_cFVWtgDprbRIZtET_9
    const/high16 v1, -0x80000000

	goto/32 :l_KduznBmeDuWsGSMA_10

	nop

	:l_KduznBmeDuWsGSMA_10
    or-int/2addr v0, v1

	goto/32 :l_CujhfzICXUHRHZhJ_11

	nop

	:l_JsTEFIUksNEaekLW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjQLoLTpGegcZzDH_17

	nop

	:l_EsLxFmDrgodJKpWJ_19
	goto/32 :yZQRrnaORenDHOzK
	:l_UaWukijEMHIkysFi_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_gXiVPsIRSKxgLgfV_6

	nop

	:l_OjCwfFXgUNNfRUxT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_VUtvRWNHinyqpaPG_8

	nop

	:l_PLHUXNomfhlrnIMc_1
	const v1, 15
	goto/32 :l_hrYneluWXzXnptyw_2

	nop

	:l_gXiVPsIRSKxgLgfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjCwfFXgUNNfRUxT_7

	nop

	:l_MQpHPiebEBQHfIgU_3
	rem-int v0, v0, v1
	goto/32 :l_QIZAFJOvTCjlEUne_4

	nop

	:l_GjQLoLTpGegcZzDH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YlAbZYZuNSjyzlqz_18

	nop

	:l_hrYneluWXzXnptyw_2
	add-int v0, v0, v1
	goto/32 :l_MQpHPiebEBQHfIgU_3

	nop

	:l_QIZAFJOvTCjlEUne_4
	if-lez v0, :gl_JWAWJHEeamQMgNtu

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_JWAWJHEeamQMgNtu	goto/32 :l_UaWukijEMHIkysFi_5

	nop

	:l_GtTxopwEdadwwqgR_0
	const v0, 22
	goto/32 :l_PLHUXNomfhlrnIMc_1

	nop

	:l_CujhfzICXUHRHZhJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_sijVMMvmYtRBYiDV_12

	nop

.end method
