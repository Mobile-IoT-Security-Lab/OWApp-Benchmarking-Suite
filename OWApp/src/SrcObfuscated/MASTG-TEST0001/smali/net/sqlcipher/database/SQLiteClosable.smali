.class public abstract Lnet/sqlcipher/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SQLiteClosable.java"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_WFPaaNrLYPPHWLmL_0

	nop

	:l_PYtHitjqwWwkxRcv_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_teijnmsBmpmBgcli_6

	nop

	:l_DUkAdBjzrUpNBRqi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
	goto/32 :l_QaFdwSNonhxeZMHD_2

	nop

	:l_FwFtBVmwITeiyvTZ_4
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_PYtHitjqwWwkxRcv_5

	nop

	:l_ZKfYJFXJPQUfWAmT_7
    return-void

	:after_last_instruction

	goto/32 :l_AtYJBkGleEBLWjOA_8

	nop

	:l_AtYJBkGleEBLWjOA_8
	goto/32 :before_first_instruction

	:l_QaFdwSNonhxeZMHD_2
    const/4 v0, 0x1

	goto/32 :l_IDagGQwJDgoYavBT_3

	nop

	:l_IDagGQwJDgoYavBT_3
    iput v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 26
	goto/32 :l_FwFtBVmwITeiyvTZ_4

	nop

	:l_teijnmsBmpmBgcli_6
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

	goto/32 :l_ZKfYJFXJPQUfWAmT_7

	nop

	:l_WFPaaNrLYPPHWLmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_DUkAdBjzrUpNBRqi_1

	nop

.end method

