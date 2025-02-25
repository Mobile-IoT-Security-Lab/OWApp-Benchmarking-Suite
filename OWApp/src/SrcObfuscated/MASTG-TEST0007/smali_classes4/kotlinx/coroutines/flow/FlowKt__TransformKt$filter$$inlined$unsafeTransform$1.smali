.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        0x8,
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

	goto/32 :l_JLrnURtLKIGEjqKX_0

	nop

	:l_rGRmQXTQYOUeyDOJ_5
	goto/32 :before_first_instruction

	:l_iWlICtQgWCxpEqmq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zOIaIFwDYZexJUAm_2

	nop

	:l_VMusuSVFLJpBQQJT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SaArUNBAosOoUJLK_4

	nop

	:l_SaArUNBAosOoUJLK_4
    return-void

	:after_last_instruction

	goto/32 :l_rGRmQXTQYOUeyDOJ_5

	nop

	:l_JLrnURtLKIGEjqKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWlICtQgWCxpEqmq_1

	nop

	:l_zOIaIFwDYZexJUAm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VMusuSVFLJpBQQJT_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RcDRqWveQEbmziPs_0

	nop

	:l_RcDRqWveQEbmziPs_0
	const v0, 28
	goto/32 :l_pMsEDogagdQyfqWD_1

	nop

	:l_XthDcxXVPTwBUvDL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HTqqOonHPKnSqUiy_14

	nop

	:l_CjWBDSmFXVRInEIA_17
	if-eq v3, v4, :gl_hYMtKBnCIsCGXRjV

	goto/32 :cond_0

	:gl_hYMtKBnCIsCGXRjV
	goto/32 :l_uGStguKJmudBLqZu_18

	nop

	:l_FMSDpIbjoEcWsyle_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CjWBDSmFXVRInEIA_17

	nop

	:l_qULrBopDyKjkTbRS_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FMSDpIbjoEcWsyle_16

	nop

	:l_UvmoLOlBkLQcXcbk_21
	goto/32 :before_first_instruction

	:pxXLdKgFvVBxwJue
	goto/32 :l_SfUQGvaJQXiqwGiE_22

	nop

	:l_rdYGiOexFfrZYaNe_5
	goto/32 :pxXLdKgFvVBxwJue
	:fSkxtJNeKLyHrHTQ
	:LnSmDQwZWIeTkoKI

	goto/32 :l_tHiypVuFkNnGmOgb_6

	nop

	:l_uGStguKJmudBLqZu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LkdWtYwSqMJmvNgt_19

	nop

	:l_QwBGHSzcewJeRlKx_2
	add-int v0, v0, v1
	goto/32 :l_KkAxStNWIDHIrBBy_3

	nop

	:l_rXPQvovaKzVvSPuX_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_hmLbASjpvDEmEmCM_12

	nop

	:l_HTqqOonHPKnSqUiy_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qULrBopDyKjkTbRS_15

	nop

	:l_hmLbASjpvDEmEmCM_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XthDcxXVPTwBUvDL_13

	nop

	:l_pMsEDogagdQyfqWD_1
	const v1, 9
	goto/32 :l_QwBGHSzcewJeRlKx_2

	nop

	:l_KkAxStNWIDHIrBBy_3
	rem-int v0, v0, v1
	goto/32 :l_uvnlvBGGIXkssQLc_4

	nop

	:l_FddRbqHUAwFFgkGF_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DzhcQRwVGgZkUgXg_9

	nop

	:l_SfUQGvaJQXiqwGiE_22
	goto/32 :LnSmDQwZWIeTkoKI
	:l_DzhcQRwVGgZkUgXg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iWaucFWXgKjfQDoD_10

	nop

	:l_OQDnnOQexDrKlseD_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FddRbqHUAwFFgkGF_8

	nop

	:l_LkdWtYwSqMJmvNgt_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MlCTScrepdNqyTRm_20

	nop

	:l_uvnlvBGGIXkssQLc_4
	if-lez v0, :gl_eWEtzJoWNoKNXSMH

	goto/32 :fSkxtJNeKLyHrHTQ

	:gl_eWEtzJoWNoKNXSMH	goto/32 :l_rdYGiOexFfrZYaNe_5

	nop

	:l_tHiypVuFkNnGmOgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_OQDnnOQexDrKlseD_7

	nop

	:l_MlCTScrepdNqyTRm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UvmoLOlBkLQcXcbk_21

	nop

	:l_iWaucFWXgKjfQDoD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rXPQvovaKzVvSPuX_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HuUaMXwtXyMlGUwg_0

	nop

	:l_xKaEDdYRyTvWmxrr_11
    const/4 v0, 0x5

	goto/32 :l_sQVLaVGNWcgwwbPe_12

	nop

	:l_mtOBOeLEjOGvYgds_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KJFLdNRfqFNIUEQu_24

	nop

	:l_NUAAkYmVXJjNCbVm_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wjGWMMIuvWvfBuCO_15

	nop

	:l_HuUaMXwtXyMlGUwg_0
	const v0, 21
	goto/32 :l_msPxQwpRDPVhfnck_1

	nop

	:l_rvnkTZCxIRbbWDzZ_28
	goto/32 :before_first_instruction

	:iwnkydfAiVxaQMoV
	goto/32 :l_PoGVNNNLwlTlhCmg_29

	nop

	:l_PoGVNNNLwlTlhCmg_29
	goto/32 :EMNfLXraohjLyClv
	:l_htgAWwosZVVOPBCx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dVXNuAfbibNXRwBV_9

	nop

	:l_RHoEGxiwGDyyAmfL_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RsMSNSKRqEwcLgtJ_21

	nop

	:l_UDelQmDPGyPTmxRu_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HQTcHdMaqQXJsFqF_26

	nop

	:l_msPxQwpRDPVhfnck_1
	const v1, 19
	goto/32 :l_dtFjhixnqXVzaFXF_2

	nop

	:l_QNKMIUZkAYrxsCcE_4
	if-lez v0, :gl_ONXBZkYfByuWrhAU

	goto/32 :NSAkOUeEfkWrJkUW

	:gl_ONXBZkYfByuWrhAU	goto/32 :l_uEqrIxYjFidVnUnA_5

	nop

	:l_IIxPBrIgicOmThQe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_rvnkTZCxIRbbWDzZ_28

	nop

	:l_YmCANuCedDuiMNOT_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IVFfhsCJZsXZejAU_17

	nop

	:l_bSVmpBFeOKNGEmuW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xKaEDdYRyTvWmxrr_11

	nop

	:l_XBtOCyOqLAwlFAmh_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mtOBOeLEjOGvYgds_23

	nop

	:l_dtFjhixnqXVzaFXF_2
	add-int v0, v0, v1
	goto/32 :l_qTneaobHIGHSoXMa_3

	nop

	:l_sQVLaVGNWcgwwbPe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MDlpIRCkqmExiyzZ_13

	nop

	:l_KtfUmgPgfCxKJQIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NdfvpqpghodWQFsD_7

	nop

	:l_MDlpIRCkqmExiyzZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NUAAkYmVXJjNCbVm_14

	nop

	:l_HQTcHdMaqQXJsFqF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IIxPBrIgicOmThQe_27

	nop

	:l_dVXNuAfbibNXRwBV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_bSVmpBFeOKNGEmuW_10

	nop

	:l_mTgbmnusyhmIbimb_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pzrhCKhMMxvTnGjD_19

	nop

	:l_RsMSNSKRqEwcLgtJ_21
    const/4 v5, 0x0

	goto/32 :l_XBtOCyOqLAwlFAmh_22

	nop

	:l_IVFfhsCJZsXZejAU_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_mTgbmnusyhmIbimb_18

	nop

	:l_uEqrIxYjFidVnUnA_5
	goto/32 :iwnkydfAiVxaQMoV
	:NSAkOUeEfkWrJkUW
	:EMNfLXraohjLyClv

	goto/32 :l_KtfUmgPgfCxKJQIe_6

	nop

	:l_NdfvpqpghodWQFsD_7
    const/4 v0, 0x4

	goto/32 :l_htgAWwosZVVOPBCx_8

	nop

	:l_wjGWMMIuvWvfBuCO_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YmCANuCedDuiMNOT_16

	nop

	:l_qTneaobHIGHSoXMa_3
	rem-int v0, v0, v1
	goto/32 :l_QNKMIUZkAYrxsCcE_4

	nop

	:l_KJFLdNRfqFNIUEQu_24
    const/4 v3, 0x1

	goto/32 :l_UDelQmDPGyPTmxRu_25

	nop

	:l_pzrhCKhMMxvTnGjD_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RHoEGxiwGDyyAmfL_20

	nop

.end method
