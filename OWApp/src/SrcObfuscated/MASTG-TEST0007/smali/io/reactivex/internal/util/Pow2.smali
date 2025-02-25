.class public final Lio/reactivex/internal/util/Pow2;
.super Ljava/lang/Object;
.source "Pow2.java"


# direct methods
.method public static LUYsayBtvJziwsNz(I)I
    .locals 1

	goto/32 :l_CZhboNNhJfYdVvdZ_0

	nop

	:l_COHzBashSbxcLkGk_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_szsTbmvsAEhVdULJ_2

	nop

	:l_qDBVCYXOJjxdLMrB_3
	goto/32 :before_first_instruction

	:l_CZhboNNhJfYdVvdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COHzBashSbxcLkGk_1

	nop

	:l_szsTbmvsAEhVdULJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qDBVCYXOJjxdLMrB_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_HpNbddxMWfXdRZVp_0

	nop

	:l_JAljcyJtPoiokMpy_3
	rem-int v0, v0, v1
	goto/32 :l_NjlhBOHkXgjpyIPc_4

	nop

	:l_NjlhBOHkXgjpyIPc_4
	if-lez v0, :gl_zlovbhsUTZIkxXLJ

	goto/32 :AyzGlAYwGvtZWvQO

	:gl_zlovbhsUTZIkxXLJ	goto/32 :l_HewXSSoRhtoTfUMR_5

	nop

	:l_WBJSyJPJOsqmyccK_12
	goto/32 :before_first_instruction

	:WKiYBBKWktsCmbSn
	goto/32 :l_VUJteKMAGAAiMWKR_13

	nop

	:l_nqOCImLXnTWoovHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_kkuPXfYpowetrEst_7

	nop

	:l_kkuPXfYpowetrEst_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_oHZKQPJltMUTaGht_8

	nop

	:l_MYFmcDEzHQwVdinh_2
	add-int v0, v0, v1
	goto/32 :l_JAljcyJtPoiokMpy_3

	nop

	:l_eztoceBdNCeJsqJL_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWZVqOwGKSvznudg_11

	nop

	:l_oHZKQPJltMUTaGht_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gttJBxKJUFGNVWhM_9

	nop

	:l_HewXSSoRhtoTfUMR_5
	goto/32 :WKiYBBKWktsCmbSn
	:AyzGlAYwGvtZWvQO
	:hgRKHpHORDaCPxmK

	goto/32 :l_nqOCImLXnTWoovHR_6

	nop

	:l_HpNbddxMWfXdRZVp_0
	const v0, 26
	goto/32 :l_URzpADvqSCQmYZab_1

	nop

	:l_ZWZVqOwGKSvznudg_11
    throw v0

	:after_last_instruction

	goto/32 :l_WBJSyJPJOsqmyccK_12

	nop

	:l_gttJBxKJUFGNVWhM_9
    const-string v1, "No instances!"

	goto/32 :l_eztoceBdNCeJsqJL_10

	nop

	:l_VUJteKMAGAAiMWKR_13
	goto/32 :hgRKHpHORDaCPxmK
	:l_URzpADvqSCQmYZab_1
	const v1, 18
	goto/32 :l_MYFmcDEzHQwVdinh_2

	nop

.end method