.method private getObjInfo()Ljava/lang/String;
    .locals 2

	goto/32 :l_vdTwZWCqYgPOlsXM_0

	nop

	:l_JTmfCwqmPFbydVsp_4
	if-lez v0, :gl_hNSNDkhlRYPPRwTz

	goto/32 :VkSgainbRUtTCiCP

	:gl_hNSNDkhlRYPPRwTz	goto/32 :l_jRmiSNnSbBQRTpqX_5

	nop

	:l_MwZSHihSQaWfBifW_10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mtrKPZMTCitlFhwm_11

	nop

	:l_eiFPEoFAGnvgkiDq_1
	const v1, 10
	goto/32 :l_UEefRwcIpxKLgugf_2

	nop

	:l_vdTwZWCqYgPOlsXM_0
	const v0, 15
	goto/32 :l_eiFPEoFAGnvgkiDq_1

	nop

	:l_fFAgpkgAxnuXRENC_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_sWkxFQjYDehZFeZC_22

	nop

	:l_cBXmszzZibMsJXze_12
    const-string v1, " ("

	goto/32 :l_zSbytPSriuDaxZbk_13

	nop

	:l_QEjdZVyBxewEhSkK_24
	if-eqz v1, :gl_XgidGkUdUbtzGNMF

	goto/32 :cond_1

	:gl_XgidGkUdUbtzGNMF
	goto/32 :l_LoCgYxWxgjDhRECS_25

	nop

	:l_cUgrzUeVHZlOJVsV_23
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteProgram;

	goto/32 :l_QEjdZVyBxewEhSkK_24

	nop

	:l_rKvdnocoAIxYsicu_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
	goto/32 :l_vgNSixuOrTIkjVuH_31

	nop

	:l_qSjOfnzSaFQXElpB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uxbGyzUvSVTgXAqU_8

	nop

	:l_zSbytPSriuDaxZbk_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
	goto/32 :l_ItnyHBeBYzUgGXgT_14

	nop

	:l_TxOEjfMREuePodVJ_16
    const-string v1, "database = "

	goto/32 :l_DhNqHNqnOBfIGwBe_17

	nop

	:l_mcloLVoldwKIielP_20
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fFAgpkgAxnuXRENC_21

	nop

	:l_ItnyHBeBYzUgGXgT_14
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_iwKYpQJnxXefKwkX_15

	nop

	:l_vgNSixuOrTIkjVuH_31
    move-object v1, p0

	goto/32 :l_UYCOuylzNYmeURwY_32

	nop

	:l_iwKYpQJnxXefKwkX_15
	if-nez v1, :gl_SkGJXvbVNBwNSOCC

	goto/32 :cond_0

	:gl_SkGJXvbVNBwNSOCC
    .line 64
	goto/32 :l_TxOEjfMREuePodVJ_16

	nop

	:l_yEbdiwMdaquSBtjo_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_MwZSHihSQaWfBifW_10

	nop

	:l_PTnpuCqxhnNqMJgV_40
	goto/32 :GjAkTquGHuBRMlWv
	:l_LoCgYxWxgjDhRECS_25
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_sGVFUuRNotYXBxsR_26

	nop

	:l_jRmiSNnSbBQRTpqX_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_crcrXhMafQrqZkzK_6

	nop

	:l_qHqBBAXnarATiGMZ_27
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_qrKZNskDRXmWIQqf_28

	nop

	:l_crcrXhMafQrqZkzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_qSjOfnzSaFQXElpB_7

	nop

	:l_ylJUdSeCdlvXAGWe_3
	rem-int v0, v0, v1
	goto/32 :l_JTmfCwqmPFbydVsp_4

	nop

	:l_mtrKPZMTCitlFhwm_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
	goto/32 :l_cBXmszzZibMsJXze_12

	nop

	:l_uxbGyzUvSVTgXAqU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v0, "buff":Ljava/lang/StringBuilder;
	goto/32 :l_yEbdiwMdaquSBtjo_9

	nop

	:l_qrKZNskDRXmWIQqf_28
	if-nez v1, :gl_JKgAAmCqHEZXeGWM

	goto/32 :cond_2

	:gl_JKgAAmCqHEZXeGWM
    .line 68
    :cond_1
	goto/32 :l_AHmgcSInEYbEJcnd_29

	nop

	:l_DhNqHNqnOBfIGwBe_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
	goto/32 :l_OuEDuLKgbqQlZhQW_18

	nop

	:l_dDxCISNXEKLspadx_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
	goto/32 :l_xqTAKDYPNKpsCdBq_37

	nop

	:l_UYCOuylzNYmeURwY_32
    check-cast v1, Lnet/sqlcipher/database/SQLiteProgram;

	goto/32 :l_sDrcOExFEKoyUuRZ_33

	nop

	:l_AHmgcSInEYbEJcnd_29
    const-string v1, "mSql = "

	goto/32 :l_rKvdnocoAIxYsicu_30

	nop

	:l_sWkxFQjYDehZFeZC_22
    goto :goto_0

    .line 66
    :cond_0
	goto/32 :l_cUgrzUeVHZlOJVsV_23

	nop

	:l_sDrcOExFEKoyUuRZ_33
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

	goto/32 :l_MAoeBpXLQPEcuyzQ_34

	nop

	:l_zHAMCkKfngLkrxxV_35
    const-string v1, ") "

	goto/32 :l_dDxCISNXEKLspadx_36

	nop

	:l_MAoeBpXLQPEcuyzQ_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    :goto_0
	goto/32 :l_zHAMCkKfngLkrxxV_35

	nop

	:l_AdeoPVDsqhGfjkIY_38
    return-object v1

	:after_last_instruction

	goto/32 :l_eMzuCnQYOBlNMRnq_39

	nop

	:l_OuEDuLKgbqQlZhQW_18
    move-object v1, p0

	goto/32 :l_khuHbbGvvANQxoOe_19

	nop

	:l_xqTAKDYPNKpsCdBq_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AdeoPVDsqhGfjkIY_38

	nop

	:l_khuHbbGvvANQxoOe_19
    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_mcloLVoldwKIielP_20

	nop

	:l_UEefRwcIpxKLgugf_2
	add-int v0, v0, v1
	goto/32 :l_ylJUdSeCdlvXAGWe_3

	nop

	:l_eMzuCnQYOBlNMRnq_39
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_PTnpuCqxhnNqMJgV_40

	nop

	:l_sGVFUuRNotYXBxsR_26
	if-eqz v1, :gl_ieprQrtTmmNmeVsh

	goto/32 :cond_1

	:gl_ieprQrtTmmNmeVsh
	goto/32 :l_qHqBBAXnarATiGMZ_27

	nop

.end method


# virtual methods
.method public acquireReference()V
    .locals 4

	goto/32 :l_QKbDkdsvtIUMaXcz_0

	nop

	:l_fLwuxTXkOvOohuTU_4
	if-lez v0, :gl_ghqYiiWBmmIySurp

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_ghqYiiWBmmIySurp	goto/32 :l_gjOPPhjsOTniaQfb_5

	nop

	:l_QuAfmeBmIVuhOwUl_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

	goto/32 :l_kPHNjVsknalAbROk_8

	nop

	:l_kPHNjVsknalAbROk_8
    monitor-enter v0

    .line 33
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    if-lez v1, :cond_0

    .line 37
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to re-open an already-closed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;->getObjInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fXRmJBbkohzoNZou_9

	nop

	:l_fXRmJBbkohzoNZou_9
    throw v1

	:after_last_instruction

	goto/32 :l_CNQEJYsRYGOYMMvc_10

	nop

	:l_uTSeNcKdDSonYdcI_2
	add-int v0, v0, v1
	goto/32 :l_FXQtvOvBvJWotnjW_3

	nop

	:l_gjOPPhjsOTniaQfb_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_VXSdJKXVbpQLWjUT_6

	nop

	:l_VXSdJKXVbpQLWjUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_QuAfmeBmIVuhOwUl_7

	nop

	:l_MKFitQSBYZUVOiFT_11
	goto/32 :uNSbiucDomcsOBjY
	:l_CNQEJYsRYGOYMMvc_10
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_MKFitQSBYZUVOiFT_11

	nop

	:l_QKbDkdsvtIUMaXcz_0
	const v0, 4
	goto/32 :l_rhidPFOrpvsGDCWa_1

	nop

	:l_rhidPFOrpvsGDCWa_1
	const v1, 31
	goto/32 :l_uTSeNcKdDSonYdcI_2

	nop

	:l_FXQtvOvBvJWotnjW_3
	rem-int v0, v0, v1
	goto/32 :l_fLwuxTXkOvOohuTU_4

	nop

