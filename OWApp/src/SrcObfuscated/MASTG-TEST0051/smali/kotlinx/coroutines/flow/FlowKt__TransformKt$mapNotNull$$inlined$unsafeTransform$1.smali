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

	goto/32 :l_HpuIEklNARqGOwBm_0

	nop

	:l_wvhMXaLIcuWhjzqX_4
    return-void

	:after_last_instruction

	goto/32 :l_wVuHwCIXAaxoBCfC_5

	nop

	:l_HpuIEklNARqGOwBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFIhlFzMACVekazc_1

	nop

	:l_wVuHwCIXAaxoBCfC_5
	goto/32 :before_first_instruction

	:l_pAEcwrHPGwynopgF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_xelAItXHvWvqUSuS_3

	nop

	:l_xelAItXHvWvqUSuS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wvhMXaLIcuWhjzqX_4

	nop

	:l_hFIhlFzMACVekazc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pAEcwrHPGwynopgF_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IdWmkMYxDsvmlAwp_0

	nop

	:l_pViGrUvbAWYYclZL_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MusTZyKteqJAfaiQ_9

	nop

	:l_RgzQlgNhcKLxsHDO_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EgGMSwrJOQtFKgDq_13

	nop

	:l_pYZDtIkIFkkjcCAs_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kdglwGfEFqYwlOjN_20

	nop

	:l_IdWmkMYxDsvmlAwp_0
	const v0, 13
	goto/32 :l_ghpeFJwhbAIPIPBe_1

	nop

	:l_ghpeFJwhbAIPIPBe_1
	const v1, 17
	goto/32 :l_EGtyfCVupBdlFBpu_2

	nop

	:l_JaSipAGKfDKEcvXt_17
	if-eq v3, v4, :gl_XhBqYZPDODNJsOeq

	goto/32 :cond_0

	:gl_XhBqYZPDODNJsOeq
	goto/32 :l_AKbOjIXCnmPheiCY_18

	nop

	:l_AKbOjIXCnmPheiCY_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pYZDtIkIFkkjcCAs_19

	nop

	:l_GiBAetaTXguASfDO_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JaSipAGKfDKEcvXt_17

	nop

	:l_MusTZyKteqJAfaiQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AmThwdulVrEHtyZQ_10

	nop

	:l_ENatNvgJxKgfquUR_21
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_IQnkjlNCxWTpxkJr_22

	nop

	:l_KosfgtHejUODgATg_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GiBAetaTXguASfDO_16

	nop

	:l_kdglwGfEFqYwlOjN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ENatNvgJxKgfquUR_21

	nop

	:l_EgGMSwrJOQtFKgDq_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QTcceiOdEsYEMGzq_14

	nop

	:l_GmvReZmOldZBKGsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_CahaMcguUKhclyMm_7

	nop

	:l_lEVrTqkMBluShwFI_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_RgzQlgNhcKLxsHDO_12

	nop

	:l_QTcceiOdEsYEMGzq_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KosfgtHejUODgATg_15

	nop

	:l_CahaMcguUKhclyMm_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pViGrUvbAWYYclZL_8

	nop

	:l_YlfPKpbDxjKtfRki_4
	if-lez v0, :gl_tmUIwkahwDfZIbpV

	goto/32 :EsOltyzirXIlIMOI

	:gl_tmUIwkahwDfZIbpV	goto/32 :l_nXbCmfhylDFMeKSI_5

	nop

	:l_nXbCmfhylDFMeKSI_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_GmvReZmOldZBKGsB_6

	nop

	:l_AmThwdulVrEHtyZQ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lEVrTqkMBluShwFI_11

	nop

	:l_fBWKJSHRmkcIFQwL_3
	rem-int v0, v0, v1
	goto/32 :l_YlfPKpbDxjKtfRki_4

	nop

	:l_IQnkjlNCxWTpxkJr_22
	goto/32 :rXWficFRIHPZlsvt
	:l_EGtyfCVupBdlFBpu_2
	add-int v0, v0, v1
	goto/32 :l_fBWKJSHRmkcIFQwL_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TjblxNpWalxYNDbh_0

	nop

	:l_kzVdQUbgshzjTeJu_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HFZcTOEeAoLILdlQ_26

	nop

	:l_tPnNNDxoOISepyVp_2
	add-int v0, v0, v1
	goto/32 :l_TEhExsvoENFUFjJy_3

	nop

	:l_trosGyXmHQIhmdMg_11
    const/4 v0, 0x5

	goto/32 :l_legTnMZAFPwufOzS_12

	nop

	:l_BtdgTDCbFuuNSeOP_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iTOERbmzNLjykJix_14

	nop

	:l_LmikPkQkClhCqLbi_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_shfsGMrkmhmHMnnV_23

	nop

	:l_lCaYzBRQAxCUyfqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rRIIlvYTQOaTDEXf_7

	nop

	:l_legTnMZAFPwufOzS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_BtdgTDCbFuuNSeOP_13

	nop

	:l_fxetudgczXoPaUIe_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OidDstFYSLvBIwWv_21

	nop

	:l_TjblxNpWalxYNDbh_0
	const v0, 4
	goto/32 :l_YggQzIzTSHXUYcIf_1

	nop

	:l_OidDstFYSLvBIwWv_21
    const/4 v5, 0x0

	goto/32 :l_LmikPkQkClhCqLbi_22

	nop

	:l_xIuPhzIGadihouiF_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fxetudgczXoPaUIe_20

	nop

	:l_TXeISeVVmBbtnQXJ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_TDsCnUvMyatcKszn_28

	nop

	:l_TDsCnUvMyatcKszn_28
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_QHkBFcVeIlaLCbSO_29

	nop

	:l_rFVENHGmKaDJRLoU_24
    const/4 v3, 0x1

	goto/32 :l_kzVdQUbgshzjTeJu_25

	nop

	:l_NfVBLxRMecGDRFOO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TwhXatDfydbAPXTJ_9

	nop

	:l_VjOpywSNdyeKRgXw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_trosGyXmHQIhmdMg_11

	nop

	:l_fLPbzAVhghZVKeZp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hcmXwrwZsPWSDAxG_17

	nop

	:l_TwhXatDfydbAPXTJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_VjOpywSNdyeKRgXw_10

	nop

	:l_YggQzIzTSHXUYcIf_1
	const v1, 32
	goto/32 :l_tPnNNDxoOISepyVp_2

	nop

	:l_gzbkhaecCofudgIP_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_lCaYzBRQAxCUyfqH_6

	nop

	:l_hcmXwrwZsPWSDAxG_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_JiybvGaWjCOKHigm_18

	nop

	:l_TEhExsvoENFUFjJy_3
	rem-int v0, v0, v1
	goto/32 :l_kDdsuatKkklKikMG_4

	nop

	:l_rRIIlvYTQOaTDEXf_7
    const/4 v0, 0x4

	goto/32 :l_NfVBLxRMecGDRFOO_8

	nop

	:l_HFZcTOEeAoLILdlQ_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TXeISeVVmBbtnQXJ_27

	nop

	:l_dvnUPaPjqnIbsucw_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fLPbzAVhghZVKeZp_16

	nop

	:l_shfsGMrkmhmHMnnV_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rFVENHGmKaDJRLoU_24

	nop

	:l_QHkBFcVeIlaLCbSO_29
	goto/32 :dfoPQVdUgFJoqShn
	:l_JiybvGaWjCOKHigm_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xIuPhzIGadihouiF_19

	nop

	:l_iTOERbmzNLjykJix_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dvnUPaPjqnIbsucw_15

	nop

	:l_kDdsuatKkklKikMG_4
	if-lez v0, :gl_IsspsePFJikWjoNl

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_IsspsePFJikWjoNl	goto/32 :l_gzbkhaecCofudgIP_5

	nop

.end method
