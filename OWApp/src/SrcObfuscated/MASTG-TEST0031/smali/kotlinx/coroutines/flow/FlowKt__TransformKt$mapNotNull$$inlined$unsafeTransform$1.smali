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

	goto/32 :l_FIUksNEaekLWGjQL_0

	nop

	:l_FmDrgodJKpWJdRpZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_shYDluQyxsJxcWRm_4

	nop

	:l_ZYZuNSjyzlqzEsLx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_FmDrgodJKpWJdRpZ_3

	nop

	:l_FIUksNEaekLWGjQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLTpGegcZzDHYlAb_1

	nop

	:l_bXBZSFYFwqBXWpwt_5
	goto/32 :before_first_instruction

	:l_oLTpGegcZzDHYlAb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZYZuNSjyzlqzEsLx_2

	nop

	:l_shYDluQyxsJxcWRm_4
    return-void

	:after_last_instruction

	goto/32 :l_bXBZSFYFwqBXWpwt_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JyQRhDmUJqhTCGPP_0

	nop

	:l_rIuUhjNjEPpXACdK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EWcivDDWMZIyxfWi_21

	nop

	:l_VCsPfATXHjzgxkJZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sqZRaYVFsXyCEzQU_19

	nop

	:l_AZQEMGvAzUNfMfhO_3
	rem-int v0, v0, v1
	goto/32 :l_mCOpLGbALHIWBFND_4

	nop

	:l_EtyhWHYRBnFmCaDv_22
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_HhRjBMmFXJYgYFQZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DBYXIcEfrFSMlKCH_17

	nop

	:l_oJvNHwczrKCGPvTx_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tBTKizqHxmNDHXYk_14

	nop

	:l_TuumtzQWvvtDgpuH_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TgISsaMIaGYyewQm_8

	nop

	:l_sqZRaYVFsXyCEzQU_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rIuUhjNjEPpXACdK_20

	nop

	:l_XbACmrRRRdllotZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_TuumtzQWvvtDgpuH_7

	nop

	:l_mCOpLGbALHIWBFND_4
	if-lez v0, :gl_qGbRihQYKnDQzYQr

	goto/32 :YvasCrEpvodbYwfy

	:gl_qGbRihQYKnDQzYQr	goto/32 :l_zLdJdRzLLrQZiXGd_5

	nop

	:l_gobAwIurSyzjmGNU_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HhRjBMmFXJYgYFQZ_16

	nop

	:l_cauKrEwRjmFPYDcT_1
	const v1, 20
	goto/32 :l_VKgxwMocJRmgAypK_2

	nop

	:l_DBYXIcEfrFSMlKCH_17
	if-eq v3, v4, :gl_mouZkZSwadSeWdYY

	goto/32 :cond_0

	:gl_mouZkZSwadSeWdYY
	goto/32 :l_VCsPfATXHjzgxkJZ_18

	nop

	:l_lwGVUTVWvgVCWvNQ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ivcdrCxYMIbTclCk_12

	nop

	:l_TgISsaMIaGYyewQm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IRrHSzptNuKtUSiu_9

	nop

	:l_IRrHSzptNuKtUSiu_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_txOQBwQUBoQnsLxq_10

	nop

	:l_EWcivDDWMZIyxfWi_21
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_EtyhWHYRBnFmCaDv_22

	nop

	:l_tBTKizqHxmNDHXYk_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gobAwIurSyzjmGNU_15

	nop

	:l_zLdJdRzLLrQZiXGd_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_XbACmrRRRdllotZY_6

	nop

	:l_ivcdrCxYMIbTclCk_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oJvNHwczrKCGPvTx_13

	nop

	:l_txOQBwQUBoQnsLxq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lwGVUTVWvgVCWvNQ_11

	nop

	:l_VKgxwMocJRmgAypK_2
	add-int v0, v0, v1
	goto/32 :l_AZQEMGvAzUNfMfhO_3

	nop

	:l_JyQRhDmUJqhTCGPP_0
	const v0, 26
	goto/32 :l_cauKrEwRjmFPYDcT_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oAfhkcfTjRzIjbIc_0

	nop

	:l_pGUqafNxMdYqXvpX_21
    const/4 v5, 0x0

	goto/32 :l_rcToyJrcKWfGdAjK_22

	nop

	:l_cdpdOlMuxoZjjwoB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lrfWyOEamwTDxjHI_28

	nop

	:l_uiPsULuUCYwEEKxD_29
	goto/32 :WpdqTtrARrsROArL
	:l_cPWMzZdAtpTmFizP_3
	rem-int v0, v0, v1
	goto/32 :l_EBBgIOExBVpRNlFT_4

	nop

	:l_wJiMGtHOUvOvXHIn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IIAxQediymmGicLV_13

	nop

	:l_ukEdPAAfKiCgBKpX_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_ECgaXXkGorFmJKdP_6

	nop

	:l_wKwZgsgBMZgyAZEO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rsPmyPxpkMOYrCsR_11

	nop

	:l_lrfWyOEamwTDxjHI_28
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_uiPsULuUCYwEEKxD_29

	nop

	:l_CZlwqEZONVtUheES_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KwcFuYqDekLENRKe_20

	nop

	:l_EBBgIOExBVpRNlFT_4
	if-lez v0, :gl_PuLNVDefAgJKyKrz

	goto/32 :SsIEjemVIqnFmgHg

	:gl_PuLNVDefAgJKyKrz	goto/32 :l_ukEdPAAfKiCgBKpX_5

	nop

	:l_oAfhkcfTjRzIjbIc_0
	const v0, 10
	goto/32 :l_ClNCjNeeplpwOdlq_1

	nop

	:l_rcToyJrcKWfGdAjK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JKgDeIuuVCdKqWDA_23

	nop

	:l_VeBbtOIhcEGbJrWa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AGKYwrDJokjOsawt_9

	nop

	:l_HfTbGRrGqEmVllHc_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xnOHujOrWXaAIStW_15

	nop

	:l_UAqALHgeMNEroOAJ_2
	add-int v0, v0, v1
	goto/32 :l_cPWMzZdAtpTmFizP_3

	nop

	:l_ALitTfByYiohJqRW_24
    const/4 v3, 0x1

	goto/32 :l_chgXPZXNLcDIRzka_25

	nop

	:l_xnOHujOrWXaAIStW_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_djZFxTffbFJGwDeX_16

	nop

	:l_AGKYwrDJokjOsawt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_wKwZgsgBMZgyAZEO_10

	nop

	:l_chgXPZXNLcDIRzka_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BaGmVMvZzKQazdKL_26

	nop

	:l_JeSSAzhemHVFdPXi_7
    const/4 v0, 0x4

	goto/32 :l_VeBbtOIhcEGbJrWa_8

	nop

	:l_BaGmVMvZzKQazdKL_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cdpdOlMuxoZjjwoB_27

	nop

	:l_ECgaXXkGorFmJKdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JeSSAzhemHVFdPXi_7

	nop

	:l_KwcFuYqDekLENRKe_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pGUqafNxMdYqXvpX_21

	nop

	:l_ClNCjNeeplpwOdlq_1
	const v1, 30
	goto/32 :l_UAqALHgeMNEroOAJ_2

	nop

	:l_IIAxQediymmGicLV_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HfTbGRrGqEmVllHc_14

	nop

	:l_KCCUZFfZvYUWBWPw_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CZlwqEZONVtUheES_19

	nop

	:l_djZFxTffbFJGwDeX_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GpikBXNlNuWpAmsj_17

	nop

	:l_JKgDeIuuVCdKqWDA_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ALitTfByYiohJqRW_24

	nop

	:l_rsPmyPxpkMOYrCsR_11
    const/4 v0, 0x5

	goto/32 :l_wJiMGtHOUvOvXHIn_12

	nop

	:l_GpikBXNlNuWpAmsj_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_KCCUZFfZvYUWBWPw_18

	nop

.end method
