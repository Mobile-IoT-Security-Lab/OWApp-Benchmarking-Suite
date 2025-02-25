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

	goto/32 :l_VWtgDprbRIZtETKd_0

	nop

	:l_VWtgDprbRIZtETKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uznBmeDuWsGSMACu_1

	nop

	:l_TBztuwgvmfcFKGhr_4
	goto/32 :before_first_instruction

	:l_jhfzICXUHRHZhJsi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVMMvmYtRBYiDVqz_3

	nop

	:l_uznBmeDuWsGSMACu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_jhfzICXUHRHZhJsi_2

	nop

	:l_jVMMvmYtRBYiDVqz_3
    return-void

	:after_last_instruction

	goto/32 :l_TBztuwgvmfcFKGhr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rGDsvunWOzmCyjbz_0

	nop

	:l_ZYTuumtzQWvvtDgp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uHTgISsaMIaGYyew_16

	nop

	:l_TEFIUksNEaekLWGj_2
	add-int v0, v0, v1
	goto/32 :l_QLoLTpGegcZzDHYl_3

	nop

	:l_pZshYDluQyxsJxcW_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_RmbXBZSFYFwqBXWp_6

	nop

	:l_QmIRrHSzptNuKtUS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iutxOQBwQUBoQnsL_18

	nop

	:l_RmbXBZSFYFwqBXWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtJyQRhDmUJqhTCG_7

	nop

	:l_NDqGbRihQYKnDQzY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_QrzLdJdRzLLrQZiX_13

	nop

	:l_uHTgISsaMIaGYyew_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmIRrHSzptNuKtUS_17

	nop

	:l_GdXbACmrRRRdllot_14
    move-object v2, p0

	goto/32 :l_ZYTuumtzQWvvtDgp_15

	nop

	:l_cTVKgxwMocJRmgAy_9
    const/high16 v1, -0x80000000

	goto/32 :l_pKAZQEMGvAzUNfMf_10

	nop

	:l_rGDsvunWOzmCyjbz_0
	const v0, 2
	goto/32 :l_iuOdfvoStuvZvsJs_1

	nop

	:l_hOmCOpLGbALHIWBF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_NDqGbRihQYKnDQzY_12

	nop

	:l_wtJyQRhDmUJqhTCG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_PPcauKrEwRjmFPYD_8

	nop

	:l_AbZYZuNSjyzlqzEs_4
	if-lez v0, :gl_LxFmDrgodJKpWJdR

	goto/32 :stDEpqgCQElgGtVF

	:gl_LxFmDrgodJKpWJdR	goto/32 :l_pZshYDluQyxsJxcW_5

	nop

	:l_PPcauKrEwRjmFPYD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_cTVKgxwMocJRmgAy_9

	nop

	:l_QLoLTpGegcZzDHYl_3
	rem-int v0, v0, v1
	goto/32 :l_AbZYZuNSjyzlqzEs_4

	nop

	:l_pKAZQEMGvAzUNfMf_10
    or-int/2addr v0, v1

	goto/32 :l_hOmCOpLGbALHIWBF_11

	nop

	:l_xqlwGVUTVWvgVCWv_19
	goto/32 :fsPAuoiuRDajznKU
	:l_QrzLdJdRzLLrQZiX_13
    const/4 v1, 0x0

	goto/32 :l_GdXbACmrRRRdllot_14

	nop

	:l_iuOdfvoStuvZvsJs_1
	const v1, 13
	goto/32 :l_TEFIUksNEaekLWGj_2

	nop

	:l_iutxOQBwQUBoQnsL_18
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_xqlwGVUTVWvgVCWv_19

	nop

.end method
