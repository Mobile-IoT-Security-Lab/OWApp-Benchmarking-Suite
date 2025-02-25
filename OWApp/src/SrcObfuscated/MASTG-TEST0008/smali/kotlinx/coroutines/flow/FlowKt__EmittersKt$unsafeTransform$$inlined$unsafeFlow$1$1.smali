.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hVynLTUchrDvhcFu_0

	nop

	:l_hVynLTUchrDvhcFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeXBrSMdrddquSYB_1

	nop

	:l_kDtInlOPhElDMwCo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SDeLbEfqdJTAFYXy_3

	nop

	:l_LeXBrSMdrddquSYB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_kDtInlOPhElDMwCo_2

	nop

	:l_SDeLbEfqdJTAFYXy_3
    return-void

	:after_last_instruction

	goto/32 :l_ZeuKHbqxaPOkVPxV_4

	nop

	:l_ZeuKHbqxaPOkVPxV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xnJSyOPjkwgosCOa_0

	nop

	:l_oBpxuvBUrZIIwqbA_9
    const/high16 v1, -0x80000000

	goto/32 :l_hrtuQNXnYlNavQIX_10

	nop

	:l_EDoArawBobeUaStB_2
	add-int v0, v0, v1
	goto/32 :l_NWMbRbpzyivCiCxt_3

	nop

	:l_voTAbqZvibQEROJt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBAcFomzhggcynrC_17

	nop

	:l_FkEwTatXPrKUCvXA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_oBpxuvBUrZIIwqbA_9

	nop

	:l_SXVPfzyKFsVmqcpb_13
    const/4 v1, 0x0

	goto/32 :l_QgoyVrwQrxvRIyNT_14

	nop

	:l_hrtuQNXnYlNavQIX_10
    or-int/2addr v0, v1

	goto/32 :l_KmaympJTKqgyPTAq_11

	nop

	:l_YBAcFomzhggcynrC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BCzyhaWUYfVYyHmL_18

	nop

	:l_QgoyVrwQrxvRIyNT_14
    move-object v2, p0

	goto/32 :l_nDpWcgLTBomDKWum_15

	nop

	:l_NWMbRbpzyivCiCxt_3
	rem-int v0, v0, v1
	goto/32 :l_SOhcveXOknzkTTpC_4

	nop

	:l_KmaympJTKqgyPTAq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YTOTPMVEvsbUwhlr_12

	nop

	:l_SOhcveXOknzkTTpC_4
	if-lez v0, :gl_BRrGmhwawzcQjKIQ

	goto/32 :nGnyltlKizykqNAY

	:gl_BRrGmhwawzcQjKIQ	goto/32 :l_dKXAgnpxPZGbIMss_5

	nop

	:l_wFFNQfUWoqlbTtcD_19
	goto/32 :bwSvZRRANiZHTQpX
	:l_xnJSyOPjkwgosCOa_0
	const v0, 25
	goto/32 :l_qNxVLSFdoqaxWJeK_1

	nop

	:l_dKXAgnpxPZGbIMss_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_RXcYeMpRjYKtjOKx_6

	nop

	:l_RXcYeMpRjYKtjOKx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcCUQclLIcsZnnDH_7

	nop

	:l_BCzyhaWUYfVYyHmL_18
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_wFFNQfUWoqlbTtcD_19

	nop

	:l_YTOTPMVEvsbUwhlr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_SXVPfzyKFsVmqcpb_13

	nop

	:l_qNxVLSFdoqaxWJeK_1
	const v1, 5
	goto/32 :l_EDoArawBobeUaStB_2

	nop

	:l_IcCUQclLIcsZnnDH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_FkEwTatXPrKUCvXA_8

	nop

	:l_nDpWcgLTBomDKWum_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_voTAbqZvibQEROJt_16

	nop

.end method
