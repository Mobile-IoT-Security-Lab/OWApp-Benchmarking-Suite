.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_uRbZSKeoeMhAYvtR_0

	nop

	:l_izFPjvGBsEemvNwv_1
    const/4 v0, 0x1

	goto/32 :l_XuGQUfyJdwvwmvlW_2

	nop

	:l_wybwMRBVnuDHNUVt_4
    return-void

	:after_last_instruction

	goto/32 :l_cmRQIvwUeHUVToLd_5

	nop

	:l_uRbZSKeoeMhAYvtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_izFPjvGBsEemvNwv_1

	nop

	:l_cmRQIvwUeHUVToLd_5
	goto/32 :before_first_instruction

	:l_xawTfbjlSaOmjmev_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_wybwMRBVnuDHNUVt_4

	nop

	:l_XuGQUfyJdwvwmvlW_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_xawTfbjlSaOmjmev_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_YwygSoZTcVKyeTvp_0

	nop

	:l_YwygSoZTcVKyeTvp_0
	const v0, 23
	goto/32 :l_GSUVIfzkTKqhSTud_1

	nop

	:l_kMVDNNYMFCcwafcH_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_BLIZEwVfhjauvRDX_6

	nop

	:l_oafDdlmNSwSYgcas_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wKSiPLmLxKaIIlOE_19

	nop

	:l_HjMHbXuKbwcIWbnv_21
	goto/32 :ZSddRdaHqgSxqWMc
	:l_ClqMLsLAOcPZdqCS_20
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_HjMHbXuKbwcIWbnv_21

	nop

	:l_daRQPVuOVfVUxbxU_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_oafDdlmNSwSYgcas_18

	nop

	:l_zMjsuurpgJlIiIxN_12
    const/4 v0, 0x0

	goto/32 :l_rTeJiwxCkEJNAqmI_13

	nop

	:l_GSUVIfzkTKqhSTud_1
	const v1, 1
	goto/32 :l_scFHpVtIhEEQeExR_2

	nop

	:l_lLyhbsZHBdXhVrfD_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_stpJwcElziowBbAe_16

	nop

	:l_scFHpVtIhEEQeExR_2
	add-int v0, v0, v1
	goto/32 :l_EKzqgCGpUJQAECjK_3

	nop

	:l_stpJwcElziowBbAe_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_daRQPVuOVfVUxbxU_17

	nop

	:l_oPREjRyClfTgOuxd_11
	if-eqz v0, :gl_VyOLEnCGodQVLmMN

	goto/32 :cond_1

	:gl_VyOLEnCGodQVLmMN
	goto/32 :l_zMjsuurpgJlIiIxN_12

	nop

	:l_rTeJiwxCkEJNAqmI_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_ZVRnQWgGForbCzgl_14

	nop

	:l_bxhfNuIXvrKMeuCd_4
	if-lez v0, :gl_JwyVMsjNzQGkHFBB

	goto/32 :EqCHDumreAjXGeQV

	:gl_JwyVMsjNzQGkHFBB	goto/32 :l_kMVDNNYMFCcwafcH_5

	nop

	:l_ZSbIMDAfSPHDRKRs_7
	if-eq p0, p1, :gl_xFftzezefmiXyqtq

	goto/32 :cond_0

	:gl_xFftzezefmiXyqtq
	goto/32 :l_NfTVLMctrBuVPGbh_8

	nop

	:l_BLIZEwVfhjauvRDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_ZSbIMDAfSPHDRKRs_7

	nop

	:l_EKzqgCGpUJQAECjK_3
	rem-int v0, v0, v1
	goto/32 :l_bxhfNuIXvrKMeuCd_4

	nop

	:l_wKSiPLmLxKaIIlOE_19
    return v1

	:after_last_instruction

	goto/32 :l_ClqMLsLAOcPZdqCS_20

	nop

	:l_NfTVLMctrBuVPGbh_8
    const/4 v0, 0x1

	goto/32 :l_pxgkuGIYAwxGbZVs_9

	nop

	:l_pxgkuGIYAwxGbZVs_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_LwlfqVcyxKsmyJqe_10

	nop

	:l_ZVRnQWgGForbCzgl_14
    move-object v0, p1

	goto/32 :l_lLyhbsZHBdXhVrfD_15

	nop

	:l_LwlfqVcyxKsmyJqe_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_oPREjRyClfTgOuxd_11

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_PeoACwCYEaWtpIGu_0

	nop

	:l_PeoACwCYEaWtpIGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_cHAPcCHoQpWutRda_1

	nop

	:l_fQMUQsmqtRbwuVlu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkOewmLIvEieTaxM_3

	nop

	:l_OkOewmLIvEieTaxM_3
	goto/32 :before_first_instruction

	:l_cHAPcCHoQpWutRda_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_fQMUQsmqtRbwuVlu_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_sDuYluNMADvEhhbi_0

	nop

	:l_XJuPcUHzgSEBiLeH_1
	const v1, 17
	goto/32 :l_EMJDBywNzidEkeBS_2

	nop

	:l_AuvlBbExJLejRaxL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZfcUllBLvxEQDzdM_8

	nop

	:l_NoXWYgnGzgXgkThh_10
    throw v0

	:after_last_instruction

	goto/32 :l_oAIvFkRGcdBkffxC_11

	nop

	:l_lCXRCQHYMhYsncGA_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_pkzIcGtOgpFWnNgG_6

	nop

	:l_oAIvFkRGcdBkffxC_11
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_YOAUkFvVLqCivdpm_12

	nop

	:l_YOAUkFvVLqCivdpm_12
	goto/32 :xybbnpZIwTzpoxVY
	:l_EMJDBywNzidEkeBS_2
	add-int v0, v0, v1
	goto/32 :l_QgONVONDzfKDaELu_3

	nop

	:l_sDuYluNMADvEhhbi_0
	const v0, 21
	goto/32 :l_XJuPcUHzgSEBiLeH_1

	nop

	:l_pkzIcGtOgpFWnNgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_AuvlBbExJLejRaxL_7

	nop

	:l_AFnxnBdQfpzRkxDr_4
	if-lez v0, :gl_KvFHSIWPWXabdObx

	goto/32 :SDJomGgAoAAzSrxM

	:gl_KvFHSIWPWXabdObx	goto/32 :l_lCXRCQHYMhYsncGA_5

	nop

	:l_GnBQqBQXEitejieK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NoXWYgnGzgXgkThh_10

	nop

	:l_QgONVONDzfKDaELu_3
	rem-int v0, v0, v1
	goto/32 :l_AFnxnBdQfpzRkxDr_4

	nop

	:l_ZfcUllBLvxEQDzdM_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_GnBQqBQXEitejieK_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_GtiqLAaQCHqbfjDU_0

	nop

	:l_GtiqLAaQCHqbfjDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_mCmoGuxNjXvsTjcy_1

	nop

	:l_AUtKYOsjUPGLuxce_4
	goto/32 :before_first_instruction

	:l_mCmoGuxNjXvsTjcy_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_tjDVBAWrQfcrWlXp_2

	nop

	:l_fpOkDkeHJMCcAJIJ_3
    return v0

	:after_last_instruction

	goto/32 :l_AUtKYOsjUPGLuxce_4

	nop

	:l_tjDVBAWrQfcrWlXp_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fpOkDkeHJMCcAJIJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EMfTflYSicrDUnVc_0

	nop

	:l_pDmwQBWMsZOxHYnO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcfPHZpgojyAgxAY_11

	nop

	:l_KKggQzCpAJyuRlVO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NderVdjVISGgiTyw_8

	nop

	:l_rrdVHfdInPgXayVt_9
    const-string v1, "fun interface "

	goto/32 :l_pDmwQBWMsZOxHYnO_10

	nop

	:l_EMfTflYSicrDUnVc_0
	const v0, 26
	goto/32 :l_kOrfThimWeUKlYpM_1

	nop

	:l_gOdDSRbgDpilcsIQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XRijnfeBBEeDoCtY_16

	nop

	:l_XRijnfeBBEeDoCtY_16
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_fcpBAushAzZZLlnk_17

	nop

	:l_MXKyTHWlQNSPYCtL_3
	rem-int v0, v0, v1
	goto/32 :l_YERqtlalzSVtWRMf_4

	nop

	:l_lBOGnLedWbyHIynG_2
	add-int v0, v0, v1
	goto/32 :l_MXKyTHWlQNSPYCtL_3

	nop

	:l_kmAmWOkLLoxnQkds_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_vynOVXPLhlrBnEtk_6

	nop

	:l_EcfPHZpgojyAgxAY_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_jBBtXhxaWzIqfSTE_12

	nop

	:l_NderVdjVISGgiTyw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rrdVHfdInPgXayVt_9

	nop

	:l_IjWCkpYavYiFDjZe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ftvRfnxNQIieWGLr_14

	nop

	:l_ftvRfnxNQIieWGLr_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gOdDSRbgDpilcsIQ_15

	nop

	:l_vynOVXPLhlrBnEtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_KKggQzCpAJyuRlVO_7

	nop

	:l_kOrfThimWeUKlYpM_1
	const v1, 8
	goto/32 :l_lBOGnLedWbyHIynG_2

	nop

	:l_YERqtlalzSVtWRMf_4
	if-lez v0, :gl_YInNjciUihekQLjb

	goto/32 :KwwCoOnrJErfPSfW

	:gl_YInNjciUihekQLjb	goto/32 :l_kmAmWOkLLoxnQkds_5

	nop

	:l_fcpBAushAzZZLlnk_17
	goto/32 :QylWttWWCrBUfYNT
	:l_jBBtXhxaWzIqfSTE_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IjWCkpYavYiFDjZe_13

	nop

.end method
