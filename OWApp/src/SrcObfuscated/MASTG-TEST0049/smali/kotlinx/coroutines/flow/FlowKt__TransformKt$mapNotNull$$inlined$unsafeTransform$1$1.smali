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

	goto/32 :l_svoPffyqUBIQwpBT_0

	nop

	:l_umGiIMhfIUlWjIrE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cXoFTcxnjaBWtylA_2

	nop

	:l_OAszgZuAFkcuqgRR_3
    return-void

	:after_last_instruction

	goto/32 :l_jGfFZIDZySEIeyFi_4

	nop

	:l_jGfFZIDZySEIeyFi_4
	goto/32 :before_first_instruction

	:l_cXoFTcxnjaBWtylA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OAszgZuAFkcuqgRR_3

	nop

	:l_svoPffyqUBIQwpBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umGiIMhfIUlWjIrE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mPIUAaDdidfOPmOI_0

	nop

	:l_buBjNDKRkQyVXkKB_18
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_qRZlAuMuqRtnmbxy_19

	nop

	:l_qRZlAuMuqRtnmbxy_19
	goto/32 :eynPlslEIrVDjBgB
	:l_xluYKNWDWMCFBmjd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SQcQlRdOQvhmeNuZ_8

	nop

	:l_BeNkwHPoZVEjGHny_13
    const/4 v1, 0x0

	goto/32 :l_DwJiSMwVuTNIjeCO_14

	nop

	:l_DwJiSMwVuTNIjeCO_14
    move-object v2, p0

	goto/32 :l_gCsSAOCcHoyLPyKi_15

	nop

	:l_swQzDsagJfZcfWZH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_BeNkwHPoZVEjGHny_13

	nop

	:l_dIERLtBJxtNsErCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xluYKNWDWMCFBmjd_7

	nop

	:l_heYMtGWrtRKLNILx_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_dIERLtBJxtNsErCG_6

	nop

	:l_LGWGrBRWBrVHvQIm_10
    or-int/2addr v0, v1

	goto/32 :l_OcnhFeEYqfHhiuAr_11

	nop

	:l_TqIwdhdAgfDHgnPN_3
	rem-int v0, v0, v1
	goto/32 :l_vPhwmxgdoZVRmWkW_4

	nop

	:l_OcnhFeEYqfHhiuAr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_swQzDsagJfZcfWZH_12

	nop

	:l_vPhwmxgdoZVRmWkW_4
	if-lez v0, :gl_HbyfkmMfqPehYBkw

	goto/32 :LWytfaZvHgEvihRb

	:gl_HbyfkmMfqPehYBkw	goto/32 :l_heYMtGWrtRKLNILx_5

	nop

	:l_xmglHlSwWJxVOTXa_2
	add-int v0, v0, v1
	goto/32 :l_TqIwdhdAgfDHgnPN_3

	nop

	:l_gCsSAOCcHoyLPyKi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IzkkLLjqAZMTiKSZ_16

	nop

	:l_IzkkLLjqAZMTiKSZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywgoPamaCvSeReWS_17

	nop

	:l_SQcQlRdOQvhmeNuZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_aDFPmVbLjTwUWsKZ_9

	nop

	:l_leQtlzcVynQYOJTq_1
	const v1, 32
	goto/32 :l_xmglHlSwWJxVOTXa_2

	nop

	:l_mPIUAaDdidfOPmOI_0
	const v0, 27
	goto/32 :l_leQtlzcVynQYOJTq_1

	nop

	:l_ywgoPamaCvSeReWS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_buBjNDKRkQyVXkKB_18

	nop

	:l_aDFPmVbLjTwUWsKZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LGWGrBRWBrVHvQIm_10

	nop

.end method
