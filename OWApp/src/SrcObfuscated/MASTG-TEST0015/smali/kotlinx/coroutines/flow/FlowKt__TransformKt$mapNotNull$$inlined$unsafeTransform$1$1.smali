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

	goto/32 :l_rcToyJrcKWfGdAjK_0

	nop

	:l_rcToyJrcKWfGdAjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKgDeIuuVCdKqWDA_1

	nop

	:l_JKgDeIuuVCdKqWDA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ALitTfByYiohJqRW_2

	nop

	:l_BaGmVMvZzKQazdKL_4
	goto/32 :before_first_instruction

	:l_ALitTfByYiohJqRW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_chgXPZXNLcDIRzka_3

	nop

	:l_chgXPZXNLcDIRzka_3
    return-void

	:after_last_instruction

	goto/32 :l_BaGmVMvZzKQazdKL_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cdpdOlMuxoZjjwoB_0

	nop

	:l_JakZKZzsEGpWiOVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlQpnIDDZHcVSbHC_7

	nop

	:l_wBAXfZgVaoVneCQw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iQtpVlZkISYVkgKC_18

	nop

	:l_vXhomYssLDdGWmFq_4
	if-lez v0, :gl_vhhqzDZhSnyDEnnN

	goto/32 :UrDiVBotTXnPczHD

	:gl_vhhqzDZhSnyDEnnN	goto/32 :l_DgVGIfuDYUrXZwqW_5

	nop

	:l_nZwYQepeUUIXSpvt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_rGFSGIIBYToZtnkc_12

	nop

	:l_lrfWyOEamwTDxjHI_1
	const v1, 9
	goto/32 :l_uiPsULuUCYwEEKxD_2

	nop

	:l_uiPsULuUCYwEEKxD_2
	add-int v0, v0, v1
	goto/32 :l_BkSWbTqujdApKUFn_3

	nop

	:l_BpvQbHSRRcMNHjSJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EEfLwAWSqFaGFXBo_16

	nop

	:l_cjVPXfiLsKvEaKnZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_LdBaNUYYLxKYOwbA_9

	nop

	:l_EEfLwAWSqFaGFXBo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBAXfZgVaoVneCQw_17

	nop

	:l_DgVGIfuDYUrXZwqW_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_JakZKZzsEGpWiOVJ_6

	nop

	:l_zOgQSAHdkpxlajlg_10
    or-int/2addr v0, v1

	goto/32 :l_nZwYQepeUUIXSpvt_11

	nop

	:l_BkSWbTqujdApKUFn_3
	rem-int v0, v0, v1
	goto/32 :l_vXhomYssLDdGWmFq_4

	nop

	:l_imeHjFFnKOTMnseL_14
    move-object v2, p0

	goto/32 :l_BpvQbHSRRcMNHjSJ_15

	nop

	:l_KSiCYpJcgoygYlvH_13
    const/4 v1, 0x0

	goto/32 :l_imeHjFFnKOTMnseL_14

	nop

	:l_SWhhtrzRQoxzShgk_19
	goto/32 :rLvpNaNdVfYKJAwY
	:l_iQtpVlZkISYVkgKC_18
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_SWhhtrzRQoxzShgk_19

	nop

	:l_jlQpnIDDZHcVSbHC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_cjVPXfiLsKvEaKnZ_8

	nop

	:l_rGFSGIIBYToZtnkc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_KSiCYpJcgoygYlvH_13

	nop

	:l_cdpdOlMuxoZjjwoB_0
	const v0, 15
	goto/32 :l_lrfWyOEamwTDxjHI_1

	nop

	:l_LdBaNUYYLxKYOwbA_9
    const/high16 v1, -0x80000000

	goto/32 :l_zOgQSAHdkpxlajlg_10

	nop

.end method
