.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_eEGtyfCVupBdlFBp_0

	nop

	:l_eEGtyfCVupBdlFBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufBWKJSHRmkcIFQw_1

	nop

	:l_LYlfPKpbDxjKtfRk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_itmUIwkahwDfZIbp_3

	nop

	:l_IGmvReZmOldZBKGs_5
	goto/32 :before_first_instruction

	:l_ufBWKJSHRmkcIFQw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LYlfPKpbDxjKtfRk_2

	nop

	:l_itmUIwkahwDfZIbp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VnXbCmfhylDFMeKS_4

	nop

	:l_VnXbCmfhylDFMeKS_4
    return-void

	:after_last_instruction

	goto/32 :l_IGmvReZmOldZBKGs_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BCahaMcguUKhclyM_0

	nop

	:l_RIQnkjlNCxWTpxkJ_14
	if-nez v1, :gl_rTjblxNpWalxYNDb

	goto/32 :cond_0

	:gl_rTjblxNpWalxYNDb
	goto/32 :l_hYggQzIzTSHXUYcI_15

	nop

	:l_rAPhWYtyoHGobwdB_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_CLQkglZzCbbtojjZ_53

	nop

	:l_FtPkvivtETRUrYEB_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FNvzylktXXBEpwIt_49

	nop

	:l_PlCaYzBRQAxCUyfq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HrRIIlvYTQOaTDEX_22

	nop

	:l_hYggQzIzTSHXUYcI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ftPnNNDxoOISepyV_16

	nop

	:l_qAKbOjIXCnmPheiC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YpYZDtIkIFkkjcCA_11

	nop

	:l_eOidDstFYSLvBIwW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vLmikPkQkClhCqLb_37

	nop

	:l_ykDdsuatKkklKikM_18
    goto :goto_0

    :cond_0
	goto/32 :l_GIsspsePFJikWjoN_19

	nop

	:l_OmtWTeeKXMilyvkg_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHhbGhYZiymXYWQc_46

	nop

	:l_vxrukjYLJPmxSOwi_55
    move v7, v4

	goto/32 :l_EGDqQqitesdZjHuD_56

	nop

	:l_snQrIMbDfsYYTtPG_64
    const/4 v2, 0x2

	goto/32 :l_hieFEdbbQNnFXVJl_65

	nop

	:l_NENatNvgJxKgfquU_13
    and-int/2addr v1, v2

	goto/32 :l_RIQnkjlNCxWTpxkJ_14

	nop

	:l_dWNhvaqAQdNNRVAK_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rAPhWYtyoHGobwdB_52

	nop

	:l_FfxetudgczXoPaUI_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_eOidDstFYSLvBIwW_36

	nop

	:l_PiTOERbmzNLjykJi_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_xdvnUPaPjqnIbsuc_30

	nop

	:l_ssIMHnUPnSmvASBF_60
	if-eqz v2, :gl_tHwDrhADvXMktxYX

	goto/32 :cond_3

	:gl_tHwDrhADvXMktxYX
	goto/32 :l_nBqluuFYcTvJebeP_61

	nop

	:l_nQHkBFcVeIlaLCbS_44
    move-object v4, p2

	goto/32 :l_OmtWTeeKXMilyvkg_45

	nop

	:l_gGiBAetaTXguASfD_8
	if-nez v0, :gl_OJaSipAGKfDKEcvX

	goto/32 :cond_0

	:gl_OJaSipAGKfDKEcvX
	goto/32 :l_tXhBqYZPDODNJsOe_9

	nop

	:l_FNvzylktXXBEpwIt_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rPsDTvIQEcStNOFu_50

	nop

	:l_wtrosGyXmHQIhmdM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_glegTnMZAFPwufOz_27

	nop

	:l_ishfsGMrkmhmHMnn_38
    move-object v3, v2

	goto/32 :l_VrFVENHGmKaDJRLo_39

	nop

	:l_YpYZDtIkIFkkjcCA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_skdglwGfEFqYwlOj_12

	nop

	:l_UkzVdQUbgshzjTeJ_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_uHFZcTOEeAoLILdl_41

	nop

	:l_SbJiiGHxblWpeapz_73
	goto/32 :CwgLUBEkoMOnhULy
	:l_VrFVENHGmKaDJRLo_39
    move-object v2, v0

	goto/32 :l_UkzVdQUbgshzjTeJ_40

	nop

	:l_hieFEdbbQNnFXVJl_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hZVaIIEyIYdgMSZd_66

	nop

	:l_SBtdgTDCbFuuNSeO_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PiTOERbmzNLjykJi_29

	nop

	:l_pTEhExsvoENFUFjJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ykDdsuatKkklKikM_18

	nop

	:l_ftPnNNDxoOISepyV_16
    sub-int/2addr p2, v2

	goto/32 :l_pTEhExsvoENFUFjJ_17

	nop

	:l_JVjOpywSNdyeKRgX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wtrosGyXmHQIhmdM_26

	nop

	:l_xdvnUPaPjqnIbsuc_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfLPbzAVhghZVKeZ_31

	nop

	:l_ZTUjuUvnYfoyyAZp_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_JloaHINtVVhRaaXy_70

	nop

	:l_hZVaIIEyIYdgMSZd_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_wHfoVBDhetRIEist_67

	nop

	:l_iPRcZndTuexalzHP_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_vxrukjYLJPmxSOwi_55

	nop

	:l_zHhbGhYZiymXYWQc_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_pSqGRglIGcuuSvIc_47

	nop

	:l_tXhBqYZPDODNJsOe_9
    move-object v0, p2

	goto/32 :l_qAKbOjIXCnmPheiC_10

	nop

	:l_VcpANTAsgtoMgDVp_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MrYPEcpgJzvrIFNy_72

	nop

	:l_QAmThwdulVrEHtyZ_3
	rem-int v0, v0, v1
	goto/32 :l_QlEVrTqkMBluShwF_4

	nop

	:l_phcmXwrwZsPWSDAx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_GJiybvGaWjCOKHig_33

	nop

	:l_wHfoVBDhetRIEist_67
	if-eq v2, v1, :gl_ZKtDfwvqeMMhVyrT

	goto/32 :cond_2

	:gl_ZKtDfwvqeMMhVyrT
    .line 48
	goto/32 :l_FNTOvyviIjBwnDyP_68

	nop

	:l_OTwhXatDfydbAPXT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JVjOpywSNdyeKRgX_25

	nop

	:l_OEgGMSwrJOQtFKgD_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_qQTcceiOdEsYEMGz_6

	nop

	:l_mxIuPhzIGadihoui_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FfxetudgczXoPaUI_35

	nop

	:l_POZuyPwVvHAUTbDx_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ssIMHnUPnSmvASBF_60

	nop

	:l_QTXeISeVVmBbtnQX_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JTDsCnUvMyatcKsz_43

	nop

	:l_CLQkglZzCbbtojjZ_53
	if-eq v2, v1, :gl_FIfmkfkgOuyGlPJR

	goto/32 :cond_1

	:gl_FIfmkfkgOuyGlPJR
    .line 48
	goto/32 :l_iPRcZndTuexalzHP_54

	nop

	:l_JTDsCnUvMyatcKsz_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nQHkBFcVeIlaLCbS_44

	nop

	:l_lgzbkhaecCofudgI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PlCaYzBRQAxCUyfq_21

	nop

	:l_vLmikPkQkClhCqLb_37
    move-object v4, v3

	goto/32 :l_ishfsGMrkmhmHMnn_38

	nop

	:l_fNfVBLxRMecGDRFO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_OTwhXatDfydbAPXT_24

	nop

	:l_GIsspsePFJikWjoN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_lgzbkhaecCofudgI_20

	nop

	:l_FNTOvyviIjBwnDyP_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_ZTUjuUvnYfoyyAZp_69

	nop

	:l_LMusTZyKteqJAfai_2
	add-int v0, v0, v1
	goto/32 :l_QAmThwdulVrEHtyZ_3

	nop

	:l_BCahaMcguUKhclyM_0
	const v0, 10
	goto/32 :l_mpViGrUvbAWYYclZ_1

	nop

	:l_wfLPbzAVhghZVKeZ_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_phcmXwrwZsPWSDAx_32

	nop

	:l_qKosfgtHejUODgAT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_gGiBAetaTXguASfD_8

	nop

	:l_HrRIIlvYTQOaTDEX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fNfVBLxRMecGDRFO_23

	nop

	:l_qQTcceiOdEsYEMGz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qKosfgtHejUODgAT_7

	nop

	:l_GJiybvGaWjCOKHig_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mxIuPhzIGadihoui_34

	nop

	:l_MrYPEcpgJzvrIFNy_72
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_SbJiiGHxblWpeapz_73

	nop

	:l_rPsDTvIQEcStNOFu_50
    const/4 v6, 0x1

	goto/32 :l_dWNhvaqAQdNNRVAK_51

	nop

	:l_KBxIVxKmPUPTMFpY_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_snQrIMbDfsYYTtPG_64

	nop

	:l_pSqGRglIGcuuSvIc_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FtPkvivtETRUrYEB_48

	nop

	:l_uHFZcTOEeAoLILdl_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QTXeISeVVmBbtnQX_42

	nop

	:l_pgPVLtTkVRXFsNfV_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_POZuyPwVvHAUTbDx_59

	nop

	:l_EGDqQqitesdZjHuD_56
    move-object v4, p1

	goto/32 :l_cJBnnRSwqfXPYPmr_57

	nop

	:l_mpViGrUvbAWYYclZ_1
	const v1, 30
	goto/32 :l_LMusTZyKteqJAfai_2

	nop

	:l_QlEVrTqkMBluShwF_4
	if-lez v0, :gl_IRgzQlgNhcKLxsHD

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_IRgzQlgNhcKLxsHD	goto/32 :l_OEgGMSwrJOQtFKgD_5

	nop

	:l_EMdVAnYCidspmwYw_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KBxIVxKmPUPTMFpY_63

	nop

	:l_cJBnnRSwqfXPYPmr_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_pgPVLtTkVRXFsNfV_58

	nop

	:l_nBqluuFYcTvJebeP_61
    const/4 v2, 0x0

	goto/32 :l_EMdVAnYCidspmwYw_62

	nop

	:l_JloaHINtVVhRaaXy_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VcpANTAsgtoMgDVp_71

	nop

	:l_glegTnMZAFPwufOz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SBtdgTDCbFuuNSeO_28

	nop

	:l_skdglwGfEFqYwlOj_12
    const/high16 v2, -0x80000000

	goto/32 :l_NENatNvgJxKgfquU_13

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DnlqCtpoKGgquLls_0

	nop

	:l_lrXeoVBrfofgTNhH_3
	rem-int v0, v0, v1
	goto/32 :l_jgFnuzJYGuQEzMcO_4

	nop

	:l_saaDkTeOkQVHmnZG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YfdGiyKRRIUzRVrr_11

	nop

	:l_abWnbnegaKGzWuvq_29
    return-object v0

	:after_last_instruction

	goto/32 :l_fMKRumTOFTQRLjuN_30

	nop

	:l_DnlqCtpoKGgquLls_0
	const v0, 16
	goto/32 :l_qbZkcXBCdIuACbmY_1

	nop

	:l_YfdGiyKRRIUzRVrr_11
    const/4 v0, 0x5

	goto/32 :l_DqFqEeidgKoDLHSj_12

	nop

	:l_fMKRumTOFTQRLjuN_30
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_cUbHlhaiJvhxnrvz_31

	nop

	:l_aUJSaTXcdouXfwAl_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DkRorXzTvwDKCrTE_24

	nop

	:l_tfENkBDHvsEXslWg_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NibmXhcnMCPtBCBU_27

	nop

	:l_xvupEreiWIdbiDfL_2
	add-int v0, v0, v1
	goto/32 :l_lrXeoVBrfofgTNhH_3

	nop

	:l_ECMxpLDQNbOqdksV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gUHqjlHypQDLBXdp_9

	nop

	:l_QzjyOgZUJZJcmhyT_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_abWnbnegaKGzWuvq_29

	nop

	:l_IzTmtbXIByyUFOGx_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_gAWMGujvjcQRMGFN_6

	nop

	:l_DqFqEeidgKoDLHSj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_xKpLfUIPVhnZtKZb_13

	nop

	:l_NibmXhcnMCPtBCBU_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_QzjyOgZUJZJcmhyT_28

	nop

	:l_jTtyNxFJGHCDyMro_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HWPtpgTHROHEPtsZ_19

	nop

	:l_jgFnuzJYGuQEzMcO_4
	if-lez v0, :gl_nVrNMKptGVxMtXaz

	goto/32 :NseULfKrRSFyJoca

	:gl_nVrNMKptGVxMtXaz	goto/32 :l_IzTmtbXIByyUFOGx_5

	nop

	:l_OHYrjCKLUoWDiqNE_22
    const/4 v4, 0x0

	goto/32 :l_aUJSaTXcdouXfwAl_23

	nop

	:l_nKoGklGVofLtPXFz_21
	if-eqz v4, :gl_akqFqFmxxPwhZASa

	goto/32 :cond_0

	:gl_akqFqFmxxPwhZASa
	goto/32 :l_OHYrjCKLUoWDiqNE_22

	nop

	:l_FJpPJRduljiTzMTl_25
    const/4 v4, 0x1

	goto/32 :l_tfENkBDHvsEXslWg_26

	nop

	:l_gAWMGujvjcQRMGFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MkglSHygYQSKQcXC_7

	nop

	:l_gUHqjlHypQDLBXdp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_saaDkTeOkQVHmnZG_10

	nop

	:l_asLUPeTTQXrXoCZJ_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_MguNhzWMIpNyLgPs_17

	nop

	:l_qbZkcXBCdIuACbmY_1
	const v1, 22
	goto/32 :l_xvupEreiWIdbiDfL_2

	nop

	:l_DkRorXzTvwDKCrTE_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FJpPJRduljiTzMTl_25

	nop

	:l_HWPtpgTHROHEPtsZ_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_FxXbgjixcgogWqbC_20

	nop

	:l_FxXbgjixcgogWqbC_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_nKoGklGVofLtPXFz_21

	nop

	:l_MkglSHygYQSKQcXC_7
    const/4 v0, 0x4

	goto/32 :l_ECMxpLDQNbOqdksV_8

	nop

	:l_xKpLfUIPVhnZtKZb_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HhfVyRMuuAJmFDnt_14

	nop

	:l_HhfVyRMuuAJmFDnt_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_GiIaRDCdfyHZJuUy_15

	nop

	:l_cUbHlhaiJvhxnrvz_31
	goto/32 :OwHLNaFLwoTETJSq
	:l_GiIaRDCdfyHZJuUy_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_asLUPeTTQXrXoCZJ_16

	nop

	:l_MguNhzWMIpNyLgPs_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jTtyNxFJGHCDyMro_18

	nop

.end method
