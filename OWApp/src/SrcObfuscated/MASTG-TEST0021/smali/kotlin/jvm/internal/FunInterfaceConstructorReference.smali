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

	goto/32 :l_FooMZNMdCcoTGdHd_0

	nop

	:l_VZuWPTeumLKvBSgR_5
	goto/32 :before_first_instruction

	:l_vyRYUTOBahXAkKqw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_kSJVFrdRtGCMbIIH_3

	nop

	:l_kSJVFrdRtGCMbIIH_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_rEooSiCcwjfxNNXx_4

	nop

	:l_qQzILBgJyvjGkhbj_1
    const/4 v0, 0x1

	goto/32 :l_vyRYUTOBahXAkKqw_2

	nop

	:l_rEooSiCcwjfxNNXx_4
    return-void

	:after_last_instruction

	goto/32 :l_VZuWPTeumLKvBSgR_5

	nop

	:l_FooMZNMdCcoTGdHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_qQzILBgJyvjGkhbj_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_xUwrlGDuDPjiizwu_0

	nop

	:l_xUwrlGDuDPjiizwu_0
	const v0, 1
	goto/32 :l_EbewaaRVUTDRPTCk_1

	nop

	:l_UzQjZPsrUuCdSXcs_14
    move-object v0, p1

	goto/32 :l_sXfXJRukiXmdDdEh_15

	nop

	:l_VRBfoMAhTRAgcpJo_11
	if-eqz v0, :gl_PxMLuRykwVGoTErM

	goto/32 :cond_1

	:gl_PxMLuRykwVGoTErM
	goto/32 :l_fOXNhvJDFJgwzPXo_12

	nop

	:l_nEDzJwXzcVeCNXVf_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_tlyHNSDONJXfeGyo_18

	nop

	:l_vialXAoLPFftqgjV_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_nEDzJwXzcVeCNXVf_17

	nop

	:l_wdSjizEoYDsoVdtH_8
    const/4 v0, 0x1

	goto/32 :l_EhJwyYsfgNCsgmMP_9

	nop

	:l_QJamdYfLUFeXGddM_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_VRBfoMAhTRAgcpJo_11

	nop

	:l_wqSGazLqdxbiARIS_4
	if-lez v0, :gl_noQsOpIwkEyUeDdq

	goto/32 :ulGPufFkZpXPeblG

	:gl_noQsOpIwkEyUeDdq	goto/32 :l_jdzRVTAfCPPUApoa_5

	nop

	:l_cBFbYXRIrWpQMAnM_2
	add-int v0, v0, v1
	goto/32 :l_EZHzdNTRbvmSENeD_3

	nop

	:l_EhJwyYsfgNCsgmMP_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_QJamdYfLUFeXGddM_10

	nop

	:l_EbewaaRVUTDRPTCk_1
	const v1, 3
	goto/32 :l_cBFbYXRIrWpQMAnM_2

	nop

	:l_IBedMsYCHDtopZzi_20
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_OiEjwRzcpWtDkDLE_21

	nop

	:l_OiEjwRzcpWtDkDLE_21
	goto/32 :cahlMFVvhogprotI
	:l_lBbPJQZnPYkNQluN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_GEtkrNQSKhaMMjPP_7

	nop

	:l_sXfXJRukiXmdDdEh_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_vialXAoLPFftqgjV_16

	nop

	:l_eIezEZtprWkJJuBO_19
    return v1

	:after_last_instruction

	goto/32 :l_IBedMsYCHDtopZzi_20

	nop

	:l_GEtkrNQSKhaMMjPP_7
	if-eq p0, p1, :gl_pPAyckxZUIPbHpur

	goto/32 :cond_0

	:gl_pPAyckxZUIPbHpur
	goto/32 :l_wdSjizEoYDsoVdtH_8

	nop

	:l_jdzRVTAfCPPUApoa_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_lBbPJQZnPYkNQluN_6

	nop

	:l_fOXNhvJDFJgwzPXo_12
    const/4 v0, 0x0

	goto/32 :l_QVtARMxgiLyuHKsp_13

	nop

	:l_QVtARMxgiLyuHKsp_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_UzQjZPsrUuCdSXcs_14

	nop

	:l_tlyHNSDONJXfeGyo_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eIezEZtprWkJJuBO_19

	nop

	:l_EZHzdNTRbvmSENeD_3
	rem-int v0, v0, v1
	goto/32 :l_wqSGazLqdxbiARIS_4

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KBGlwpbTfmIShFcY_0

	nop

	:l_KBGlwpbTfmIShFcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_gOgLpMHUpvjfIOum_1

	nop

	:l_gOgLpMHUpvjfIOum_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_RgvsHVPveKIRSvgB_2

	nop

	:l_RgvsHVPveKIRSvgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRWGpaBkfDKeBCoZ_3

	nop

	:l_yRWGpaBkfDKeBCoZ_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_ClTYHxNqEeXKFIOf_0

	nop

	:l_dopDUpJxcIsgxTzx_3
	rem-int v0, v0, v1
	goto/32 :l_ukieWKdBHeBUTlwf_4

	nop

	:l_ohsDYXrjoBCMrcLm_12
	goto/32 :PRrNPrWIsEibhfpi
	:l_ODNXBfqNJoEYJqGO_10
    throw v0

	:after_last_instruction

	goto/32 :l_ILbgAxVOPbIbeToL_11

	nop

	:l_ILbgAxVOPbIbeToL_11
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_ohsDYXrjoBCMrcLm_12

	nop

	:l_BOomQOPRjiGSOIvw_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_tnePYOOSYdiGQrJA_6

	nop

	:l_knLBinVwGrUZXDUy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YeoslmLJwuJFRCrU_8

	nop

	:l_fuIMKrWXLhEXlPul_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODNXBfqNJoEYJqGO_10

	nop

	:l_YeoslmLJwuJFRCrU_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_fuIMKrWXLhEXlPul_9

	nop

	:l_apXdhzjmOCZuaASq_2
	add-int v0, v0, v1
	goto/32 :l_dopDUpJxcIsgxTzx_3

	nop

	:l_aQQlsargaPlozKNB_1
	const v1, 13
	goto/32 :l_apXdhzjmOCZuaASq_2

	nop

	:l_ClTYHxNqEeXKFIOf_0
	const v0, 4
	goto/32 :l_aQQlsargaPlozKNB_1

	nop

	:l_ukieWKdBHeBUTlwf_4
	if-lez v0, :gl_iDYkZdVmZAOfCDgP

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_iDYkZdVmZAOfCDgP	goto/32 :l_BOomQOPRjiGSOIvw_5

	nop

	:l_tnePYOOSYdiGQrJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_knLBinVwGrUZXDUy_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_HwXYtJghnfozEZZt_0

	nop

	:l_srXLqgfgVnOoufjw_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QctXFEAywVbrBptg_3

	nop

	:l_HwXYtJghnfozEZZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_BzrImXPbHcDbJdAW_1

	nop

	:l_QctXFEAywVbrBptg_3
    return v0

	:after_last_instruction

	goto/32 :l_MroZCyapOSsVHhLR_4

	nop

	:l_BzrImXPbHcDbJdAW_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_srXLqgfgVnOoufjw_2

	nop

	:l_MroZCyapOSsVHhLR_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PpvsULPNzwDaYPLF_0

	nop

	:l_PpvsULPNzwDaYPLF_0
	const v0, 31
	goto/32 :l_IohzBbeOgahIoSzE_1

	nop

	:l_LloDtpeSXccNzrNk_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FEaEoMfExBbrEQTu_13

	nop

	:l_FEaEoMfExBbrEQTu_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrJSOrzEsTQCtbBf_14

	nop

	:l_qULpxyPSJWKUHxYk_9
    const-string v1, "fun interface "

	goto/32 :l_lcMTDgVkgHFJMDas_10

	nop

	:l_zrJSOrzEsTQCtbBf_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AuYfbbMYeNtqvWmE_15

	nop

	:l_fxBsnVRBFYPjFysE_17
	goto/32 :qOgoPkYlqsNGunzO
	:l_PdWzFoaBPLSUafnS_2
	add-int v0, v0, v1
	goto/32 :l_qGMnUMKqtobsTMdW_3

	nop

	:l_IohzBbeOgahIoSzE_1
	const v1, 25
	goto/32 :l_PdWzFoaBPLSUafnS_2

	nop

	:l_FqXuwmHAkzOqGTIJ_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_FvoqNVVPQdnFcOqP_6

	nop

	:l_xLXRJxHmzWPRlyKm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rAEcMnxReqdEOLME_8

	nop

	:l_FvoqNVVPQdnFcOqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xLXRJxHmzWPRlyKm_7

	nop

	:l_lcMTDgVkgHFJMDas_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jAAMIihJomksBdQa_11

	nop

	:l_AuYfbbMYeNtqvWmE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MpnBawsGONjDrCVT_16

	nop

	:l_MpnBawsGONjDrCVT_16
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_fxBsnVRBFYPjFysE_17

	nop

	:l_jAAMIihJomksBdQa_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_LloDtpeSXccNzrNk_12

	nop

	:l_sQRrZbuUvDuiVgCU_4
	if-lez v0, :gl_ooDSWwaOtViDoQxF

	goto/32 :mRrAJQvjiviuvUnu

	:gl_ooDSWwaOtViDoQxF	goto/32 :l_FqXuwmHAkzOqGTIJ_5

	nop

	:l_qGMnUMKqtobsTMdW_3
	rem-int v0, v0, v1
	goto/32 :l_sQRrZbuUvDuiVgCU_4

	nop

	:l_rAEcMnxReqdEOLME_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qULpxyPSJWKUHxYk_9

	nop

.end method
