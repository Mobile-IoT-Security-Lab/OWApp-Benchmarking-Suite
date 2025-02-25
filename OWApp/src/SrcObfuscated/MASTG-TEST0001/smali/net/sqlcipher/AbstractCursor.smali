.class public abstract Lnet/sqlcipher/AbstractCursor;
.super Ljava/lang/Object;
.source "AbstractCursor.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements Lnet/sqlcipher/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;

.field mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field protected mPos:I

.field protected mRowIdColumnIndex:I

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_QiwLAziYzybBNOwc_0

	nop

	:l_JJIhOOVunPFZYHOL_11
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 625
	goto/32 :l_vUBAvYYjaWNRMteh_12

	nop

	:l_StAVxGPYHypxRbPt_2
    new-instance v0, Landroid/database/DataSetObservable;

	goto/32 :l_oRpQBpaMvdETqaLP_3

	nop

	:l_oRpQBpaMvdETqaLP_3
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

	goto/32 :l_fyYGmQNmUYjDeIQG_4

	nop

	:l_iEiLSwSWHmkasXxY_15
    const/4 v0, -0x1

	goto/32 :l_pFWQTwOREpYnEwIG_16

	nop

	:l_vZaGpIRNbezSTnXB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_StAVxGPYHypxRbPt_2

	nop

	:l_tpHdEOYpoCjgyYxE_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pBEHvMmMEDCoLqWl_14

	nop

	:l_QiwLAziYzybBNOwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_vZaGpIRNbezSTnXB_1

	nop

	:l_ClBXIDFOrebZSjQY_18
    const/4 v0, 0x0

	goto/32 :l_LFXZOeJEDxkGoPIa_19

	nop

	:l_cXhosqmLUtXuhdPd_23
    return-void

	:after_last_instruction

	goto/32 :l_jVIhEvMwVFawkWLJ_24

	nop

	:l_VkNXouzUsUTprfEH_5
    new-instance v0, Landroid/database/ContentObservable;

	goto/32 :l_qFsnZpSHJeGVbPOC_6

	nop

	:l_EZXRKftCSQptNQiY_17
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 168
	goto/32 :l_ClBXIDFOrebZSjQY_18

	nop

	:l_qFsnZpSHJeGVbPOC_6
    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

	goto/32 :l_anAfJiGosCpylOYm_7

	nop

	:l_OukvIAfzKVpADZrl_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

	goto/32 :l_snFFzPEjIZQOiYrK_9

	nop

	:l_anAfJiGosCpylOYm_7
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 45
	goto/32 :l_OukvIAfzKVpADZrl_8

	nop

	:l_bPNlVzsKdPKPDcro_10
    const/4 v0, 0x0

	goto/32 :l_JJIhOOVunPFZYHOL_11

	nop

	:l_qvLgZYFnZcYdIqDa_20
    new-instance v0, Ljava/util/HashMap;

	goto/32 :l_IbZxKgzTWQMbinxs_21

	nop

	:l_jVIhEvMwVFawkWLJ_24
	goto/32 :before_first_instruction

	:l_IbZxKgzTWQMbinxs_21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

	goto/32 :l_FVEvPkmsywjwmSzh_22

	nop

	:l_vUBAvYYjaWNRMteh_12
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_tpHdEOYpoCjgyYxE_13

	nop

	:l_LFXZOeJEDxkGoPIa_19
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 169
	goto/32 :l_qvLgZYFnZcYdIqDa_20

	nop

	:l_FVEvPkmsywjwmSzh_22
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 170
	goto/32 :l_cXhosqmLUtXuhdPd_23

	nop

	:l_pFWQTwOREpYnEwIG_16
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 167
	goto/32 :l_EZXRKftCSQptNQiY_17

	nop

	:l_snFFzPEjIZQOiYrK_9
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 622
	goto/32 :l_bPNlVzsKdPKPDcro_10

	nop

	:l_pBEHvMmMEDCoLqWl_14
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 166
	goto/32 :l_iEiLSwSWHmkasXxY_15

	nop

	:l_fyYGmQNmUYjDeIQG_4
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 43
	goto/32 :l_VkNXouzUsUTprfEH_5

	nop

.end method


# virtual methods
.method public abortUpdates()V
    .locals 2

	goto/32 :l_udkmKVdaJessAKAL_0

	nop

	:l_rAayujIvewShOwcj_3
	rem-int v0, v0, v1
	goto/32 :l_dToNmPqNOhFdRtLj_4

	nop

	:l_rPawpXfDszXLGVgZ_2
	add-int v0, v0, v1
	goto/32 :l_rAayujIvewShOwcj_3

	nop

	:l_JCiuSvWCxmYnDDoA_10
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_bCnvxNHiubzJapKu_11

	nop

	:l_dToNmPqNOhFdRtLj_4
	if-lez v0, :gl_xsTkViifyToveuOw

	goto/32 :WhaTjivfaviBfBbF

	:gl_xsTkViifyToveuOw	goto/32 :l_dpfavENmmrjdtqLC_5

	nop

	:l_DIsalvdhXBEkyHXS_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_pnAfypwateVOyBZT_8

	nop

	:l_RmADsatsLcpsqDRO_9
    throw v1

	:after_last_instruction

	goto/32 :l_JCiuSvWCxmYnDDoA_10

	nop

	:l_pnAfypwateVOyBZT_8
    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 409
    monitor-exit v0

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RmADsatsLcpsqDRO_9

	nop

	:l_UBnxbiYtLfnoBKRH_1
	const v1, 24
	goto/32 :l_rPawpXfDszXLGVgZ_2

	nop

	:l_udkmKVdaJessAKAL_0
	const v0, 24
	goto/32 :l_UBnxbiYtLfnoBKRH_1

	nop

	:l_bCnvxNHiubzJapKu_11
	goto/32 :KsTmEMBbHlREdEfx
	:l_KatakspUbNMpufoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 407
	goto/32 :l_DIsalvdhXBEkyHXS_7

	nop

	:l_dpfavENmmrjdtqLC_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_KatakspUbNMpufoT_6

	nop

.end method

.method protected checkPosition()V
    .locals 3

	goto/32 :l_KYsIebOpbbXTwHTp_0

	nop

	:l_GdyMMGoyiCeEuVLM_7
    const/4 v0, -0x1

	goto/32 :l_BRNnqfOTAcHNtkWM_8

	nop

	:l_BRNnqfOTAcHNtkWM_8
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_IncDesTVzyxDHspS_9

	nop

	:l_xvdfaybNCbWDVzTT_16
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v2

	goto/32 :l_VomuluccuFeRVGGG_17

	nop

	:l_iMWWoBgDwNZWrbpv_19
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_FzlXcDHYrGLNQqBy_20

	nop

	:l_BRGjpfxhoIGFbgVs_11
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_lvvNecFwhnvSHqIL_12

	nop

	:l_MXXODBtVOOkHwmcm_14
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

	goto/32 :l_iOzQQAdpIYhryilq_15

	nop

	:l_fpxIvTAAjPtAZgxo_3
	rem-int v0, v0, v1
	goto/32 :l_LDswUKCQKKmxoIOv_4

	nop

	:l_xIVSqzSnIqEYzZXe_2
	add-int v0, v0, v1
	goto/32 :l_fpxIvTAAjPtAZgxo_3

	nop

	:l_fRXntrftIEiuBVgA_18
    throw v0

	:after_last_instruction

	goto/32 :l_iMWWoBgDwNZWrbpv_19

	nop

	:l_TTTmQzWnqzeVCJPM_10
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

	goto/32 :l_BRGjpfxhoIGFbgVs_11

	nop

	:l_lvvNecFwhnvSHqIL_12
	if-ne v0, v1, :gl_lknzbKGWbGOmrDjb

	goto/32 :cond_0

	:gl_lknzbKGWbGOmrDjb
    .line 564
	goto/32 :l_aUjXPqFCJYellUHV_13

	nop

	:l_aUjXPqFCJYellUHV_13
    return-void

    .line 562
    :cond_0
	goto/32 :l_MXXODBtVOOkHwmcm_14

	nop

	:l_FzlXcDHYrGLNQqBy_20
	goto/32 :BGTFDxAdcIAjTAGR
	:l_MLKbtodYBdZUoqWS_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_wlPENWlaRfihocbX_6

	nop

	:l_oITyIdFRyNNskSub_1
	const v1, 4
	goto/32 :l_xIVSqzSnIqEYzZXe_2

	nop

	:l_VomuluccuFeRVGGG_17
    invoke-direct {v0, v1, v2}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(II)V

	goto/32 :l_fRXntrftIEiuBVgA_18

	nop

	:l_IncDesTVzyxDHspS_9
	if-ne v0, v1, :gl_IJqLacosyCWmtmab

	goto/32 :cond_0

	:gl_IJqLacosyCWmtmab
	goto/32 :l_TTTmQzWnqzeVCJPM_10

	nop

	:l_LDswUKCQKKmxoIOv_4
	if-lez v0, :gl_RAKmwHmAyeQxwdJA

	goto/32 :mfYyOBQzwARXcDuv

	:gl_RAKmwHmAyeQxwdJA	goto/32 :l_MLKbtodYBdZUoqWS_5

	nop

	:l_wlPENWlaRfihocbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
	goto/32 :l_GdyMMGoyiCeEuVLM_7

	nop

	:l_KYsIebOpbbXTwHTp_0
	const v0, 19
	goto/32 :l_oITyIdFRyNNskSub_1

	nop

	:l_iOzQQAdpIYhryilq_15
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_xvdfaybNCbWDVzTT_16

	nop

.end method

.method public close()V
    .locals 1

	goto/32 :l_hCIIBgphSrQUcfWb_0

	nop

	:l_XBBuhhMxtKBCdjDR_1
    const/4 v0, 0x1

	goto/32 :l_RuWfeelwpptdtnYM_2

	nop

	:l_RuWfeelwpptdtnYM_2
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 112
	goto/32 :l_MRanCyKIAOfQohsO_3

	nop

	:l_RdratjxigGbWEVuf_4
    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 113
	goto/32 :l_zHqkObdYBFtLkrCf_5

	nop

	:l_MRanCyKIAOfQohsO_3
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

	goto/32 :l_RdratjxigGbWEVuf_4

	nop

	:l_zHqkObdYBFtLkrCf_5
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->deactivateInternal()V

    .line 114
	goto/32 :l_JJQQnfIUqDIjKYsX_6

	nop

	:l_giQiCHytCbKECxKY_7
	goto/32 :before_first_instruction

	:l_JJQQnfIUqDIjKYsX_6
    return-void

	:after_last_instruction

	goto/32 :l_giQiCHytCbKECxKY_7

	nop

	:l_hCIIBgphSrQUcfWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_XBBuhhMxtKBCdjDR_1

	nop

.end method

.method public commitUpdates()Z
    .locals 1

	goto/32 :l_ErkUTICEAPdKsKbp_0

	nop

	:l_WTtrppjorpzQPoMD_4
	goto/32 :before_first_instruction

	:l_EgkOXanhLeJqbbFf_2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->commitUpdates(Ljava/util/Map;)Z

    move-result v0

	goto/32 :l_eSEVykFTZhMtYRUD_3

	nop

	:l_uwNtpphyDMLladVx_1
    const/4 v0, 0x0

	goto/32 :l_EgkOXanhLeJqbbFf_2

	nop

	:l_eSEVykFTZhMtYRUD_3
    return v0

	:after_last_instruction

	goto/32 :l_WTtrppjorpzQPoMD_4

	nop

	:l_ErkUTICEAPdKsKbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 417
	goto/32 :l_uwNtpphyDMLladVx_1

	nop

.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 1

	goto/32 :l_xndyjfSWGwMEfiOn_0

	nop

	:l_amPcTrNFItTRmlwX_2
    return v0

	:after_last_instruction

	goto/32 :l_laStDobdsDIJTaZo_3

	nop

	:l_xndyjfSWGwMEfiOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 121
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_sApwxEmCJcTSTPRK_1

	nop

	:l_laStDobdsDIJTaZo_3
	goto/32 :before_first_instruction

	:l_sApwxEmCJcTSTPRK_1
    const/4 v0, 0x0

	goto/32 :l_amPcTrNFItTRmlwX_2

	nop

