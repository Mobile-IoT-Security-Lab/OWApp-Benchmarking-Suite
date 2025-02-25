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

	goto/32 :l_YFbzzYYNwdKMYbaR_0

	nop

	:l_YFbzzYYNwdKMYbaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPeeAuYfHFtdomvY_1

	nop

	:l_IqiODLBnmEsIXvkC_5
	goto/32 :before_first_instruction

	:l_RdUUVsOTZaOpmodd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uDqAiamnJPJJXESu_4

	nop

	:l_bJERbqjWOgZsKYdX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_RdUUVsOTZaOpmodd_3

	nop

	:l_uDqAiamnJPJJXESu_4
    return-void

	:after_last_instruction

	goto/32 :l_IqiODLBnmEsIXvkC_5

	nop

	:l_VPeeAuYfHFtdomvY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bJERbqjWOgZsKYdX_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oKeVfUrfUihcUIgu_0

	nop

	:l_ZHUuzLVnZOHsLLyc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PDQUoWqzyrQnKDVI_10

	nop

	:l_DTxAHlFdzkEqurBf_21
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_vQYfoLuMsrUbsDZk_22

	nop

	:l_vQYfoLuMsrUbsDZk_22
	goto/32 :UeNVaquxXfaiPjri
	:l_hVtFZglvxqMEqGDt_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cjZTxVOHeciDdIiU_15

	nop

	:l_oKeVfUrfUihcUIgu_0
	const v0, 28
	goto/32 :l_ipQkxFJlPJnmlxuy_1

	nop

	:l_KdIANKDdHyLPPHUp_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hVtFZglvxqMEqGDt_14

	nop

	:l_ipQkxFJlPJnmlxuy_1
	const v1, 16
	goto/32 :l_dlUAkyLLVyejfUUI_2

	nop

	:l_ANcmEcUWCyLYxEpy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZHUuzLVnZOHsLLyc_9

	nop

	:l_IMYaVAIEyKdLElff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_uAypPzwKsQwWmjLE_7

	nop

	:l_uAypPzwKsQwWmjLE_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ANcmEcUWCyLYxEpy_8

	nop

	:l_dlUAkyLLVyejfUUI_2
	add-int v0, v0, v1
	goto/32 :l_oSyHIVbDGLtkpLXr_3

	nop

	:l_HKTtxMELxPwIzCZr_17
	if-eq v3, v4, :gl_PDpTravqAEqDQNNH

	goto/32 :cond_0

	:gl_PDpTravqAEqDQNNH
	goto/32 :l_JtGaIkWWUJOteDZv_18

	nop

	:l_JtGaIkWWUJOteDZv_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UxqpTHEDHNBfYiwC_19

	nop

	:l_lzvwkNrqRDFlwOWU_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KdIANKDdHyLPPHUp_13

	nop

	:l_dxkBEJuGVOVHGZpb_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_IMYaVAIEyKdLElff_6

	nop

	:l_PPcguBEnCfUEpBaA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DTxAHlFdzkEqurBf_21

	nop

	:l_cjZTxVOHeciDdIiU_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lIQcyEUUfznUJlVc_16

	nop

	:l_xxWXBdTZsIkYIMnq_4
	if-lez v0, :gl_tVyjDlYpvPaWsyvu

	goto/32 :yONRGlifIVXdflyE

	:gl_tVyjDlYpvPaWsyvu	goto/32 :l_dxkBEJuGVOVHGZpb_5

	nop

	:l_lIQcyEUUfznUJlVc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HKTtxMELxPwIzCZr_17

	nop

	:l_oSyHIVbDGLtkpLXr_3
	rem-int v0, v0, v1
	goto/32 :l_xxWXBdTZsIkYIMnq_4

	nop

	:l_gNJCZCpKMfwmJogd_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_lzvwkNrqRDFlwOWU_12

	nop

	:l_PDQUoWqzyrQnKDVI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gNJCZCpKMfwmJogd_11

	nop

	:l_UxqpTHEDHNBfYiwC_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PPcguBEnCfUEpBaA_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OVsbhVbAwuyKrAvI_0

	nop

	:l_MvkpMtpmOgMgFurB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NjQpSWULXmFzRNBa_9

	nop

	:l_KiKgHvQTMZdKLIYY_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zONElAIAzHNIamtW_24

	nop

	:l_ncCuuctzHAYFSTmD_2
	add-int v0, v0, v1
	goto/32 :l_xJbQXKhpOXHdcXPn_3

	nop

	:l_reDhCjBqKBzeIGqQ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pfVrFbHNrXdarOfX_17

	nop

	:l_sqapKzngTtdBqSdy_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KiKgHvQTMZdKLIYY_23

	nop

	:l_mMqdBDWwqdVhmOAI_7
    const/4 v0, 0x4

	goto/32 :l_MvkpMtpmOgMgFurB_8

	nop

	:l_OVsbhVbAwuyKrAvI_0
	const v0, 6
	goto/32 :l_TDNwJVhnSBLVMUye_1

	nop

	:l_zONElAIAzHNIamtW_24
    const/4 v3, 0x1

	goto/32 :l_TguiHLtCqKhKOPhb_25

	nop

	:l_NjQpSWULXmFzRNBa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_DSgoGVHLdndrfyEG_10

	nop

	:l_VyoVfMukiDTNslee_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_tCEVvIVXFfjaarfM_13

	nop

	:l_GzCvmLAbSwmWianF_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HnmAVLRnZQJXKtZs_20

	nop

	:l_zERTmLdjBkTTFoez_4
	if-lez v0, :gl_LpALpjjWCKBhuFGI

	goto/32 :OPimtJjyLDZAzppc

	:gl_LpALpjjWCKBhuFGI	goto/32 :l_msKVqkrBMjFjkTSU_5

	nop

	:l_TDNwJVhnSBLVMUye_1
	const v1, 9
	goto/32 :l_ncCuuctzHAYFSTmD_2

	nop

	:l_xKzWWxJCcaEiEYNg_29
	goto/32 :hQgbLEnXLCQNrmFn
	:l_UunZOggAOUdJyQie_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NtsxHceFHmntzjeN_15

	nop

	:l_tCEVvIVXFfjaarfM_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UunZOggAOUdJyQie_14

	nop

	:l_TSJkQMpRJvBfwiru_28
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_xKzWWxJCcaEiEYNg_29

	nop

	:l_ttEmEMSduaTRboGV_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GzCvmLAbSwmWianF_19

	nop

	:l_iadTErRkPNPAjqSq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_TSJkQMpRJvBfwiru_28

	nop

	:l_QgMdFZSSLShdIlPZ_11
    const/4 v0, 0x5

	goto/32 :l_VyoVfMukiDTNslee_12

	nop

	:l_TaloqxYxFdRFHfRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_mMqdBDWwqdVhmOAI_7

	nop

	:l_WIMOddpdNrcxhVrG_21
    const/4 v5, 0x0

	goto/32 :l_sqapKzngTtdBqSdy_22

	nop

	:l_xJbQXKhpOXHdcXPn_3
	rem-int v0, v0, v1
	goto/32 :l_zERTmLdjBkTTFoez_4

	nop

	:l_HnmAVLRnZQJXKtZs_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WIMOddpdNrcxhVrG_21

	nop

	:l_msKVqkrBMjFjkTSU_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_TaloqxYxFdRFHfRr_6

	nop

	:l_EKHfXXslXaIRkqlF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iadTErRkPNPAjqSq_27

	nop

	:l_TguiHLtCqKhKOPhb_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EKHfXXslXaIRkqlF_26

	nop

	:l_DSgoGVHLdndrfyEG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QgMdFZSSLShdIlPZ_11

	nop

	:l_NtsxHceFHmntzjeN_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_reDhCjBqKBzeIGqQ_16

	nop

	:l_pfVrFbHNrXdarOfX_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_ttEmEMSduaTRboGV_18

	nop

.end method
