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

	goto/32 :l_qvvWImrdMXmhliPP_0

	nop

	:l_RFyeiQxEPAaQtxoG_3
    return-void

	:after_last_instruction

	goto/32 :l_hdGAJsISqeabHrOt_4

	nop

	:l_hchiRqqTwSWaUEXb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_OOtwfVXoSzwxIUbB_2

	nop

	:l_OOtwfVXoSzwxIUbB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RFyeiQxEPAaQtxoG_3

	nop

	:l_qvvWImrdMXmhliPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hchiRqqTwSWaUEXb_1

	nop

	:l_hdGAJsISqeabHrOt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NkylCwihdCxAyWrJ_0

	nop

	:l_PPWzUZZiFgmEZuVd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XmgtmRlhZvkFfYHd_16

	nop

	:l_xTxVceeCNEbNFosE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_BsgFqQEldrhfrfdM_12

	nop

	:l_TgDQgsDRnpPCxSMg_9
    const/high16 v1, -0x80000000

	goto/32 :l_FIhmqcPAmkKmMdzN_10

	nop

	:l_BsgFqQEldrhfrfdM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_kOOoxKXQkvhqCHzk_13

	nop

	:l_NkylCwihdCxAyWrJ_0
	const v0, 5
	goto/32 :l_oxWoyPAhjvybaxYi_1

	nop

	:l_FIhmqcPAmkKmMdzN_10
    or-int/2addr v0, v1

	goto/32 :l_xTxVceeCNEbNFosE_11

	nop

	:l_OBENMjSAVUfXBgwC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FThAWvDcrlNaBheo_18

	nop

	:l_XmgtmRlhZvkFfYHd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBENMjSAVUfXBgwC_17

	nop

	:l_EYqUzGqZCrpTITDN_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_HwSUIFEEFgcGreIP_6

	nop

	:l_oxWoyPAhjvybaxYi_1
	const v1, 25
	goto/32 :l_qoASycqkFZBHMgFQ_2

	nop

	:l_aufUiHSIFkatnbQT_19
	goto/32 :snjvMXjkmrWRmzob
	:l_xyuovAZMizPEiGiP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_RPAHZNFVAGTLaDIx_8

	nop

	:l_qoASycqkFZBHMgFQ_2
	add-int v0, v0, v1
	goto/32 :l_FGOFwLUoWssrMuzz_3

	nop

	:l_hoMVOikJiveAWKkR_14
    move-object v2, p0

	goto/32 :l_PPWzUZZiFgmEZuVd_15

	nop

	:l_kOOoxKXQkvhqCHzk_13
    const/4 v1, 0x0

	goto/32 :l_hoMVOikJiveAWKkR_14

	nop

	:l_RPAHZNFVAGTLaDIx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_TgDQgsDRnpPCxSMg_9

	nop

	:l_FGOFwLUoWssrMuzz_3
	rem-int v0, v0, v1
	goto/32 :l_nChoYCHrUhWxLfED_4

	nop

	:l_nChoYCHrUhWxLfED_4
	if-lez v0, :gl_KZGlnCVcqvUvohKa

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_KZGlnCVcqvUvohKa	goto/32 :l_EYqUzGqZCrpTITDN_5

	nop

	:l_FThAWvDcrlNaBheo_18
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_aufUiHSIFkatnbQT_19

	nop

	:l_HwSUIFEEFgcGreIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyuovAZMizPEiGiP_7

	nop

.end method
