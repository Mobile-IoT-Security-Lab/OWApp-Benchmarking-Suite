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

	goto/32 :l_kpZBxGtTxopwEdad_0

	nop

	:l_wwqgRPLHUXNomfhl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_rnIMchrYneluWXzX_2

	nop

	:l_rnIMchrYneluWXzX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nptywMQpHPiebEBQ_3

	nop

	:l_HfIgUQIZAFJOvTCj_4
	goto/32 :before_first_instruction

	:l_nptywMQpHPiebEBQ_3
    return-void

	:after_last_instruction

	goto/32 :l_HfIgUQIZAFJOvTCj_4

	nop

	:l_kpZBxGtTxopwEdad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwqgRPLHUXNomfhl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lEUneJWAWJHEeamQ_0

	nop

	:l_zmCyjbziuOdfvoSt_10
    or-int/2addr v0, v1

	goto/32 :l_uvZvsJsTEFIUksNE_11

	nop

	:l_lEUneJWAWJHEeamQ_0
	const v0, 21
	goto/32 :l_MgNtuUaWukijEMHI_1

	nop

	:l_cZzDHYlAbZYZuNSj_13
    const/4 v1, 0x0

	goto/32 :l_yzlqzEsLxFmDrgod_14

	nop

	:l_sGSMACujhfzICXUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHZhJsijVMMvmYtR_7

	nop

	:l_FwqBXWpwtJyQRhDm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UJqhTCGPPcauKrEw_18

	nop

	:l_UJqhTCGPPcauKrEw_18
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_RjmFPYDcTVKgxwMo_19

	nop

	:l_JKpWJdRpZshYDluQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxsJxcWRmbXBZSFY_16

	nop

	:l_kysFigXiVPsIRSKx_2
	add-int v0, v0, v1
	goto/32 :l_gLgfVOjCwfFXgUNN_3

	nop

	:l_fcFKGhrrGDsvunWO_9
    const/high16 v1, -0x80000000

	goto/32 :l_zmCyjbziuOdfvoSt_10

	nop

	:l_MgNtuUaWukijEMHI_1
	const v1, 9
	goto/32 :l_kysFigXiVPsIRSKx_2

	nop

	:l_aekLWGjQLoLTpGeg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cZzDHYlAbZYZuNSj_13

	nop

	:l_BYiDVqzTBztuwgvm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_fcFKGhrrGDsvunWO_9

	nop

	:l_uvZvsJsTEFIUksNE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_aekLWGjQLoLTpGeg_12

	nop

	:l_RHZhJsijVMMvmYtR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BYiDVqzTBztuwgvm_8

	nop

	:l_fRUxTVUtvRWNHiny_4
	if-lez v0, :gl_qpaPGcFVWtgDprbR

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_qpaPGcFVWtgDprbR	goto/32 :l_IZtETKduznBmeDuW_5

	nop

	:l_IZtETKduznBmeDuW_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_sGSMACujhfzICXUH_6

	nop

	:l_yzlqzEsLxFmDrgod_14
    move-object v2, p0

	goto/32 :l_JKpWJdRpZshYDluQ_15

	nop

	:l_RjmFPYDcTVKgxwMo_19
	goto/32 :tkqlhdZuXpYjfGWM
	:l_yxsJxcWRmbXBZSFY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwqBXWpwtJyQRhDm_17

	nop

	:l_gLgfVOjCwfFXgUNN_3
	rem-int v0, v0, v1
	goto/32 :l_fRUxTVUtvRWNHiny_4

	nop

.end method