.method public static isPowerOfTwo(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QiDZaeIIbWrtJpzR_0

	nop

	:l_wCXswHmaSkHTyHkg_2
    const/16 p1, 0xd2

	goto/32 :l_SgoeFcpabTSyPMzC_3

	nop

	:l_PpAplomrXNubkpii_5
    int-to-double p0, p3

	goto/32 :l_gOXbSrhqVwSWDPFM_6

	nop

	:l_WVrfJrmstQOdBsEb_4
    add-int p3, p2, p1

	goto/32 :l_PpAplomrXNubkpii_5

	nop

	:l_gOXbSrhqVwSWDPFM_6
    return-void

	:after_last_instruction

	goto/32 :l_BHhFBBbJMpSfEvpS_7

	nop

	:l_QiDZaeIIbWrtJpzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMnjWsAOLHSzXUuO_1

	nop

	:l_BHhFBBbJMpSfEvpS_7
	goto/32 :before_first_instruction

	:l_wMnjWsAOLHSzXUuO_1
    const/16 p0, 0x2a

	goto/32 :l_wCXswHmaSkHTyHkg_2

	nop

	:l_SgoeFcpabTSyPMzC_3
    mul-int p2, p0, p1

	goto/32 :l_WVrfJrmstQOdBsEb_4

	nop

.end method

.method public static isPowerOfTwo(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_anDMnrIDefYWbmSx_0

	nop

	:l_UQnCrqNWQOnAoUlC_4
    add-int p3, p2, p1

	goto/32 :l_UiWyeZnngvkWlejm_5

	nop

	:l_xTBVIVWUcFQGAUtM_3
    mul-int p2, p0, p1

	goto/32 :l_UQnCrqNWQOnAoUlC_4

	nop

	:l_XEWhKfdRmxEIgktK_7
	goto/32 :before_first_instruction

	:l_YHGDvgqDhqHgHwWn_2
    const/16 p1, 0xd2

	goto/32 :l_xTBVIVWUcFQGAUtM_3

	nop

	:l_UiWyeZnngvkWlejm_5
    int-to-double p0, p3

	goto/32 :l_TxbodmNkOxIzOhyZ_6

	nop

	:l_anDMnrIDefYWbmSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTLsIeGSNuxSgjsf_1

	nop

	:l_TxbodmNkOxIzOhyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XEWhKfdRmxEIgktK_7

	nop

	:l_ZTLsIeGSNuxSgjsf_1
    const/16 p0, 0x2a

	goto/32 :l_YHGDvgqDhqHgHwWn_2

	nop

.end method

.method public static isPowerOfTwo(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_GoAmQouGPqJGuFoy_0

	nop

	:l_MXgTJfPWoJreXldZ_5
    int-to-double p0, p3

	goto/32 :l_LPbIZQqpFMsHXnmw_6

	nop

	:l_KfahiBAYmuvZWHGr_7
	goto/32 :before_first_instruction

	:l_LPbIZQqpFMsHXnmw_6
    return-void

	:after_last_instruction

	goto/32 :l_KfahiBAYmuvZWHGr_7

	nop

	:l_qwYJWMtgxqyrPOfz_4
    add-int p3, p2, p1

	goto/32 :l_MXgTJfPWoJreXldZ_5

	nop

	:l_IbjhsPCtAlJGhRFs_1
    const/16 p0, 0x2a

	goto/32 :l_eqtuctbqLFeiHRei_2

	nop

	:l_azWfSwUCKraimyWd_3
    mul-int p2, p0, p1

	goto/32 :l_qwYJWMtgxqyrPOfz_4

	nop

	:l_eqtuctbqLFeiHRei_2
    const/16 p1, 0xd2

	goto/32 :l_azWfSwUCKraimyWd_3

	nop

	:l_GoAmQouGPqJGuFoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbjhsPCtAlJGhRFs_1

	nop

.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

	goto/32 :l_rgFojsSfzaLtZHvU_0

	nop

	:l_YPlyfispRNbFcPZZ_4
    const/4 v0, 0x1

	goto/32 :l_jkLmbmTtttiDePjy_5

	nop

	:l_jkLmbmTtttiDePjy_5
    goto :goto_0

    :cond_0
	goto/32 :l_XyXtMtREbcsaNcRy_6

	nop

	:l_mmIEMJDadAoSQimM_1
    add-int/lit8 v0, p0, -0x1

	goto/32 :l_euPLYtWJeCEXzqtG_2

	nop

	:l_sxbAxXWmjtpSZcIj_7
    return v0

	:after_last_instruction

	goto/32 :l_XlseBxFiRJesjWuf_8

	nop

	:l_XlseBxFiRJesjWuf_8
	goto/32 :before_first_instruction

	:l_euPLYtWJeCEXzqtG_2
    and-int/2addr v0, p0

	goto/32 :l_bHXUQhOShatPxtqm_3

	nop

	:l_rgFojsSfzaLtZHvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # I

    .line 43
	goto/32 :l_mmIEMJDadAoSQimM_1

	nop

	:l_XyXtMtREbcsaNcRy_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sxbAxXWmjtpSZcIj_7

	nop

	:l_bHXUQhOShatPxtqm_3
	if-eqz v0, :gl_GwbSIoiQPdYNjTnL

	goto/32 :cond_0

	:gl_GwbSIoiQPdYNjTnL
	goto/32 :l_YPlyfispRNbFcPZZ_4

	nop

.end method

.method public static roundToPowerOfTwo(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_KpRBIYzfSDbgoRhF_0

	nop

	:l_eLdxtNnTsJXXHUYz_3
    mul-int p2, p0, p1

	goto/32 :l_paqvNJEWOYLyVqil_4

	nop

	:l_VJozThcLONgngPXC_5
    int-to-double p0, p3

	goto/32 :l_nvZdJAMQwnMRkHly_6

	nop

	:l_KpRBIYzfSDbgoRhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVXFbIENYUqafnjJ_1

	nop

	:l_nvZdJAMQwnMRkHly_6
    return-void

	:after_last_instruction

	goto/32 :l_XXiyQLtiKUdCEjkd_7

	nop

	:l_XXiyQLtiKUdCEjkd_7
	goto/32 :before_first_instruction

	:l_paqvNJEWOYLyVqil_4
    add-int p3, p2, p1

	goto/32 :l_VJozThcLONgngPXC_5

	nop

	:l_SVXFbIENYUqafnjJ_1
    const/16 p0, 0x2a

	goto/32 :l_wuuGXVEuGEYprVsJ_2

	nop

	:l_wuuGXVEuGEYprVsJ_2
    const/16 p1, 0xd2

	goto/32 :l_eLdxtNnTsJXXHUYz_3

	nop

.end method

.method public static roundToPowerOfTwo(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sJZEpUFlIjQrWFFu_0

	nop

	:l_ijjCRuNNSEFtAvwu_7
	goto/32 :before_first_instruction

	:l_AILQiuSTFgwYiHXr_5
    int-to-double p0, p3

	goto/32 :l_yqUfjpuvvWDMZiDv_6

	nop

	:l_koHYXvTYXIcKjfYm_1
    const/16 p0, 0x2a

	goto/32 :l_CBuvrOSOvEyBHUVV_2

	nop

	:l_sJZEpUFlIjQrWFFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koHYXvTYXIcKjfYm_1

	nop

	:l_IioDYpnvVTtEkHrq_3
    mul-int p2, p0, p1

	goto/32 :l_UQZcSQHkjcqUebAs_4

	nop

	:l_yqUfjpuvvWDMZiDv_6
    return-void

	:after_last_instruction

	goto/32 :l_ijjCRuNNSEFtAvwu_7

	nop

	:l_UQZcSQHkjcqUebAs_4
    add-int p3, p2, p1

	goto/32 :l_AILQiuSTFgwYiHXr_5

	nop

	:l_CBuvrOSOvEyBHUVV_2
    const/16 p1, 0xd2

	goto/32 :l_IioDYpnvVTtEkHrq_3

	nop

.end method

.method public static roundToPowerOfTwo(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UMinUszyvEOYHdPZ_0

	nop

	:l_tMsevKyXoUAxykaB_2
    const/16 p1, 0xd2

	goto/32 :l_hoBIztZVSvtLFuBD_3

	nop

	:l_VKxnFzbswYssZJEm_7
	goto/32 :before_first_instruction

	:l_UMinUszyvEOYHdPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfGXuhIzWvakAPEB_1

	nop

	:l_hoBIztZVSvtLFuBD_3
    mul-int p2, p0, p1

	goto/32 :l_GtdOEQfwrVdReSex_4

	nop

	:l_EEuCRiSTutXWlbrW_6
    return-void

	:after_last_instruction

	goto/32 :l_VKxnFzbswYssZJEm_7

	nop

	:l_GtdOEQfwrVdReSex_4
    add-int p3, p2, p1

	goto/32 :l_WgbwaRiOtNwRCnXT_5

	nop

	:l_MfGXuhIzWvakAPEB_1
    const/16 p0, 0x2a

	goto/32 :l_tMsevKyXoUAxykaB_2

	nop

	:l_WgbwaRiOtNwRCnXT_5
    int-to-double p0, p3

	goto/32 :l_EEuCRiSTutXWlbrW_6

	nop

.end method

.method public static roundToPowerOfTwo(I)I
    .locals 2

	goto/32 :l_DLDvUhuVNFEFeZJO_0

	nop

	:l_rjHnGnkHPBcnOXrf_8
	invoke-static {v0}, Lio/reactivex/internal/util/Pow2;->LUYsayBtvJziwsNz(I)I

    move-result v0

	goto/32 :l_kpMNZFTtnSYEVZZq_9

	nop

	:l_HgNmmUttkXrLNnPb_10
    const/4 v1, 0x1

	goto/32 :l_kWNJLcmBGLfaGmWE_11

	nop

	:l_mcWHpCPDbDgWRzFE_12
    return v0

	:after_last_instruction

	goto/32 :l_mdHhMPsvuSKgqBCy_13

	nop

	:l_kWNJLcmBGLfaGmWE_11
    shl-int v0, v1, v0

	goto/32 :l_mcWHpCPDbDgWRzFE_12

	nop

	:l_nsWKtJwmvpWxWATN_2
	add-int v0, v0, v1
	goto/32 :l_tZITWcLjDhaURqUm_3

	nop

	:l_PlklYWsciWbwAzXn_14
	goto/32 :GMkXPJufVVYGMMDQ
	:l_QhtXPYnQFVgjLsiv_1
	const v1, 2
	goto/32 :l_nsWKtJwmvpWxWATN_2

	nop

	:l_JhhSCiVunTDHEmhn_4
	if-lez v0, :gl_KxTbMutzeSxmigkH

	goto/32 :bLYaomlyMIWWjbnu

	:gl_KxTbMutzeSxmigkH	goto/32 :l_uSmpSOLtgnpyNnYC_5

	nop

	:l_uSmpSOLtgnpyNnYC_5
	goto/32 :HuhYTlcibGWgVFaY
	:bLYaomlyMIWWjbnu
	:GMkXPJufVVYGMMDQ

	goto/32 :l_zFDWHrUnIZWqVgQh_6

	nop

	:l_DVERTQkXUIRJXUQq_7
    add-int/lit8 v0, p0, -0x1

	goto/32 :l_rjHnGnkHPBcnOXrf_8

	nop

	:l_mdHhMPsvuSKgqBCy_13
	goto/32 :before_first_instruction

	:HuhYTlcibGWgVFaY
	goto/32 :l_PlklYWsciWbwAzXn_14

	nop

	:l_tZITWcLjDhaURqUm_3
	rem-int v0, v0, v1
	goto/32 :l_JhhSCiVunTDHEmhn_4

	nop

	:l_DLDvUhuVNFEFeZJO_0
	const v0, 26
	goto/32 :l_QhtXPYnQFVgjLsiv_1

	nop

	:l_zFDWHrUnIZWqVgQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # I

    .line 33
	goto/32 :l_DVERTQkXUIRJXUQq_7

	nop

	:l_kpMNZFTtnSYEVZZq_9
    rsub-int/lit8 v0, v0, 0x20

	goto/32 :l_HgNmmUttkXrLNnPb_10

	nop

.end method
