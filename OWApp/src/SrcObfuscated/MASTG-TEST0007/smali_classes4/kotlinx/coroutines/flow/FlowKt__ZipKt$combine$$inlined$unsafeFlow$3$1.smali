.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QzLAvKvpusRnmcfJ_0

	nop

	:l_QzLAvKvpusRnmcfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdFUJeVjesHbNMVy_1

	nop

	:l_VerriJrboFsIyjdX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PpfeplTEPMYxaYEw_3

	nop

	:l_LLwlobnDeZScwOUK_4
	goto/32 :before_first_instruction

	:l_PpfeplTEPMYxaYEw_3
    return-void

	:after_last_instruction

	goto/32 :l_LLwlobnDeZScwOUK_4

	nop

	:l_WdFUJeVjesHbNMVy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_VerriJrboFsIyjdX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rBfpYdZQCYlCsXmO_0

	nop

	:l_vZUUBEmVWSNTJePq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_JphaQdUnWTmQeaxt_8

	nop

	:l_RhmvDNsgNfPIgMHi_9
    const/high16 v1, -0x80000000

	goto/32 :l_DfgeZJmLvTXSUqdT_10

	nop

	:l_NCbQYLqNNueBdRBx_13
    const/4 v1, 0x0

	goto/32 :l_fQxdIHJVtCPTCmzb_14

	nop

	:l_JphaQdUnWTmQeaxt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_RhmvDNsgNfPIgMHi_9

	nop

	:l_mYJZRtUVTZMPPFWc_4
	if-lez v0, :gl_drtqFArQuxDjGKjV

	goto/32 :juiYIlOQhKrOoddE

	:gl_drtqFArQuxDjGKjV	goto/32 :l_bWKOLfvKhuEPeIPO_5

	nop

	:l_XtCVLLNtZNJrPLjc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cpUfUkvRvruKLLGM_16

	nop

	:l_petByTStiOfggvrF_2
	add-int v0, v0, v1
	goto/32 :l_pamyIzoXlTrYTXwm_3

	nop

	:l_DfgeZJmLvTXSUqdT_10
    or-int/2addr v0, v1

	goto/32 :l_aOSyjWiOUNZsTAnW_11

	nop

	:l_bWKOLfvKhuEPeIPO_5
	goto/32 :tXfeqZPGwIrKWHpz
	:juiYIlOQhKrOoddE
	:JcVWoTTSAAWHpMCy

	goto/32 :l_inKytlJyCssIFzXO_6

	nop

	:l_dAZbnhsbRurUOljL_19
	goto/32 :JcVWoTTSAAWHpMCy
	:l_pamyIzoXlTrYTXwm_3
	rem-int v0, v0, v1
	goto/32 :l_mYJZRtUVTZMPPFWc_4

	nop

	:l_NjMwxfjYLdvwQRfn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_NCbQYLqNNueBdRBx_13

	nop

	:l_aTJsEAZeOXaZqzrF_1
	const v1, 4
	goto/32 :l_petByTStiOfggvrF_2

	nop

	:l_cpUfUkvRvruKLLGM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUYlzSkPFKFnHvpK_17

	nop

	:l_rBfpYdZQCYlCsXmO_0
	const v0, 16
	goto/32 :l_aTJsEAZeOXaZqzrF_1

	nop

	:l_fQxdIHJVtCPTCmzb_14
    move-object v2, p0

	goto/32 :l_XtCVLLNtZNJrPLjc_15

	nop

	:l_pkwjicUfWsVkCqKa_18
	goto/32 :before_first_instruction

	:tXfeqZPGwIrKWHpz
	goto/32 :l_dAZbnhsbRurUOljL_19

	nop

	:l_inKytlJyCssIFzXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZUUBEmVWSNTJePq_7

	nop

	:l_aOSyjWiOUNZsTAnW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_NjMwxfjYLdvwQRfn_12

	nop

	:l_SUYlzSkPFKFnHvpK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pkwjicUfWsVkCqKa_18

	nop

.end method
