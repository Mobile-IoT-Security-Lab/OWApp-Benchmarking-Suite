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

	goto/32 :l_vqCbajEWhAeyQMLG_0

	nop

	:l_FvibeOfwNcHliBuO_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_JwgFMLFUXThrLubm_4

	nop

	:l_sWmFChcujWGIlLUy_1
    const/4 v0, 0x1

	goto/32 :l_SfYxgjTFrKHYtiFR_2

	nop

	:l_ywjzwgPtGvkFsSCz_5
	goto/32 :before_first_instruction

	:l_JwgFMLFUXThrLubm_4
    return-void

	:after_last_instruction

	goto/32 :l_ywjzwgPtGvkFsSCz_5

	nop

	:l_vqCbajEWhAeyQMLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_sWmFChcujWGIlLUy_1

	nop

	:l_SfYxgjTFrKHYtiFR_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_FvibeOfwNcHliBuO_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_UEcYVKcPfLDrkiSO_0

	nop

	:l_jDuPojnoADymEFjW_7
	if-eq p0, p1, :gl_VCHRVsylaMObRyoG

	goto/32 :cond_0

	:gl_VCHRVsylaMObRyoG
	goto/32 :l_xRuRbZSKeoeMhAYv_8

	nop

	:l_wvXuGQUfyJdwvwmv_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_lWxawTfbjlSaOmjm_11

	nop

	:l_VtcmRQIvwUeHUVTo_12
    const/4 v0, 0x0

	goto/32 :l_LdYwygSoZTcVKyeT_13

	nop

	:l_lWxawTfbjlSaOmjm_11
	if-eqz v0, :gl_evwybwMRBVnuDHNU

	goto/32 :cond_1

	:gl_evwybwMRBVnuDHNU
	goto/32 :l_VtcmRQIvwUeHUVTo_12

	nop

	:l_dxuFlkSXWxxKjSXS_2
	add-int v0, v0, v1
	goto/32 :l_baYeeHxAPnotXZoQ_3

	nop

	:l_LdYwygSoZTcVKyeT_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_vpGSUVIfzkTKqhST_14

	nop

	:l_vpGSUVIfzkTKqhST_14
    move-object v0, p1

	goto/32 :l_udscFHpVtIhEEQeE_15

	nop

	:l_cHBLIZEwVfhjauvR_20
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_DXZSbIMDAfSPHDRK_21

	nop

	:l_UEcYVKcPfLDrkiSO_0
	const v0, 28
	goto/32 :l_qASTPIdpeDScBCjp_1

	nop

	:l_yFqeGfnmMVsgoxpP_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_NhKGhqfIJpakqSjL_6

	nop

	:l_qmPYVLWIdwBfxuPv_4
	if-lez v0, :gl_AtBbqppCKIwLrqRv

	goto/32 :PSUeZxHYZQKgyecN

	:gl_AtBbqppCKIwLrqRv	goto/32 :l_yFqeGfnmMVsgoxpP_5

	nop

	:l_qASTPIdpeDScBCjp_1
	const v1, 16
	goto/32 :l_dxuFlkSXWxxKjSXS_2

	nop

	:l_jKbxhfNuIXvrKMeu_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_CdJwyVMsjNzQGkHF_18

	nop

	:l_baYeeHxAPnotXZoQ_3
	rem-int v0, v0, v1
	goto/32 :l_qmPYVLWIdwBfxuPv_4

	nop

	:l_DXZSbIMDAfSPHDRK_21
	goto/32 :RufJlYYIhudVZoyk
	:l_xRuRbZSKeoeMhAYv_8
    const/4 v0, 0x1

	goto/32 :l_tRizFPjvGBsEemvN_9

	nop

	:l_CdJwyVMsjNzQGkHF_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BBkMVDNNYMFCcwaf_19

	nop

	:l_BBkMVDNNYMFCcwaf_19
    return v1

	:after_last_instruction

	goto/32 :l_cHBLIZEwVfhjauvR_20

	nop

	:l_NhKGhqfIJpakqSjL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_jDuPojnoADymEFjW_7

	nop

	:l_xREKzqgCGpUJQAEC_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_jKbxhfNuIXvrKMeu_17

	nop

	:l_tRizFPjvGBsEemvN_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_wvXuGQUfyJdwvwmv_10

	nop

	:l_udscFHpVtIhEEQeE_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_xREKzqgCGpUJQAEC_16

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RsxFftzezefmiXyq_0

	nop

	:l_tqNfTVLMctrBuVPG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_bhpxgkuGIYAwxGbZ_2

	nop

	:l_bhpxgkuGIYAwxGbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsLwlfqVcyxKsmyJ_3

	nop

	:l_VsLwlfqVcyxKsmyJ_3
	goto/32 :before_first_instruction

	:l_RsxFftzezefmiXyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_tqNfTVLMctrBuVPG_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_qeoPREjRyClfTgOu_0

	nop

	:l_MNzMjsuurpgJlIiI_2
	add-int v0, v0, v1
	goto/32 :l_xNrTeJiwxCkEJNAq_3

	nop

	:l_nvPeoACwCYEaWtpI_11
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_GucHAPcCHoQpWutR_12

	nop

	:l_xNrTeJiwxCkEJNAq_3
	rem-int v0, v0, v1
	goto/32 :l_mIZVRnQWgGForbCz_4

	nop

	:l_mIZVRnQWgGForbCz_4
	if-lez v0, :gl_gllLyhbsZHBdXhVr

	goto/32 :QmAyRsRcftoSQYeb

	:gl_gllLyhbsZHBdXhVr	goto/32 :l_fDstpJwcElziowBb_5

	nop

	:l_qeoPREjRyClfTgOu_0
	const v0, 13
	goto/32 :l_xdVyOLEnCGodQVLm_1

	nop

	:l_fDstpJwcElziowBb_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_AedaRQPVuOVfVUxb_6

	nop

	:l_GucHAPcCHoQpWutR_12
	goto/32 :eIIONtCHaBlgZirC
	:l_CSHjMHbXuKbwcIWb_10
    throw v0

	:after_last_instruction

	goto/32 :l_nvPeoACwCYEaWtpI_11

	nop

	:l_AedaRQPVuOVfVUxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_xUoafDdlmNSwSYgc_7

	nop

	:l_aswKSiPLmLxKaIIl_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_OEClqMLsLAOcPZdq_9

	nop

	:l_OEClqMLsLAOcPZdq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CSHjMHbXuKbwcIWb_10

	nop

	:l_xdVyOLEnCGodQVLm_1
	const v1, 31
	goto/32 :l_MNzMjsuurpgJlIiI_2

	nop

	:l_xUoafDdlmNSwSYgc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aswKSiPLmLxKaIIl_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_dafQMUQsmqtRbwuV_0

	nop

	:l_luOkOewmLIvEieTa_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_xMsDuYluNMADvEhh_2

	nop

	:l_dafQMUQsmqtRbwuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_luOkOewmLIvEieTa_1

	nop

	:l_eHEMJDBywNzidEke_4
	goto/32 :before_first_instruction

	:l_biXJuPcUHzgSEBiL_3
    return v0

	:after_last_instruction

	goto/32 :l_eHEMJDBywNzidEke_4

	nop

	:l_xMsDuYluNMADvEhh_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_biXJuPcUHzgSEBiL_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BSQgONVONDzfKDaE_0

	nop

	:l_VckOrfThimWeUKlY_16
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_pMlBOGnLedWbyHIy_17

	nop

	:l_DUmCmoGuxNjXvsTj_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_cytjDVBAWrQfcrWl_12

	nop

	:l_eKNoXWYgnGzgXgkT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hhoAIvFkRGcdBkff_8

	nop

	:l_ceEMfTflYSicrDUn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VckOrfThimWeUKlY_16

	nop

	:l_xCYOAUkFvVLqCivd_9
    const-string v1, "fun interface "

	goto/32 :l_pmGtiqLAaQCHqbfj_10

	nop

	:l_BSQgONVONDzfKDaE_0
	const v0, 18
	goto/32 :l_LuAFnxnBdQfpzRkx_1

	nop

	:l_dMGnBQqBQXEiteji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_eKNoXWYgnGzgXgkT_7

	nop

	:l_IJAUtKYOsjUPGLux_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ceEMfTflYSicrDUn_15

	nop

	:l_XpfpOkDkeHJMCcAJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJAUtKYOsjUPGLux_14

	nop

	:l_pMlBOGnLedWbyHIy_17
	goto/32 :iHyLHXgioDrAkzAV
	:l_cytjDVBAWrQfcrWl_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XpfpOkDkeHJMCcAJ_13

	nop

	:l_hhoAIvFkRGcdBkff_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xCYOAUkFvVLqCivd_9

	nop

	:l_DrKvFHSIWPWXabdO_2
	add-int v0, v0, v1
	goto/32 :l_bxlCXRCQHYMhYsnc_3

	nop

	:l_bxlCXRCQHYMhYsnc_3
	rem-int v0, v0, v1
	goto/32 :l_GApkzIcGtOgpFWnN_4

	nop

	:l_GApkzIcGtOgpFWnN_4
	if-lez v0, :gl_gGAuvlBbExJLejRa

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_gGAuvlBbExJLejRa	goto/32 :l_xLZfcUllBLvxEQDz_5

	nop

	:l_xLZfcUllBLvxEQDz_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_dMGnBQqBQXEiteji_6

	nop

	:l_pmGtiqLAaQCHqbfj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DUmCmoGuxNjXvsTj_11

	nop

	:l_LuAFnxnBdQfpzRkx_1
	const v1, 3
	goto/32 :l_DrKvFHSIWPWXabdO_2

	nop

.end method
