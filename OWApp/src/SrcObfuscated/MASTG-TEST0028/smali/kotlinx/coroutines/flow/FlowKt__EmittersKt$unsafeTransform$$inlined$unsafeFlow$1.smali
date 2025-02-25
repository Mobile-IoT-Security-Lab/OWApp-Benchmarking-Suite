.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_ZuTCOESZAHRouysJ_0

	nop

	:l_ZuTCOESZAHRouysJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voMrqRwviLTvirOC_1

	nop

	:l_wEKtDUaJQuCncAIO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZJdTCdcMNSzdwnme_5

	nop

	:l_spjcoRdcGRAxopIZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wEKtDUaJQuCncAIO_4

	nop

	:l_ZJdTCdcMNSzdwnme_5
	goto/32 :before_first_instruction

	:l_voMrqRwviLTvirOC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BFHSEIDQnOATYtwE_2

	nop

	:l_BFHSEIDQnOATYtwE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_spjcoRdcGRAxopIZ_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dFbyunvzEHLCJKtD_0

	nop

	:l_VJeAgAzJOBuHyvDJ_1
	const v1, 6
	goto/32 :l_pRIaOzhVLGJDADUz_2

	nop

	:l_CLOtgFdbrUNSmtAA_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_cGSobqePwAhMnLlj_14

	nop

	:l_qbLdKLrsXFnDChag_17
	if-eq v3, v4, :gl_JzxLEekFEWQZAMUF

	goto/32 :cond_0

	:gl_JzxLEekFEWQZAMUF
	goto/32 :l_PRykWsWlFBCqriWU_18

	nop

	:l_gIIDCIGrZGlIuIlS_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CLOtgFdbrUNSmtAA_13

	nop

	:l_KpNhlmIefGklxUhR_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jfxBOHJZjqhYmDOd_8

	nop

	:l_KIQAVkjyhZuAaRaW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_giQxXjnVmyVFgvOM_21

	nop

	:l_dFbyunvzEHLCJKtD_0
	const v0, 17
	goto/32 :l_VJeAgAzJOBuHyvDJ_1

	nop

	:l_PRykWsWlFBCqriWU_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PelfkvnrorCHUOmq_19

	nop

	:l_jyWKhQGmiKkvCTHq_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DyEzJHUBBdCmGWLQ_16

	nop

	:l_giQxXjnVmyVFgvOM_21
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_bvCSEtYEiltbldMn_22

	nop

	:l_saOKcJiWNmUKjzKD_4
	if-lez v0, :gl_uLcldZyEuIjRluEO

	goto/32 :qILUrANIvzTNlttA

	:gl_uLcldZyEuIjRluEO	goto/32 :l_dyYoYBOuISQGVdah_5

	nop

	:l_bvCSEtYEiltbldMn_22
	goto/32 :NOaUGhdgtSTwROIC
	:l_ThoFetYcwPGtXnZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_KpNhlmIefGklxUhR_7

	nop

	:l_jmgRmzDDhsXuTGnT_3
	rem-int v0, v0, v1
	goto/32 :l_saOKcJiWNmUKjzKD_4

	nop

	:l_cGSobqePwAhMnLlj_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jyWKhQGmiKkvCTHq_15

	nop

	:l_CzqJZdgrkpbNbhqg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LPvjXiQRbkfnlCan_10

	nop

	:l_PelfkvnrorCHUOmq_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KIQAVkjyhZuAaRaW_20

	nop

	:l_jfxBOHJZjqhYmDOd_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CzqJZdgrkpbNbhqg_9

	nop

	:l_pRIaOzhVLGJDADUz_2
	add-int v0, v0, v1
	goto/32 :l_jmgRmzDDhsXuTGnT_3

	nop

	:l_DGgUtNCJFVgOKZDp_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_gIIDCIGrZGlIuIlS_12

	nop

	:l_dyYoYBOuISQGVdah_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_ThoFetYcwPGtXnZJ_6

	nop

	:l_LPvjXiQRbkfnlCan_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DGgUtNCJFVgOKZDp_11

	nop

	:l_DyEzJHUBBdCmGWLQ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qbLdKLrsXFnDChag_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lnnTGAUncVlkzSBV_0

	nop

	:l_vSvTipWvPpkKclWJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XqWGXIPPYNBanfra_14

	nop

	:l_HfLaYshHfSCiKVOf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_yOcoFjMMUiefygwo_10

	nop

	:l_LqMZYciWNewunrLv_2
	add-int v0, v0, v1
	goto/32 :l_yTshgvhCOuFlOMVz_3

	nop

	:l_RnWkAQeVlIHuVSJW_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_maBrPngmzZdoeans_18

	nop

	:l_XqWGXIPPYNBanfra_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EpGLFiHsWWIlQWFk_15

	nop

	:l_daazCVigrGxejJGL_7
    const/4 v0, 0x4

	goto/32 :l_lpeStCAdJwWGrJYm_8

	nop

	:l_DjrMfHTJbwnWkmSe_21
    const/4 v5, 0x0

	goto/32 :l_gqVyopoZMcrEcDQX_22

	nop

	:l_tkFlJFdUVBbAveZp_28
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_gacpkHLYpnArmmHi_29

	nop

	:l_omZUbSiXtYdRTXMw_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dsGEEpnlJEfVQsMh_27

	nop

	:l_vssEjdWdDCtUqCyK_11
    const/4 v0, 0x5

	goto/32 :l_vSDjWVCYzLEIOotH_12

	nop

	:l_hFmmNybySUVRFOaz_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xUmebEvpQxDiOAga_24

	nop

	:l_yOcoFjMMUiefygwo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vssEjdWdDCtUqCyK_11

	nop

	:l_lpeStCAdJwWGrJYm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HfLaYshHfSCiKVOf_9

	nop

	:l_gqVyopoZMcrEcDQX_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hFmmNybySUVRFOaz_23

	nop

	:l_nIYPGnePVJxykQWY_4
	if-lez v0, :gl_jIzcJKTTZzXtsiPH

	goto/32 :RCOWWRYhlHjydGJr

	:gl_jIzcJKTTZzXtsiPH	goto/32 :l_HaLdjDqdlAzRwDxC_5

	nop

	:l_vSDjWVCYzLEIOotH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_vSvTipWvPpkKclWJ_13

	nop

	:l_yTshgvhCOuFlOMVz_3
	rem-int v0, v0, v1
	goto/32 :l_nIYPGnePVJxykQWY_4

	nop

	:l_dsGEEpnlJEfVQsMh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tkFlJFdUVBbAveZp_28

	nop

	:l_HaLdjDqdlAzRwDxC_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_yCQYsXcnaZQGIneC_6

	nop

	:l_dEtLrOaQvbjfFGSz_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_omZUbSiXtYdRTXMw_26

	nop

	:l_nXLUGzSBxhjpZltM_1
	const v1, 27
	goto/32 :l_LqMZYciWNewunrLv_2

	nop

	:l_KNImvhHsRsCkiFEJ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DjrMfHTJbwnWkmSe_21

	nop

	:l_aFunHYjypDmMPcWC_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_KNImvhHsRsCkiFEJ_20

	nop

	:l_EpGLFiHsWWIlQWFk_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WkwyJtzbufnzxANQ_16

	nop

	:l_xUmebEvpQxDiOAga_24
    const/4 v3, 0x1

	goto/32 :l_dEtLrOaQvbjfFGSz_25

	nop

	:l_WkwyJtzbufnzxANQ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RnWkAQeVlIHuVSJW_17

	nop

	:l_gacpkHLYpnArmmHi_29
	goto/32 :QQRfuqgrVOQqhwyB
	:l_maBrPngmzZdoeans_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aFunHYjypDmMPcWC_19

	nop

	:l_lnnTGAUncVlkzSBV_0
	const v0, 23
	goto/32 :l_nXLUGzSBxhjpZltM_1

	nop

	:l_yCQYsXcnaZQGIneC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_daazCVigrGxejJGL_7

	nop

.end method
