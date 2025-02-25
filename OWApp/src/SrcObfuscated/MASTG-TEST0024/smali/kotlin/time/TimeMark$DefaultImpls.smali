.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CISF)V
    .locals 0

	goto/32 :l_PoeorfJamPfbzHFD_0

	nop

	:l_rstUPmlVRUMSaXZx_7
	goto/32 :before_first_instruction

	:l_hZFJXzhhHRIeNZyz_4
    add-int p3, p2, p1

	goto/32 :l_EKsalmBDpNbtbQDh_5

	nop

	:l_NemMdJnaESFFdvtl_3
    mul-int p2, p0, p1

	goto/32 :l_hZFJXzhhHRIeNZyz_4

	nop

	:l_MMMyGVoUXqYOmNyo_2
    const/16 p1, 0xd2

	goto/32 :l_NemMdJnaESFFdvtl_3

	nop

	:l_oPyjeWyBbOPaubGd_6
    return-void

	:after_last_instruction

	goto/32 :l_rstUPmlVRUMSaXZx_7

	nop

	:l_PoeorfJamPfbzHFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSNAQxRhCdQcEHOw_1

	nop

	:l_KSNAQxRhCdQcEHOw_1
    const/16 p0, 0x2a

	goto/32 :l_MMMyGVoUXqYOmNyo_2

	nop

	:l_EKsalmBDpNbtbQDh_5
    int-to-double p0, p3

	goto/32 :l_oPyjeWyBbOPaubGd_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;FISC)V
    .locals 0

	goto/32 :l_mKdAVwWsmEHQHQkq_0

	nop

	:l_tdEeyGEmMyBgWbOd_6
    return-void

	:after_last_instruction

	goto/32 :l_updTTatlPwroXZlQ_7

	nop

	:l_mKdAVwWsmEHQHQkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuBzjmeSmmnNlSjF_1

	nop

	:l_DuBzjmeSmmnNlSjF_1
    const/16 p0, 0x2a

	goto/32 :l_MXRFHdWkvWxRobLR_2

	nop

	:l_gXNtxXlVaaIbaWao_4
    add-int p3, p2, p1

	goto/32 :l_PQtSXOtHdSaSKfEy_5

	nop

	:l_nBEWclQvIIZhiqes_3
    mul-int p2, p0, p1

	goto/32 :l_gXNtxXlVaaIbaWao_4

	nop

	:l_updTTatlPwroXZlQ_7
	goto/32 :before_first_instruction

	:l_MXRFHdWkvWxRobLR_2
    const/16 p1, 0xd2

	goto/32 :l_nBEWclQvIIZhiqes_3

	nop

	:l_PQtSXOtHdSaSKfEy_5
    int-to-double p0, p3

	goto/32 :l_tdEeyGEmMyBgWbOd_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SICF)V
    .locals 0

	goto/32 :l_lwGnPdMrhWwBtlJH_0

	nop

	:l_NyRnlapvgwIrlPtN_1
    const/16 p0, 0x2a

	goto/32 :l_RAxTTeAhGGnmxfKV_2

	nop

	:l_nxtmQtrbUiOAPWxn_7
	goto/32 :before_first_instruction

	:l_twqwIztPcRylTQRe_4
    add-int p3, p2, p1

	goto/32 :l_oiOykFfRUaMBlxhQ_5

	nop

	:l_RAxTTeAhGGnmxfKV_2
    const/16 p1, 0xd2

	goto/32 :l_cVAcEjxbrPLUcqTt_3

	nop

	:l_GhiEtgMIgEcNFtQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nxtmQtrbUiOAPWxn_7

	nop

	:l_cVAcEjxbrPLUcqTt_3
    mul-int p2, p0, p1

	goto/32 :l_twqwIztPcRylTQRe_4

	nop

	:l_oiOykFfRUaMBlxhQ_5
    int-to-double p0, p3

	goto/32 :l_GhiEtgMIgEcNFtQJ_6

	nop

	:l_lwGnPdMrhWwBtlJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyRnlapvgwIrlPtN_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_GVsXttDdrpZkWIej_0

	nop

	:l_GVsXttDdrpZkWIej_0
	const v0, 18
	goto/32 :l_ZIfDIVFolUopLvIq_1

	nop

	:l_odXeIiqxQwStErLu_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_YpMMkPVWLoNnvwhG_8

	nop

	:l_ZIfDIVFolUopLvIq_1
	const v1, 14
	goto/32 :l_ebdttZQOsIpzpUzS_2

	nop

	:l_mzFtKZHEPPVfumqx_11
	goto/32 :ZAbGGpFriddNycsl
	:l_DHASvYwmiJzoSxSS_9
    return v0

	:after_last_instruction

	goto/32 :l_nZsVqHpbvnBSitoI_10

	nop

	:l_YpMMkPVWLoNnvwhG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DHASvYwmiJzoSxSS_9

	nop

	:l_NgwKLrzZrfimvUpK_4
	if-lez v0, :gl_EjIObOsAOxToBhHb

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_EjIObOsAOxToBhHb	goto/32 :l_CBifmBNWRgvXTzYq_5

	nop

	:l_ebdttZQOsIpzpUzS_2
	add-int v0, v0, v1
	goto/32 :l_MarSLRNvmOVPWMtW_3

	nop

	:l_SVWmPUVdVbaIWNiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_odXeIiqxQwStErLu_7

	nop

	:l_MarSLRNvmOVPWMtW_3
	rem-int v0, v0, v1
	goto/32 :l_NgwKLrzZrfimvUpK_4

	nop

	:l_nZsVqHpbvnBSitoI_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_mzFtKZHEPPVfumqx_11

	nop

	:l_CBifmBNWRgvXTzYq_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_SVWmPUVdVbaIWNiF_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_lbhziwDBsrndfjIe_0

	nop

	:l_KkmcGbsHOrlVkZrn_2
    const/16 p1, 0xd2

	goto/32 :l_uiqOOUSgMYKmkEbL_3

	nop

	:l_uiqOOUSgMYKmkEbL_3
    mul-int p2, p0, p1

	goto/32 :l_BCZcxTOckyfiLjlZ_4

	nop

	:l_BCZcxTOckyfiLjlZ_4
    add-int p3, p2, p1

	goto/32 :l_XvxENhVRKYrjiifU_5

	nop

	:l_lbhziwDBsrndfjIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIVuuqbTgiYcIcHD_1

	nop

	:l_sxGSxMAdoeUvinsy_7
	goto/32 :before_first_instruction

	:l_uIVuuqbTgiYcIcHD_1
    const/16 p0, 0x2a

	goto/32 :l_KkmcGbsHOrlVkZrn_2

	nop

	:l_XvxENhVRKYrjiifU_5
    int-to-double p0, p3

	goto/32 :l_bqEdIRFFTUCoAZRD_6

	nop

	:l_bqEdIRFFTUCoAZRD_6
    return-void

	:after_last_instruction

	goto/32 :l_sxGSxMAdoeUvinsy_7

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_qbXgIRUCuiPpmHkM_0

	nop

	:l_gAehpUVpKkvPBQto_3
    mul-int p2, p0, p1

	goto/32 :l_CyHiERNRyrwfrmfC_4

	nop

	:l_mWIkMIZwaIxCoDen_6
    return-void

	:after_last_instruction

	goto/32 :l_UPATlMaJtLNsExnR_7

	nop

	:l_IyIqUFyysRzKNNSo_2
    const/16 p1, 0xd2

	goto/32 :l_gAehpUVpKkvPBQto_3

	nop

	:l_urDdttGSipYNQXBj_5
    int-to-double p0, p3

	goto/32 :l_mWIkMIZwaIxCoDen_6

	nop

	:l_ybLCyYnEnmYmNmFj_1
    const/16 p0, 0x2a

	goto/32 :l_IyIqUFyysRzKNNSo_2

	nop

	:l_qbXgIRUCuiPpmHkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybLCyYnEnmYmNmFj_1

	nop

	:l_CyHiERNRyrwfrmfC_4
    add-int p3, p2, p1

	goto/32 :l_urDdttGSipYNQXBj_5

	nop

	:l_UPATlMaJtLNsExnR_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_CQwLYRpBeHjWeWXW_0

	nop

	:l_NPKenVfotPPJpHMA_7
	goto/32 :before_first_instruction

	:l_ZlDqDogurdciSXTE_1
    const/16 p0, 0x2a

	goto/32 :l_JAwapQAMcqsVoaMu_2

	nop

	:l_rswqSonpXjxxDXcV_5
    int-to-double p0, p3

	goto/32 :l_PKMAGlukvLPjGnCF_6

	nop

	:l_oCtStPduwTyLxSqu_4
    add-int p3, p2, p1

	goto/32 :l_rswqSonpXjxxDXcV_5

	nop

	:l_CQwLYRpBeHjWeWXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlDqDogurdciSXTE_1

	nop

	:l_tXZlVzPETPndJueC_3
    mul-int p2, p0, p1

	goto/32 :l_oCtStPduwTyLxSqu_4

	nop

	:l_PKMAGlukvLPjGnCF_6
    return-void

	:after_last_instruction

	goto/32 :l_NPKenVfotPPJpHMA_7

	nop

	:l_JAwapQAMcqsVoaMu_2
    const/16 p1, 0xd2

	goto/32 :l_tXZlVzPETPndJueC_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_jdHRtWrWjYimbkBC_0

	nop

	:l_XnAbpGrunjtqBYZW_2
	add-int v0, v0, v1
	goto/32 :l_zjFJFmtMlhzppmpt_3

	nop

	:l_DpbSUnhJQrOOhTvX_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_YNYZiqqHCeSGvCZm_10

	nop

	:l_yDtMpvxwSvSlRRLf_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DpbSUnhJQrOOhTvX_9

	nop

	:l_xsiqswfladpyBVyU_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_CsqkEjRxYJbXTFQQ_6

	nop

	:l_UglOMPcxYhHYfwma_4
	if-lez v0, :gl_MVjalOPFErxpLHdu

	goto/32 :XqKZdrVygUhvkCQR

	:gl_MVjalOPFErxpLHdu	goto/32 :l_xsiqswfladpyBVyU_5

	nop

	:l_IBRwNemufWyphpxj_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_yDtMpvxwSvSlRRLf_8

	nop

	:l_deELkHTPewKQQYxO_12
	goto/32 :MUrUsZYZQayIpwQY
	:l_CsqkEjRxYJbXTFQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_IBRwNemufWyphpxj_7

	nop

	:l_jdHRtWrWjYimbkBC_0
	const v0, 18
	goto/32 :l_SEpdIljzVDXamdBR_1

	nop

	:l_zjFJFmtMlhzppmpt_3
	rem-int v0, v0, v1
	goto/32 :l_UglOMPcxYhHYfwma_4

	nop

	:l_AZHXVYszcbrkbUuN_11
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_deELkHTPewKQQYxO_12

	nop

	:l_SEpdIljzVDXamdBR_1
	const v1, 25
	goto/32 :l_XnAbpGrunjtqBYZW_2

	nop

	:l_YNYZiqqHCeSGvCZm_10
    return v0

	:after_last_instruction

	goto/32 :l_AZHXVYszcbrkbUuN_11

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSBIC)V
    .locals 0

	goto/32 :l_MihXpqsVbDUipDEg_0

	nop

	:l_MihXpqsVbDUipDEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyyhXQHxHVmIcrwE_1

	nop

	:l_VyyhXQHxHVmIcrwE_1
    const/16 p0, 0x2a

	goto/32 :l_YjxJVERqKDWkMknA_2

	nop

	:l_JApiFNuRaSPzpHVO_6
    return-void

	:after_last_instruction

	goto/32 :l_SMIQocNGQnYxlYLj_7

	nop

	:l_kMdmldvHgtFlyCJR_5
    int-to-double p0, p3

	goto/32 :l_JApiFNuRaSPzpHVO_6

	nop

	:l_ldCjYtJLQCWRvzuz_4
    add-int p3, p2, p1

	goto/32 :l_kMdmldvHgtFlyCJR_5

	nop

	:l_acsnfuZGqmdQfPjm_3
    mul-int p2, p0, p1

	goto/32 :l_ldCjYtJLQCWRvzuz_4

	nop

	:l_YjxJVERqKDWkMknA_2
    const/16 p1, 0xd2

	goto/32 :l_acsnfuZGqmdQfPjm_3

	nop

	:l_SMIQocNGQnYxlYLj_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JBSIC)V
    .locals 0

	goto/32 :l_pPaABDqEfvywTlZl_0

	nop

	:l_cDbBLvQNNDaUtzYx_2
    const/16 p1, 0xd2

	goto/32 :l_pFTtSDgwDnwWXdVX_3

	nop

	:l_pFTtSDgwDnwWXdVX_3
    mul-int p2, p0, p1

	goto/32 :l_GbJtWhPQkCAnBItM_4

	nop

	:l_cKxhIsHfcpHaUksd_7
	goto/32 :before_first_instruction

	:l_JpbXIRsAiPfOqrTt_6
    return-void

	:after_last_instruction

	goto/32 :l_cKxhIsHfcpHaUksd_7

	nop

	:l_GbJtWhPQkCAnBItM_4
    add-int p3, p2, p1

	goto/32 :l_lcXTWrMbDpfgFEYJ_5

	nop

	:l_pPaABDqEfvywTlZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHhgtpMVokJAKQDZ_1

	nop

	:l_lcXTWrMbDpfgFEYJ_5
    int-to-double p0, p3

	goto/32 :l_JpbXIRsAiPfOqrTt_6

	nop

	:l_wHhgtpMVokJAKQDZ_1
    const/16 p0, 0x2a

	goto/32 :l_cDbBLvQNNDaUtzYx_2

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSIBC)V
    .locals 0

	goto/32 :l_MKUwVNpuuClvDrCY_0

	nop

	:l_sNveSjuNuhJgliji_3
    mul-int p2, p0, p1

	goto/32 :l_TBNpSMknbQfSaMAs_4

	nop

	:l_xohpEqtrqlbMjQBz_2
    const/16 p1, 0xd2

	goto/32 :l_sNveSjuNuhJgliji_3

	nop

	:l_zGuKzHNragvZvZAW_5
    int-to-double p0, p3

	goto/32 :l_fwepdAEFAwQkatTM_6

	nop

	:l_avaaCsCqTwBXChmS_1
    const/16 p0, 0x2a

	goto/32 :l_xohpEqtrqlbMjQBz_2

	nop

	:l_MKUwVNpuuClvDrCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avaaCsCqTwBXChmS_1

	nop

	:l_IBvILckJXfSHTyjI_7
	goto/32 :before_first_instruction

	:l_TBNpSMknbQfSaMAs_4
    add-int p3, p2, p1

	goto/32 :l_zGuKzHNragvZvZAW_5

	nop

	:l_fwepdAEFAwQkatTM_6
    return-void

	:after_last_instruction

	goto/32 :l_IBvILckJXfSHTyjI_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_mCyzwxkhclBFLaMZ_0

	nop

	:l_fcUMqrRuqqBbuFSK_4
	if-lez v0, :gl_ADKHBVZIHFohqbBX

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_ADKHBVZIHFohqbBX	goto/32 :l_uJQBrOiqfDlwaSOu_5

	nop

	:l_aIdskrYpAAwFkpfE_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_BjrjhmMfuPwZyfWf_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_ThvYzxoBexVJCCTr_9

	nop

	:l_uJQBrOiqfDlwaSOu_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_QnyDueZofJNDEgHK_6

	nop

	:l_TivHBNWfcEQyCHwH_1
	const v1, 25
	goto/32 :l_yaYAcGymYoQBLbJw_2

	nop

	:l_yaYAcGymYoQBLbJw_2
	add-int v0, v0, v1
	goto/32 :l_goNEFIJCBZVSuKNX_3

	nop

	:l_QnyDueZofJNDEgHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_bHfCthdPZvuRRBFQ_7

	nop

	:l_bHfCthdPZvuRRBFQ_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_BjrjhmMfuPwZyfWf_8

	nop

	:l_ThvYzxoBexVJCCTr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rKDBclsTPxvryydh_10

	nop

	:l_rKDBclsTPxvryydh_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_aIdskrYpAAwFkpfE_11

	nop

	:l_mCyzwxkhclBFLaMZ_0
	const v0, 2
	goto/32 :l_TivHBNWfcEQyCHwH_1

	nop

	:l_goNEFIJCBZVSuKNX_3
	rem-int v0, v0, v1
	goto/32 :l_fcUMqrRuqqBbuFSK_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qHxIhPIUhnKABdQx_0

	nop

	:l_qHxIhPIUhnKABdQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPsgzWylHWHPCrSu_1

	nop

	:l_dxccCNZymEdELsMW_5
    int-to-double p0, p3

	goto/32 :l_FCNPHaRNOkNfqweP_6

	nop

	:l_FCNPHaRNOkNfqweP_6
    return-void

	:after_last_instruction

	goto/32 :l_SoWbNlMbBmtTyqps_7

	nop

	:l_vevXPOBMKEaqibze_4
    add-int p3, p2, p1

	goto/32 :l_dxccCNZymEdELsMW_5

	nop

	:l_SoWbNlMbBmtTyqps_7
	goto/32 :before_first_instruction

	:l_jPsgzWylHWHPCrSu_1
    const/16 p0, 0x2a

	goto/32 :l_CYLApFQDNQqGGJHa_2

	nop

	:l_CYLApFQDNQqGGJHa_2
    const/16 p1, 0xd2

	goto/32 :l_SfWMYfPhCqqYgRjy_3

	nop

	:l_SfWMYfPhCqqYgRjy_3
    mul-int p2, p0, p1

	goto/32 :l_vevXPOBMKEaqibze_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ttWRfjGpNsnaQFnD_0

	nop

	:l_gaOasOidOamlmABB_7
	goto/32 :before_first_instruction

	:l_fOwmHjpNJCsAWuMo_2
    const/16 p1, 0xd2

	goto/32 :l_XbVLGFpGcubLGRvH_3

	nop

	:l_YtzDBiwOOJFKAOPj_5
    int-to-double p0, p3

	goto/32 :l_qmwvgatpMwewfMgQ_6

	nop

	:l_DDQPswJwmaseJEDH_4
    add-int p3, p2, p1

	goto/32 :l_YtzDBiwOOJFKAOPj_5

	nop

	:l_XbVLGFpGcubLGRvH_3
    mul-int p2, p0, p1

	goto/32 :l_DDQPswJwmaseJEDH_4

	nop

	:l_WHlTDghmsmVZfUdV_1
    const/16 p0, 0x2a

	goto/32 :l_fOwmHjpNJCsAWuMo_2

	nop

	:l_ttWRfjGpNsnaQFnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHlTDghmsmVZfUdV_1

	nop

	:l_qmwvgatpMwewfMgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gaOasOidOamlmABB_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_zCtWYVLcrVsKfpjJ_0

	nop

	:l_UhuRmZVlWRmLjGBd_1
    const/16 p0, 0x2a

	goto/32 :l_SIlkRcvIKGxEetwy_2

	nop

	:l_CVfjFCFJGNZgHrtI_7
	goto/32 :before_first_instruction

	:l_bteJQPTkjpQiQRPt_5
    int-to-double p0, p3

	goto/32 :l_uLwFIUeXpApPwiUT_6

	nop

	:l_zCtWYVLcrVsKfpjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhuRmZVlWRmLjGBd_1

	nop

	:l_uLwFIUeXpApPwiUT_6
    return-void

	:after_last_instruction

	goto/32 :l_CVfjFCFJGNZgHrtI_7

	nop

	:l_SIlkRcvIKGxEetwy_2
    const/16 p1, 0xd2

	goto/32 :l_uqqZjMFSfTzBIomn_3

	nop

	:l_uqqZjMFSfTzBIomn_3
    mul-int p2, p0, p1

	goto/32 :l_gTRVIrWOCDxxXLAE_4

	nop

	:l_gTRVIrWOCDxxXLAE_4
    add-int p3, p2, p1

	goto/32 :l_bteJQPTkjpQiQRPt_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_qSCHCbONplciSZUM_0

	nop

	:l_qJBfBXrlUsZGvZKj_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_tXvJznSHjUDIHfGw_6

	nop

	:l_XGGzZozadkHzFGiJ_4
	if-lez v0, :gl_FWPJUCilCqXfaxrQ

	goto/32 :LzpckykUrCgUZtzv

	:gl_FWPJUCilCqXfaxrQ	goto/32 :l_qJBfBXrlUsZGvZKj_5

	nop

	:l_mXBEoUylzdLIBDsD_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_SWqsZSaiCSWybJWw_11

	nop

	:l_ODbCQlTnMMzHLEDS_2
	add-int v0, v0, v1
	goto/32 :l_VeFqVtXytXqyOKSo_3

	nop

	:l_tXvJznSHjUDIHfGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_MhkdptvJuMSpygeh_7

	nop

	:l_uZWEwSybjyWlxsAN_13
	goto/32 :eCBTxjsuCmJWKDRw
	:l_tFvBuIOvABcmMrAS_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mXBEoUylzdLIBDsD_10

	nop

	:l_qSCHCbONplciSZUM_0
	const v0, 21
	goto/32 :l_vTrnFevAOSrqknvQ_1

	nop

	:l_VeFqVtXytXqyOKSo_3
	rem-int v0, v0, v1
	goto/32 :l_XGGzZozadkHzFGiJ_4

	nop

	:l_SWqsZSaiCSWybJWw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WCEsrnQcxAhivIDb_12

	nop

	:l_MhkdptvJuMSpygeh_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_XlAMKMdRUCNTICWR_8

	nop

	:l_WCEsrnQcxAhivIDb_12
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_uZWEwSybjyWlxsAN_13

	nop

	:l_XlAMKMdRUCNTICWR_8
    const/4 v1, 0x0

	goto/32 :l_tFvBuIOvABcmMrAS_9

	nop

	:l_vTrnFevAOSrqknvQ_1
	const v1, 28
	goto/32 :l_ODbCQlTnMMzHLEDS_2

	nop

.end method
