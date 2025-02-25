.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KNehqNxHQdDaVnIq_0

	nop

	:l_KNehqNxHQdDaVnIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuoxekLIQQjfRMtN_1

	nop

	:l_IFoHHJmNsBVCvRBw_4
	goto/32 :before_first_instruction

	:l_BuoxekLIQQjfRMtN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_VIMVQchlSXzLCIff_2

	nop

	:l_QJrGrXhGkznTwXtp_3
    return-void

	:after_last_instruction

	goto/32 :l_IFoHHJmNsBVCvRBw_4

	nop

	:l_VIMVQchlSXzLCIff_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QJrGrXhGkznTwXtp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UlgOtbJxHQBiNHob_0

	nop

	:l_nztGZOHgvyIAofzK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ObOVtszWGaFabKog_8

	nop

	:l_cUxhDwufpTTFmlwc_10
    or-int/2addr v0, v1

	goto/32 :l_EuIHBDxdVeehAWjq_11

	nop

	:l_QnarwZfNhKlBtPjp_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_LOjRlTzpdLqfxdsL_6

	nop

	:l_UzEuxLdvfweBGINY_3
	rem-int v0, v0, v1
	goto/32 :l_BaJnhyUCvCKXzmMc_4

	nop

	:l_nQQsFUVuktDjZiZJ_19
	goto/32 :HyLQLbmmscSVJpON
	:l_ObOVtszWGaFabKog_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_OQELJwoXTEfPmqGg_9

	nop

	:l_UlgOtbJxHQBiNHob_0
	const v0, 4
	goto/32 :l_NFwFZeYETTJoPfHm_1

	nop

	:l_dzTFNsSWTuMWvvwd_18
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_nQQsFUVuktDjZiZJ_19

	nop

	:l_EuIHBDxdVeehAWjq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gfHOaSdonWqENXvF_12

	nop

	:l_zQeEPGlTNWSVWSbE_2
	add-int v0, v0, v1
	goto/32 :l_UzEuxLdvfweBGINY_3

	nop

	:l_YXUeAMDRcTTHfScX_13
    const/4 v1, 0x0

	goto/32 :l_VrEonTrwznJtJdlN_14

	nop

	:l_VrEonTrwznJtJdlN_14
    move-object v2, p0

	goto/32 :l_ZTAoZZvWeQDlBnEx_15

	nop

	:l_OhFzPCNsjnHVuWTs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dzTFNsSWTuMWvvwd_18

	nop

	:l_BaJnhyUCvCKXzmMc_4
	if-lez v0, :gl_lGDctiIBNFlvjIGf

	goto/32 :iafgbWWepqFGDYlz

	:gl_lGDctiIBNFlvjIGf	goto/32 :l_QnarwZfNhKlBtPjp_5

	nop

	:l_ZTAoZZvWeQDlBnEx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRwdKFYmZBIOjLsC_16

	nop

	:l_LOjRlTzpdLqfxdsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nztGZOHgvyIAofzK_7

	nop

	:l_NFwFZeYETTJoPfHm_1
	const v1, 15
	goto/32 :l_zQeEPGlTNWSVWSbE_2

	nop

	:l_gfHOaSdonWqENXvF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_YXUeAMDRcTTHfScX_13

	nop

	:l_OQELJwoXTEfPmqGg_9
    const/high16 v1, -0x80000000

	goto/32 :l_cUxhDwufpTTFmlwc_10

	nop

	:l_lRwdKFYmZBIOjLsC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhFzPCNsjnHVuWTs_17

	nop

.end method
