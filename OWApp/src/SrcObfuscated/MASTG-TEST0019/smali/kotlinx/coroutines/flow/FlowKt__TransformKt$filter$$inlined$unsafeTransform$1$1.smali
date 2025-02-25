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

	goto/32 :l_GjeobonTUibKpPpb_0

	nop

	:l_nwVKPYMvUhdbiikE_3
    return-void

	:after_last_instruction

	goto/32 :l_EEbaiQGLUXUGQxjc_4

	nop

	:l_WSJUDBsbhOMKsiCG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nwVKPYMvUhdbiikE_3

	nop

	:l_hdzbTgnoLkGnQmvb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_WSJUDBsbhOMKsiCG_2

	nop

	:l_GjeobonTUibKpPpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdzbTgnoLkGnQmvb_1

	nop

	:l_EEbaiQGLUXUGQxjc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qKubHSXGwbFvivCG_0

	nop

	:l_ZGvjkSPyEMmOVEuq_3
	rem-int v0, v0, v1
	goto/32 :l_GfmoHyZtgoUgXuJg_4

	nop

	:l_pObDoZEUvaZRVXMD_1
	const v1, 4
	goto/32 :l_HKeLLLEjYgtraEgJ_2

	nop

	:l_GfmoHyZtgoUgXuJg_4
	if-lez v0, :gl_hBAUjjDtbcLAGCEM

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_hBAUjjDtbcLAGCEM	goto/32 :l_ZTLwCltBHKoDuaJX_5

	nop

	:l_cGlhiPNgCGxnOyeQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sypwazXcutXPxjWi_8

	nop

	:l_bpnTmNzYCgszDnqO_13
    const/4 v1, 0x0

	goto/32 :l_wwfLIUpvdDcvBFmt_14

	nop

	:l_ZTLwCltBHKoDuaJX_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_kswpUAVzDQWBKtYr_6

	nop

	:l_qCfhHVENktmJwdVh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SGAYPSyoLnEVKqFk_18

	nop

	:l_ZDgllEJthBPCHbUs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCfhHVENktmJwdVh_17

	nop

	:l_sypwazXcutXPxjWi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gSzRCPKeZrBIsEjD_9

	nop

	:l_qKubHSXGwbFvivCG_0
	const v0, 32
	goto/32 :l_pObDoZEUvaZRVXMD_1

	nop

	:l_vclzfvufWvAlnsCB_19
	goto/32 :FGbZMjmyWXIqtUPa
	:l_SGAYPSyoLnEVKqFk_18
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_vclzfvufWvAlnsCB_19

	nop

	:l_rfqvCDxJaHVXbLen_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_bpnTmNzYCgszDnqO_13

	nop

	:l_wwfLIUpvdDcvBFmt_14
    move-object v2, p0

	goto/32 :l_fHqdMXKxWhxSEOKN_15

	nop

	:l_DYvPFnBPfOyjRtfS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_rfqvCDxJaHVXbLen_12

	nop

	:l_gSzRCPKeZrBIsEjD_9
    const/high16 v1, -0x80000000

	goto/32 :l_TsDAsItUNMAOxUtH_10

	nop

	:l_kswpUAVzDQWBKtYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGlhiPNgCGxnOyeQ_7

	nop

	:l_HKeLLLEjYgtraEgJ_2
	add-int v0, v0, v1
	goto/32 :l_ZGvjkSPyEMmOVEuq_3

	nop

	:l_fHqdMXKxWhxSEOKN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDgllEJthBPCHbUs_16

	nop

	:l_TsDAsItUNMAOxUtH_10
    or-int/2addr v0, v1

	goto/32 :l_DYvPFnBPfOyjRtfS_11

	nop

.end method