.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5

	goto/32 :l_VPdYTzGasZGXYnqp_0

	nop

	:l_VHewgYIHYKPVpeeM_12
    array-length v3, v2

	goto/32 :l_MXhUhfCmNpoRsjCY_13

	nop

	:l_OdKtWyiPSzAnFxTp_27
	goto/32 :OcyBvGsKPBgWsXDP
	:l_NxdVeqhzaXXUaIZx_23
    goto :goto_2

    .line 159
    :cond_2
	goto/32 :l_eASGQLtOMhaXcjGG_24

	nop

	:l_MXhUhfCmNpoRsjCY_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_MdHEmNhyKHUbKowo_14

	nop

	:l_chRUPqedsiUtZLHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "buffer"    # Landroid/database/CharArrayBuffer;

    .line 149
	goto/32 :l_CKTUrtnxnvYAiazc_7

	nop

	:l_VPdYTzGasZGXYnqp_0
	const v0, 16
	goto/32 :l_hbfEafhMeHRMGWxL_1

	nop

	:l_JDVQThEuJYBDmrfh_20
    iput-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 157
    :goto_1
	goto/32 :l_DlzjbCBRVDLzxhTu_21

	nop

	:l_XtXvvjwTZKhhgRrl_22
    iput v1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 158
    .end local v2    # "data":[C
	goto/32 :l_NxdVeqhzaXXUaIZx_23

	nop

	:l_DlzjbCBRVDLzxhTu_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_XtXvvjwTZKhhgRrl_22

	nop

	:l_LuxAgFhbrikhsqgc_19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

	goto/32 :l_JDVQThEuJYBDmrfh_20

	nop

	:l_rIInxjdlybzmzuQg_25
    return-void

	:after_last_instruction

	goto/32 :l_WyhQzXBCPzzbXxas_26

	nop

	:l_hbfEafhMeHRMGWxL_1
	const v1, 24
	goto/32 :l_mjyvcPYSGOvnVyRM_2

	nop

	:l_JZQdsmhKHUzlIHvq_11
	if-nez v2, :gl_PqutSUvKaYNasSZO

	goto/32 :cond_1

	:gl_PqutSUvKaYNasSZO
	goto/32 :l_VHewgYIHYKPVpeeM_12

	nop

	:l_mFPMaGMemBLhslMZ_9
	if-nez v0, :gl_aNKkaZpjafTmwdDN

	goto/32 :cond_2

	:gl_aNKkaZpjafTmwdDN
    .line 151
	goto/32 :l_agixUcPBSaOJXjLj_10

	nop

	:l_zRIBDXottOFBJFcY_15
    goto :goto_0

    .line 155
    :cond_0
	goto/32 :l_iOxKElJILzmQIzHd_16

	nop

	:l_IPzFbDwgCJnQdoMp_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_chRUPqedsiUtZLHY_6

	nop

	:l_WyhQzXBCPzzbXxas_26
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_OdKtWyiPSzAnFxTp_27

	nop

	:l_MdHEmNhyKHUbKowo_14
	if-lt v3, v4, :gl_SnvCNVWYkXsjSSvn

	goto/32 :cond_0

	:gl_SnvCNVWYkXsjSSvn
	goto/32 :l_zRIBDXottOFBJFcY_15

	nop

	:l_mjyvcPYSGOvnVyRM_2
	add-int v0, v0, v1
	goto/32 :l_MrqosflVlLoNXtun_3

	nop

	:l_otwLnjoNIGcXHBir_18
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_LuxAgFhbrikhsqgc_19

	nop

	:l_ViCgIIOrztQgwWSq_8
    const/4 v1, 0x0

	goto/32 :l_mFPMaGMemBLhslMZ_9

	nop

	:l_MrqosflVlLoNXtun_3
	rem-int v0, v0, v1
	goto/32 :l_fmBpjSzLFkdjCLcY_4

	nop

	:l_CKTUrtnxnvYAiazc_7
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_ViCgIIOrztQgwWSq_8

	nop

	:l_fmBpjSzLFkdjCLcY_4
	if-lez v0, :gl_uDGwrdVCqKHhJuzj

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_uDGwrdVCqKHhJuzj	goto/32 :l_IPzFbDwgCJnQdoMp_5

	nop

	:l_agixUcPBSaOJXjLj_10
    iget-object v2, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 152
    .local v2, "data":[C
	goto/32 :l_JZQdsmhKHUzlIHvq_11

	nop

	:l_iOxKElJILzmQIzHd_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_gthrCYpSJdqdVNRk_17

	nop

	:l_gthrCYpSJdqdVNRk_17
    invoke-virtual {v0, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

	goto/32 :l_otwLnjoNIGcXHBir_18

	nop

	:l_eASGQLtOMhaXcjGG_24
    iput v1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 161
    :goto_2
	goto/32 :l_rIInxjdlybzmzuQg_25

	nop

.end method

.method public deactivate()V
    .locals 0

	goto/32 :l_eWcBeMoCFATZlxRz_0

	nop

	:l_udvbbAqkvCThYGmV_2
    return-void

	:after_last_instruction

	goto/32 :l_aVuJQWkHudbvEUKl_3

	nop

	:l_eWcBeMoCFATZlxRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_xtLKIuHOuFhAfKqf_1

	nop

	:l_xtLKIuHOuFhAfKqf_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->deactivateInternal()V

    .line 83
	goto/32 :l_udvbbAqkvCThYGmV_2

	nop

	:l_aVuJQWkHudbvEUKl_3
	goto/32 :before_first_instruction

.end method

.method public deactivateInternal()V
    .locals 2

	goto/32 :l_tLFystMkGALBJmci_0

	nop

	:l_qmBnKFjCGPuwrcLr_11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 91
	goto/32 :l_TkcMlJWEaccKTkTs_12

	nop

	:l_ZUsqOevwKavHsPfq_15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 94
	goto/32 :l_QMArJNuczNLTINlT_16

	nop

	:l_ywlETjNqwKMFLVZB_4
	if-lez v0, :gl_MgPUwSjRziefChEb

	goto/32 :hTIouPfvfDGMRnOj

	:gl_MgPUwSjRziefChEb	goto/32 :l_SoynAABTOvpMzVRj_5

	nop

	:l_TkcMlJWEaccKTkTs_12
    const/4 v0, 0x0

	goto/32 :l_aklPUANArRztTEZQ_13

	nop

	:l_SoynAABTOvpMzVRj_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_jxDTgLejkGLiesrw_6

	nop

	:l_QMArJNuczNLTINlT_16
    return-void

	:after_last_instruction

	goto/32 :l_tWIkVXCqZLeiMDit_17

	nop

	:l_qDXVtlUlXWEfyzMn_10
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_qmBnKFjCGPuwrcLr_11

	nop

	:l_tWIkVXCqZLeiMDit_17
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_SeHjXTVVYINsBnDD_18

	nop

	:l_ZWTclEcUUBFyEfXk_2
	add-int v0, v0, v1
	goto/32 :l_aeRYrVHnuzWxENJz_3

	nop

	:l_jxDTgLejkGLiesrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_bLtmLNmTlFVixuhv_7

	nop

	:l_bLtmLNmTlFVixuhv_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_rLIfgJJDpfIanqYy_8

	nop

	:l_MFkWoEGMykyxHBDO_9
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

	goto/32 :l_qDXVtlUlXWEfyzMn_10

	nop

	:l_rLIfgJJDpfIanqYy_8
	if-nez v0, :gl_NcbdszhoBlSzIqXv

	goto/32 :cond_0

	:gl_NcbdszhoBlSzIqXv
    .line 90
	goto/32 :l_MFkWoEGMykyxHBDO_9

	nop

	:l_aeRYrVHnuzWxENJz_3
	rem-int v0, v0, v1
	goto/32 :l_ywlETjNqwKMFLVZB_4

	nop

	:l_tLFystMkGALBJmci_0
	const v0, 25
	goto/32 :l_OmWsPlJtsuXrqKvz_1

	nop

	:l_ENBGKQgThrciUbFq_14
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_ZUsqOevwKavHsPfq_15

	nop

	:l_aklPUANArRztTEZQ_13
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 93
    :cond_0
	goto/32 :l_ENBGKQgThrciUbFq_14

	nop

	:l_OmWsPlJtsuXrqKvz_1
	const v1, 26
	goto/32 :l_ZWTclEcUUBFyEfXk_2

	nop

	:l_SeHjXTVVYINsBnDD_18
	goto/32 :ZHHBrodEepSntXYD
.end method

.method public deleteRow()Z
    .locals 1

	goto/32 :l_bxQoRoEzaShWhyhZ_0

	nop

	:l_bxQoRoEzaShWhyhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_mIFcisHQPkNyHFKO_1

	nop

	:l_QOEFtTDukmDQcrpz_3
	goto/32 :before_first_instruction

	:l_mIFcisHQPkNyHFKO_1
    const/4 v0, 0x0

	goto/32 :l_QOegJcaCDCWExmtn_2

	nop

	:l_QOegJcaCDCWExmtn_2
    return v0

	:after_last_instruction

	goto/32 :l_QOEFtTDukmDQcrpz_3

	nop

.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

	goto/32 :l_HvvjctJpoFEzDmhd_0

	nop

	:l_sMwAaeGKrwuSxMMb_1
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/DatabaseUtils;->cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V

    .line 215
	goto/32 :l_NyawInqMcbeDEwEN_2

	nop

	:l_mGxWqVdgBTLNDrSh_3
	goto/32 :before_first_instruction

	:l_NyawInqMcbeDEwEN_2
    return-void

	:after_last_instruction

	goto/32 :l_mGxWqVdgBTLNDrSh_3

	nop

	:l_HvvjctJpoFEzDmhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "position"    # I
    .param p2, "window"    # Landroid/database/CursorWindow;

    .line 214
	goto/32 :l_sMwAaeGKrwuSxMMb_1

	nop

.end method

.method protected finalize()V
    .locals 2

	goto/32 :l_tEfpXvOsifllbbxE_0

	nop

	:l_DaUZlDsCxngJnDtW_1
	const v1, 3
	goto/32 :l_KpQauSypUKQlGJtx_2

	nop

	:l_xwdRzWEAGWQFijia_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_dwxOCdOhmIjSrNNJ_6

	nop

	:l_yqJaRTJZRSYLkthv_15
    return-void

	:after_last_instruction

	goto/32 :l_HfNlgCjaYckpOFNQ_16

	nop

	:l_dwxOCdOhmIjSrNNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 568
	goto/32 :l_NbZAdDSVAEUOduLd_7

	nop

	:l_rBPNkHbCdmSAJhzc_3
	rem-int v0, v0, v1
	goto/32 :l_TLcOXPuytjsRjriX_4

	nop

	:l_yZXZVQmzYpVdhFrW_14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 571
    :cond_0
	goto/32 :l_yqJaRTJZRSYLkthv_15

	nop

	:l_gypBsjUHcCeMiTyJ_13
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_yZXZVQmzYpVdhFrW_14

	nop

	:l_TLcOXPuytjsRjriX_4
	if-lez v0, :gl_VBhdbXhQdhBJPGPT

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_VBhdbXhQdhBJPGPT	goto/32 :l_xwdRzWEAGWQFijia_5

	nop

	:l_tEfpXvOsifllbbxE_0
	const v0, 24
	goto/32 :l_DaUZlDsCxngJnDtW_1

	nop

	:l_KpQauSypUKQlGJtx_2
	add-int v0, v0, v1
	goto/32 :l_rBPNkHbCdmSAJhzc_3

	nop

	:l_PvdKldzWUwfVWBtM_10
    const/4 v1, 0x1

	goto/32 :l_RmrgKieaEooTaEkg_11

	nop

	:l_RmrgKieaEooTaEkg_11
	if-eq v0, v1, :gl_vFiZiZFgpHzcgEIM

	goto/32 :cond_0

	:gl_vFiZiZFgpHzcgEIM
    .line 569
	goto/32 :l_OpxgVtqHkSHXGYTO_12

	nop

	:l_HfNlgCjaYckpOFNQ_16
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_wLvaWgwGjXJehxLJ_17

	nop

	:l_NbZAdDSVAEUOduLd_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_tkwImpehuvjuxOrD_8

	nop

	:l_wLvaWgwGjXJehxLJ_17
	goto/32 :zsuJeKmnwubytjYN
	:l_sHIBCNvuURnaSpBq_9
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

	goto/32 :l_PvdKldzWUwfVWBtM_10

	nop

	:l_tkwImpehuvjuxOrD_8
	if-nez v0, :gl_TFbQNuxSGXYwgKQw

	goto/32 :cond_0

	:gl_TFbQNuxSGXYwgKQw
	goto/32 :l_sHIBCNvuURnaSpBq_9

	nop

	:l_OpxgVtqHkSHXGYTO_12
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

	goto/32 :l_gypBsjUHcCeMiTyJ_13

	nop

.end method

.method public getBlob(I)[B
    .locals 2

	goto/32 :l_JcejGlrakBKiaoVZ_0

	nop

	:l_VpKyYknYHqjyXZUU_2
	add-int v0, v0, v1
	goto/32 :l_MUEKAVxLXGgLCNFr_3

	nop

	:l_DKiZNHZVlgiXhVmT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_unLEeeearpxicYIP_8

	nop

	:l_qFYnrhyOmvNYtEQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 65
	goto/32 :l_DKiZNHZVlgiXhVmT_7

	nop

	:l_QQZmEtLHCHjpemTe_4
	if-lez v0, :gl_bYzmlUnouMYaOXLd

	goto/32 :VVjtAsFvytrxPZar

	:gl_bYzmlUnouMYaOXLd	goto/32 :l_CbPCKJoCGKjKQjcB_5

	nop

	:l_jsOGjwDGgOpVfMJX_12
	goto/32 :QmvmJDSuMdLzIycz
	:l_FzvDUvohfHYcsXWg_1
	const v1, 10
	goto/32 :l_VpKyYknYHqjyXZUU_2

	nop

	:l_unLEeeearpxicYIP_8
    const-string v1, "getBlob is not supported"

	goto/32 :l_ImTKgCwUCLryrhlp_9

	nop

	:l_ImTKgCwUCLryrhlp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mCohUGdFPmFwhjdt_10

	nop

	:l_MUEKAVxLXGgLCNFr_3
	rem-int v0, v0, v1
	goto/32 :l_QQZmEtLHCHjpemTe_4

	nop

	:l_zxsubtAFVwtgKeBU_11
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_jsOGjwDGgOpVfMJX_12

	nop

	:l_mCohUGdFPmFwhjdt_10
    throw v0

	:after_last_instruction

	goto/32 :l_zxsubtAFVwtgKeBU_11

	nop

	:l_JcejGlrakBKiaoVZ_0
	const v0, 21
	goto/32 :l_FzvDUvohfHYcsXWg_1

	nop

	:l_CbPCKJoCGKjKQjcB_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_qFYnrhyOmvNYtEQZ_6

	nop

.end method

.method public getColumnCount()I
    .locals 1

	goto/32 :l_THnPgJtOFTXtpXJK_0

	nop

	:l_sUzLjsZhLBIgkOZp_3
    return v0

	:after_last_instruction

	goto/32 :l_SUlYxEPKSTHEkyQT_4

	nop

	:l_HALkdxbhwEgHZizg_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qAckyuaIdETJOHdk_2

	nop

	:l_THnPgJtOFTXtpXJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_HALkdxbhwEgHZizg_1

	nop

	:l_SUlYxEPKSTHEkyQT_4
	goto/32 :before_first_instruction

	:l_qAckyuaIdETJOHdk_2
    array-length v0, v0

	goto/32 :l_sUzLjsZhLBIgkOZp_3

	nop

.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

	goto/32 :l_HTNencGRWqYfIoYy_0

	nop

	:l_pVnFbxjJMgycqpJK_4
	if-lez v0, :gl_nCbIeovmkRAjyABV

	goto/32 :HgqWoFRvUhHzokPR

	:gl_nCbIeovmkRAjyABV	goto/32 :l_NXGXAPXwCLNIMSCX_5

	nop

	:l_gWOfCRBeoJSRATpz_24
    array-length v3, v2

    .line 271
    .local v3, "length":I
	goto/32 :l_WMAavpJDNSAUxgvX_25

	nop

	:l_QCUgKpfUqJzaPvZI_13
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QqrHVJBqMPjiQJhv_14

	nop

	:l_zQWGWjVjkXRIUXOA_34
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_iIcYreanrSbSZFpa_35

	nop

	:l_QDjApdeXahoaaceP_20
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
	goto/32 :l_vrHesvZQOKMYJLCV_21

	nop

	:l_iIcYreanrSbSZFpa_35
	goto/32 :CuijGjUkgrqnSUnZ
	:l_NXGXAPXwCLNIMSCX_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_uLonrJUUKPzcavES_6

	nop

	:l_HTNencGRWqYfIoYy_0
	const v0, 20
	goto/32 :l_IcULMNzNJkbQQknZ_1

	nop

	:l_FqACJsWUyaMmhqle_11
    new-instance v2, Ljava/lang/Exception;

	goto/32 :l_jORLLShoLObBeNpQ_12

	nop

	:l_YsiqjIXpzQczayuH_29
	if-nez v5, :gl_SmaHJIOuqcVdYBSg

	goto/32 :cond_1

	:gl_SmaHJIOuqcVdYBSg
    .line 273
	goto/32 :l_wfrAclHDRITVCEEY_30

	nop

	:l_zKxqyxROliSsLuLG_2
	add-int v0, v0, v1
	goto/32 :l_XMxAQNVTWkWRqaFX_3

	nop

	:l_IbRkMkvQaUQTPIDd_15
    const-string v4, "requesting column name with table name -- "

	goto/32 :l_VxZbpcPAkbKcAiMP_16

	nop

	:l_vrHesvZQOKMYJLCV_21
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_UgtjPEYWETDXaTIj_22

	nop

	:l_XMxAQNVTWkWRqaFX_3
	rem-int v0, v0, v1
	goto/32 :l_pVnFbxjJMgycqpJK_4

	nop

	:l_BIwnCyScpnKLZtXO_17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sqigfpkCBAQGoOhL_18

	nop

	:l_VzHlIyzZsEJaIFAX_31
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RGDYyuBbwVwFqlpA_32

	nop

	:l_jORLLShoLObBeNpQ_12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 265
    .local v2, "e":Ljava/lang/Exception;
	goto/32 :l_QCUgKpfUqJzaPvZI_13

	nop

	:l_uGnEQzYDVmwEYbWS_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 263
    .local v0, "periodIndex":I
	goto/32 :l_mcGKCWdZQLljnFdG_9

	nop

	:l_UgtjPEYWETDXaTIj_22
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 269
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
	goto/32 :l_iUvvMNEWdyDsHFmi_23

	nop

	:l_IZmfTRXBEtMKmfKy_19
    const-string v4, "Cursor"

	goto/32 :l_QDjApdeXahoaaceP_20

	nop

	:l_mcGKCWdZQLljnFdG_9
    const/4 v1, -0x1

	goto/32 :l_GcPNXhLQTUFshEmn_10

	nop

	:l_sqigfpkCBAQGoOhL_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IZmfTRXBEtMKmfKy_19

	nop

	:l_ZaATcYKfDpswnNiW_26
	if-lt v4, v3, :gl_BhxCpguWpnFQqPDr

	goto/32 :cond_2

	:gl_BhxCpguWpnFQqPDr
    .line 272
	goto/32 :l_LfnLtrENOevzLmVl_27

	nop

	:l_iUvvMNEWdyDsHFmi_23
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 270
    .local v2, "columnNames":[Ljava/lang/String;
	goto/32 :l_gWOfCRBeoJSRATpz_24

	nop

	:l_QqrHVJBqMPjiQJhv_14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IbRkMkvQaUQTPIDd_15

	nop

	:l_wfrAclHDRITVCEEY_30
    return v4

    .line 271
    :cond_1
	goto/32 :l_VzHlIyzZsEJaIFAX_31

	nop

	:l_RGDYyuBbwVwFqlpA_32
    goto :goto_0

    .line 282
    .end local v4    # "i":I
    :cond_2
	goto/32 :l_VxyHdirDciftvHSs_33

	nop

	:l_KqmlVbwfZqkbTJAd_28
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

	goto/32 :l_YsiqjIXpzQczayuH_29

	nop

	:l_VxyHdirDciftvHSs_33
    return v1

	:after_last_instruction

	goto/32 :l_zQWGWjVjkXRIUXOA_34

	nop

	:l_LfnLtrENOevzLmVl_27
    aget-object v5, v2, v4

	goto/32 :l_KqmlVbwfZqkbTJAd_28

	nop

	:l_uLonrJUUKPzcavES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnName"    # Ljava/lang/String;

    .line 262
	goto/32 :l_XUwofwNCiiPKyfRR_7

	nop

	:l_GcPNXhLQTUFshEmn_10
	if-ne v0, v1, :gl_mrjzRbVsHtqPDrIe

	goto/32 :cond_0

	:gl_mrjzRbVsHtqPDrIe
    .line 264
	goto/32 :l_FqACJsWUyaMmhqle_11

	nop

	:l_WMAavpJDNSAUxgvX_25
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
	goto/32 :l_ZaATcYKfDpswnNiW_26

	nop

	:l_IcULMNzNJkbQQknZ_1
	const v1, 29
	goto/32 :l_zKxqyxROliSsLuLG_2

	nop

	:l_VxZbpcPAkbKcAiMP_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BIwnCyScpnKLZtXO_17

	nop

	:l_XUwofwNCiiPKyfRR_7
    const/16 v0, 0x2e

	goto/32 :l_uGnEQzYDVmwEYbWS_8

	nop

.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

	goto/32 :l_nuJgqVyFydCSjRnJ_0

	nop

	:l_VhsyrVTFHEHaZEat_12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WHpkmjpbPSNBtHDL_13

	nop

	:l_IMYrdEsKIOxkNBnc_21
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_eyQZhncnwVhMnXEA_22

	nop

	:l_XTPndkddvBeWlksc_1
	const v1, 22
	goto/32 :l_tvutKyLCWDFAKKet_2

	nop

	:l_ETZhqEUEIJhMaipZ_7
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 287
    .local v0, "index":I
	goto/32 :l_hFybmejPMWPNUdaK_8

	nop

	:l_tSRFahuiGNlhmfwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnName"    # Ljava/lang/String;

    .line 286
	goto/32 :l_ETZhqEUEIJhMaipZ_7

	nop

	:l_XiRmjEzGvjHFmGXN_16
    const-string v3, "\' does not exist"

	goto/32 :l_ylVsMufXbeMQldWj_17

	nop

	:l_bbMLiabhEOtyvpej_20
    throw v1

	:after_last_instruction

	goto/32 :l_IMYrdEsKIOxkNBnc_21

	nop

	:l_WHpkmjpbPSNBtHDL_13
    const-string v3, "column \'"

	goto/32 :l_gnukfkgaAglYjoDY_14

	nop

	:l_sgjDjiQxvsdwzdQm_3
	rem-int v0, v0, v1
	goto/32 :l_iEiQzNpAjXjgzNwv_4

	nop

	:l_hFybmejPMWPNUdaK_8
	if-gez v0, :gl_BLqcWOysjhaqMFAR

	goto/32 :cond_0

	:gl_BLqcWOysjhaqMFAR
    .line 290
	goto/32 :l_DztuBzfdAqlDJEyF_9

	nop

	:l_giqQNsdtulOxfUKp_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_tSRFahuiGNlhmfwr_6

	nop

	:l_gyflQiLLvpyOoJTs_15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XiRmjEzGvjHFmGXN_16

	nop

	:l_DztuBzfdAqlDJEyF_9
    return v0

    .line 288
    :cond_0
	goto/32 :l_DatKduodQPBQzROx_10

	nop

	:l_nuJgqVyFydCSjRnJ_0
	const v0, 10
	goto/32 :l_XTPndkddvBeWlksc_1

	nop

	:l_DatKduodQPBQzROx_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SwWXcQDVoTFNtJoW_11

	nop

	:l_PBKHxHjgmVRqsDJO_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_goIabJusbcgRJmUF_19

	nop

	:l_tvutKyLCWDFAKKet_2
	add-int v0, v0, v1
	goto/32 :l_sgjDjiQxvsdwzdQm_3

	nop

	:l_gnukfkgaAglYjoDY_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gyflQiLLvpyOoJTs_15

	nop

	:l_ylVsMufXbeMQldWj_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PBKHxHjgmVRqsDJO_18

	nop

	:l_iEiQzNpAjXjgzNwv_4
	if-lez v0, :gl_moWfMBAgCVYLQmwT

	goto/32 :adIjZVgiHqHYSpjT

	:gl_moWfMBAgCVYLQmwT	goto/32 :l_giqQNsdtulOxfUKp_5

	nop

	:l_eyQZhncnwVhMnXEA_22
	goto/32 :lYnOUFYiRswLHqAM
	:l_goIabJusbcgRJmUF_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbMLiabhEOtyvpej_20

	nop

	:l_SwWXcQDVoTFNtJoW_11
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VhsyrVTFHEHaZEat_12

	nop

.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_hhCXKEAvDWsnoXfu_0

	nop

	:l_hhCXKEAvDWsnoXfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 294
	goto/32 :l_GJWXqvSBycAhXuDz_1

	nop

	:l_gdEmfgAYNJjsAUON_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vuHFfIYUDgczeSfJ_4

	nop

	:l_cbkiXIgwGUZwAaoj_2
    aget-object v0, v0, p1

	goto/32 :l_gdEmfgAYNJjsAUON_3

	nop

	:l_vuHFfIYUDgczeSfJ_4
	goto/32 :before_first_instruction

	:l_GJWXqvSBycAhXuDz_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cbkiXIgwGUZwAaoj_2

	nop

.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method protected getDataSetObservable()Landroid/database/DataSetObservable;
    .locals 1

	goto/32 :l_GirXublwqOHiIUdP_0

	nop

	:l_GirXublwqOHiIUdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_CqWsSXKECLpjpoEd_1

	nop

	:l_RKRIVPmuCDakoSXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teYkPAwNyxfnEmiw_3

	nop

	:l_CqWsSXKECLpjpoEd_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_RKRIVPmuCDakoSXD_2

	nop

	:l_teYkPAwNyxfnEmiw_3
	goto/32 :before_first_instruction

.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

	goto/32 :l_TtpyHiqYRbTxXket_0

	nop

	:l_KwcdPYbGOtXkWGDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxXTXABdeNJhkVRV_3

	nop

	:l_TtpyHiqYRbTxXket_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 512
	goto/32 :l_ojrJCfvhtEhgQWpy_1

	nop

	:l_RxXTXABdeNJhkVRV_3
	goto/32 :before_first_instruction

	:l_ojrJCfvhtEhgQWpy_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

	goto/32 :l_KwcdPYbGOtXkWGDf_2

	nop

.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

	goto/32 :l_zbgHMwJaszQHkUIq_0

	nop

	:l_ESiHUlvIqMAySrdB_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

	goto/32 :l_TDxiCfQCaoPWgGkp_2

	nop

	:l_orAaMNOucFsoLiPB_3
	goto/32 :before_first_instruction

	:l_zbgHMwJaszQHkUIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_ESiHUlvIqMAySrdB_1

	nop

	:l_TDxiCfQCaoPWgGkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orAaMNOucFsoLiPB_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_QOVIzvBPNxRdAzbk_0

	nop

	:l_mXaYmasZUIBJENni_3
	goto/32 :before_first_instruction

	:l_xHiHPlWqLOTTDbWP_1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_OLnfsTtaPvGLEphG_2

	nop

	:l_OLnfsTtaPvGLEphG_2
    return v0

	:after_last_instruction

	goto/32 :l_mXaYmasZUIBJENni_3

	nop

	:l_QOVIzvBPNxRdAzbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_xHiHPlWqLOTTDbWP_1

	nop

.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)I
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qQDKitHWEKDsILyS_0

	nop

	:l_PvvYjDJTOfgYkSCj_4
	if-lez v0, :gl_DMTSoAVprTdGdXXS

	goto/32 :HvBBBztPlytuNmRg

	:gl_DMTSoAVprTdGdXXS	goto/32 :l_xNarDGmFGuRdbegf_5

	nop

	:l_sfJXcigZsPgRapQj_8
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

	goto/32 :l_HXGjlGAYFLrlnFBs_9

	nop

	:l_xNarDGmFGuRdbegf_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_sEoayqcKCzsEgiiP_6

	nop

	:l_qQDKitHWEKDsILyS_0
	const v0, 16
	goto/32 :l_BFdRIWSKjYGgzEYA_1

	nop

	:l_KlQuKeYkAaGaYNPH_15
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_YPiNLycdbwMlzjrF_16

	nop

	:l_YgPKYqlpsbamfkUL_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TevnrNftgMGWuADq_14

	nop

	:l_BFdRIWSKjYGgzEYA_1
	const v1, 4
	goto/32 :l_ZxDgSJWZtKcyZnei_2

	nop

	:l_ZxDgSJWZtKcyZnei_2
	add-int v0, v0, v1
	goto/32 :l_chfybuKmmjmSAcqg_3

	nop

	:l_YPiNLycdbwMlzjrF_16
	goto/32 :JPKhOjYkUEbhekry
	:l_yIeOgKEptkRIlHAL_12
    aget-object v1, v1, p1

	goto/32 :l_YgPKYqlpsbamfkUL_13

	nop

	:l_zGhvviHcquEgousN_11
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yIeOgKEptkRIlHAL_12

	nop

	:l_VgmkjMearQQSsqlp_10
    check-cast v0, Ljava/util/Map;

    .line 549
    .local v0, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
	goto/32 :l_zGhvviHcquEgousN_11

	nop

	:l_sEoayqcKCzsEgiiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 548
	goto/32 :l_LMhYxFstetbIgXmL_7

	nop

	:l_LMhYxFstetbIgXmL_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_sfJXcigZsPgRapQj_8

	nop

	:l_chfybuKmmjmSAcqg_3
	rem-int v0, v0, v1
	goto/32 :l_PvvYjDJTOfgYkSCj_4

	nop

	:l_TevnrNftgMGWuADq_14
    return-object v1

	:after_last_instruction

	goto/32 :l_KlQuKeYkAaGaYNPH_15

	nop

	:l_HXGjlGAYFLrlnFBs_9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VgmkjMearQQSsqlp_10

	nop

.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

	goto/32 :l_nCcycPDiSqULSrMh_0

	nop

	:l_SlsDlCIdGRUuJcXN_1
    const/4 v0, 0x0

	goto/32 :l_RRkGbkIVYbFNeixl_2

	nop

	:l_nCcycPDiSqULSrMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 504
	goto/32 :l_SlsDlCIdGRUuJcXN_1

	nop

	:l_bgaoaKSnhcxIwuwB_3
	goto/32 :before_first_instruction

	:l_RRkGbkIVYbFNeixl_2
    return v0

	:after_last_instruction

	goto/32 :l_bgaoaKSnhcxIwuwB_3

	nop

.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

	goto/32 :l_hkfBbnNMyTQIvYpf_0

	nop

	:l_OAcPqRCqekbUKPMj_3
	goto/32 :before_first_instruction

	:l_yoCqnGZwFegjLhVm_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getWindow()Lnet/sqlcipher/CursorWindow;

    move-result-object v0

	goto/32 :l_GWKpLgMdiUkOpPUJ_2

	nop

	:l_GWKpLgMdiUkOpPUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OAcPqRCqekbUKPMj_3

	nop

	:l_hkfBbnNMyTQIvYpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_yoCqnGZwFegjLhVm_1

	nop

.end method

.method public getWindow()Lnet/sqlcipher/CursorWindow;
    .locals 1

	goto/32 :l_nchOFutrLUGMOpkN_0

	nop

	:l_nchOFutrLUGMOpkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_drclZQtPalipFPPe_1

	nop

	:l_nwVYqJGPxjRsKWki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duLLguQRUzhBBeGE_3

	nop

	:l_drclZQtPalipFPPe_1
    const/4 v0, 0x0

	goto/32 :l_nwVYqJGPxjRsKWki_2

	nop

	:l_duLLguQRUzhBBeGE_3
	goto/32 :before_first_instruction

.end method

.method public hasUpdates()Z
    .locals 2

	goto/32 :l_sRfBXmVmqrMBMKmZ_0

	nop

	:l_YsreZVEAOTVFxqFJ_4
	if-lez v0, :gl_VdZcumXkTSsSRKdC

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_VdZcumXkTSsSRKdC	goto/32 :l_rmRJYQVRwafilhDt_5

	nop

	:l_LuMxWNLdmHJQZihG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_ypXeVWnrIGobbBpp_7

	nop

	:l_WkJqIWsqHZcNLDLS_11
	goto/32 :klKZPyWwJbSNTxwz
	:l_rmRJYQVRwafilhDt_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_LuMxWNLdmHJQZihG_6

	nop

	:l_ypXeVWnrIGobbBpp_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_BLBXLpxoTyjgwphX_8

	nop

	:l_WqceXMiwcSVwwUQK_2
	add-int v0, v0, v1
	goto/32 :l_mvqYiuJuBgnBEQKX_3

	nop

	:l_huSXgFATeerkDlOd_9
    throw v1

	:after_last_instruction

	goto/32 :l_wbXxHlQQQZAXUcPn_10

	nop

	:l_wbXxHlQQQZAXUcPn_10
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_WkJqIWsqHZcNLDLS_11

	nop

	:l_sRfBXmVmqrMBMKmZ_0
	const v0, 31
	goto/32 :l_ndCLiByZLPJCiPOp_1

	nop

	:l_ndCLiByZLPJCiPOp_1
	const v1, 16
	goto/32 :l_WqceXMiwcSVwwUQK_2

	nop

	:l_mvqYiuJuBgnBEQKX_3
	rem-int v0, v0, v1
	goto/32 :l_YsreZVEAOTVFxqFJ_4

	nop

	:l_BLBXLpxoTyjgwphX_8
    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 399
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_huSXgFATeerkDlOd_9

	nop

.end method

.method public final isAfterLast()Z
    .locals 3

	goto/32 :l_fPZuBbvubpOlhXfa_0

	nop

	:l_vJkiBveVUWrcWSMh_18
	goto/32 :kpBwdudTlVMbykPs
	:l_ALDDUmtWvEPdsluq_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_vlWmLjTMfbFWckaQ_6

	nop

	:l_AoFqmQzAgpMBkLbS_17
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_vJkiBveVUWrcWSMh_18

	nop

	:l_uPLRMZUTkGWcplop_10
    return v1

    .line 257
    :cond_0
	goto/32 :l_oQTgxmMhcGGvsUQo_11

	nop

	:l_xVKdPBKlsYWaPjeu_2
	add-int v0, v0, v1
	goto/32 :l_JilLrtWqGcwvrSke_3

	nop

	:l_GGzGhFqiVENhfRFn_9
	if-eqz v0, :gl_lnQOtDVjOOgjQAZl

	goto/32 :cond_0

	:gl_lnQOtDVjOOgjQAZl
    .line 255
	goto/32 :l_uPLRMZUTkGWcplop_10

	nop

	:l_oQTgxmMhcGGvsUQo_11
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_aynPUhwNiibOWGUZ_12

	nop

	:l_fPZuBbvubpOlhXfa_0
	const v0, 18
	goto/32 :l_NveckYiQdoNgFHqu_1

	nop

	:l_JilLrtWqGcwvrSke_3
	rem-int v0, v0, v1
	goto/32 :l_jMLCGFApXbbOMorL_4

	nop

	:l_mIlNhTsabzluvZEC_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

	goto/32 :l_hhlJRryMSmfoaSjg_8

	nop

	:l_GutZazGDYNGcRJdc_16
    return v1

	:after_last_instruction

	goto/32 :l_AoFqmQzAgpMBkLbS_17

	nop

	:l_dJIgALvaVewxMprW_13
	if-eq v0, v2, :gl_IxnThbpueTQLnWxF

	goto/32 :cond_1

	:gl_IxnThbpueTQLnWxF
	goto/32 :l_isDlaIgpgrVkbeww_14

	nop

	:l_aynPUhwNiibOWGUZ_12
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v2

	goto/32 :l_dJIgALvaVewxMprW_13

	nop

	:l_vlWmLjTMfbFWckaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_mIlNhTsabzluvZEC_7

	nop

	:l_isDlaIgpgrVkbeww_14
    goto :goto_0

    :cond_1
	goto/32 :l_XKPueIIciiRTiMjp_15

	nop

	:l_jMLCGFApXbbOMorL_4
	if-lez v0, :gl_nuOWOXhcTVmZqaWF

	goto/32 :IwVIexJQIapweKdL

	:gl_nuOWOXhcTVmZqaWF	goto/32 :l_ALDDUmtWvEPdsluq_5

	nop

	:l_XKPueIIciiRTiMjp_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GutZazGDYNGcRJdc_16

	nop

	:l_NveckYiQdoNgFHqu_1
	const v1, 6
	goto/32 :l_xVKdPBKlsYWaPjeu_2

	nop

	:l_hhlJRryMSmfoaSjg_8
    const/4 v1, 0x1

	goto/32 :l_GGzGhFqiVENhfRFn_9

	nop

.end method

.method public final isBeforeFirst()Z
    .locals 3

	goto/32 :l_PFttnDBuJerGaCAb_0

	nop

	:l_uYKrcOtkwQOqACTn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 247
	goto/32 :l_IRZSRLkorXmFymiu_7

	nop

	:l_uCZanKLIkBaivCoy_3
	rem-int v0, v0, v1
	goto/32 :l_JsaYZuDMxokCNwIb_4

	nop

	:l_WTNhpuKIfVRCdDOI_17
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_ZMsotnOIbSifgVTm_18

	nop

	:l_SwMHGXnXmeAgaVAd_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_uYKrcOtkwQOqACTn_6

	nop

	:l_PFttnDBuJerGaCAb_0
	const v0, 14
	goto/32 :l_RjSnsXBFEXYLyMmv_1

	nop

	:l_YZqlGLudSkeawhCD_10
    return v1

    .line 250
    :cond_0
	goto/32 :l_yCWvzORLDGBIXZFZ_11

	nop

	:l_qdzpYaEiLIqVaYrt_14
    goto :goto_0

    :cond_1
	goto/32 :l_LzvGRghvWvcOcTNu_15

	nop

	:l_HNeZjRCmiAsVsrkw_9
	if-eqz v0, :gl_WIULuLZshMtsLzLf

	goto/32 :cond_0

	:gl_WIULuLZshMtsLzLf
    .line 248
	goto/32 :l_YZqlGLudSkeawhCD_10

	nop

	:l_doZyAKVTUNoOmFcQ_8
    const/4 v1, 0x1

	goto/32 :l_HNeZjRCmiAsVsrkw_9

	nop

	:l_UpNobUsDKLlQmHFm_16
    return v1

	:after_last_instruction

	goto/32 :l_WTNhpuKIfVRCdDOI_17

	nop

	:l_ZMsotnOIbSifgVTm_18
	goto/32 :uhdkdKiChgoCsOtd
	:l_LzvGRghvWvcOcTNu_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UpNobUsDKLlQmHFm_16

	nop

	:l_jlIKIXXNFwnLdQdV_2
	add-int v0, v0, v1
	goto/32 :l_uCZanKLIkBaivCoy_3

	nop

	:l_XXDqMoiRrgLybgAG_12
    const/4 v2, -0x1

	goto/32 :l_MdJMkypMBZUNMFPF_13

	nop

	:l_RjSnsXBFEXYLyMmv_1
	const v1, 19
	goto/32 :l_jlIKIXXNFwnLdQdV_2

	nop

	:l_JsaYZuDMxokCNwIb_4
	if-lez v0, :gl_mwiMRPFFagkyyRax

	goto/32 :uHAIWmrrNMvtSOon

	:gl_mwiMRPFFagkyyRax	goto/32 :l_SwMHGXnXmeAgaVAd_5

	nop

	:l_yCWvzORLDGBIXZFZ_11
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_XXDqMoiRrgLybgAG_12

	nop

	:l_IRZSRLkorXmFymiu_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

	goto/32 :l_doZyAKVTUNoOmFcQ_8

	nop

	:l_MdJMkypMBZUNMFPF_13
	if-eq v0, v2, :gl_XOHvoZKshsQZcHAN

	goto/32 :cond_1

	:gl_XOHvoZKshsQZcHAN
	goto/32 :l_qdzpYaEiLIqVaYrt_14

	nop

.end method

.method public isClosed()Z
    .locals 1

	goto/32 :l_LXuLkZrVVULBbvzN_0

	nop

	:l_HWfTMEwsQwfOHzyw_2
    return v0

	:after_last_instruction

	goto/32 :l_OdcuUOHXuDJigwjd_3

	nop

	:l_QXXxNxSUhqyMSbwB_1
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

	goto/32 :l_HWfTMEwsQwfOHzyw_2

	nop

	:l_LXuLkZrVVULBbvzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_QXXxNxSUhqyMSbwB_1

	nop

	:l_OdcuUOHXuDJigwjd_3
	goto/32 :before_first_instruction

.end method

.method protected isFieldUpdated(I)Z
    .locals 2

	goto/32 :l_cNvDfPzwIKNsYnfX_0

	nop

	:l_cNvDfPzwIKNsYnfX_0
	const v0, 5
	goto/32 :l_tktNHmcYfdMNbQlw_1

	nop

	:l_tktNHmcYfdMNbQlw_1
	const v1, 13
	goto/32 :l_ayKpijQgrptElqQu_2

	nop

	:l_jYxqThwRVyYlRwNR_14
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

	goto/32 :l_PMyEVeYwpFWWkNiY_15

	nop

	:l_fcnPGkuusfeeUqVo_18
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ODFQJBxOWUxozgFe_19

	nop

	:l_UDkiaiQzBpenhKlT_3
	rem-int v0, v0, v1
	goto/32 :l_XCywIjPDGTcoszBy_4

	nop

	:l_eqnrvWRyRALGbtiZ_12
	if-gtz v0, :gl_rMSXGkvbQBrJowaK

	goto/32 :cond_0

	:gl_rMSXGkvbQBrJowaK
    .line 531
	goto/32 :l_DmlqSCaPxuGQXXmT_13

	nop

	:l_HWFYGxEmSUNVBydD_8
    const/4 v1, -0x1

	goto/32 :l_YmbYEGREYUnOeBto_9

	nop

	:l_nRztSKwsSJewofuo_25
    return v0

	:after_last_instruction

	goto/32 :l_JikKJSlfLvGawwTO_26

	nop

	:l_JikKJSlfLvGawwTO_26
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_rpSbhERKFRAwvEFJ_27

	nop

	:l_XCywIjPDGTcoszBy_4
	if-lez v0, :gl_VMZppdEftvwMQBHA

	goto/32 :FwgyRZxaONBwieol

	:gl_VMZppdEftvwMQBHA	goto/32 :l_UOcbILDhhHSTVIkj_5

	nop

	:l_ayKpijQgrptElqQu_2
	add-int v0, v0, v1
	goto/32 :l_UDkiaiQzBpenhKlT_3

	nop

	:l_DBoxChtXggiOGKZk_11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

	goto/32 :l_eqnrvWRyRALGbtiZ_12

	nop

	:l_YmbYEGREYUnOeBto_9
	if-ne v0, v1, :gl_aHKgNdVllvAexDRa

	goto/32 :cond_0

	:gl_aHKgNdVllvAexDRa
	goto/32 :l_oCrZXTlvCTkpkGAd_10

	nop

	:l_RIzdTNfXBUzUrLUv_20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IWKMcraagfPaHUKE_21

	nop

	:l_qEzrFDWfcUjXNPoy_22
    const/4 v1, 0x1

	goto/32 :l_oxcHBzfqRZxSOxpa_23

	nop

	:l_biwYyAwVHKOpGZpM_24
    const/4 v0, 0x0

	goto/32 :l_nRztSKwsSJewofuo_25

	nop

	:l_UOcbILDhhHSTVIkj_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_VshUpVacJSRaETKD_6

	nop

	:l_oCrZXTlvCTkpkGAd_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_DBoxChtXggiOGKZk_11

	nop

	:l_IWKMcraagfPaHUKE_21
	if-nez v1, :gl_hXubURAQmEcrXmJO

	goto/32 :cond_0

	:gl_hXubURAQmEcrXmJO
    .line 533
	goto/32 :l_qEzrFDWfcUjXNPoy_22

	nop

	:l_PlTlEEYxznfWfDVS_17
	if-nez v0, :gl_sGuJYRZWSEzYhwcR

	goto/32 :cond_0

	:gl_sGuJYRZWSEzYhwcR
	goto/32 :l_fcnPGkuusfeeUqVo_18

	nop

	:l_PMyEVeYwpFWWkNiY_15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JezrGVHAngSptsgI_16

	nop

	:l_VshUpVacJSRaETKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 530
	goto/32 :l_uLKXmFWcIDysFvAH_7

	nop

	:l_rpSbhERKFRAwvEFJ_27
	goto/32 :qCCrZDWuUAHYKtuO
	:l_DmlqSCaPxuGQXXmT_13
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_jYxqThwRVyYlRwNR_14

	nop

	:l_ODFQJBxOWUxozgFe_19
    aget-object v1, v1, p1

	goto/32 :l_RIzdTNfXBUzUrLUv_20

	nop

	:l_uLKXmFWcIDysFvAH_7
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_HWFYGxEmSUNVBydD_8

	nop

	:l_JezrGVHAngSptsgI_16
    check-cast v0, Ljava/util/Map;

    .line 532
    .local v0, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
	goto/32 :l_PlTlEEYxznfWfDVS_17

	nop

	:l_oxcHBzfqRZxSOxpa_23
    return v1

    .line 536
    .end local v0    # "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_biwYyAwVHKOpGZpM_24

	nop

.end method

.method public final isFirst()Z
    .locals 1

	goto/32 :l_fPsJpkHRiZbunGnP_0

	nop

	:l_fPsJpkHRiZbunGnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_JXffcJhgEEyXoXSG_1

	nop

	:l_ddeJoOpazDhnOxdY_3
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

	goto/32 :l_HIoXeYueZVREYmhL_4

	nop

	:l_qTvBqGFbjhtTDEAR_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iKGJHWGXEoBlwdGB_8

	nop

	:l_JXffcJhgEEyXoXSG_1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_HkSIiwRIQVbOzMKv_2

	nop

	:l_NytRvUxcHVqJWpXA_5
    const/4 v0, 0x1

	goto/32 :l_pCouwlhatsPRuIss_6

	nop

	:l_HkSIiwRIQVbOzMKv_2
	if-eqz v0, :gl_VKpEKPuwDXgFKotb

	goto/32 :cond_0

	:gl_VKpEKPuwDXgFKotb
	goto/32 :l_ddeJoOpazDhnOxdY_3

	nop

	:l_pCouwlhatsPRuIss_6
    goto :goto_0

    :cond_0
	goto/32 :l_qTvBqGFbjhtTDEAR_7

	nop

	:l_iKGJHWGXEoBlwdGB_8
    return v0

	:after_last_instruction

	goto/32 :l_RUUyxNirpkkBBDrS_9

	nop

	:l_RUUyxNirpkkBBDrS_9
	goto/32 :before_first_instruction

	:l_HIoXeYueZVREYmhL_4
	if-nez v0, :gl_myaGSbpJTkcOTEaS

	goto/32 :cond_0

	:gl_myaGSbpJTkcOTEaS
	goto/32 :l_NytRvUxcHVqJWpXA_5

	nop

.end method

.method public final isLast()Z
    .locals 3

	goto/32 :l_EdycGhvStRtDwwdE_0

	nop

	:l_xARtJIfRugNrVZdi_1
	const v1, 32
	goto/32 :l_EkmNgHxheWUqHPeI_2

	nop

	:l_fAXLTQaCkUvjHoHe_4
	if-lez v0, :gl_ReRCMWUWjPROfGSF

	goto/32 :AhxGzgYCWhikdNir

	:gl_ReRCMWUWjPROfGSF	goto/32 :l_kIskRvpmzofpUtiG_5

	nop

	:l_OYBxvDiOgZZFRuWc_13
    goto :goto_0

    :cond_0
	goto/32 :l_wqaHuZjLwLOscvzV_14

	nop

	:l_bTmauJzwUZUCLFwR_8
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_KcbxTMJjsGHcrfXl_9

	nop

	:l_osyNNKnIAzcHMDgF_17
	goto/32 :OLZEDvXCxpoLoWfG
	:l_KcbxTMJjsGHcrfXl_9
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_DsgTbVoxBkBbImHv_10

	nop

	:l_XOGqKIhQSJAuLwfn_16
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_osyNNKnIAzcHMDgF_17

	nop

	:l_SaVQzxjHAGBEiGhJ_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

    .line 243
    .local v0, "cnt":I
	goto/32 :l_bTmauJzwUZUCLFwR_8

	nop

	:l_kIskRvpmzofpUtiG_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_tunblHUHWmDLDRkI_6

	nop

	:l_wqaHuZjLwLOscvzV_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cxEiQzuHeHnXMSIH_15

	nop

	:l_HaetFrbEEjPSVIRM_11
	if-nez v0, :gl_YVYbjgQpgjxsRLhF

	goto/32 :cond_0

	:gl_YVYbjgQpgjxsRLhF
	goto/32 :l_fJBUJLDspdvQgoSs_12

	nop

	:l_UZaJdRyoHpMmFQjG_3
	rem-int v0, v0, v1
	goto/32 :l_fAXLTQaCkUvjHoHe_4

	nop

	:l_cxEiQzuHeHnXMSIH_15
    return v1

	:after_last_instruction

	goto/32 :l_XOGqKIhQSJAuLwfn_16

	nop

	:l_tunblHUHWmDLDRkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_SaVQzxjHAGBEiGhJ_7

	nop

	:l_DsgTbVoxBkBbImHv_10
	if-eq v1, v2, :gl_JUiNxgVnLTTQASCk

	goto/32 :cond_0

	:gl_JUiNxgVnLTTQASCk
	goto/32 :l_HaetFrbEEjPSVIRM_11

	nop

	:l_fJBUJLDspdvQgoSs_12
    const/4 v1, 0x1

	goto/32 :l_OYBxvDiOgZZFRuWc_13

	nop

	:l_EdycGhvStRtDwwdE_0
	const v0, 26
	goto/32 :l_xARtJIfRugNrVZdi_1

	nop

	:l_EkmNgHxheWUqHPeI_2
	add-int v0, v0, v1
	goto/32 :l_UZaJdRyoHpMmFQjG_3

	nop

.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

	goto/32 :l_mBwinrAHChfouEhX_0

	nop

	:l_mBwinrAHChfouEhX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I

    .line 218
	goto/32 :l_LNCLJzWbVZxXWnzm_1

	nop

	:l_yvzudCEMpomjQrmA_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    move-result v0

	goto/32 :l_ngrryXFXRPdHHkKz_4

	nop

	:l_LNCLJzWbVZxXWnzm_1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_LIUMkLYaSjNWnHPm_2

	nop

	:l_vPAAFrJMFVfBnkmI_5
	goto/32 :before_first_instruction

	:l_ngrryXFXRPdHHkKz_4
    return v0

	:after_last_instruction

	goto/32 :l_vPAAFrJMFVfBnkmI_5

	nop

	:l_LIUMkLYaSjNWnHPm_2
    add-int/2addr v0, p1

	goto/32 :l_yvzudCEMpomjQrmA_3

	nop

.end method

.method public final moveToFirst()Z
    .locals 1

	goto/32 :l_idXsuUSbXDRTtccT_0

	nop

	:l_wsTsQeusiQliLfNO_4
	goto/32 :before_first_instruction

	:l_fxkQDtUQTAlkKpkx_1
    const/4 v0, 0x0

	goto/32 :l_QhDoEKpqWelHVumF_2

	nop

	:l_idXsuUSbXDRTtccT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
	goto/32 :l_fxkQDtUQTAlkKpkx_1

	nop

	:l_QhDoEKpqWelHVumF_2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    move-result v0

	goto/32 :l_IuNVmGvZedtFZchx_3

	nop

	:l_IuNVmGvZedtFZchx_3
    return v0

	:after_last_instruction

	goto/32 :l_wsTsQeusiQliLfNO_4

	nop

.end method

.method public final moveToLast()Z
    .locals 1

	goto/32 :l_nSEiPtkUOwAGjbmu_0

	nop

	:l_EtRNqWQfrFfehVUn_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_LXnyhoHlIkRAiDej_3

	nop

	:l_LXnyhoHlIkRAiDej_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    move-result v0

	goto/32 :l_zLxELQYgiTcrFpsF_4

	nop

	:l_BkxSNWEKkCarWNsf_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

	goto/32 :l_EtRNqWQfrFfehVUn_2

	nop

	:l_nSEiPtkUOwAGjbmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_BkxSNWEKkCarWNsf_1

	nop

	:l_zLxELQYgiTcrFpsF_4
    return v0

	:after_last_instruction

	goto/32 :l_WNnfXzNyKCfATLgE_5

	nop

	:l_WNnfXzNyKCfATLgE_5
	goto/32 :before_first_instruction

.end method

.method public final moveToNext()Z
    .locals 1

	goto/32 :l_VjHgcstRWbNUDroa_0

	nop

	:l_lgvfZSiZKrFJqWCL_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xqQyIOpCGNyXhnxN_3

	nop

	:l_xqQyIOpCGNyXhnxN_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    move-result v0

	goto/32 :l_xyaspTGMMdSdnkIL_4

	nop

	:l_xyaspTGMMdSdnkIL_4
    return v0

	:after_last_instruction

	goto/32 :l_fpFVoNAnQCvumuMf_5

	nop

	:l_VjHgcstRWbNUDroa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 230
	goto/32 :l_kjvyweSIUujyEnoD_1

	nop

	:l_kjvyweSIUujyEnoD_1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_lgvfZSiZKrFJqWCL_2

	nop

	:l_fpFVoNAnQCvumuMf_5
	goto/32 :before_first_instruction

.end method

.method public final moveToPosition(I)Z
    .locals 4

	goto/32 :l_KeuDSgmqjgCoLTnI_0

	nop

	:l_iALYMOnRchvDIOig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "position"    # I

    .line 178
	goto/32 :l_VhYzaNLFeDyEEJOf_7

	nop

	:l_QagAnGAoUHOOUlLH_24
    goto :goto_0

    .line 199
    :cond_3
	goto/32 :l_yFAhsvNSgGqSIjdu_25

	nop

	:l_vPCXRCMCqgBKdzRO_17
	if-eq p1, v1, :gl_ILhAmtAsBADgRIAb

	goto/32 :cond_2

	:gl_ILhAmtAsBADgRIAb
    .line 192
	goto/32 :l_rgXRuVvicVccCIPn_18

	nop

	:l_CTAtktkFyDYdXdqX_12
    const/4 v2, -0x1

	goto/32 :l_OsDjpykoYwVfxMpx_13

	nop

	:l_LwDYICjdEXeRQqLG_31
    iput-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 205
    :cond_4
    :goto_0
	goto/32 :l_LgkHsWxieUuTHELs_32

	nop

	:l_yGtFCMtyglEdmnQo_29
    invoke-virtual {p0, v2}, Lnet/sqlcipher/AbstractCursor;->getLong(I)J

    move-result-wide v2

	goto/32 :l_soCdAkOulAoBIezs_30

	nop

	:l_VhYzaNLFeDyEEJOf_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    move-result v0

    .line 179
    .local v0, "count":I
	goto/32 :l_PepmmwAKlgOuerxh_8

	nop

	:l_OuiNKxwvhzSnKFUq_19
    return v1

    .line 195
    :cond_2
	goto/32 :l_QYxdlbjrEXbtNkDE_20

	nop

	:l_iSPpOpOYKDhkZntU_21
    invoke-virtual {p0, v1, p1}, Lnet/sqlcipher/AbstractCursor;->onMove(II)Z

    move-result v1

    .line 196
    .local v1, "result":Z
	goto/32 :l_CIOmvVLHKFlgKJis_22

	nop

	:l_TzSivMpiOSwsdFgJ_11
    return v1

    .line 185
    :cond_0
	goto/32 :l_CTAtktkFyDYdXdqX_12

	nop

	:l_CIOmvVLHKFlgKJis_22
	if-eqz v1, :gl_fFzxGPWBqGKKZikB

	goto/32 :cond_3

	:gl_fFzxGPWBqGKKZikB
    .line 197
	goto/32 :l_NMxSBJWPsNlzPafS_23

	nop

	:l_xaPTqXsrjvmdPvpz_9
	if-ge p1, v0, :gl_eZTQiRnLtFnrsiUe

	goto/32 :cond_0

	:gl_eZTQiRnLtFnrsiUe
    .line 180
	goto/32 :l_yYXURdbHMTiSrYXz_10

	nop

	:l_OsDjpykoYwVfxMpx_13
	if-ltz p1, :gl_DeLidjpNtvZtJksp

	goto/32 :cond_1

	:gl_DeLidjpNtvZtJksp
    .line 186
	goto/32 :l_cxMOpUDlMaDqqpUw_14

	nop

	:l_zDFgfDWuPtjsHYRe_16
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_vPCXRCMCqgBKdzRO_17

	nop

	:l_yFAhsvNSgGqSIjdu_25
    iput p1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 200
	goto/32 :l_MWCaGDXcczIxqVJD_26

	nop

	:l_soCdAkOulAoBIezs_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_LwDYICjdEXeRQqLG_31

	nop

	:l_IYSOojLPMXSVGoYJ_4
	if-lez v0, :gl_qYqRkOXVjzyOZSgC

	goto/32 :DHLBZyLglaeFIISi

	:gl_qYqRkOXVjzyOZSgC	goto/32 :l_LxOuZGgzlaDPKCbm_5

	nop

	:l_oNYiFFoDTPtqlVuG_2
	add-int v0, v0, v1
	goto/32 :l_sSpyYRBlUSsuThcG_3

	nop

	:l_LgkHsWxieUuTHELs_32
    return v1

	:after_last_instruction

	goto/32 :l_yBWiWnwQTxBmSIUI_33

	nop

	:l_qpDsLvDOjJqEKzYx_27
	if-ne v3, v2, :gl_zOAhbYlclhvZzLbZ

	goto/32 :cond_4

	:gl_zOAhbYlclhvZzLbZ
    .line 201
	goto/32 :l_etxyqCWAcmAnGpgk_28

	nop

	:l_QYxdlbjrEXbtNkDE_20
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_iSPpOpOYKDhkZntU_21

	nop

	:l_KeuDSgmqjgCoLTnI_0
	const v0, 8
	goto/32 :l_qYCnCncBInaEQIuT_1

	nop

	:l_CoueXwSyYzkGAXZY_15
    return v1

    .line 191
    :cond_1
	goto/32 :l_zDFgfDWuPtjsHYRe_16

	nop

	:l_PepmmwAKlgOuerxh_8
    const/4 v1, 0x0

	goto/32 :l_xaPTqXsrjvmdPvpz_9

	nop

	:l_MWCaGDXcczIxqVJD_26
    iget v3, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_qpDsLvDOjJqEKzYx_27

	nop

	:l_yBWiWnwQTxBmSIUI_33
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_UwIxcimSHUxxlszH_34

	nop

	:l_yYXURdbHMTiSrYXz_10
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 181
	goto/32 :l_TzSivMpiOSwsdFgJ_11

	nop

	:l_UwIxcimSHUxxlszH_34
	goto/32 :iVMLfrEevmwjUunn
	:l_qYCnCncBInaEQIuT_1
	const v1, 6
	goto/32 :l_oNYiFFoDTPtqlVuG_2

	nop

	:l_cxMOpUDlMaDqqpUw_14
    iput v2, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 187
	goto/32 :l_CoueXwSyYzkGAXZY_15

	nop

	:l_NMxSBJWPsNlzPafS_23
    iput v2, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_QagAnGAoUHOOUlLH_24

	nop

	:l_etxyqCWAcmAnGpgk_28
    iget v2, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_yGtFCMtyglEdmnQo_29

	nop

	:l_LxOuZGgzlaDPKCbm_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_iALYMOnRchvDIOig_6

	nop

	:l_rgXRuVvicVccCIPn_18
    const/4 v1, 0x1

	goto/32 :l_OuiNKxwvhzSnKFUq_19

	nop

	:l_sSpyYRBlUSsuThcG_3
	rem-int v0, v0, v1
	goto/32 :l_IYSOojLPMXSVGoYJ_4

	nop

.end method

.method public final moveToPrevious()Z
    .locals 1

	goto/32 :l_POSQhHYYdEvGLrZK_0

	nop

	:l_ajibaTxtcDzedKvp_1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

	goto/32 :l_hhjOexopLrXcyUgY_2

	nop

	:l_ekyncnbUEhkvvVaj_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    move-result v0

	goto/32 :l_EXJailsRzplDqGxN_4

	nop

	:l_hhjOexopLrXcyUgY_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ekyncnbUEhkvvVaj_3

	nop

	:l_EXJailsRzplDqGxN_4
    return v0

	:after_last_instruction

	goto/32 :l_MKkjLTAErnylCGwV_5

	nop

	:l_MKkjLTAErnylCGwV_5
	goto/32 :before_first_instruction

	:l_POSQhHYYdEvGLrZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 234
	goto/32 :l_ajibaTxtcDzedKvp_1

	nop

.end method

.method protected notifyDataSetChange()V
    .locals 1

	goto/32 :l_ziHTpdXongWxasDQ_0

	nop

	:l_tSZdPvRtGGkBckBX_4
	goto/32 :before_first_instruction

	:l_sMRRJREdpAfUiQhL_3
    return-void

	:after_last_instruction

	goto/32 :l_tSZdPvRtGGkBckBX_4

	nop

	:l_PuRvjoCfXhYjWkaB_2
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 445
	goto/32 :l_sMRRJREdpAfUiQhL_3

	nop

	:l_swSwgDPbYeUlolDY_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_PuRvjoCfXhYjWkaB_2

	nop

	:l_ziHTpdXongWxasDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 444
	goto/32 :l_swSwgDPbYeUlolDY_1

	nop

.end method

.method protected onChange(Z)V
    .locals 4

	goto/32 :l_xMrXtZinCuTDBSBL_0

	nop

	:l_iJpJngZSzBiQkOOK_11
	goto/32 :NZmgDgRMFUtGSLUv
	:l_KZoPZtRtqlGquByC_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_PzsvhYUxzxUArwPH_6

	nop

	:l_INNQOIwfrjBioLMh_4
	if-lez v0, :gl_lgTEBuSswciWMski

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_lgTEBuSswciWMski	goto/32 :l_KZoPZtRtqlGquByC_5

	nop

	:l_PzsvhYUxzxUArwPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selfChange"    # Z

    .line 471
	goto/32 :l_TeUnaLUwMisXvkbU_7

	nop

	:l_AWlprHEPFoMxhydq_3
	rem-int v0, v0, v1
	goto/32 :l_INNQOIwfrjBioLMh_4

	nop

	:l_fgFVWZWevlPNkbLR_1
	const v1, 22
	goto/32 :l_vqERctLUXUJioYSs_2

	nop

	:l_QfNZrSHBvAnXREbp_8
    monitor-enter v0

    .line 472
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v1, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 473
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 474
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 476
    :cond_0
    monitor-exit v0

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_izZvDkHILrnuAzbv_9

	nop

	:l_MyJlgVMIrfHOUzxM_10
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_iJpJngZSzBiQkOOK_11

	nop

	:l_xMrXtZinCuTDBSBL_0
	const v0, 20
	goto/32 :l_fgFVWZWevlPNkbLR_1

	nop

	:l_TeUnaLUwMisXvkbU_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

	goto/32 :l_QfNZrSHBvAnXREbp_8

	nop

	:l_izZvDkHILrnuAzbv_9
    throw v1

	:after_last_instruction

	goto/32 :l_MyJlgVMIrfHOUzxM_10

	nop

	:l_vqERctLUXUJioYSs_2
	add-int v0, v0, v1
	goto/32 :l_AWlprHEPFoMxhydq_3

	nop

.end method

.method public onMove(II)Z
    .locals 1

	goto/32 :l_EoxxrvhSJnBQfMVw_0

	nop

	:l_BxvsQRAIYjAIDxDS_3
	goto/32 :before_first_instruction

	:l_ZDVMhigURxDRJwBX_1
    const/4 v0, 0x1

	goto/32 :l_ceZXcAXSGJJulLPW_2

	nop

	:l_EoxxrvhSJnBQfMVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I

    .line 143
	goto/32 :l_ZDVMhigURxDRJwBX_1

	nop

	:l_ceZXcAXSGJJulLPW_2
    return v0

	:after_last_instruction

	goto/32 :l_BxvsQRAIYjAIDxDS_3

	nop

.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

	goto/32 :l_BMcuKwBkrVTTWGWe_0

	nop

	:l_NMdifBzHAaKYnaOa_3
    return-void

	:after_last_instruction

	goto/32 :l_cHSynVyLnZtGZbrT_4

	nop

	:l_JVRxFkCzpAcalyYd_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

	goto/32 :l_ngdqWxqUEZcJoPdq_2

	nop

	:l_ngdqWxqUEZcJoPdq_2
    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 430
	goto/32 :l_NMdifBzHAaKYnaOa_3

	nop

	:l_cHSynVyLnZtGZbrT_4
	goto/32 :before_first_instruction

	:l_BMcuKwBkrVTTWGWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 429
	goto/32 :l_JVRxFkCzpAcalyYd_1

	nop

.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

	goto/32 :l_eUdZnCncRpCphNTJ_0

	nop

	:l_eUdZnCncRpCphNTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 456
	goto/32 :l_TFTaQsPtwHulHKzf_1

	nop

	:l_ByVHiwzjwlqUkUxr_4
	goto/32 :before_first_instruction

	:l_TFTaQsPtwHulHKzf_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_mjSyUiBkJjVROcvx_2

	nop

	:l_kmtnNTxZoQoDNZDM_3
    return-void

	:after_last_instruction

	goto/32 :l_ByVHiwzjwlqUkUxr_4

	nop

	:l_mjSyUiBkJjVROcvx_2
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 458
	goto/32 :l_kmtnNTxZoQoDNZDM_3

	nop

.end method

.method public requery()Z
    .locals 4

	goto/32 :l_WjdxtTiPRzhSuzhl_0

	nop

	:l_USHNdhuhrCCaoXEr_9
	if-nez v0, :gl_LtlxNIoUHviegDli

	goto/32 :cond_0

	:gl_LtlxNIoUHviegDli
	goto/32 :l_HSTjhtyPSoLHmjow_10

	nop

	:l_HSTjhtyPSoLHmjow_10
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

	goto/32 :l_JwttbsmYOMrpdQrZ_11

	nop

	:l_AIXOhpeAuzOPQRaZ_17
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_PQBowuGQXCdnEFik_18

	nop

	:l_faTINvKbjdGIQxKy_19
    return v1

	:after_last_instruction

	goto/32 :l_zhUzyOnqdZnivApT_20

	nop

	:l_EoSQrCtYvxDqajpO_4
	if-lez v0, :gl_oABVTtowlHLuaWZY

	goto/32 :qIGibqoMwtbRcVHV

	:gl_oABVTtowlHLuaWZY	goto/32 :l_tHWhsENDQapgXuoi_5

	nop

	:l_EuPuaYXprXUinRbd_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_PFSozPDldWblVeaX_8

	nop

	:l_xeVsIMboQxNCXxwm_14
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

	goto/32 :l_seBJwANYtNsPysVr_15

	nop

	:l_PQBowuGQXCdnEFik_18
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 103
	goto/32 :l_faTINvKbjdGIQxKy_19

	nop

	:l_WjdxtTiPRzhSuzhl_0
	const v0, 4
	goto/32 :l_DTuanurXuCiRElfX_1

	nop

	:l_wrnBISmcEXAVBbDf_16
    iput-boolean v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 102
    :cond_0
	goto/32 :l_AIXOhpeAuzOPQRaZ_17

	nop

	:l_tHWhsENDQapgXuoi_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_WCzblowAQNsluuzi_6

	nop

	:l_aATQHluvRGnxTFbz_3
	rem-int v0, v0, v1
	goto/32 :l_EoSQrCtYvxDqajpO_4

	nop

	:l_JwttbsmYOMrpdQrZ_11
	if-eqz v0, :gl_zbNHZuILTJPWznNZ

	goto/32 :cond_0

	:gl_zbNHZuILTJPWznNZ
    .line 99
	goto/32 :l_SgDJeahjtYllJlcW_12

	nop

	:l_fvCblFfhOGhpzghF_21
	goto/32 :lRNwNeLbVaYFTzpq
	:l_WCzblowAQNsluuzi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_EuPuaYXprXUinRbd_7

	nop

	:l_glAYEyEvZFKjGLGQ_2
	add-int v0, v0, v1
	goto/32 :l_aATQHluvRGnxTFbz_3

	nop

	:l_seBJwANYtNsPysVr_15
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
	goto/32 :l_wrnBISmcEXAVBbDf_16

	nop

	:l_PFSozPDldWblVeaX_8
    const/4 v1, 0x1

	goto/32 :l_USHNdhuhrCCaoXEr_9

	nop

	:l_SgDJeahjtYllJlcW_12
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

	goto/32 :l_OKivhQIUGKtKsPuW_13

	nop

	:l_zhUzyOnqdZnivApT_20
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_fvCblFfhOGhpzghF_21

	nop

	:l_DTuanurXuCiRElfX_1
	const v1, 15
	goto/32 :l_glAYEyEvZFKjGLGQ_2

	nop

	:l_OKivhQIUGKtKsPuW_13
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

	goto/32 :l_xeVsIMboQxNCXxwm_14

	nop

.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

	goto/32 :l_asdAkUNbtvrXSQSO_0

	nop

	:l_llbifLRAfAmDysAl_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

	goto/32 :l_pFccVwjOOvcFvvyD_2

	nop

	:l_MeMBKpWoWxsYfpoB_3
	goto/32 :before_first_instruction

	:l_asdAkUNbtvrXSQSO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 516
	goto/32 :l_llbifLRAfAmDysAl_1

	nop

	:l_pFccVwjOOvcFvvyD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MeMBKpWoWxsYfpoB_3

	nop

.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

	goto/32 :l_islLiqNVLSlzamoq_0

	nop

	:l_islLiqNVLSlzamoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 508
	goto/32 :l_sOnolgpZBiXUHMlx_1

	nop

	:l_iAWptGezNJHVTSyf_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

	goto/32 :l_qEgJIpdnEslywnqV_3

	nop

	:l_OiCzVFkqCnewdKXR_6
    return-void

	:after_last_instruction

	goto/32 :l_qCMVkoeVjPKExYzr_7

	nop

	:l_yiBxqyQKeOujFRMG_4
    move-object v0, p1

    :goto_0
	goto/32 :l_CiwmgDACPFHahxkS_5

	nop

	:l_CiwmgDACPFHahxkS_5
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 509
	goto/32 :l_OiCzVFkqCnewdKXR_6

	nop

	:l_qEgJIpdnEslywnqV_3
    goto :goto_0

    :cond_0
	goto/32 :l_yiBxqyQKeOujFRMG_4

	nop

	:l_qCMVkoeVjPKExYzr_7
	goto/32 :before_first_instruction

	:l_sOnolgpZBiXUHMlx_1
	if-eqz p1, :gl_kusBDiTaFihBlSyf

	goto/32 :cond_0

	:gl_kusBDiTaFihBlSyf
	goto/32 :l_iAWptGezNJHVTSyf_2

	nop

.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

	goto/32 :l_iVccoXZmCvVsOZVT_0

	nop

	:l_NHeghJJDALBzjytm_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

	goto/32 :l_pntJewAZRBbrtjFu_8

	nop

	:l_jDzKqeMsZsUFIdPO_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_JPuVzuEmffWYefnf_6

	nop

	:l_SfeSHOESIVKewFfG_4
	if-lez v0, :gl_qGWUEWHJNqahrVcq

	goto/32 :sCLxcSdxsqEdOphE

	:gl_qGWUEWHJNqahrVcq	goto/32 :l_jDzKqeMsZsUFIdPO_5

	nop

	:l_flwdIVphlEYsHfRF_9
    throw v1

	:after_last_instruction

	goto/32 :l_PsyyJKlQMFZohSVA_10

	nop

	:l_cPAoMhWndqxQmZHb_3
	rem-int v0, v0, v1
	goto/32 :l_SfeSHOESIVKewFfG_4

	nop

	:l_qjVACXBNPYueJuuH_1
	const v1, 11
	goto/32 :l_vOHUXAAlQxHUMQrb_2

	nop

	:l_pntJewAZRBbrtjFu_8
    monitor-enter v0

    .line 488
    :try_start_0
    iput-object p2, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 489
    iput-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 490
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 493
    :cond_0
    new-instance v1, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    invoke-direct {v1, p0}, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;-><init>(Lnet/sqlcipher/AbstractCursor;)V

    iput-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 494
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 495
    iput-boolean v4, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 496
    monitor-exit v0

    .line 497
    return-void

    .line 496
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_flwdIVphlEYsHfRF_9

	nop

	:l_vOHUXAAlQxHUMQrb_2
	add-int v0, v0, v1
	goto/32 :l_cPAoMhWndqxQmZHb_3

	nop

	:l_LdRCuSWrThlAwqML_11
	goto/32 :YwqeTGyULyeeXwyv
	:l_iVccoXZmCvVsOZVT_0
	const v0, 9
	goto/32 :l_qjVACXBNPYueJuuH_1

	nop

	:l_PsyyJKlQMFZohSVA_10
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_LdRCuSWrThlAwqML_11

	nop

	:l_JPuVzuEmffWYefnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "notifyUri"    # Landroid/net/Uri;

    .line 487
	goto/32 :l_NHeghJJDALBzjytm_7

	nop

.end method

.method public supportsUpdates()Z
    .locals 2

	goto/32 :l_MJLitLHHGeeqyqGx_0

	nop

	:l_NwmszWFiqvTHNcvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_hWiaogsGOBasvpbI_7

	nop

	:l_dOVSGQINSsQMdRRP_9
	if-ne v0, v1, :gl_STkleDxMbxwTtQvT

	goto/32 :cond_0

	:gl_STkleDxMbxwTtQvT
	goto/32 :l_rWMcjnbNTLOjwSxS_10

	nop

	:l_hWiaogsGOBasvpbI_7
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_jQfkGKOHmGINIfqe_8

	nop

	:l_IMljfjOrluJEsAyv_2
	add-int v0, v0, v1
	goto/32 :l_UuAfgBGlhyKwZDhd_3

	nop

	:l_NZITCkiqUeeLPhxw_1
	const v1, 31
	goto/32 :l_IMljfjOrluJEsAyv_2

	nop

	:l_MJLitLHHGeeqyqGx_0
	const v0, 21
	goto/32 :l_NZITCkiqUeeLPhxw_1

	nop

	:l_UuAfgBGlhyKwZDhd_3
	rem-int v0, v0, v1
	goto/32 :l_QrZtvBpEVPvMpaic_4

	nop

	:l_bZdPcrqhxnYEpDIS_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_NwmszWFiqvTHNcvt_6

	nop

	:l_QrZtvBpEVPvMpaic_4
	if-lez v0, :gl_YNyqkfvUClcMuasz

	goto/32 :cmkZyQABirVkWbCT

	:gl_YNyqkfvUClcMuasz	goto/32 :l_bZdPcrqhxnYEpDIS_5

	nop

	:l_cTfMMNugCCCjfSWa_15
	goto/32 :JTiwuxGSjjZeXeov
	:l_oHlSBkUoPTDTaaCA_14
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_cTfMMNugCCCjfSWa_15

	nop

	:l_jQfkGKOHmGINIfqe_8
    const/4 v1, -0x1

	goto/32 :l_dOVSGQINSsQMdRRP_9

	nop

	:l_LjkeKFCfbKyGZDMR_11
    goto :goto_0

    :cond_0
	goto/32 :l_moMHDmUxqhOPJxdC_12

	nop

	:l_kWWtLiNXthGSPrjm_13
    return v0

	:after_last_instruction

	goto/32 :l_oHlSBkUoPTDTaaCA_14

	nop

	:l_moMHDmUxqhOPJxdC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kWWtLiNXthGSPrjm_13

	nop

	:l_rWMcjnbNTLOjwSxS_10
    const/4 v0, 0x1

	goto/32 :l_LjkeKFCfbKyGZDMR_11

	nop

.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

	goto/32 :l_yprwIrdDUTnyDOge_0

	nop

	:l_aiRdrpfGLEbpFtZW_1
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

	goto/32 :l_LGMcygstYfAjQtYT_2

	nop

	:l_IkLrjwyPMnPShIUv_5
    return-void

	:after_last_instruction

	goto/32 :l_LcQTWFKfOqUlFdet_6

	nop

	:l_LcQTWFKfOqUlFdet_6
	goto/32 :before_first_instruction

	:l_fyhsVwgkVnPLBxEj_4
    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 437
    :cond_0
	goto/32 :l_IkLrjwyPMnPShIUv_5

	nop

	:l_LGMcygstYfAjQtYT_2
	if-eqz v0, :gl_UrpMLgsCEXIAZEEM

	goto/32 :cond_0

	:gl_UrpMLgsCEXIAZEEM
    .line 435
	goto/32 :l_hrGqEsIQXsjAgXRn_3

	nop

	:l_yprwIrdDUTnyDOge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 434
	goto/32 :l_aiRdrpfGLEbpFtZW_1

	nop

	:l_hrGqEsIQXsjAgXRn_3
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

	goto/32 :l_fyhsVwgkVnPLBxEj_4

	nop

.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

	goto/32 :l_ItuEKGKAXntdJCAk_0

	nop

	:l_dPEWWVRywuUNsMMB_4
	goto/32 :before_first_instruction

	:l_ATfClyHRMZxTMGqL_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

	goto/32 :l_fgmsOkNDDwydRamA_2

	nop

	:l_fgmsOkNDDwydRamA_2
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 462
	goto/32 :l_ECwsqeVwnrenCdnR_3

	nop

	:l_ItuEKGKAXntdJCAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 461
	goto/32 :l_ATfClyHRMZxTMGqL_1

	nop

	:l_ECwsqeVwnrenCdnR_3
    return-void

	:after_last_instruction

	goto/32 :l_dPEWWVRywuUNsMMB_4

	nop

.end method

.method public update(ILjava/lang/Object;)Z
    .locals 4

	goto/32 :l_DRnAvhUYBSzViznw_0

	nop

	:l_GofmTzOUYrOKQllf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 366
	goto/32 :l_XRxHrgLmfPstkIIY_7

	nop

	:l_IdlRtsmLnvrDbkvR_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XuWIxhLYXGZsLGCR_20

	nop

	:l_QKITgJLeTXlnTzlH_21
    const-string v3, "null rowid. mRowIdColumnIndex = "

	goto/32 :l_fRPQceVjGSUXeudx_22

	nop

	:l_BChQNBNSwPqoyvok_9
    const/4 v0, 0x0

	goto/32 :l_GcSOcmoRELfzYtLl_10

	nop

	:l_PYacuiQttfDboFjN_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NUYAEyAMxcTIpsum_25

	nop

	:l_pNaLWtXtyGwVsAvU_11
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_xTBPOornvfXkgAvn_12

	nop

	:l_NUYAEyAMxcTIpsum_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bCdAOgTYgoUagJnR_26

	nop

	:l_saediwkfDZHUlQwM_29
	goto/32 :CeYJxpUmMnALwzei
	:l_XuWIxhLYXGZsLGCR_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QKITgJLeTXlnTzlH_21

	nop

	:l_XaqQhBROhiADKGlz_1
	const v1, 6
	goto/32 :l_wmMEwpGOGYBwmyro_2

	nop

	:l_gDBgGKTQpaeZeRib_8
	if-eqz v0, :gl_abaZFbAJqDKRKDgr

	goto/32 :cond_0

	:gl_abaZFbAJqDKRKDgr
    .line 367
	goto/32 :l_BChQNBNSwPqoyvok_9

	nop

	:l_FfjlHzGFeVoxlLbA_3
	rem-int v0, v0, v1
	goto/32 :l_JGjsNtpWdlaQYLAW_4

	nop

	:l_ktJogTGseYpzgaix_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_IdlRtsmLnvrDbkvR_19

	nop

	:l_fRPQceVjGSUXeudx_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zzbrWNlKeDSUyjgZ_23

	nop

	:l_qKVIleqfmRMHyPLu_16
    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 379
    .local v2, "row":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v2, :cond_1

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    .line 381
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    nop

    .end local v2    # "row":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-exit v1

    .line 386
    const/4 v1, 0x1

    return v1

    .line 384
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SQpEgLjqsKdPkgmq_17

	nop

	:l_xTBPOornvfXkgAvn_12
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->getLong(I)J

    move-result-wide v0

	goto/32 :l_JHYCjwgPickQUAjX_13

	nop

	:l_RFQIacjulAhrawUx_14
	if-nez v0, :gl_nuVTDwobezPRUYpI

	goto/32 :cond_2

	:gl_nuVTDwobezPRUYpI
    .line 377
	goto/32 :l_xZaccOFyebXeCgMz_15

	nop

	:l_SQpEgLjqsKdPkgmq_17
    throw v2

    .line 374
    :cond_2
	goto/32 :l_ktJogTGseYpzgaix_18

	nop

	:l_YJbUhgDwxoMKoVvV_27
    throw v1

	:after_last_instruction

	goto/32 :l_oGwlhvaQkouyTeqR_28

	nop

	:l_XRxHrgLmfPstkIIY_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->supportsUpdates()Z

    move-result v0

	goto/32 :l_gDBgGKTQpaeZeRib_8

	nop

	:l_GcSOcmoRELfzYtLl_10
    return v0

    .line 372
    :cond_0
	goto/32 :l_pNaLWtXtyGwVsAvU_11

	nop

	:l_JHYCjwgPickQUAjX_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 373
    .local v0, "rowid":Ljava/lang/Long;
	goto/32 :l_RFQIacjulAhrawUx_14

	nop

	:l_DRnAvhUYBSzViznw_0
	const v0, 24
	goto/32 :l_XaqQhBROhiADKGlz_1

	nop

	:l_wmMEwpGOGYBwmyro_2
	add-int v0, v0, v1
	goto/32 :l_FfjlHzGFeVoxlLbA_3

	nop

	:l_oGwlhvaQkouyTeqR_28
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_saediwkfDZHUlQwM_29

	nop

	:l_wdhUADmtWwKeBmSr_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_GofmTzOUYrOKQllf_6

	nop

	:l_JGjsNtpWdlaQYLAW_4
	if-lez v0, :gl_vlbdRttAIIjDhcPz

	goto/32 :rSpkByuapNtcpdGb

	:gl_vlbdRttAIIjDhcPz	goto/32 :l_wdhUADmtWwKeBmSr_5

	nop

	:l_xZaccOFyebXeCgMz_15
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_qKVIleqfmRMHyPLu_16

	nop

	:l_zzbrWNlKeDSUyjgZ_23
    iget v3, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

	goto/32 :l_PYacuiQttfDboFjN_24

	nop

	:l_bCdAOgTYgoUagJnR_26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YJbUhgDwxoMKoVvV_27

	nop

.end method

.method public updateBlob(I[B)Z
    .locals 1

	goto/32 :l_kXtrusVYqFhGqlCQ_0

	nop

	:l_mRIpApbaEkIFBUCS_2
    return v0

	:after_last_instruction

	goto/32 :l_fKmecnoSJRtzcqNS_3

	nop

	:l_kXtrusVYqFhGqlCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # [B

    .line 302
	goto/32 :l_MmnNnDuhpNpcXGFJ_1

	nop

	:l_MmnNnDuhpNpcXGFJ_1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_mRIpApbaEkIFBUCS_2

	nop

	:l_fKmecnoSJRtzcqNS_3
	goto/32 :before_first_instruction

.end method

.method public updateDouble(ID)Z
    .locals 1

	goto/32 :l_oTAQXfTukpQlhXJp_0

	nop

	:l_oTAQXfTukpQlhXJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # D

    .line 350
	goto/32 :l_KBFvubKyVdwxBlni_1

	nop

	:l_JgvSQOEkamylybPw_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_xyGvrZnLmlujxvPG_3

	nop

	:l_RwvZFqHRZIRdYyAE_4
	goto/32 :before_first_instruction

	:l_xyGvrZnLmlujxvPG_3
    return v0

	:after_last_instruction

	goto/32 :l_RwvZFqHRZIRdYyAE_4

	nop

	:l_KBFvubKyVdwxBlni_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_JgvSQOEkamylybPw_2

	nop

.end method

.method public updateFloat(IF)Z
    .locals 1

	goto/32 :l_zqdwvtKeqRRwXKev_0

	nop

	:l_zqdwvtKeqRRwXKev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # F

    .line 342
	goto/32 :l_JAkggBqbaDGZrcoB_1

	nop

	:l_vHGwSoeNFqOovQZg_3
    return v0

	:after_last_instruction

	goto/32 :l_OhvWdZmrlvwnGMRs_4

	nop

	:l_OhvWdZmrlvwnGMRs_4
	goto/32 :before_first_instruction

	:l_JAkggBqbaDGZrcoB_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_SbuXwpODmzyokIYg_2

	nop

	:l_SbuXwpODmzyokIYg_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_vHGwSoeNFqOovQZg_3

	nop

.end method

.method public updateInt(II)Z
    .locals 1

	goto/32 :l_shqusIYKPykBTtyQ_0

	nop

	:l_sluJnTIVsRTbvpGX_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VMqwVPxbpLtZIgac_2

	nop

	:l_KDDcqdZKqZJdMEJd_3
    return v0

	:after_last_instruction

	goto/32 :l_mdOUstYpMalYpJog_4

	nop

	:l_VMqwVPxbpLtZIgac_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_KDDcqdZKqZJdMEJd_3

	nop

	:l_mdOUstYpMalYpJog_4
	goto/32 :before_first_instruction

	:l_shqusIYKPykBTtyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # I

    .line 326
	goto/32 :l_sluJnTIVsRTbvpGX_1

	nop

.end method

.method public updateLong(IJ)Z
    .locals 1

	goto/32 :l_wRTKInhElhIbZEPu_0

	nop

	:l_WaaWjkRhkeiLDTGC_4
	goto/32 :before_first_instruction

	:l_WEQBVmKrQkxkqWrZ_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_FOLiIGNmqjszdJmz_3

	nop

	:l_EJuhxFcAPWCbskld_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WEQBVmKrQkxkqWrZ_2

	nop

	:l_wRTKInhElhIbZEPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # J

    .line 334
	goto/32 :l_EJuhxFcAPWCbskld_1

	nop

	:l_FOLiIGNmqjszdJmz_3
    return v0

	:after_last_instruction

	goto/32 :l_WaaWjkRhkeiLDTGC_4

	nop

.end method

.method public updateShort(IS)Z
    .locals 1

	goto/32 :l_HXPjCdeAqApQBtOQ_0

	nop

	:l_yolxlYUSUFuCIYGs_4
	goto/32 :before_first_instruction

	:l_kKFOzsLUavPERZGY_3
    return v0

	:after_last_instruction

	goto/32 :l_yolxlYUSUFuCIYGs_4

	nop

	:l_NwFUJONjhNyyLbsi_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_sKTeZEPwKtXHehNT_2

	nop

	:l_sKTeZEPwKtXHehNT_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_kKFOzsLUavPERZGY_3

	nop

	:l_HXPjCdeAqApQBtOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # S

    .line 318
	goto/32 :l_NwFUJONjhNyyLbsi_1

	nop

.end method

.method public updateString(ILjava/lang/String;)Z
    .locals 1

	goto/32 :l_wjBaEHbEallLxqKh_0

	nop

	:l_wjBaEHbEallLxqKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 310
	goto/32 :l_qTUDofKdZPZSaSns_1

	nop

	:l_qTUDofKdZPZSaSns_1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_yMxCdcxxhJTaiOHL_2

	nop

	:l_TgrKqEKIKZDHRqVP_3
	goto/32 :before_first_instruction

	:l_yMxCdcxxhJTaiOHL_2
    return v0

	:after_last_instruction

	goto/32 :l_TgrKqEKIKZDHRqVP_3

	nop

.end method

.method public updateToNull(I)Z
    .locals 1

	goto/32 :l_fqVRtBIcWJSRDoGf_0

	nop

	:l_oHdHAlkNRGtIuiej_4
	goto/32 :before_first_instruction

	:l_fqVRtBIcWJSRDoGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 358
	goto/32 :l_ueAlpNxCYXmiTbzX_1

	nop

	:l_zdSOAOjioujFzdvz_3
    return v0

	:after_last_instruction

	goto/32 :l_oHdHAlkNRGtIuiej_4

	nop

	:l_ueAlpNxCYXmiTbzX_1
    const/4 v0, 0x0

	goto/32 :l_KfivaaNrUphyypSB_2

	nop

	:l_KfivaaNrUphyypSB_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_zdSOAOjioujFzdvz_3

	nop

.end method
