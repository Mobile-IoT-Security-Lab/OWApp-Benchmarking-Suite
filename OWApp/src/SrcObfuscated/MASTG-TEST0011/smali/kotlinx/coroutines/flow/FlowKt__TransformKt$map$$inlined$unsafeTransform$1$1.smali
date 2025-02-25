.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HYrjCKLUoWDiqNEa_0

	nop

	:l_fENkBDHvsEXslWgN_4
	goto/32 :before_first_instruction

	:l_UJSaTXcdouXfwAlD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_kRorXzTvwDKCrTEF_2

	nop

	:l_kRorXzTvwDKCrTEF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JpPJRduljiTzMTlt_3

	nop

	:l_JpPJRduljiTzMTlt_3
    return-void

	:after_last_instruction

	goto/32 :l_fENkBDHvsEXslWgN_4

	nop

	:l_HYrjCKLUoWDiqNEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJSaTXcdouXfwAlD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ibmXhcnMCPtBCBUQ_0

	nop

	:l_cDkLyzNBkjMfOJcN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FLeeJbNhmxRZeOmz_16

	nop

	:l_zjyOgZUJZJcmhyTa_1
	const v1, 29
	goto/32 :l_bWnbnegaKGzWuvqf_2

	nop

	:l_wmZFAYloVDGMhRtB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_xQCHdwVZTkEuOvkS_9

	nop

	:l_TuzYHfTgQtNQnvKP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_OVkTtiIUEJnFztOU_12

	nop

	:l_bWnbnegaKGzWuvqf_2
	add-int v0, v0, v1
	goto/32 :l_MKRumTOFTQRLjuNc_3

	nop

	:l_gwSHaQtLYLfSIrYo_18
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_bVSlvbkmulKachxQ_19

	nop

	:l_OVkTtiIUEJnFztOU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_UZbwHsOpXAOUdhct_13

	nop

	:l_FoIOidzvgRanBJBi_14
    move-object v2, p0

	goto/32 :l_cDkLyzNBkjMfOJcN_15

	nop

	:l_MKRumTOFTQRLjuNc_3
	rem-int v0, v0, v1
	goto/32 :l_UbHlhaiJvhxnrvzU_4

	nop

	:l_UbHlhaiJvhxnrvzU_4
	if-lez v0, :gl_trUeGyZXCPaNwHMO

	goto/32 :hbdbPGLyBfBObioE

	:gl_trUeGyZXCPaNwHMO	goto/32 :l_BszbVsqWNKCtVPSU_5

	nop

	:l_FLeeJbNhmxRZeOmz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OZOgmUBGiaXcYRAN_17

	nop

	:l_ibmXhcnMCPtBCBUQ_0
	const v0, 8
	goto/32 :l_zjyOgZUJZJcmhyTa_1

	nop

	:l_UZbwHsOpXAOUdhct_13
    const/4 v1, 0x0

	goto/32 :l_FoIOidzvgRanBJBi_14

	nop

	:l_iwObfQCZhhcAunOn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEXVyWLKJGgpQzSz_7

	nop

	:l_BszbVsqWNKCtVPSU_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_iwObfQCZhhcAunOn_6

	nop

	:l_bVSlvbkmulKachxQ_19
	goto/32 :UtoqpQUfMeyctJsW
	:l_OZOgmUBGiaXcYRAN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gwSHaQtLYLfSIrYo_18

	nop

	:l_AnWqDPoPTrCWDmWZ_10
    or-int/2addr v0, v1

	goto/32 :l_TuzYHfTgQtNQnvKP_11

	nop

	:l_xQCHdwVZTkEuOvkS_9
    const/high16 v1, -0x80000000

	goto/32 :l_AnWqDPoPTrCWDmWZ_10

	nop

	:l_EEXVyWLKJGgpQzSz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wmZFAYloVDGMhRtB_8

	nop

.end method
