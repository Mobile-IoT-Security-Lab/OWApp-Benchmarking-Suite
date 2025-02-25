.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GhYZiymXYWQcpSqG_0

	nop

	:l_TvIQEcStNOFudWNh_4
    return-void

	:after_last_instruction

	goto/32 :l_vaqAQdNNRVAKrAPh_5

	nop

	:l_GhYZiymXYWQcpSqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RglIGcuuSvIcFtPk_1

	nop

	:l_vivtETRUrYEBFNvz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ylktXXBEpwItrPsD_3

	nop

	:l_ylktXXBEpwItrPsD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TvIQEcStNOFudWNh_4

	nop

	:l_RglIGcuuSvIcFtPk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vivtETRUrYEBFNvz_2

	nop

	:l_vaqAQdNNRVAKrAPh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WYtyoHGobwdBCLQk_0

	nop

	:l_eGyZXCPaNwHMOBsz_55
    const/4 v3, 0x2

	goto/32 :l_bVsqWNKCtVPSUiwO_56

	nop

	:l_HdwVZTkEuOvkSAnW_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_qDPoPTrCWDmWZTuz_60

	nop

	:l_WYtyoHGobwdBCLQk_0
	const v0, 6
	goto/32 :l_glZzCbbtojjZFIfm_1

	nop

	:l_bnegaKGzWuvqfMKR_52
    move-object v2, v3

    :goto_1
	goto/32 :l_umTOFTQRLjuNcUbH_53

	nop

	:l_NTAsgtoMgDVpMrYP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EcpgJzvrIFNySbJi_20

	nop

	:l_wHsOpXAOUdhctFoI_63
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_OidzvgRanBJBicDk_64

	nop

	:l_bfQCZhhcAunOnEEX_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_VyWLKJGgpQzSzwmZ_58

	nop

	:l_IIEyIYdgMSZdwHfo_14
	if-nez v1, :gl_VBDhetRIEistZKtD

	goto/32 :cond_0

	:gl_VBDhetRIEistZKtD
	goto/32 :l_fwvqeMMhVyrTFNTO_15

	nop

	:l_VxKmPUPTMFpYsnQr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IMbDfsYYTtPGhieF_12

	nop

	:l_kfkgOuyGlPJRiPRc_2
	add-int v0, v0, v1
	goto/32 :l_ZndTuexalzHPvxru_3

	nop

	:l_lhaiJvhxnrvzUtrU_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eGyZXCPaNwHMOBsz_55

	nop

	:l_VyWLKJGgpQzSzwmZ_58
	if-eq p1, v1, :gl_FAYloVDGMhRtBxQC

	goto/32 :cond_2

	:gl_FAYloVDGMhRtBxQC
    .line 48
	goto/32 :l_HdwVZTkEuOvkSAnW_59

	nop

	:l_MKptGVxMtXazIzTm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbXIByyUFOGxgAWM_28

	nop

	:l_vyviIjBwnDyPZTUj_16
    sub-int/2addr p2, v2

	goto/32 :l_uUvnYfoyyAZpJloa_17

	nop

	:l_RDCdfyHZJuUyasLU_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_PeTTQXrXoCZJMguN_39

	nop

	:l_uuFYcTvJebePEMdV_9
    move-object v0, p2

	goto/32 :l_AnYCidspmwYwKBxI_10

	nop

	:l_bVsqWNKCtVPSUiwO_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bfQCZhhcAunOnEEX_57

	nop

	:l_SHygYQSKQcXCECMx_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pLDQNbOqdksVgUHq_31

	nop

	:l_NxFJGHCDyMroHWPt_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pgTHROHEPtsZFxXb_42

	nop

	:l_qDPoPTrCWDmWZTuz_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_YHfTgQtNQnvKPOVk_61

	nop

	:l_oVBrfofgTNhHjgFn_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uzJYGuQEzMcOnVrN_26

	nop

	:l_jlHypQDLBXdpsaaD_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_kTeOkQVHmnZGYfdG_33

	nop

	:l_glZzCbbtojjZFIfm_1
	const v1, 9
	goto/32 :l_kfkgOuyGlPJRiPRc_2

	nop

	:l_TtiIUEJnFztOUUZb_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wHsOpXAOUdhctFoI_63

	nop

	:l_kjYLJPmxSOwiEGDq_4
	if-lez v0, :gl_QqitesdZjHuDcJBn

	goto/32 :OPimtJjyLDZAzppc

	:gl_QqitesdZjHuDcJBn	goto/32 :l_nRSwqfXPYPmrpgPV_5

	nop

	:l_gjixcgogWqbCnKoG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_klGVofLtPXFzakqF_44

	nop

	:l_YHfTgQtNQnvKPOVk_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_TtiIUEJnFztOUUZb_62

	nop

	:l_rXzTvwDKCrTEFJpP_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JRduljiTzMTltfEN_49

	nop

	:l_EcpgJzvrIFNySbJi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iGHxblWpeapzDnlq_21

	nop

	:l_JRduljiTzMTltfEN_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kBDHvsEXslWgNibm_50

	nop

	:l_HnUPnSmvASBFtHwD_8
	if-nez v0, :gl_rhADvXMktxYXnBql

	goto/32 :cond_0

	:gl_rhADvXMktxYXnBql
	goto/32 :l_uuFYcTvJebePEMdV_9

	nop

	:l_klGVofLtPXFzakqF_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_qFmxxPwhZASaOHYr_45

	nop

	:l_umTOFTQRLjuNcUbH_53
    const/4 v3, 0x0

	goto/32 :l_lhaiJvhxnrvzUtrU_54

	nop

	:l_iGHxblWpeapzDnlq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CtpoKGgquLlsqbZk_22

	nop

	:l_jCKLUoWDiqNEaUJS_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aTXcdouXfwAlDkRo_47

	nop

	:l_kTeOkQVHmnZGYfdG_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iyKRRIUzRVrrDqFq_34

	nop

	:l_LtTkVRXFsNfVPOZu_6
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

	goto/32 :l_yPwVvHAUTbDxssIM_7

	nop

	:l_GujvjcQRMGFNMkgl_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_SHygYQSKQcXCECMx_30

	nop

	:l_HINtVVhRaaXyVcpA_18
    goto :goto_0

    :cond_0
	goto/32 :l_NTAsgtoMgDVpMrYP_19

	nop

	:l_nRSwqfXPYPmrpgPV_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_LtTkVRXFsNfVPOZu_6

	nop

	:l_EeidgKoDLHSjxKpL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fUIPVhnZtKZbHhfV_36

	nop

	:l_IMbDfsYYTtPGhieF_12
    const/high16 v2, -0x80000000

	goto/32 :l_EdbbQNnFXVJlhZVa_13

	nop

	:l_uzJYGuQEzMcOnVrN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MKptGVxMtXazIzTm_27

	nop

	:l_EreiWIdbiDfLlrXe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oVBrfofgTNhHjgFn_25

	nop

	:l_OidzvgRanBJBicDk_64
	goto/32 :hQgbLEnXLCQNrmFn
	:l_pgTHROHEPtsZFxXb_42
    move-object v4, p2

	goto/32 :l_gjixcgogWqbCnKoG_43

	nop

	:l_yPwVvHAUTbDxssIM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HnUPnSmvASBFtHwD_8

	nop

	:l_cXBCdIuACbmYxvup_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_EreiWIdbiDfLlrXe_24

	nop

	:l_yRMuuAJmFDntGiIa_37
    move-object p1, v0

	goto/32 :l_RDCdfyHZJuUyasLU_38

	nop

	:l_ZndTuexalzHPvxru_3
	rem-int v0, v0, v1
	goto/32 :l_kjYLJPmxSOwiEGDq_4

	nop

	:l_fwvqeMMhVyrTFNTO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vyviIjBwnDyPZTUj_16

	nop

	:l_aTXcdouXfwAlDkRo_47
    const/4 v6, 0x1

	goto/32 :l_rXzTvwDKCrTEFJpP_48

	nop

	:l_uUvnYfoyyAZpJloa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HINtVVhRaaXyVcpA_18

	nop

	:l_pLDQNbOqdksVgUHq_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_jlHypQDLBXdpsaaD_32

	nop

	:l_iyKRRIUzRVrrDqFq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EeidgKoDLHSjxKpL_35

	nop

	:l_OgZUJZJcmhyTabWn_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_bnegaKGzWuvqfMKR_52

	nop

	:l_qFmxxPwhZASaOHYr_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jCKLUoWDiqNEaUJS_46

	nop

	:l_EdbbQNnFXVJlhZVa_13
    and-int/2addr v1, v2

	goto/32 :l_IIEyIYdgMSZdwHfo_14

	nop

	:l_fUIPVhnZtKZbHhfV_36
    move v4, p1

	goto/32 :l_yRMuuAJmFDntGiIa_37

	nop

	:l_tbXIByyUFOGxgAWM_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GujvjcQRMGFNMkgl_29

	nop

	:l_kBDHvsEXslWgNibm_50
	if-eq p1, v1, :gl_XhcnMCPtBCBUQzjy

	goto/32 :cond_1

	:gl_XhcnMCPtBCBUQzjy
    .line 48
	goto/32 :l_OgZUJZJcmhyTabWn_51

	nop

	:l_PeTTQXrXoCZJMguN_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzWMIpNyLgPsjTty_40

	nop

	:l_AnYCidspmwYwKBxI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_VxKmPUPTMFpYsnQr_11

	nop

	:l_CtpoKGgquLlsqbZk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cXBCdIuACbmYxvup_23

	nop

	:l_hzWMIpNyLgPsjTty_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NxFJGHCDyMroHWPt_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LyzNBkjMfOJcNFLe_0

	nop

	:l_pJHWEwhCBRFCGnWW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tvaFrCbUepUayRHF_11

	nop

	:l_cpbTRsdwcGMTQQma_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pJHWEwhCBRFCGnWW_10

	nop

	:l_JgnApoecKQNxJhKl_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yyotguohdzCHsijK_22

	nop

	:l_OYcDkaTmfrYMEiEz_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SWstCMPxWNixyRFQ_19

	nop

	:l_LyzNBkjMfOJcNFLe_0
	const v0, 31
	goto/32 :l_eJbNhmxRZeOmzOZO_1

	nop

	:l_XduhrsoLKnfDvIbC_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OYcDkaTmfrYMEiEz_18

	nop

	:l_PaNKAVWYMJUTIfYt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cpbTRsdwcGMTQQma_9

	nop

	:l_nBlumzpQrCgXQaQI_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HbZwpbCcoBSCTZtB_24

	nop

	:l_HbZwpbCcoBSCTZtB_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_NjZKCNeOgUXhRGGe_25

	nop

	:l_YSeYyHVApnhwcdzi_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vTcBNVvcNvrdsccU_14

	nop

	:l_lvbkmulKachxQcLA_4
	if-lez v0, :gl_PlVDJqFKsvbMlENC

	goto/32 :KeKJdXkblEnPlpVI

	:gl_PlVDJqFKsvbMlENC	goto/32 :l_FlVvCMcimNJweUxr_5

	nop

	:l_tvaFrCbUepUayRHF_11
    const/4 v0, 0x5

	goto/32 :l_ayBvHLQDNfhcInsY_12

	nop

	:l_xuItPfgLQtdCfkCi_27
	goto/32 :pfMRMOXeUNfahSNS
	:l_SWstCMPxWNixyRFQ_19
    const/4 v5, 0x0

	goto/32 :l_IKbTTbIWLKDKDfJu_20

	nop

	:l_HaQtLYLfSIrYobVS_3
	rem-int v0, v0, v1
	goto/32 :l_lvbkmulKachxQcLA_4

	nop

	:l_JdXEjVUwtOxuTqXr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AsgGcKFNyvUTbnFu_7

	nop

	:l_yyotguohdzCHsijK_22
    const/4 v4, 0x1

	goto/32 :l_nBlumzpQrCgXQaQI_23

	nop

	:l_pGyrFMKWgVTmHrNa_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_XduhrsoLKnfDvIbC_17

	nop

	:l_FlVvCMcimNJweUxr_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_JdXEjVUwtOxuTqXr_6

	nop

	:l_IKbTTbIWLKDKDfJu_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JgnApoecKQNxJhKl_21

	nop

	:l_AsgGcKFNyvUTbnFu_7
    const/4 v0, 0x4

	goto/32 :l_PaNKAVWYMJUTIfYt_8

	nop

	:l_gmUBGiaXcYRANgwS_2
	add-int v0, v0, v1
	goto/32 :l_HaQtLYLfSIrYobVS_3

	nop

	:l_NjZKCNeOgUXhRGGe_25
    return-object v0

	:after_last_instruction

	goto/32 :l_WXvTGWguJjimGLnf_26

	nop

	:l_WXvTGWguJjimGLnf_26
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_xuItPfgLQtdCfkCi_27

	nop

	:l_ayBvHLQDNfhcInsY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_YSeYyHVApnhwcdzi_13

	nop

	:l_bvXHEiuFEqGgDwin_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pGyrFMKWgVTmHrNa_16

	nop

	:l_vTcBNVvcNvrdsccU_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_bvXHEiuFEqGgDwin_15

	nop

	:l_eJbNhmxRZeOmzOZO_1
	const v1, 21
	goto/32 :l_gmUBGiaXcYRANgwS_2

	nop

.end method