.end method

.method protected abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0

	goto/32 :l_MFrDgGZlYtNWpXFD_0

	nop

	:l_MFrDgGZlYtNWpXFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_FoGtMigJKogOFowm_1

	nop

	:l_FoGtMigJKogOFowm_1
    return-void

	:after_last_instruction

	goto/32 :l_oZgQRqaJNutbQZFM_2

	nop

	:l_oZgQRqaJNutbQZFM_2
	goto/32 :before_first_instruction

.end method

.method public releaseReference()V
    .locals 2

	goto/32 :l_oGQQhFopvJofPkEC_0

	nop

	:l_kqxoBQNaLutgiwCs_9
    throw v1

	:after_last_instruction

	goto/32 :l_KlnPuCYABDPeNGNg_10

	nop

	:l_dPzYfuDpRGGUIdrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_EpWqiIwToFHKntxT_7

	nop

	:l_cVFrykQmkosdYSVu_3
	rem-int v0, v0, v1
	goto/32 :l_GYmDOxgLJskvKSuP_4

	nop

	:l_DItCQHSOiecrYmSz_11
	goto/32 :gPsWjcQPBMgQhTsd
	:l_GYmDOxgLJskvKSuP_4
	if-lez v0, :gl_qlcOZFswFmJEOSEj

	goto/32 :njXBnBzIjdtYSMod

	:gl_qlcOZFswFmJEOSEj	goto/32 :l_ZXwWVuRuSdLbukfY_5

	nop

	:l_oGQQhFopvJofPkEC_0
	const v0, 8
	goto/32 :l_hLQrvvzlPHQhAAAJ_1

	nop

	:l_gHBSjismcplmNeYa_8
    monitor-enter v0

    .line 43
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 44
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kqxoBQNaLutgiwCs_9

	nop

	:l_EpWqiIwToFHKntxT_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

	goto/32 :l_gHBSjismcplmNeYa_8

	nop

	:l_ZUcqcGxGEzIidogt_2
	add-int v0, v0, v1
	goto/32 :l_cVFrykQmkosdYSVu_3

	nop

	:l_KlnPuCYABDPeNGNg_10
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_DItCQHSOiecrYmSz_11

	nop

	:l_ZXwWVuRuSdLbukfY_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_dPzYfuDpRGGUIdrv_6

	nop

	:l_hLQrvvzlPHQhAAAJ_1
	const v1, 26
	goto/32 :l_ZUcqcGxGEzIidogt_2

	nop

.end method

.method public releaseReferenceFromContainer()V
    .locals 2

	goto/32 :l_iemBEVnQzbshjYQu_0

	nop

	:l_iemBEVnQzbshjYQu_0
	const v0, 12
	goto/32 :l_AfBqljwTPIAWDsxn_1

	nop

	:l_tPjQCCQtLpZPMXUZ_2
	add-int v0, v0, v1
	goto/32 :l_tIewygoFmLhHypFQ_3

	nop

	:l_EqSoUNHHnAheJdht_9
    throw v1

	:after_last_instruction

	goto/32 :l_iCQpiYrMXHqZkbNi_10

	nop

	:l_EIzxxfVHvJzSmWsW_4
	if-lez v0, :gl_hFwtldblVsPCntPk

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_hFwtldblVsPCntPk	goto/32 :l_NtitfpAGgJVBNqFw_5

	nop

	:l_lfnFcmYvPrfLfMVO_8
    monitor-enter v0

    .line 52
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 53
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EqSoUNHHnAheJdht_9

	nop

	:l_ipvBCWPrEbhSzOoD_11
	goto/32 :vZFgVUZsTnYKssZP
	:l_NtitfpAGgJVBNqFw_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_YJsfzLFGcHbjWKuX_6

	nop

	:l_AfBqljwTPIAWDsxn_1
	const v1, 18
	goto/32 :l_tPjQCCQtLpZPMXUZ_2

	nop

	:l_tIewygoFmLhHypFQ_3
	rem-int v0, v0, v1
	goto/32 :l_EIzxxfVHvJzSmWsW_4

	nop

	:l_YJsfzLFGcHbjWKuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_TXKQfnBjDefoiAzQ_7

	nop

	:l_TXKQfnBjDefoiAzQ_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

	goto/32 :l_lfnFcmYvPrfLfMVO_8

	nop

	:l_iCQpiYrMXHqZkbNi_10
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_ipvBCWPrEbhSzOoD_11

	nop

.end method
