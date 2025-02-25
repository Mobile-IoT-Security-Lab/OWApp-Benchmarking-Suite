.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CIKnQlCSkRreAAWr_0

	nop

	:l_XtWHEcvDOIFJwRRj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_UPvvZMdwwFolVefW_2

	nop

	:l_rkwlywhQCQtVBMdU_3
    return-void

	:after_last_instruction

	goto/32 :l_LPiktjnuedRYdyHI_4

	nop

	:l_CIKnQlCSkRreAAWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XtWHEcvDOIFJwRRj_1

	nop

	:l_LPiktjnuedRYdyHI_4
	goto/32 :before_first_instruction

	:l_UPvvZMdwwFolVefW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rkwlywhQCQtVBMdU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DvxCTeFEyGYbvgXU_0

	nop

	:l_JVoVEpJXhsyDuOha_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_AKttiZCqCEPvwdtk_6

	nop

	:l_RsBOTQisdKXlnEHZ_1
	const v1, 6
	goto/32 :l_xyFjHnoPRoBEKyud_2

	nop

	:l_xyFjHnoPRoBEKyud_2
	add-int v0, v0, v1
	goto/32 :l_XfSsMsvUacsizLhg_3

	nop

	:l_MyEeIrNptpoxrhmd_9
    const/high16 v1, -0x80000000

	goto/32 :l_fGnjMikgOwwWwkFN_10

	nop

	:l_VgxzQMPwcevsWKhB_13
    const/4 v1, 0x0

	goto/32 :l_MzfrKwzaJZjjGGVn_14

	nop

	:l_MzfrKwzaJZjjGGVn_14
    move-object v2, p0

	goto/32 :l_YeZDQhTEliSmAFOF_15

	nop

	:l_ZymjQlYxEyLvfLlL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_MyEeIrNptpoxrhmd_9

	nop

	:l_qCWMpyLhzuAUaiAs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_iGWvKJsRbcUnHJzv_12

	nop

	:l_XfSsMsvUacsizLhg_3
	rem-int v0, v0, v1
	goto/32 :l_awzQrbwmhFLxJWBb_4

	nop

	:l_DvxCTeFEyGYbvgXU_0
	const v0, 20
	goto/32 :l_RsBOTQisdKXlnEHZ_1

	nop

	:l_LcbfCtcaqSyMESom_19
	goto/32 :mHMpMhmJZVZApcDD
	:l_ZRfQctUcqWpeDCeo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZymjQlYxEyLvfLlL_8

	nop

	:l_aFJWrGZTHYHFMSyu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OeJXlgVWsRHMRlKE_17

	nop

	:l_AKttiZCqCEPvwdtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRfQctUcqWpeDCeo_7

	nop

	:l_fGnjMikgOwwWwkFN_10
    or-int/2addr v0, v1

	goto/32 :l_qCWMpyLhzuAUaiAs_11

	nop

	:l_ZEWtYfwwmSVgwzZo_18
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_LcbfCtcaqSyMESom_19

	nop

	:l_awzQrbwmhFLxJWBb_4
	if-lez v0, :gl_FRtNJPzgeuSGESkf

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_FRtNJPzgeuSGESkf	goto/32 :l_JVoVEpJXhsyDuOha_5

	nop

	:l_iGWvKJsRbcUnHJzv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_VgxzQMPwcevsWKhB_13

	nop

	:l_OeJXlgVWsRHMRlKE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEWtYfwwmSVgwzZo_18

	nop

	:l_YeZDQhTEliSmAFOF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aFJWrGZTHYHFMSyu_16

	nop

.end method
