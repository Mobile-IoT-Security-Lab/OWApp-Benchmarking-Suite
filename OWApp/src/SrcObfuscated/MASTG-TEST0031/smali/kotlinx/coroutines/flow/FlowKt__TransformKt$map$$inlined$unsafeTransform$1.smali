.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_HCDyMroHWPtpgTHR_0

	nop

	:l_PwhZASaOHYrjCKLU_4
    return-void

	:after_last_instruction

	goto/32 :l_oWDiqNEaUJSaTXcd_5

	nop

	:l_OHEPtsZFxXbgjixc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gogWqbCnKoGklGVo_2

	nop

	:l_gogWqbCnKoGklGVo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_fLtPXFzakqFqFmxx_3

	nop

	:l_HCDyMroHWPtpgTHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHEPtsZFxXbgjixc_1

	nop

	:l_fLtPXFzakqFqFmxx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PwhZASaOHYrjCKLU_4

	nop

	:l_oWDiqNEaUJSaTXcd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ouXfwAlDkRorXzTv_0

	nop

	:l_sEXslWgNibmXhcnM_3
	rem-int v0, v0, v1
	goto/32 :l_CPtBCBUQzjyOgZUJ_4

	nop

	:l_wDKCrTEFJpPJRdul_1
	const v1, 30
	goto/32 :l_jiTzMTltfENkBDHv_2

	nop

	:l_NKCtVPSUiwObfQCZ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hhcAunOnEEXVyWLK_10

	nop

	:l_CPaNwHMOBszbVsqW_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NKCtVPSUiwObfQCZ_9

	nop

	:l_vhxnrvzUtrUeGyZX_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CPaNwHMOBszbVsqW_8

	nop

	:l_QtNQnvKPOVkTtiIU_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EJnFztOUUZbwHsOp_16

	nop

	:l_jiTzMTltfENkBDHv_2
	add-int v0, v0, v1
	goto/32 :l_sEXslWgNibmXhcnM_3

	nop

	:l_ouXfwAlDkRorXzTv_0
	const v0, 11
	goto/32 :l_wDKCrTEFJpPJRdul_1

	nop

	:l_TkEuOvkSAnWqDPoP_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TrCWDmWZTuzYHfTg_14

	nop

	:l_YLfSIrYobVSlvbkm_21
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_ulKachxQcLAPlVDJ_22

	nop

	:l_hhcAunOnEEXVyWLK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JGgpQzSzwmZFAYlo_11

	nop

	:l_ulKachxQcLAPlVDJ_22
	goto/32 :pQGwyQvcAROQoAzJ
	:l_mxRZeOmzOZOgmUBG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iaXcYRANgwSHaQtL_20

	nop

	:l_CPtBCBUQzjyOgZUJ_4
	if-lez v0, :gl_ZJcmhyTabWnbnega

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_ZJcmhyTabWnbnega	goto/32 :l_KGzWuvqfMKRumTOF_5

	nop

	:l_XAOUdhctFoIOidzv_17
	if-eq v3, v4, :gl_gRanBJBicDkLyzNB

	goto/32 :cond_0

	:gl_gRanBJBicDkLyzNB
	goto/32 :l_kjMfOJcNFLeeJbNh_18

	nop

	:l_JGgpQzSzwmZFAYlo_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_VDGMhRtBxQCHdwVZ_12

	nop

	:l_iaXcYRANgwSHaQtL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YLfSIrYobVSlvbkm_21

	nop

	:l_TrCWDmWZTuzYHfTg_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QtNQnvKPOVkTtiIU_15

	nop

	:l_kjMfOJcNFLeeJbNh_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mxRZeOmzOZOgmUBG_19

	nop

	:l_EJnFztOUUZbwHsOp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XAOUdhctFoIOidzv_17

	nop

	:l_VDGMhRtBxQCHdwVZ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TkEuOvkSAnWqDPoP_13

	nop

	:l_TQRLjuNcUbHlhaiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_vhxnrvzUtrUeGyZX_7

	nop

	:l_KGzWuvqfMKRumTOF_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_TQRLjuNcUbHlhaiJ_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qFKsvbMlENCFlVvC_0

	nop

	:l_WAhjGwlQzMdVgGuS_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UeNyFBrzoHgNrXTM_24

	nop

	:l_aTmfrYMEiEzSWstC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MPxWNixyRFQIKbTT_14

	nop

	:l_VUwtOxuTqXrAsgGc_2
	add-int v0, v0, v1
	goto/32 :l_KFNyvUTbnFuPaNKA_3

	nop

	:l_yoFZrwitAMgHMlby_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yNlIizlgQpUOkkkV_26

	nop

	:l_RbZLUSwUDAbStcfD_29
	goto/32 :tfROBHpyHBJIyetq
	:l_fgLQtdCfkCiUOlON_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WAhjGwlQzMdVgGuS_23

	nop

	:l_VvcNvrdsccUbvXHE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_iuFEqGgDwinpGyrF_10

	nop

	:l_bIWLKDKDfJuJgnAp_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oecKQNxJhKlyyotg_16

	nop

	:l_LQDNfhcInsYYSeYy_7
    const/4 v0, 0x4

	goto/32 :l_HVApnhwcdzivTcBN_8

	nop

	:l_iuFEqGgDwinpGyrF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MKWgVTmHrNaXduhr_11

	nop

	:l_HVApnhwcdzivTcBN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VvcNvrdsccUbvXHE_9

	nop

	:l_MKWgVTmHrNaXduhr_11
    const/4 v0, 0x5

	goto/32 :l_soLKnfDvIbCOYcDk_12

	nop

	:l_WguJjimGLnfxuItP_21
    const/4 v5, 0x0

	goto/32 :l_fgLQtdCfkCiUOlON_22

	nop

	:l_qFKsvbMlENCFlVvC_0
	const v0, 7
	goto/32 :l_McimNJweUxrJdXEj_1

	nop

	:l_YTtukQNEtoRYiXro_27
    return-object v0

	:after_last_instruction

	goto/32 :l_RKDrtphqbpCbbcHq_28

	nop

	:l_VWYMJUTIfYtcpbTR_4
	if-lez v0, :gl_sdwcGMTQQmapJHWE

	goto/32 :kdiABRrYKaPPkxab

	:gl_sdwcGMTQQmapJHWE	goto/32 :l_whCBRFCGnWWtvaFr_5

	nop

	:l_KFNyvUTbnFuPaNKA_3
	rem-int v0, v0, v1
	goto/32 :l_VWYMJUTIfYtcpbTR_4

	nop

	:l_CbUepUayRHFayBvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LQDNfhcInsYYSeYy_7

	nop

	:l_zpQrCgXQaQIHbZwp_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bCcoBSCTZtBNjZKC_19

	nop

	:l_UeNyFBrzoHgNrXTM_24
    const/4 v3, 0x1

	goto/32 :l_yoFZrwitAMgHMlby_25

	nop

	:l_McimNJweUxrJdXEj_1
	const v1, 9
	goto/32 :l_VUwtOxuTqXrAsgGc_2

	nop

	:l_uohdzCHsijKnBlum_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_zpQrCgXQaQIHbZwp_18

	nop

	:l_whCBRFCGnWWtvaFr_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_CbUepUayRHFayBvH_6

	nop

	:l_MPxWNixyRFQIKbTT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bIWLKDKDfJuJgnAp_15

	nop

	:l_soLKnfDvIbCOYcDk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_aTmfrYMEiEzSWstC_13

	nop

	:l_bCcoBSCTZtBNjZKC_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NeOgUXhRGGeWXvTG_20

	nop

	:l_yNlIizlgQpUOkkkV_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YTtukQNEtoRYiXro_27

	nop

	:l_RKDrtphqbpCbbcHq_28
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_RbZLUSwUDAbStcfD_29

	nop

	:l_NeOgUXhRGGeWXvTG_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WguJjimGLnfxuItP_21

	nop

	:l_oecKQNxJhKlyyotg_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uohdzCHsijKnBlum_17

	nop

.end method
