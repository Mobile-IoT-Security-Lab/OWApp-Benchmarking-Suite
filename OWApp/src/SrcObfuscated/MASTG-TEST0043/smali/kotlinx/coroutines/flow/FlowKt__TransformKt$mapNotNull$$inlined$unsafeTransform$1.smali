.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rgodJKpWJdRpZshY_0

	nop

	:l_ZSFYFwqBXWpwtJyQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_RhDmUJqhTCGPPcau_3

	nop

	:l_RhDmUJqhTCGPPcau_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KrEwRjmFPYDcTVKg_4

	nop

	:l_xwMocJRmgAypKAZQ_5
	goto/32 :before_first_instruction

	:l_DluQyxsJxcWRmbXB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZSFYFwqBXWpwtJyQ_2

	nop

	:l_rgodJKpWJdRpZshY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DluQyxsJxcWRmbXB_1

	nop

	:l_KrEwRjmFPYDcTVKg_4
    return-void

	:after_last_instruction

	goto/32 :l_xwMocJRmgAypKAZQ_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EMGvAzUNfMfhOmCO_0

	nop

	:l_VUTVWvgVCWvNQivc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_drCxYMIbTclCkoJv_9

	nop

	:l_CmrRRRdllotZYTuu_4
	if-lez v0, :gl_mtzQWvvtDgpuHTgI

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_mtzQWvvtDgpuHTgI	goto/32 :l_SsaMIaGYyewQmIRr_5

	nop

	:l_ZkZSwadSeWdYYVCs_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PfATXHjzgxkJZsqZ_16

	nop

	:l_JdRzLLrQZiXGdXbA_3
	rem-int v0, v0, v1
	goto/32 :l_CmrRRRdllotZYTuu_4

	nop

	:l_RihQYKnDQzYQrzLd_2
	add-int v0, v0, v1
	goto/32 :l_JdRzLLrQZiXGdXbA_3

	nop

	:l_ALHgeMNEroOAJcPW_22
	goto/32 :pQGwyQvcAROQoAzJ
	:l_pLGbALHIWBFNDqGb_1
	const v1, 30
	goto/32 :l_RihQYKnDQzYQrzLd_2

	nop

	:l_RaYVFsXyCEzQUrIu_17
	if-eq v3, v4, :gl_UhjNjEPpXACdKEWc

	goto/32 :cond_0

	:gl_UhjNjEPpXACdKEWc
	goto/32 :l_ivDDWMZIyxfWiEty_18

	nop

	:l_hkcfTjRzIjbIcClN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CjNeeplpwOdlqUAq_21

	nop

	:l_CjNeeplpwOdlqUAq_21
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_ALHgeMNEroOAJcPW_22

	nop

	:l_jBMmFXJYgYFQZDBY_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XIcEfrFSMlKCHmou_14

	nop

	:l_XIcEfrFSMlKCHmou_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZkZSwadSeWdYYVCs_15

	nop

	:l_SsaMIaGYyewQmIRr_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_HSzptNuKtUSiutxO_6

	nop

	:l_NHwczrKCGPvTxtBT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KizqHxmNDHXYkgob_11

	nop

	:l_HSzptNuKtUSiutxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_QBwQUBoQnsLxqlwG_7

	nop

	:l_hWHYRBnFmCaDvoAf_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hkcfTjRzIjbIcClN_20

	nop

	:l_PfATXHjzgxkJZsqZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RaYVFsXyCEzQUrIu_17

	nop

	:l_KizqHxmNDHXYkgob_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_AwIurSyzjmGNUHhR_12

	nop

	:l_EMGvAzUNfMfhOmCO_0
	const v0, 11
	goto/32 :l_pLGbALHIWBFNDqGb_1

	nop

	:l_drCxYMIbTclCkoJv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NHwczrKCGPvTxtBT_10

	nop

	:l_ivDDWMZIyxfWiEty_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hWHYRBnFmCaDvoAf_19

	nop

	:l_QBwQUBoQnsLxqlwG_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VUTVWvgVCWvNQivc_8

	nop

	:l_AwIurSyzjmGNUHhR_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jBMmFXJYgYFQZDBY_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MzZdAtpTmFizPEBB_0

	nop

	:l_gIOExBVpRNlFTPuL_1
	const v1, 9
	goto/32 :l_NVDefAgJKyKrzukE_2

	nop

	:l_dPAAfKiCgBKpXECg_3
	rem-int v0, v0, v1
	goto/32 :l_aXXkGorFmJKdPJeS_4

	nop

	:l_NVDefAgJKyKrzukE_2
	add-int v0, v0, v1
	goto/32 :l_dPAAfKiCgBKpXECg_3

	nop

	:l_WyOEamwTDxjHIuiP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sULuUCYwEEKxDBkS_26

	nop

	:l_omYssLDdGWmFqvhh_28
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_qzDZhSnyDEnnNDgV_29

	nop

	:l_YwrDJokjOsawtwKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZgsgBMZgyAZEOrsP_7

	nop

	:l_WbTqujdApKUFnvXh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_omYssLDdGWmFqvhh_28

	nop

	:l_wqEZONVtUheESKwc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FuYqDekLENRKepGU_17

	nop

	:l_HujOrWXaAIStWdjZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_FxTffbFJGwDeXGpi_13

	nop

	:l_myPxpkMOYrCsRwJi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MGtHOUvOvXHInIIA_9

	nop

	:l_bGRrGqEmVllHcxnO_11
    const/4 v0, 0x5

	goto/32 :l_HujOrWXaAIStWdjZ_12

	nop

	:l_xQediymmGicLVHfT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bGRrGqEmVllHcxnO_11

	nop

	:l_qzDZhSnyDEnnNDgV_29
	goto/32 :tfROBHpyHBJIyetq
	:l_sULuUCYwEEKxDBkS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WbTqujdApKUFnvXh_27

	nop

	:l_FuYqDekLENRKepGU_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_qafNxMdYqXvpXrcT_18

	nop

	:l_kBXNlNuWpAmsjKCC_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UZFfZvYUWBWPwCZl_15

	nop

	:l_ZgsgBMZgyAZEOrsP_7
    const/4 v0, 0x4

	goto/32 :l_myPxpkMOYrCsRwJi_8

	nop

	:l_aXXkGorFmJKdPJeS_4
	if-lez v0, :gl_SAzhemHVFdPXiVeB

	goto/32 :kdiABRrYKaPPkxab

	:gl_SAzhemHVFdPXiVeB	goto/32 :l_btOIhcEGbJrWaAGK_5

	nop

	:l_XPZXNLcDIRzkaBaG_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mVMvZzKQazdKLcdp_23

	nop

	:l_tTfByYiohJqRWchg_21
    const/4 v5, 0x0

	goto/32 :l_XPZXNLcDIRzkaBaG_22

	nop

	:l_oyJrcKWfGdAjKJKg_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DeIuuVCdKqWDAALi_20

	nop

	:l_FxTffbFJGwDeXGpi_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kBXNlNuWpAmsjKCC_14

	nop

	:l_btOIhcEGbJrWaAGK_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_YwrDJokjOsawtwKw_6

	nop

	:l_dOlMuxoZjjwoBlrf_24
    const/4 v3, 0x1

	goto/32 :l_WyOEamwTDxjHIuiP_25

	nop

	:l_MzZdAtpTmFizPEBB_0
	const v0, 7
	goto/32 :l_gIOExBVpRNlFTPuL_1

	nop

	:l_MGtHOUvOvXHInIIA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_xQediymmGicLVHfT_10

	nop

	:l_DeIuuVCdKqWDAALi_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tTfByYiohJqRWchg_21

	nop

	:l_mVMvZzKQazdKLcdp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dOlMuxoZjjwoBlrf_24

	nop

	:l_qafNxMdYqXvpXrcT_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oyJrcKWfGdAjKJKg_19

	nop

	:l_UZFfZvYUWBWPwCZl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wqEZONVtUheESKwc_16

	nop

.end method
