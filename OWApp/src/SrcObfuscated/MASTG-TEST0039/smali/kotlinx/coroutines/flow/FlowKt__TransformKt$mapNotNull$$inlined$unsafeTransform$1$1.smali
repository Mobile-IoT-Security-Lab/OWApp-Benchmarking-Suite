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

	goto/32 :l_CTvmLSYOKZqNvzAP_0

	nop

	:l_jlwXgsZlwnkemELA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_khDkYTFEycybPLAQ_3

	nop

	:l_khDkYTFEycybPLAQ_3
    return-void

	:after_last_instruction

	goto/32 :l_ANZvUjqoCzzazHMl_4

	nop

	:l_ANZvUjqoCzzazHMl_4
	goto/32 :before_first_instruction

	:l_hjTpmfnLyMQMldUG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_jlwXgsZlwnkemELA_2

	nop

	:l_CTvmLSYOKZqNvzAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjTpmfnLyMQMldUG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VXuNRdrJJvnYbJxX_0

	nop

	:l_nmcnhFblBeUenVQi_18
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_KxgVEeFnIYUaZKHW_19

	nop

	:l_VXuNRdrJJvnYbJxX_0
	const v0, 22
	goto/32 :l_sTNmjmmBtlWDACTw_1

	nop

	:l_wJEZdPhAoCtTSAbd_9
    const/high16 v1, -0x80000000

	goto/32 :l_LzQdKDbfSkCJdVgx_10

	nop

	:l_MQsrWZLlZRRNRGdJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ClZfLFJPzershsSK_12

	nop

	:l_kFOAYZXocnRmPodt_2
	add-int v0, v0, v1
	goto/32 :l_tHQPorXEbLdQOCfJ_3

	nop

	:l_sTNmjmmBtlWDACTw_1
	const v1, 4
	goto/32 :l_kFOAYZXocnRmPodt_2

	nop

	:l_yfBAOCANfTJaABmE_4
	if-lez v0, :gl_LdElLZzDoPrpLsZH

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_LdElLZzDoPrpLsZH	goto/32 :l_nKlbXOgPIaSgZiyu_5

	nop

	:l_AsRNsJTTohdxwbmg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QGHTyvVqauQrGRiZ_16

	nop

	:l_QGHTyvVqauQrGRiZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwdsEOQnLtSzSkQT_17

	nop

	:l_cZDOzqVqamidtXGU_13
    const/4 v1, 0x0

	goto/32 :l_HGfarrIhHIjorRyR_14

	nop

	:l_nKlbXOgPIaSgZiyu_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_eKunMBuKQuulEjfd_6

	nop

	:l_SZylKinmjbJtoVgG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pxDsPhpCvHIERITV_8

	nop

	:l_LzQdKDbfSkCJdVgx_10
    or-int/2addr v0, v1

	goto/32 :l_MQsrWZLlZRRNRGdJ_11

	nop

	:l_ClZfLFJPzershsSK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cZDOzqVqamidtXGU_13

	nop

	:l_pxDsPhpCvHIERITV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_wJEZdPhAoCtTSAbd_9

	nop

	:l_HGfarrIhHIjorRyR_14
    move-object v2, p0

	goto/32 :l_AsRNsJTTohdxwbmg_15

	nop

	:l_eKunMBuKQuulEjfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZylKinmjbJtoVgG_7

	nop

	:l_ZwdsEOQnLtSzSkQT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nmcnhFblBeUenVQi_18

	nop

	:l_KxgVEeFnIYUaZKHW_19
	goto/32 :RMVIozkujEPKeNnM
	:l_tHQPorXEbLdQOCfJ_3
	rem-int v0, v0, v1
	goto/32 :l_yfBAOCANfTJaABmE_4

	nop

.end method
