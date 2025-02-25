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

	goto/32 :l_sDYXrjoBCMrcLmHw_0

	nop

	:l_oZCyapOSsVHhLRPp_5
	goto/32 :before_first_instruction

	:l_tXFEAywVbrBptgMr_4
    return-void

	:after_last_instruction

	goto/32 :l_oZCyapOSsVHhLRPp_5

	nop

	:l_XLqgfgVnOoufjwQc_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_tXFEAywVbrBptgMr_4

	nop

	:l_XYtJghnfozEZZtBz_1
    const/4 v0, 0x1

	goto/32 :l_rImXPbHcDbJdAWsr_2

	nop

	:l_rImXPbHcDbJdAWsr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_XLqgfgVnOoufjwQc_3

	nop

	:l_sDYXrjoBCMrcLmHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_XYtJghnfozEZZtBz_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_vsULPNzwDaYPLFIo_0

	nop

	:l_WzFoaBPLSUafnSqG_2
	add-int v0, v0, v1
	goto/32 :l_MnUMKqtobsTMdWsQ_3

	nop

	:l_nBawsGONjDrCVTfx_14
    move-object v0, p1

	goto/32 :l_BsnVRBFYPjFysEbM_15

	nop

	:l_MTDgVkgHFJMDasjA_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_AMIihJomksBdQaLl_10

	nop

	:l_CRhlQZMusBfKMjyy_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jtpKGbXJjllEIQUe_19

	nop

	:l_RrZbuUvDuiVgCUoo_4
	if-lez v0, :gl_DSWwaOtViDoQxFFq

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_DSWwaOtViDoQxFFq	goto/32 :l_XuwmHAkzOqGTIJFv_5

	nop

	:l_BsnVRBFYPjFysEbM_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_hvXDvSMuRlvvmRTn_16

	nop

	:l_jtpKGbXJjllEIQUe_19
    return v1

	:after_last_instruction

	goto/32 :l_kUumcbBWSmCLlTbh_20

	nop

	:l_XRJxHmzWPRlyKmrA_7
	if-eq p0, p1, :gl_EcMnxReqdEOLMEqU

	goto/32 :cond_0

	:gl_EcMnxReqdEOLMEqU
	goto/32 :l_LpxyPSJWKUHxYklc_8

	nop

	:l_hzBbeOgahIoSzEPd_1
	const v1, 1
	goto/32 :l_WzFoaBPLSUafnSqG_2

	nop

	:l_nqIxCubRIjqYmByj_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_CRhlQZMusBfKMjyy_18

	nop

	:l_YfbbMYeNtqvWmEMp_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_nBawsGONjDrCVTfx_14

	nop

	:l_LpxyPSJWKUHxYklc_8
    const/4 v0, 0x1

	goto/32 :l_MTDgVkgHFJMDasjA_9

	nop

	:l_MnUMKqtobsTMdWsQ_3
	rem-int v0, v0, v1
	goto/32 :l_RrZbuUvDuiVgCUoo_4

	nop

	:l_kUumcbBWSmCLlTbh_20
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_HCdslQAnEIiszFUR_21

	nop

	:l_JSOrzEsTQCtbBfAu_12
    const/4 v0, 0x0

	goto/32 :l_YfbbMYeNtqvWmEMp_13

	nop

	:l_oDtpeSXccNzrNkFE_11
	if-eqz v0, :gl_aEoMfExBbrEQTuzr

	goto/32 :cond_1

	:gl_aEoMfExBbrEQTuzr
	goto/32 :l_JSOrzEsTQCtbBfAu_12

	nop

	:l_XuwmHAkzOqGTIJFv_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_oqNVVPQdnFcOqPxL_6

	nop

	:l_HCdslQAnEIiszFUR_21
	goto/32 :fAMrfRzAalfNNFYQ
	:l_hvXDvSMuRlvvmRTn_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_nqIxCubRIjqYmByj_17

	nop

	:l_AMIihJomksBdQaLl_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_oDtpeSXccNzrNkFE_11

	nop

	:l_vsULPNzwDaYPLFIo_0
	const v0, 26
	goto/32 :l_hzBbeOgahIoSzEPd_1

	nop

	:l_oqNVVPQdnFcOqPxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_XRJxHmzWPRlyKmrA_7

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_cXOKXqERlNSuwxye_0

	nop

	:l_tRXDbpjgarPkkxsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiqmqSeUTeEvkbkG_3

	nop

	:l_xiqmqSeUTeEvkbkG_3
	goto/32 :before_first_instruction

	:l_ZHRvDFHdjDRheoRt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_tRXDbpjgarPkkxsb_2

	nop

	:l_cXOKXqERlNSuwxye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_ZHRvDFHdjDRheoRt_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_tKveAcaVlBMelwRV_0

	nop

	:l_yxiJPssMGAvFvHTv_3
	rem-int v0, v0, v1
	goto/32 :l_eEJaLiGkijjqozmu_4

	nop

	:l_HkzujlOUYeLZEuPz_2
	add-int v0, v0, v1
	goto/32 :l_yxiJPssMGAvFvHTv_3

	nop

	:l_JYSPXXBLhExBadZJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mMvJuAiWeMHgIDoY_10

	nop

	:l_tKveAcaVlBMelwRV_0
	const v0, 31
	goto/32 :l_QPLsJZnxArIWLBuk_1

	nop

	:l_BpaFiOVQXAyZMmPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_VQUyBPjtfgpcFfwP_7

	nop

	:l_ubcgRsmobeYbyOPF_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_BpaFiOVQXAyZMmPZ_6

	nop

	:l_eEJaLiGkijjqozmu_4
	if-lez v0, :gl_QYVbPRBlNYzWlyQL

	goto/32 :zLgTGaQKolrncAFH

	:gl_QYVbPRBlNYzWlyQL	goto/32 :l_ubcgRsmobeYbyOPF_5

	nop

	:l_mMvJuAiWeMHgIDoY_10
    throw v0

	:after_last_instruction

	goto/32 :l_eHDdkWyBqfslAHog_11

	nop

	:l_tcTbtbSruUIMjEBR_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_JYSPXXBLhExBadZJ_9

	nop

	:l_QPLsJZnxArIWLBuk_1
	const v1, 6
	goto/32 :l_HkzujlOUYeLZEuPz_2

	nop

	:l_LDTdXcqRESxHFJil_12
	goto/32 :lyHHlYEobPlWjEmR
	:l_eHDdkWyBqfslAHog_11
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_LDTdXcqRESxHFJil_12

	nop

	:l_VQUyBPjtfgpcFfwP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tcTbtbSruUIMjEBR_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cKDvecXGNuUHucOL_0

	nop

	:l_cKDvecXGNuUHucOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_UwrlurKdKQQTWxYo_1

	nop

	:l_UwrlurKdKQQTWxYo_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_YbNiYuUcryMnlmNB_2

	nop

	:l_XUcYJVCbdAHapLIs_4
	goto/32 :before_first_instruction

	:l_YpgNGCXcPIytGMfm_3
    return v0

	:after_last_instruction

	goto/32 :l_XUcYJVCbdAHapLIs_4

	nop

	:l_YbNiYuUcryMnlmNB_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YpgNGCXcPIytGMfm_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BgBNnypAJqroiIrL_0

	nop

	:l_CRAYdxVjuYqGFECi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrXmjNqcqTODPeho_11

	nop

	:l_uVnUAZkwUFYdwSlY_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rWKkaauJNOgSMiPe_14

	nop

	:l_YtmbAJmWJkWAeiAa_1
	const v1, 2
	goto/32 :l_PawCaGJrWtRMQWGB_2

	nop

	:l_PmnkNDrQkXYlhOoa_17
	goto/32 :nghPtdfGCPzzetIy
	:l_aejckWCSYLoPPDPZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fBDlmOJPljDmGAhH_8

	nop

	:l_yXPzYCdQqQBeXCPy_16
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_PmnkNDrQkXYlhOoa_17

	nop

	:l_EfgxQDvnVwNQNuAt_9
    const-string v1, "fun interface "

	goto/32 :l_CRAYdxVjuYqGFECi_10

	nop

	:l_WjlosTwOFMnQQolQ_4
	if-lez v0, :gl_fvcfQYVTixMmgaoj

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_fvcfQYVTixMmgaoj	goto/32 :l_HjEAaoYaOqmQWwgv_5

	nop

	:l_FOSeUQMyofRTxqhI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yXPzYCdQqQBeXCPy_16

	nop

	:l_fBDlmOJPljDmGAhH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EfgxQDvnVwNQNuAt_9

	nop

	:l_HjEAaoYaOqmQWwgv_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_bCMjjSliCYdNaPQM_6

	nop

	:l_DCojrowBDAApJdDR_3
	rem-int v0, v0, v1
	goto/32 :l_WjlosTwOFMnQQolQ_4

	nop

	:l_bCMjjSliCYdNaPQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_aejckWCSYLoPPDPZ_7

	nop

	:l_PawCaGJrWtRMQWGB_2
	add-int v0, v0, v1
	goto/32 :l_DCojrowBDAApJdDR_3

	nop

	:l_IrXmjNqcqTODPeho_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_dkowgAUdOhwbXlHA_12

	nop

	:l_rWKkaauJNOgSMiPe_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FOSeUQMyofRTxqhI_15

	nop

	:l_BgBNnypAJqroiIrL_0
	const v0, 10
	goto/32 :l_YtmbAJmWJkWAeiAa_1

	nop

	:l_dkowgAUdOhwbXlHA_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uVnUAZkwUFYdwSlY_13

	nop

.end method
