.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_etpWsCEmfxPumDeM_0

	nop

	:l_ePOjCGgwvkDpBlvB_4
    return-void

	:after_last_instruction

	goto/32 :l_nesFlTrQeFGnVtKs_5

	nop

	:l_sedGRIBsXJxyRgsA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ePOjCGgwvkDpBlvB_4

	nop

	:l_etpWsCEmfxPumDeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzJkdFpldPaAQUXo_1

	nop

	:l_bZvhYBxhxzPMJjnU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_sedGRIBsXJxyRgsA_3

	nop

	:l_nesFlTrQeFGnVtKs_5
	goto/32 :before_first_instruction

	:l_nzJkdFpldPaAQUXo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bZvhYBxhxzPMJjnU_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HTdiOHhdMTuhHBjB_0

	nop

	:l_TTYtvPCLjWvQFfCW_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DfjQvQyBowVBLxdr_20

	nop

	:l_advTdecKVRmecgwA_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TTYtvPCLjWvQFfCW_19

	nop

	:l_QDBgONgSkJLeWLbp_1
	const v1, 9
	goto/32 :l_DBAMCnCIxkCrZJjz_2

	nop

	:l_RmuHHJlXWujjFnNd_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cRJbvVczsJVYPtWq_8

	nop

	:l_cDXJxCNNcuopvwSm_22
	goto/32 :tkqlhdZuXpYjfGWM
	:l_hrXSrVQfDppqjelF_4
	if-lez v0, :gl_DerkfiEWqFUzYTeT

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_DerkfiEWqFUzYTeT	goto/32 :l_qgNypYbwXstWLNEu_5

	nop

	:l_qiXHgYAUvFEiQOkq_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CTutURDDTlGdXzch_16

	nop

	:l_DBAMCnCIxkCrZJjz_2
	add-int v0, v0, v1
	goto/32 :l_dTnCRFqrGGsebtqF_3

	nop

	:l_cRJbvVczsJVYPtWq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qQNYEpBOGBXuBllD_9

	nop

	:l_xJUjivPJAPAZuRdT_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qiXHgYAUvFEiQOkq_15

	nop

	:l_qQNYEpBOGBXuBllD_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qijcKRPWJJRmafoc_10

	nop

	:l_WIDpvBCyrMzYcpFy_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LhJVLYIWLjSGeaBy_13

	nop

	:l_LhJVLYIWLjSGeaBy_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xJUjivPJAPAZuRdT_14

	nop

	:l_VcuFlMALyqanarDb_21
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_cDXJxCNNcuopvwSm_22

	nop

	:l_DfjQvQyBowVBLxdr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VcuFlMALyqanarDb_21

	nop

	:l_HTdiOHhdMTuhHBjB_0
	const v0, 21
	goto/32 :l_QDBgONgSkJLeWLbp_1

	nop

	:l_qgNypYbwXstWLNEu_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_DyoWqDXuMnIrALHk_6

	nop

	:l_DyoWqDXuMnIrALHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_RmuHHJlXWujjFnNd_7

	nop

	:l_CTutURDDTlGdXzch_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OnrlbMUhNQETIEGX_17

	nop

	:l_BrepebQAYKRwkWqv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_WIDpvBCyrMzYcpFy_12

	nop

	:l_dTnCRFqrGGsebtqF_3
	rem-int v0, v0, v1
	goto/32 :l_hrXSrVQfDppqjelF_4

	nop

	:l_OnrlbMUhNQETIEGX_17
	if-eq v3, v4, :gl_sziLpdvxZAvQXLtZ

	goto/32 :cond_0

	:gl_sziLpdvxZAvQXLtZ
	goto/32 :l_advTdecKVRmecgwA_18

	nop

	:l_qijcKRPWJJRmafoc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BrepebQAYKRwkWqv_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cBxWWmgWcHMxPwkN_0

	nop

	:l_UtEGYyHlsJdFDDUY_2
	add-int v0, v0, v1
	goto/32 :l_KbgCfvpWzpTrEGgK_3

	nop

	:l_YgadXwxFhSAnpOVo_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FgfIQkOlggbSANxN_24

	nop

	:l_mMQrTcdGsSwwWJHk_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_lvNkWgXTzKHNOWWb_6

	nop

	:l_andptANsxUMbVxXL_11
    const/4 v0, 0x5

	goto/32 :l_LzHcUrAzwAIroABI_12

	nop

	:l_AblBcOsgEyOgFQAJ_29
	goto/32 :GsxwHKnyCnlvZndd
	:l_KbgCfvpWzpTrEGgK_3
	rem-int v0, v0, v1
	goto/32 :l_BqCvlclROesiLTYw_4

	nop

	:l_UIneLHtcQFOdkulV_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_etnFEPufJvoFIPRD_17

	nop

	:l_sNMTEDQfwzFHYyil_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ovTqzkQazlwEmJGa_27

	nop

	:l_zwmYAFiZSFMDWNYE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_dTlnFKnmJGXrbbiI_10

	nop

	:l_rmABytEfjtiXWdCJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OsxRcHtTVGxAMZxF_15

	nop

	:l_BqCvlclROesiLTYw_4
	if-lez v0, :gl_OnqIThhEpPiHJsKR

	goto/32 :jdSiBlttaQPYpjGN

	:gl_OnqIThhEpPiHJsKR	goto/32 :l_mMQrTcdGsSwwWJHk_5

	nop

	:l_PpSlBhIlSuJthpSO_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sNMTEDQfwzFHYyil_26

	nop

	:l_gHeuxyUuxUSVXsPR_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rBhYmWWYfFlocDCT_19

	nop

	:l_FgfIQkOlggbSANxN_24
    const/4 v3, 0x1

	goto/32 :l_PpSlBhIlSuJthpSO_25

	nop

	:l_dTlnFKnmJGXrbbiI_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_andptANsxUMbVxXL_11

	nop

	:l_YXMwYcVtzWuHRnED_28
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_AblBcOsgEyOgFQAJ_29

	nop

	:l_etnFEPufJvoFIPRD_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_gHeuxyUuxUSVXsPR_18

	nop

	:l_LzHcUrAzwAIroABI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_eDDhvCAcyGtAHOMU_13

	nop

	:l_cBxWWmgWcHMxPwkN_0
	const v0, 15
	goto/32 :l_dovQWNAwNXnuoqPc_1

	nop

	:l_gJkdpYdJUMXOTYSm_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YgadXwxFhSAnpOVo_23

	nop

	:l_rBhYmWWYfFlocDCT_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FDlwQNdtdDTncqfO_20

	nop

	:l_eDDhvCAcyGtAHOMU_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rmABytEfjtiXWdCJ_14

	nop

	:l_FDlwQNdtdDTncqfO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gIsgKVOTMobYPFMg_21

	nop

	:l_OYTfRHGqqkCFzlgD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zwmYAFiZSFMDWNYE_9

	nop

	:l_dovQWNAwNXnuoqPc_1
	const v1, 24
	goto/32 :l_UtEGYyHlsJdFDDUY_2

	nop

	:l_gIsgKVOTMobYPFMg_21
    const/4 v5, 0x0

	goto/32 :l_gJkdpYdJUMXOTYSm_22

	nop

	:l_iCOIODOYUBukfFbQ_7
    const/4 v0, 0x4

	goto/32 :l_OYTfRHGqqkCFzlgD_8

	nop

	:l_ovTqzkQazlwEmJGa_27
    return-object v0

	:after_last_instruction

	goto/32 :l_YXMwYcVtzWuHRnED_28

	nop

	:l_OsxRcHtTVGxAMZxF_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UIneLHtcQFOdkulV_16

	nop

	:l_lvNkWgXTzKHNOWWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iCOIODOYUBukfFbQ_7

	nop

.end method
