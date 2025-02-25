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

	goto/32 :l_kDbEPErJBOWUgmlC_0

	nop

	:l_dIskirEFjaxBljaC_1
    const/4 v0, 0x1

	goto/32 :l_huDQzpEUVmyIhsrA_2

	nop

	:l_huDQzpEUVmyIhsrA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_CPjAcJUgRYTKwVKa_3

	nop

	:l_rXXbtKzUrGqNBgDg_5
	goto/32 :before_first_instruction

	:l_CPjAcJUgRYTKwVKa_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_jiapLMOqlFXsZLKj_4

	nop

	:l_kDbEPErJBOWUgmlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_dIskirEFjaxBljaC_1

	nop

	:l_jiapLMOqlFXsZLKj_4
    return-void

	:after_last_instruction

	goto/32 :l_rXXbtKzUrGqNBgDg_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_MPNOMSJgMhkHnvVS_0

	nop

	:l_MPNOMSJgMhkHnvVS_0
	const v0, 2
	goto/32 :l_RjiGnFWHRRnEStpl_1

	nop

	:l_kuENFcTinhBmumev_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_RNlupQINYFLkyGCV_10

	nop

	:l_wzzpCEXcUmjhehND_3
	rem-int v0, v0, v1
	goto/32 :l_affQGcLtilQAwAde_4

	nop

	:l_wWxUvmYHvdRqqsNX_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_FDtIwYONWzDlCUUE_17

	nop

	:l_mhhZQzBuHJJumVjW_19
    return v1

	:after_last_instruction

	goto/32 :l_kMhdbvOpeiRgWtLZ_20

	nop

	:l_OclXpUqBVDYfyoJA_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_bvTMKOqsTIfDQyCx_6

	nop

	:l_cweDABZtilhmQlfL_11
	if-eqz v0, :gl_PVopAhrJbgapCAnR

	goto/32 :cond_1

	:gl_PVopAhrJbgapCAnR
	goto/32 :l_VcFqRKKxEfrRxLcb_12

	nop

	:l_VcFqRKKxEfrRxLcb_12
    const/4 v0, 0x0

	goto/32 :l_IJixzxDcvnuautVx_13

	nop

	:l_YGBWJrjBCpCmnzjy_7
	if-eq p0, p1, :gl_dSRcSVKEyokJkqXy

	goto/32 :cond_0

	:gl_dSRcSVKEyokJkqXy
	goto/32 :l_hUscMaJITARmsqWD_8

	nop

	:l_FDtIwYONWzDlCUUE_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_LzQADwINDojpHoVq_18

	nop

	:l_bvTMKOqsTIfDQyCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_YGBWJrjBCpCmnzjy_7

	nop

	:l_LzQADwINDojpHoVq_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mhhZQzBuHJJumVjW_19

	nop

	:l_kdjOUWzwbmZbvDwJ_14
    move-object v0, p1

	goto/32 :l_rsJkNtHwHUEUNPuo_15

	nop

	:l_cxupUvfqbBfJUnvy_21
	goto/32 :QTJFTCpAWDeejLkT
	:l_rsJkNtHwHUEUNPuo_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_wWxUvmYHvdRqqsNX_16

	nop

	:l_affQGcLtilQAwAde_4
	if-lez v0, :gl_iEIQQNRiIBsVRrAb

	goto/32 :nkeMVWWvvtYUtEau

	:gl_iEIQQNRiIBsVRrAb	goto/32 :l_OclXpUqBVDYfyoJA_5

	nop

	:l_IJixzxDcvnuautVx_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_kdjOUWzwbmZbvDwJ_14

	nop

	:l_hUscMaJITARmsqWD_8
    const/4 v0, 0x1

	goto/32 :l_kuENFcTinhBmumev_9

	nop

	:l_RNlupQINYFLkyGCV_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_cweDABZtilhmQlfL_11

	nop

	:l_AKBAcPVGzPAeBEWV_2
	add-int v0, v0, v1
	goto/32 :l_wzzpCEXcUmjhehND_3

	nop

	:l_kMhdbvOpeiRgWtLZ_20
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_cxupUvfqbBfJUnvy_21

	nop

	:l_RjiGnFWHRRnEStpl_1
	const v1, 1
	goto/32 :l_AKBAcPVGzPAeBEWV_2

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_rZQnhQyMQBAINTZG_0

	nop

	:l_fzaFRsoVridWQKdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfLWxBrWPLqJbQlY_3

	nop

	:l_bjsZhXFcGKZYMUxu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_fzaFRsoVridWQKdK_2

	nop

	:l_jfLWxBrWPLqJbQlY_3
	goto/32 :before_first_instruction

	:l_rZQnhQyMQBAINTZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_bjsZhXFcGKZYMUxu_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_MCKzMLbpshguhXOZ_0

	nop

	:l_rkcmsxQqejaSXODl_12
	goto/32 :vznxNaPLRReJmfTL
	:l_mXQSsEkiIpYWiUHC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ISEFAmBhFHmrPMQb_10

	nop

	:l_SruylPquhLFYKvHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_qFfTLluBGnCoMzEf_7

	nop

	:l_fZPmrtkaDDlFDxZP_1
	const v1, 25
	goto/32 :l_yCajKYWAIKurjKJM_2

	nop

	:l_yCajKYWAIKurjKJM_2
	add-int v0, v0, v1
	goto/32 :l_AsfjhozyzoIHZiLs_3

	nop

	:l_AsfjhozyzoIHZiLs_3
	rem-int v0, v0, v1
	goto/32 :l_iFIemIPDbrBjuyuF_4

	nop

	:l_kTkPcwLXfFhKdpcZ_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_mXQSsEkiIpYWiUHC_9

	nop

	:l_rroJdbmqLWdiSRur_11
	goto/32 :before_first_instruction

	:VHdhiuOHVeHLmwJy
	goto/32 :l_rkcmsxQqejaSXODl_12

	nop

	:l_qFfTLluBGnCoMzEf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kTkPcwLXfFhKdpcZ_8

	nop

	:l_MCKzMLbpshguhXOZ_0
	const v0, 16
	goto/32 :l_fZPmrtkaDDlFDxZP_1

	nop

	:l_iFIemIPDbrBjuyuF_4
	if-lez v0, :gl_RkHelGnUayDkQvRu

	goto/32 :reQeZvdAEQQjsZKE

	:gl_RkHelGnUayDkQvRu	goto/32 :l_DkpOooIRiVwEhTjW_5

	nop

	:l_DkpOooIRiVwEhTjW_5
	goto/32 :VHdhiuOHVeHLmwJy
	:reQeZvdAEQQjsZKE
	:vznxNaPLRReJmfTL

	goto/32 :l_SruylPquhLFYKvHJ_6

	nop

	:l_ISEFAmBhFHmrPMQb_10
    throw v0

	:after_last_instruction

	goto/32 :l_rroJdbmqLWdiSRur_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_omNlOorhGqFdRXfk_0

	nop

	:l_XuvAEylthOcvqkij_4
	goto/32 :before_first_instruction

	:l_kPSVHPzyKBWnPOBd_3
    return v0

	:after_last_instruction

	goto/32 :l_XuvAEylthOcvqkij_4

	nop

	:l_FcsskZCcHmZKmszg_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_rzNqmupMVxGdnSOS_2

	nop

	:l_omNlOorhGqFdRXfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_FcsskZCcHmZKmszg_1

	nop

	:l_rzNqmupMVxGdnSOS_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_kPSVHPzyKBWnPOBd_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DUBsRAMMJLjOMbUI_0

	nop

	:l_wWCekmlBhYkcfHrm_2
	add-int v0, v0, v1
	goto/32 :l_iPxmiFFFNunIrIME_3

	nop

	:l_TeNUpPfyAbzIzxvT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_llrrfSKehHTQgnDm_9

	nop

	:l_ZNhIeHTdOlWHMaPi_16
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_euHYeWrbnAdMtNVX_17

	nop

	:l_WaLxcsAsHCjkigeI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNhIeHTdOlWHMaPi_16

	nop

	:l_mVvqfnENCMbbGmIY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TeNUpPfyAbzIzxvT_8

	nop

	:l_iYYSihyGnfUGdwLT_4
	if-lez v0, :gl_VfTdzVNRLBtRTdnD

	goto/32 :MgMScrFWXfWnvaOv

	:gl_VfTdzVNRLBtRTdnD	goto/32 :l_PcvJfPxgcasCQXjh_5

	nop

	:l_VuAkEyHLHwXHVbQq_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HjrFvmOYBIxxyzNp_13

	nop

	:l_HFRwjopgNCucAGuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_mVvqfnENCMbbGmIY_7

	nop

	:l_DUBsRAMMJLjOMbUI_0
	const v0, 7
	goto/32 :l_wNZXTEuFpPEduUiG_1

	nop

	:l_wNZXTEuFpPEduUiG_1
	const v1, 28
	goto/32 :l_wWCekmlBhYkcfHrm_2

	nop

	:l_iPxmiFFFNunIrIME_3
	rem-int v0, v0, v1
	goto/32 :l_iYYSihyGnfUGdwLT_4

	nop

	:l_euHYeWrbnAdMtNVX_17
	goto/32 :lTPUsBvozZtQbvEG
	:l_llrrfSKehHTQgnDm_9
    const-string v1, "fun interface "

	goto/32 :l_VeYrJQkNfhpcmpJi_10

	nop

	:l_VeYrJQkNfhpcmpJi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TpGmwwDHMFVyVaeZ_11

	nop

	:l_HjrFvmOYBIxxyzNp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTsVOSyFZGjSUVNq_14

	nop

	:l_nTsVOSyFZGjSUVNq_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WaLxcsAsHCjkigeI_15

	nop

	:l_PcvJfPxgcasCQXjh_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_HFRwjopgNCucAGuP_6

	nop

	:l_TpGmwwDHMFVyVaeZ_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_VuAkEyHLHwXHVbQq_12

	nop

.end method
