.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BWFxfoysaZzJGqBh_0

	nop

	:l_BWFxfoysaZzJGqBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmHbIcpEOrcoaVfS_1

	nop

	:l_gMipLsRawkOzpQQx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VyJPKXzHfPUTvyjv_3

	nop

	:l_HOUIRQUVromoizJw_4
	goto/32 :before_first_instruction

	:l_CmHbIcpEOrcoaVfS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_gMipLsRawkOzpQQx_2

	nop

	:l_VyJPKXzHfPUTvyjv_3
    return-void

	:after_last_instruction

	goto/32 :l_HOUIRQUVromoizJw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qUazwoxaWKVjBjwL_0

	nop

	:l_mnDCXTIoqhyYzJOi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_MKDMaHqvPWzqdhPM_8

	nop

	:l_IHgEiwbukHrQZggS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GmZAsRZxabMOEFQX_18

	nop

	:l_MKDMaHqvPWzqdhPM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_tsCpNLyqMlgrVVLz_9

	nop

	:l_FejxRCoUulJiQCjf_4
	if-lez v0, :gl_VNgnPguyaJhRTdbu

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_VNgnPguyaJhRTdbu	goto/32 :l_fbRmVikiYnUvpsGh_5

	nop

	:l_OxZLSfyLqHZvBEnW_2
	add-int v0, v0, v1
	goto/32 :l_VDHJuRlfZnhkVSkN_3

	nop

	:l_QFbhKIFeuJrzBIZx_14
    move-object v2, p0

	goto/32 :l_RyMUAMjZKuDNoiPY_15

	nop

	:l_RyMUAMjZKuDNoiPY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdCHrkTXokdgdbxL_16

	nop

	:l_tsCpNLyqMlgrVVLz_9
    const/high16 v1, -0x80000000

	goto/32 :l_duXCBdTzIlvmYhPz_10

	nop

	:l_GmZAsRZxabMOEFQX_18
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_THHcLsiIsjhtGIOc_19

	nop

	:l_qUazwoxaWKVjBjwL_0
	const v0, 32
	goto/32 :l_EJgtEtjZTyLVCIJr_1

	nop

	:l_UZXmHovGXtgRuXbR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_LjbCaxVDOgKZgEXl_12

	nop

	:l_VDHJuRlfZnhkVSkN_3
	rem-int v0, v0, v1
	goto/32 :l_FejxRCoUulJiQCjf_4

	nop

	:l_THHcLsiIsjhtGIOc_19
	goto/32 :FGbZMjmyWXIqtUPa
	:l_GhcWHKohWAnRUgnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnDCXTIoqhyYzJOi_7

	nop

	:l_YdCHrkTXokdgdbxL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHgEiwbukHrQZggS_17

	nop

	:l_LjbCaxVDOgKZgEXl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_TnhkpBfiqpzfKuJD_13

	nop

	:l_fbRmVikiYnUvpsGh_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_GhcWHKohWAnRUgnB_6

	nop

	:l_duXCBdTzIlvmYhPz_10
    or-int/2addr v0, v1

	goto/32 :l_UZXmHovGXtgRuXbR_11

	nop

	:l_TnhkpBfiqpzfKuJD_13
    const/4 v1, 0x0

	goto/32 :l_QFbhKIFeuJrzBIZx_14

	nop

	:l_EJgtEtjZTyLVCIJr_1
	const v1, 4
	goto/32 :l_OxZLSfyLqHZvBEnW_2

	nop

.end method
