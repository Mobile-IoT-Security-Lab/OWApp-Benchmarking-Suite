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

	goto/32 :l_gWQBtPvqILBPqVwP_0

	nop

	:l_cNojHomBkIOIkfIE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OwrRVruaCUMsCSOB_4

	nop

	:l_SjChudnXjCXupLSU_5
	goto/32 :before_first_instruction

	:l_KZgBYjSkvCASANYi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_cNojHomBkIOIkfIE_3

	nop

	:l_gWQBtPvqILBPqVwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEmUyRuPBPbGIWpa_1

	nop

	:l_wEmUyRuPBPbGIWpa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KZgBYjSkvCASANYi_2

	nop

	:l_OwrRVruaCUMsCSOB_4
    return-void

	:after_last_instruction

	goto/32 :l_SjChudnXjCXupLSU_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VIZakWOqJRnMnGxH_0

	nop

	:l_UeDLxrRdGNxlFTrD_4
	if-lez v0, :gl_eLzqkCFnteOsfSWJ

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_eLzqkCFnteOsfSWJ	goto/32 :l_fDRxbEViRdGMoUtT_5

	nop

	:l_nLzkzaFhajEoMFNH_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hKtWMjWIBMsPZhNa_20

	nop

	:l_cohyqRBrFuFVOxHW_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BABqyjTdNJqCpgvS_14

	nop

	:l_AwuJGaBdTQgYNPwC_1
	const v1, 1
	goto/32 :l_GxrECZfIpqsVxMzH_2

	nop

	:l_UMyuzTdFbNozXxdC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CtQpUXExJSdGQWmy_9

	nop

	:l_GkuHgLDQbSXCrDNp_3
	rem-int v0, v0, v1
	goto/32 :l_UeDLxrRdGNxlFTrD_4

	nop

	:l_MMRENmQvPdtWdfzO_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nLzkzaFhajEoMFNH_19

	nop

	:l_BABqyjTdNJqCpgvS_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fOENrCednxthfSKK_15

	nop

	:l_CtQpUXExJSdGQWmy_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WACTVZhWsyUDoNce_10

	nop

	:l_WACTVZhWsyUDoNce_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wEXGYPOWuWkIcLIS_11

	nop

	:l_khcZEShVQxGDqPKc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IOTVfIvZAcvLZqkW_17

	nop

	:l_wEXGYPOWuWkIcLIS_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_JCgQexlxCtykaqLV_12

	nop

	:l_WgLKkMNcPHGPduXW_21
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_aImVEgScbYLqtHjR_22

	nop

	:l_fDRxbEViRdGMoUtT_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_asVtCyuLMEUvpzcT_6

	nop

	:l_JCgQexlxCtykaqLV_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cohyqRBrFuFVOxHW_13

	nop

	:l_hKtWMjWIBMsPZhNa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WgLKkMNcPHGPduXW_21

	nop

	:l_VIZakWOqJRnMnGxH_0
	const v0, 4
	goto/32 :l_AwuJGaBdTQgYNPwC_1

	nop

	:l_GxrECZfIpqsVxMzH_2
	add-int v0, v0, v1
	goto/32 :l_GkuHgLDQbSXCrDNp_3

	nop

	:l_IOTVfIvZAcvLZqkW_17
	if-eq v3, v4, :gl_NiPkrEDFsjeiCZgb

	goto/32 :cond_0

	:gl_NiPkrEDFsjeiCZgb
	goto/32 :l_MMRENmQvPdtWdfzO_18

	nop

	:l_aImVEgScbYLqtHjR_22
	goto/32 :DYvTCijQTrDvliFp
	:l_fOENrCednxthfSKK_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_khcZEShVQxGDqPKc_16

	nop

	:l_mYgSTuxKWdcGXmfr_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UMyuzTdFbNozXxdC_8

	nop

	:l_asVtCyuLMEUvpzcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_mYgSTuxKWdcGXmfr_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pFMjEmwjryxDxsyc_0

	nop

	:l_KQnnwaVwmUfsYzHS_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_CTUDexczGMelwSpF_6

	nop

	:l_nVFAgujCrizyFRGD_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LzSIgTITSTIHzIga_26

	nop

	:l_MYORItFNbddmyvri_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bFvkDgSIdjfguhjk_24

	nop

	:l_zuODvUEIxezcNoZt_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ozeYozwLXkAFZINi_18

	nop

	:l_bmwkKSZqfyrnsJeS_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MYORItFNbddmyvri_23

	nop

	:l_riwKVjPyyBVrlIIE_11
    const/4 v0, 0x5

	goto/32 :l_GvysisMUPeYMyblA_12

	nop

	:l_cXfpdLIkVneKdmHQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_jUrYdiigMuvANBzC_10

	nop

	:l_CTUDexczGMelwSpF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HwJhgggsnCNIANhH_7

	nop

	:l_vKFtMUwZcCzJeLYL_1
	const v1, 9
	goto/32 :l_weeyygzYxrKNOuUA_2

	nop

	:l_bLcrSGcPWAzDiCql_4
	if-lez v0, :gl_AfFYZoJqXcOoNepm

	goto/32 :UrDiVBotTXnPczHD

	:gl_AfFYZoJqXcOoNepm	goto/32 :l_KQnnwaVwmUfsYzHS_5

	nop

	:l_ozeYozwLXkAFZINi_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iprQYMyPSwNTYrit_19

	nop

	:l_FaWTWRDrKhtTKKfw_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zuODvUEIxezcNoZt_17

	nop

	:l_oHPEGLGxFIxLruQE_28
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_lWEDsszOMdoEXXwP_29

	nop

	:l_GvysisMUPeYMyblA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MmXWRUJCtMRzJtyj_13

	nop

	:l_lWEDsszOMdoEXXwP_29
	goto/32 :rLvpNaNdVfYKJAwY
	:l_pFMjEmwjryxDxsyc_0
	const v0, 15
	goto/32 :l_vKFtMUwZcCzJeLYL_1

	nop

	:l_sGaNTCMUrXnZRGJO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iJeinWlgKjGUAtJq_21

	nop

	:l_jUrYdiigMuvANBzC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_riwKVjPyyBVrlIIE_11

	nop

	:l_LzSIgTITSTIHzIga_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tmclHVqdFIRFxQGB_27

	nop

	:l_tmclHVqdFIRFxQGB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_oHPEGLGxFIxLruQE_28

	nop

	:l_VJgSpURnetQlBGwg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FaWTWRDrKhtTKKfw_16

	nop

	:l_iJeinWlgKjGUAtJq_21
    const/4 v5, 0x0

	goto/32 :l_bmwkKSZqfyrnsJeS_22

	nop

	:l_ujFKdsUlaBnkYyVT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VJgSpURnetQlBGwg_15

	nop

	:l_FZnBQhGGbZQRFFQM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cXfpdLIkVneKdmHQ_9

	nop

	:l_ThmLhzBLoLZMPPAj_3
	rem-int v0, v0, v1
	goto/32 :l_bLcrSGcPWAzDiCql_4

	nop

	:l_MmXWRUJCtMRzJtyj_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ujFKdsUlaBnkYyVT_14

	nop

	:l_weeyygzYxrKNOuUA_2
	add-int v0, v0, v1
	goto/32 :l_ThmLhzBLoLZMPPAj_3

	nop

	:l_iprQYMyPSwNTYrit_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sGaNTCMUrXnZRGJO_20

	nop

	:l_HwJhgggsnCNIANhH_7
    const/4 v0, 0x4

	goto/32 :l_FZnBQhGGbZQRFFQM_8

	nop

	:l_bFvkDgSIdjfguhjk_24
    const/4 v3, 0x1

	goto/32 :l_nVFAgujCrizyFRGD_25

	nop

.end method
