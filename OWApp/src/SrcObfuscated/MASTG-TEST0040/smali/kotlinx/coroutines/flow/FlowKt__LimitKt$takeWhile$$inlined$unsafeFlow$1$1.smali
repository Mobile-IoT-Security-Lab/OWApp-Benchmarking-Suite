.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rvcHwmhBEpNPKYoi_0

	nop

	:l_DxJWNoShLGaJctPs_3
    return-void

	:after_last_instruction

	goto/32 :l_DykPqUhKQUMvYCsy_4

	nop

	:l_spwrEXIDaJuLtnev_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DxJWNoShLGaJctPs_3

	nop

	:l_hAzlagXyRssndtVa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_spwrEXIDaJuLtnev_2

	nop

	:l_rvcHwmhBEpNPKYoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAzlagXyRssndtVa_1

	nop

	:l_DykPqUhKQUMvYCsy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQTWAFaWXKklOOkU_0

	nop

	:l_IQTWAFaWXKklOOkU_0
	const v0, 13
	goto/32 :l_cUrYIUklcQdcUYYd_1

	nop

	:l_JvBLOXlNvIuOcUmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqHDhJQJoxqocfXn_7

	nop

	:l_fBqAFBVbdRrLlEse_4
	if-lez v0, :gl_JylbeuhxbjtZhgcD

	goto/32 :qAWjoghFXrkewsXb

	:gl_JylbeuhxbjtZhgcD	goto/32 :l_qTIqvldpZWmAFHuG_5

	nop

	:l_cUrYIUklcQdcUYYd_1
	const v1, 32
	goto/32 :l_lbVNByarNLBuYNzA_2

	nop

	:l_vkPmZdGipRXUmJey_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESwlvHdwvdRFcWMR_17

	nop

	:l_hqHDhJQJoxqocfXn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mNdTbDTBmjqpHjwF_8

	nop

	:l_VlqAOzQqCRjbWbzO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkPmZdGipRXUmJey_16

	nop

	:l_KjlKDMXJRLaAlXJN_3
	rem-int v0, v0, v1
	goto/32 :l_fBqAFBVbdRrLlEse_4

	nop

	:l_yDNmDGbTunJRVtWa_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_xNRYtzITWtkhkfIi_10
    or-int/2addr v0, v1

	goto/32 :l_WxkNYWwjyUUhMReL_11

	nop

	:l_ESwlvHdwvdRFcWMR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGCsXwyGonOewAgm_18

	nop

	:l_ZGCsXwyGonOewAgm_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_yDNmDGbTunJRVtWa_19

	nop

	:l_basdScaBXFOmDOTG_13
    const/4 v1, 0x0

	goto/32 :l_ZujdVZbnlFVyhZQM_14

	nop

	:l_mRIEAAqojlqzoLLL_9
    const/high16 v1, -0x80000000

	goto/32 :l_xNRYtzITWtkhkfIi_10

	nop

	:l_ZujdVZbnlFVyhZQM_14
    move-object v2, p0

	goto/32 :l_VlqAOzQqCRjbWbzO_15

	nop

	:l_lbVNByarNLBuYNzA_2
	add-int v0, v0, v1
	goto/32 :l_KjlKDMXJRLaAlXJN_3

	nop

	:l_mNdTbDTBmjqpHjwF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mRIEAAqojlqzoLLL_9

	nop

	:l_qTIqvldpZWmAFHuG_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_JvBLOXlNvIuOcUmE_6

	nop

	:l_WxkNYWwjyUUhMReL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NLOlTktGtQUVcKYs_12

	nop

	:l_NLOlTktGtQUVcKYs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_basdScaBXFOmDOTG_13

	nop

.end method
