.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jYbZNzdhtoJkqxYa_0

	nop

	:l_CwagYwIcFYAvFZCM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_QGwHinBsFTLIXVvq_2

	nop

	:l_FKaNknZQihqbDMBn_4
	goto/32 :before_first_instruction

	:l_jHSfoeyLBViEWRLt_3
    return-void

	:after_last_instruction

	goto/32 :l_FKaNknZQihqbDMBn_4

	nop

	:l_jYbZNzdhtoJkqxYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwagYwIcFYAvFZCM_1

	nop

	:l_QGwHinBsFTLIXVvq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jHSfoeyLBViEWRLt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ARGCZUKpNHbVtSzy_0

	nop

	:l_ocnRmPodttHQPorX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_EbLdQOCfJyfBAOCA_9

	nop

	:l_fSkCJdVgxMQsrWZL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lZRRNRGdJClZfLFJ_18

	nop

	:l_EbLdQOCfJyfBAOCA_9
    const/high16 v1, -0x80000000

	goto/32 :l_NfTJaABmELdElLZz_10

	nop

	:l_PzershsSKcZDOzqV_19
	goto/32 :lRUKPwDXXlIQITjW
	:l_BtlWDACTwkFOAYZX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ocnRmPodttHQPorX_8

	nop

	:l_AoCtTSAbdLzQdKDb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fSkCJdVgxMQsrWZL_17

	nop

	:l_PIaSgZiyueKunMBu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_KQuulEjfdSZylKin_13

	nop

	:l_ARGCZUKpNHbVtSzy_0
	const v0, 4
	goto/32 :l_UdrrZwcyGCTvmLSY_1

	nop

	:l_mjbJtoVgGpxDsPhp_14
    move-object v2, p0

	goto/32 :l_CvHIERITVwJEZdPh_15

	nop

	:l_LyMQMldUGjlwXgsZ_3
	rem-int v0, v0, v1
	goto/32 :l_lwnkemELAkhDkYTF_4

	nop

	:l_KQuulEjfdSZylKin_13
    const/4 v1, 0x0

	goto/32 :l_mjbJtoVgGpxDsPhp_14

	nop

	:l_UdrrZwcyGCTvmLSY_1
	const v1, 32
	goto/32 :l_OKZqNvzAPhjTpmfn_2

	nop

	:l_oCzzazHMlVXuNRdr_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_JJvnYbJxXsTNmjmm_6

	nop

	:l_NfTJaABmELdElLZz_10
    or-int/2addr v0, v1

	goto/32 :l_DoPrpLsZHnKlbXOg_11

	nop

	:l_CvHIERITVwJEZdPh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AoCtTSAbdLzQdKDb_16

	nop

	:l_DoPrpLsZHnKlbXOg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_PIaSgZiyueKunMBu_12

	nop

	:l_OKZqNvzAPhjTpmfn_2
	add-int v0, v0, v1
	goto/32 :l_LyMQMldUGjlwXgsZ_3

	nop

	:l_lZRRNRGdJClZfLFJ_18
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_PzershsSKcZDOzqV_19

	nop

	:l_lwnkemELAkhDkYTF_4
	if-lez v0, :gl_EycybPLAQANZvUjq

	goto/32 :HXQpAohfDPcnwjHc

	:gl_EycybPLAQANZvUjq	goto/32 :l_oCzzazHMlVXuNRdr_5

	nop

	:l_JJvnYbJxXsTNmjmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtlWDACTwkFOAYZX_7

	nop

.end method
