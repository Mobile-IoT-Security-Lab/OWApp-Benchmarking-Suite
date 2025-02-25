.class public Lnet/sqlcipher/MatrixCursor;
.super Lnet/sqlcipher/AbstractCursor;
.source "MatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

	goto/32 :l_bEDLpgzRuXDHIBEV_0

	nop

	:l_fTkKRZlWPJMipeNW_1
    const/16 v0, 0x10

	goto/32 :l_VqOxOkbJngxvdwkZ_2

	nop

	:l_bEDLpgzRuXDHIBEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnNames"    # [Ljava/lang/String;

    .line 61
	goto/32 :l_fTkKRZlWPJMipeNW_1

	nop

	:l_FyAYTTrIILUoSLDL_4
	goto/32 :before_first_instruction

	:l_cFNiUgcNtQzpAreP_3
    return-void

	:after_last_instruction

	goto/32 :l_FyAYTTrIILUoSLDL_4

	nop

	:l_VqOxOkbJngxvdwkZ_2
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 62
	goto/32 :l_cFNiUgcNtQzpAreP_3

	nop

.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_UYroTMVDXHdFxXVp_0

	nop

	:l_IiMuSCPAYxRYNsRw_2
    const/4 v0, 0x0

	goto/32 :l_QkZBPFZtdAfCjEVB_3

	nop

	:l_fQIBKUsvqdbVxWpt_9
    const/4 p2, 0x1

    .line 51
    :cond_0
	goto/32 :l_EoGrEzpSjBKbSjac_10

	nop

	:l_pMBwCyLeIOUwlGrq_6
    iput v0, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

    .line 47
	goto/32 :l_FUJPQoIDdrLCBoFP_7

	nop

	:l_nvQpWhCDpQOoFpkI_11
    mul-int v0, v0, p2

	goto/32 :l_oDgmYPQFSvCLUBCj_12

	nop

	:l_xkxGDfAKwmMBNnFo_4
    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor;->columnNames:[Ljava/lang/String;

    .line 45
	goto/32 :l_cYawSPyNYLzkdJVo_5

	nop

	:l_oGcooMkzTpSeUYRV_13
    iput-object v0, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

    .line 52
	goto/32 :l_TrMeaSvhSFErECZW_14

	nop

	:l_wzpHNUlMgnLioSlc_15
	goto/32 :before_first_instruction

	:l_TrMeaSvhSFErECZW_14
    return-void

	:after_last_instruction

	goto/32 :l_wzpHNUlMgnLioSlc_15

	nop

	:l_FUJPQoIDdrLCBoFP_7
    const/4 v0, 0x1

	goto/32 :l_TmsWvRPTaQuACImJ_8

	nop

	:l_cYawSPyNYLzkdJVo_5
    array-length v0, p1

	goto/32 :l_pMBwCyLeIOUwlGrq_6

	nop

	:l_EoGrEzpSjBKbSjac_10
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_nvQpWhCDpQOoFpkI_11

	nop

	:l_UYroTMVDXHdFxXVp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "initialCapacity"    # I

    .line 43
	goto/32 :l_yHbKXAFSlRboHdDj_1

	nop

	:l_oDgmYPQFSvCLUBCj_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_oGcooMkzTpSeUYRV_13

	nop

	:l_yHbKXAFSlRboHdDj_1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractCursor;-><init>()V

    .line 33
	goto/32 :l_IiMuSCPAYxRYNsRw_2

	nop

	:l_QkZBPFZtdAfCjEVB_3
    iput v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

    .line 44
	goto/32 :l_xkxGDfAKwmMBNnFo_4

	nop

	:l_TmsWvRPTaQuACImJ_8
	if-lt p2, v0, :gl_qLGwzaWWNTtsPsrs

	goto/32 :cond_0

	:gl_qLGwzaWWNTtsPsrs
    .line 48
	goto/32 :l_fQIBKUsvqdbVxWpt_9

	nop

.end method

.method static synthetic access$000(Lnet/sqlcipher/MatrixCursor;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GHrUpcsJGihCDdXe_0

	nop

	:l_IslIIXCcAWzaZaZp_1
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_YEWaieCGnvEEEpeN_2

	nop

	:l_GHrUpcsJGihCDdXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/MatrixCursor;

    .line 29
	goto/32 :l_IslIIXCcAWzaZaZp_1

	nop

	:l_YEWaieCGnvEEEpeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKxYStjUbRMGJakG_3

	nop

	:l_TKxYStjUbRMGJakG_3
	goto/32 :before_first_instruction

.end method

.method private addRow(Ljava/util/ArrayList;I)V
    .locals 5

	goto/32 :l_hwMAwdCLSErsnPsm_0

	nop

	:l_xIXmfpQVMtTSIkTC_34
    throw v1

	:after_last_instruction

	goto/32 :l_qgFwVvZKggFHyiKd_35

	nop

	:l_nAXsJoasyWHvzpyD_27
    iget v3, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_bELKFZxDTXuijDUW_28

	nop

	:l_ytCDkgOopFZaLOkh_33
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xIXmfpQVMtTSIkTC_34

	nop

	:l_eoMKCXJukQugRYOd_9
	if-eq v0, v1, :gl_UOHnuCQpbNscyzpS

	goto/32 :cond_1

	:gl_UOHnuCQpbNscyzpS
    .line 165
	goto/32 :l_vlnpWvucuINHSotn_10

	nop

	:l_AdtLZUtejfldAKsM_36
	goto/32 :DFFAKmeqgfgLztTq
	:l_ISIzvXcnguoPVaZb_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 160
    .local v0, "size":I
	goto/32 :l_ukAVFrNyOoZBqnIx_8

	nop

	:l_BvjZJNFeYqkjvRIf_2
	add-int v0, v0, v1
	goto/32 :l_OGWbJxLIrGHWCpwT_3

	nop

	:l_VoCeRmkAVyzJbdjH_29
    const-string v3, ", columnValues.size() = "

	goto/32 :l_EacwfeaOfrhKLynZ_30

	nop

	:l_oBIddqLMpzglPDbS_13
    iget-object v1, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

    .line 167
    .local v1, "localData":[Ljava/lang/Object;
	goto/32 :l_jqwgRDWwnAXCuefk_14

	nop

	:l_bELKFZxDTXuijDUW_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VoCeRmkAVyzJbdjH_29

	nop

	:l_EacwfeaOfrhKLynZ_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ofVvASdUyRlpJizX_31

	nop

	:l_DImNoVfChgWWFmgc_21
    return-void

    .line 161
    .end local v1    # "localData":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_VrvnrzUccsKPjmne_22

	nop

	:l_XBGLFwlJufMQGrfe_20
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_DImNoVfChgWWFmgc_21

	nop

	:l_OrkHhGSsfxbaAZJr_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XBGLFwlJufMQGrfe_20

	nop

	:l_ukAVFrNyOoZBqnIx_8
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_eoMKCXJukQugRYOd_9

	nop

	:l_EUcPUkxzumaAQeEF_12
    iput v1, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

    .line 166
	goto/32 :l_oBIddqLMpzglPDbS_13

	nop

	:l_LtlvyMZiYYNUQDcV_11
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EUcPUkxzumaAQeEF_12

	nop

	:l_pKSkBfmImPZUAnXi_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nAXsJoasyWHvzpyD_27

	nop

	:l_FAKAfmscXTBtDAno_24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WwJVSUuVhpiuRMgK_25

	nop

	:l_ktbsvxsZlxZpmBRS_16
    add-int v3, p2, v2

	goto/32 :l_FbmAPQtnfupWrrJW_17

	nop

	:l_PPbDBDBJQCdEQQuR_15
	if-lt v2, v0, :gl_pPKuibIkryVoLcPS

	goto/32 :cond_0

	:gl_pPKuibIkryVoLcPS
    .line 168
	goto/32 :l_ktbsvxsZlxZpmBRS_16

	nop

	:l_muiTJwgCDIycHFFW_23
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FAKAfmscXTBtDAno_24

	nop

	:l_OGWbJxLIrGHWCpwT_3
	rem-int v0, v0, v1
	goto/32 :l_TlZZherLJCOpbVnD_4

	nop

	:l_KCWCLSOxOTAdsdxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 159
    .local p1, "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
	goto/32 :l_ISIzvXcnguoPVaZb_7

	nop

	:l_jqwgRDWwnAXCuefk_14
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_PPbDBDBJQCdEQQuR_15

	nop

	:l_BWDOjeopEIPPpyDY_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ytCDkgOopFZaLOkh_33

	nop

	:l_vlnpWvucuINHSotn_10
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_LtlvyMZiYYNUQDcV_11

	nop

	:l_FbmAPQtnfupWrrJW_17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JOUJhQPKkHTmQnft_18

	nop

	:l_JOUJhQPKkHTmQnft_18
    aput-object v4, v1, v3

    .line 167
	goto/32 :l_OrkHhGSsfxbaAZJr_19

	nop

	:l_hwMAwdCLSErsnPsm_0
	const v0, 24
	goto/32 :l_EtduVKQpvHnUFTXG_1

	nop

	:l_qgFwVvZKggFHyiKd_35
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_AdtLZUtejfldAKsM_36

	nop

	:l_TlZZherLJCOpbVnD_4
	if-lez v0, :gl_KNDolGkYALSyakbJ

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_KNDolGkYALSyakbJ	goto/32 :l_MgBVXhZJfVLYaXUY_5

	nop

	:l_MgBVXhZJfVLYaXUY_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_KCWCLSOxOTAdsdxY_6

	nop

	:l_EtduVKQpvHnUFTXG_1
	const v1, 16
	goto/32 :l_BvjZJNFeYqkjvRIf_2

	nop

	:l_ofVvASdUyRlpJizX_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BWDOjeopEIPPpyDY_32

	nop

	:l_VrvnrzUccsKPjmne_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_muiTJwgCDIycHFFW_23

	nop

	:l_WwJVSUuVhpiuRMgK_25
    const-string v3, "columnNames.length = "

	goto/32 :l_pKSkBfmImPZUAnXi_26

	nop

.end method

.method private ensureCapacity(I)V
    .locals 5

	goto/32 :l_yDffrytjdHYTNpnQ_0

	nop

	:l_omEEhOsDTPINnDzO_21
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .end local v0    # "oldData":[Ljava/lang/Object;
    .end local v1    # "newSize":I
    :cond_1
	goto/32 :l_dSJRhEhkqXuNIMPj_22

	nop

	:l_yDffrytjdHYTNpnQ_0
	const v0, 29
	goto/32 :l_ioBbagplPVzwAgff_1

	nop

	:l_UHVIOMqSlLdJislH_18
    iget-object v2, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_igJfwkfFivlLAiQM_19

	nop

	:l_ioBbagplPVzwAgff_1
	const v1, 20
	goto/32 :l_rneSGOGifGJrNbFo_2

	nop

	:l_DpHiRDHzkHHGXVgf_23
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_YXZVkvxTGbSvUwHq_24

	nop

	:l_igJfwkfFivlLAiQM_19
    array-length v3, v0

	goto/32 :l_IJchilitKypwVRcO_20

	nop

	:l_XooPoUyObiSLyOpi_17
    iput-object v2, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

    .line 181
	goto/32 :l_UHVIOMqSlLdJislH_18

	nop

	:l_rneSGOGifGJrNbFo_2
	add-int v0, v0, v1
	goto/32 :l_zLRTFlVKEKSUHqlw_3

	nop

	:l_xQrJNAuOYWeLvhpm_14
	if-lt v1, p1, :gl_tKqpZAgaeOSWQkba

	goto/32 :cond_0

	:gl_tKqpZAgaeOSWQkba
    .line 178
	goto/32 :l_MFxHlrgWdgvgZlYa_15

	nop

	:l_RxYixSmWkStdXoXh_7
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_ZRifntvAIViliXBt_8

	nop

	:l_qIHSLSFciRXrOAxr_4
	if-lez v0, :gl_IorQEfsdFBBzXjJM

	goto/32 :MzxxbWjLiPsurgIh

	:gl_IorQEfsdFBBzXjJM	goto/32 :l_uhoXtUgHpQqiICoc_5

	nop

	:l_BARdVogqepobLnND_12
    array-length v1, v1

	goto/32 :l_WlMZiduWUqUgMeQk_13

	nop

	:l_YXZVkvxTGbSvUwHq_24
	goto/32 :athUzghkBYUGGWvT
	:l_dSJRhEhkqXuNIMPj_22
    return-void

	:after_last_instruction

	goto/32 :l_DpHiRDHzkHHGXVgf_23

	nop

	:l_uhoXtUgHpQqiICoc_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_bGOzQWNgWzLffrvA_6

	nop

	:l_MFxHlrgWdgvgZlYa_15
    move v1, p1

    .line 180
    :cond_0
	goto/32 :l_jITMPpmcAMxApOJN_16

	nop

	:l_IJchilitKypwVRcO_20
    const/4 v4, 0x0

	goto/32 :l_omEEhOsDTPINnDzO_21

	nop

	:l_zLRTFlVKEKSUHqlw_3
	rem-int v0, v0, v1
	goto/32 :l_qIHSLSFciRXrOAxr_4

	nop

	:l_eFItJTtSREuUkjAY_10
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

    .line 176
    .local v0, "oldData":[Ljava/lang/Object;
	goto/32 :l_XQFYtwbIBrXPHeHP_11

	nop

	:l_WlMZiduWUqUgMeQk_13
    mul-int/lit8 v1, v1, 0x2

    .line 177
    .local v1, "newSize":I
	goto/32 :l_xQrJNAuOYWeLvhpm_14

	nop

	:l_XQFYtwbIBrXPHeHP_11
    iget-object v1, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_BARdVogqepobLnND_12

	nop

	:l_jITMPpmcAMxApOJN_16
    new-array v2, v1, [Ljava/lang/Object;

	goto/32 :l_XooPoUyObiSLyOpi_17

	nop

	:l_JgzHAMCohtuwBMvy_9
	if-gt p1, v0, :gl_OESuJtZAbCAxrpKG

	goto/32 :cond_1

	:gl_OESuJtZAbCAxrpKG
    .line 175
	goto/32 :l_eFItJTtSREuUkjAY_10

	nop

	:l_bGOzQWNgWzLffrvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 174
	goto/32 :l_RxYixSmWkStdXoXh_7

	nop

	:l_ZRifntvAIViliXBt_8
    array-length v0, v0

	goto/32 :l_JgzHAMCohtuwBMvy_9

	nop

.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hyRtuvcpHaoLcmSG_0

	nop

	:l_CnZHulgERjZnNNMx_25
    throw v0

    .line 73
    :cond_1
	goto/32 :l_ymHDtyhQiyJmpgqP_26

	nop

	:l_ufSAsAYYNDPDImDF_3
	rem-int v0, v0, v1
	goto/32 :l_RYJlHTNhPerUddjR_4

	nop

	:l_kDosvFeGkczdvPio_38
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_iOWZIIUaSlBRNPtK_39

	nop

	:l_jVrFUpxEiuuUaqnh_35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DVCCuKRQdfqNPDQg_36

	nop

	:l_eOMmwbNZevsKbKCy_41
    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdUAFExdGTrtLeJz_42

	nop

	:l_bUXleecCfbnrWmzq_7
	if-gez p1, :gl_EORARgkBhaHzwMys

	goto/32 :cond_2

	:gl_EORARgkBhaHzwMys
	goto/32 :l_CmPXyZCdEwrSSwID_8

	nop

	:l_HZLNBFlEmcFQGgxi_17
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_INvmkApyYNDmCZvq_18

	nop

	:l_xpBZEdHgnFKjXFYD_1
	const v1, 10
	goto/32 :l_fgdwMHwVeCjYXhFg_2

	nop

	:l_BGppvicoFhEcBgrK_30
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

	goto/32 :l_iCWwqduBtvQrOjNO_31

	nop

	:l_RcemMznabzlyqFgm_24
    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CnZHulgERjZnNNMx_25

	nop

	:l_CdeyOJyYjClwWibN_16
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->mPos:I

	goto/32 :l_HZLNBFlEmcFQGgxi_17

	nop

	:l_LhJECtmJpojLKALC_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jVrFUpxEiuuUaqnh_35

	nop

	:l_mdUAFExdGTrtLeJz_42
    throw v0

	:after_last_instruction

	goto/32 :l_ZQBPRPynprgfCMAK_43

	nop

	:l_hyRtuvcpHaoLcmSG_0
	const v0, 28
	goto/32 :l_xpBZEdHgnFKjXFYD_1

	nop

	:l_tovzAVGDMRGdTCxK_10
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->mPos:I

	goto/32 :l_VohIInAznKheUjYB_11

	nop

	:l_kWddPNjMvzFZGNZD_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LjzkhILeyNHNiOZH_33

	nop

	:l_ydDHlzbNVWeiALww_19
    add-int/2addr v1, p1

	goto/32 :l_VHnopRrFViUrCaIF_20

	nop

	:l_iRgaOkfXXsTdlgqE_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_NLfREexQzJeIyZNS_6

	nop

	:l_VHnopRrFViUrCaIF_20
    aget-object v0, v0, v1

	goto/32 :l_rtMpWRFQvNXduIRd_21

	nop

	:l_xFYQnMysBtXTHXzS_15
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_CdeyOJyYjClwWibN_16

	nop

	:l_bRcjrqHKinGBwDRh_27
    const-string v1, "Before first row."

	goto/32 :l_ZbFGZlRoCBWvhPyt_28

	nop

	:l_lrccDvXSzoEFVjDs_14
	if-lt v0, v1, :gl_TtEisyjQZbEbuhwe

	goto/32 :cond_0

	:gl_TtEisyjQZbEbuhwe
    .line 78
	goto/32 :l_xFYQnMysBtXTHXzS_15

	nop

	:l_LjzkhILeyNHNiOZH_33
    const-string v2, "Requested column: "

	goto/32 :l_LhJECtmJpojLKALC_34

	nop

	:l_fgdwMHwVeCjYXhFg_2
	add-int v0, v0, v1
	goto/32 :l_ufSAsAYYNDPDImDF_3

	nop

	:l_DVCCuKRQdfqNPDQg_36
    const-string v2, ", # of columns: "

	goto/32 :l_XpxYzuCkBASARpOR_37

	nop

	:l_ZbFGZlRoCBWvhPyt_28
    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yDrlknmMnzHRbXpp_29

	nop

	:l_VohIInAznKheUjYB_11
	if-gez v0, :gl_HENBDVVrTXbuGrCU

	goto/32 :cond_1

	:gl_HENBDVVrTXbuGrCU
    .line 75
	goto/32 :l_hOOtQVNAIlECBVZa_12

	nop

	:l_XTCGWmjJoxMklLEl_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOMmwbNZevsKbKCy_41

	nop

	:l_ymHDtyhQiyJmpgqP_26
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

	goto/32 :l_bRcjrqHKinGBwDRh_27

	nop

	:l_xBgjIkvepMtMmkoJ_13
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_lrccDvXSzoEFVjDs_14

	nop

	:l_CrYKGujMCbEmOIDT_23
    const-string v1, "After last row."

	goto/32 :l_RcemMznabzlyqFgm_24

	nop

	:l_CmPXyZCdEwrSSwID_8
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_zvnUFpvkFkXPYatK_9

	nop

	:l_cLeynrDERMmAIPtz_44
	goto/32 :rVmokBvdiCkQJRrC
	:l_iCWwqduBtvQrOjNO_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kWddPNjMvzFZGNZD_32

	nop

	:l_INvmkApyYNDmCZvq_18
    mul-int v1, v1, v2

	goto/32 :l_ydDHlzbNVWeiALww_19

	nop

	:l_XsxAJznuAJYsSBhX_22
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

	goto/32 :l_CrYKGujMCbEmOIDT_23

	nop

	:l_RYJlHTNhPerUddjR_4
	if-lez v0, :gl_rcYcGGGiGeGEUpmT

	goto/32 :RFDSdpguHxyCTSQg

	:gl_rcYcGGGiGeGEUpmT	goto/32 :l_iRgaOkfXXsTdlgqE_5

	nop

	:l_zvnUFpvkFkXPYatK_9
	if-lt p1, v0, :gl_CtcFTwSGFaRcFncP

	goto/32 :cond_2

	:gl_CtcFTwSGFaRcFncP
    .line 72
	goto/32 :l_tovzAVGDMRGdTCxK_10

	nop

	:l_hOOtQVNAIlECBVZa_12
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->mPos:I

	goto/32 :l_xBgjIkvepMtMmkoJ_13

	nop

	:l_XpxYzuCkBASARpOR_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kDosvFeGkczdvPio_38

	nop

	:l_rtMpWRFQvNXduIRd_21
    return-object v0

    .line 76
    :cond_0
	goto/32 :l_XsxAJznuAJYsSBhX_22

	nop

	:l_iOWZIIUaSlBRNPtK_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XTCGWmjJoxMklLEl_40

	nop

	:l_yDrlknmMnzHRbXpp_29
    throw v0

    .line 69
    :cond_2
	goto/32 :l_BGppvicoFhEcBgrK_30

	nop

	:l_NLfREexQzJeIyZNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 68
	goto/32 :l_bUXleecCfbnrWmzq_7

	nop

	:l_ZQBPRPynprgfCMAK_43
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_cLeynrDERMmAIPtz_44

	nop

.end method


# virtual methods
.method public addRow(Ljava/lang/Iterable;)V
    .locals 7

	goto/32 :l_rIDtaYxQrwmmayIz_0

	nop

	:l_MWpeNpXwVhLCOKVw_24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 139
    .local v5, "columnValue":Ljava/lang/Object;
	goto/32 :l_xoKFkBTQTyJYfBtq_25

	nop

	:l_ZkkLRcTQEqxrRKBV_26
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "current":I
    .local v6, "current":I
	goto/32 :l_eOdvvybSUPyRChck_27

	nop

	:l_dOoKAzLXPkkLVidj_11
    add-int/2addr v1, v0

    .line 129
    .local v1, "end":I
	goto/32 :l_WovTpGVnRKMghGLN_12

	nop

	:l_WovTpGVnRKMghGLN_12
    invoke-direct {p0, v1}, Lnet/sqlcipher/MatrixCursor;->ensureCapacity(I)V

    .line 131
	goto/32 :l_NkIHUKZjLkPiDZFB_13

	nop

	:l_WLisRfKHzFbvNCEr_34
	if-eq v2, v1, :gl_wmORjQLJomyIcYUQ

	goto/32 :cond_3

	:gl_wmORjQLJomyIcYUQ
    .line 154
	goto/32 :l_aEDekBdQPXEbzipC_35

	nop

	:l_nzxUpKoRigPVeJWw_33
    throw v4

    .line 147
    .end local v5    # "columnValue":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WLisRfKHzFbvNCEr_34

	nop

	:l_SMLGNzhQhtdSENOF_31
    const-string v6, "columnValues.size() > columnNames.length"

	goto/32 :l_pGtGrYhLLmVrZLUo_32

	nop

	:l_cOfoQWzQtKYogmFf_10
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_dOoKAzLXPkkLVidj_11

	nop

	:l_ecKuXxKxDcbULTvX_28
    move v2, v6

	goto/32 :l_TOELDGuFvXEwWTsK_29

	nop

	:l_QGJOvvxKbUDCVXch_16
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_ZpntGjFSHSpaNgEe_17

	nop

	:l_LSCLCRjLMWuRpAug_43
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_AfgmBMzRKHGqtLSs_44

	nop

	:l_xoKFkBTQTyJYfBtq_25
	if-ne v2, v1, :gl_svFrWyKtjlCdUieX

	goto/32 :cond_1

	:gl_svFrWyKtjlCdUieX
    .line 144
	goto/32 :l_ZkkLRcTQEqxrRKBV_26

	nop

	:l_QxeLSvdsIcndMcnI_15
    move-object v2, p1

	goto/32 :l_QGJOvvxKbUDCVXch_16

	nop

	:l_fXpGerBKHWnNKYWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 127
    .local p1, "columnValues":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
	goto/32 :l_hFCTPcONxPowjoRd_7

	nop

	:l_YxrtsgSOORldpxhX_37
    iput v4, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

    .line 155
	goto/32 :l_UIVUWHgKmQtpJvnI_38

	nop

	:l_pGtGrYhLLmVrZLUo_32
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nzxUpKoRigPVeJWw_33

	nop

	:l_NkIHUKZjLkPiDZFB_13
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_gBfQwupTSCglVaTX_14

	nop

	:l_euIVVpmmTbYizvEj_4
	if-lez v0, :gl_XvyJwDNWTtdUiZNO

	goto/32 :omPlVMgcubEXvmFT

	:gl_XvyJwDNWTtdUiZNO	goto/32 :l_ZmggrinLIlvITqup_5

	nop

	:l_TOELDGuFvXEwWTsK_29
    goto :goto_0

    .line 141
    .end local v6    # "current":I
    .restart local v2    # "current":I
    .restart local v5    # "columnValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QXfgjzwyokYfUZlt_30

	nop

	:l_HReOCfGKWsPTZDGK_40
    const-string v5, "columnValues.size() < columnNames.length"

	goto/32 :l_SHUOFVpIjScjqtgX_41

	nop

	:l_eOdvvybSUPyRChck_27
    aput-object v5, v3, v2

    .line 145
    .end local v5    # "columnValue":Ljava/lang/Object;
	goto/32 :l_ecKuXxKxDcbULTvX_28

	nop

	:l_aEDekBdQPXEbzipC_35
    iget v4, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_aaAOSAqZMTAHEkEi_36

	nop

	:l_WQQFnHfbEiPWAiyf_23
	if-nez v5, :gl_EVcbHgCJBCWokKpj

	goto/32 :cond_2

	:gl_EVcbHgCJBCWokKpj
	goto/32 :l_MWpeNpXwVhLCOKVw_24

	nop

	:l_ZpntGjFSHSpaNgEe_17
    invoke-direct {p0, v2, v0}, Lnet/sqlcipher/MatrixCursor;->addRow(Ljava/util/ArrayList;I)V

    .line 133
	goto/32 :l_YGcOvThBzCdxRmbS_18

	nop

	:l_jZwQJaaQrmQxohQJ_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_WQQFnHfbEiPWAiyf_23

	nop

	:l_OrPDjYGIaywueTEd_8
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_wUQxjDKHQOHaxZPc_9

	nop

	:l_tCirukFsNWQTCfWX_3
	rem-int v0, v0, v1
	goto/32 :l_euIVVpmmTbYizvEj_4

	nop

	:l_rIDtaYxQrwmmayIz_0
	const v0, 12
	goto/32 :l_BbZUPeceIRYMkFbf_1

	nop

	:l_PUHiWBjZzPwlMTVS_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
	goto/32 :l_jZwQJaaQrmQxohQJ_22

	nop

	:l_AfgmBMzRKHGqtLSs_44
	goto/32 :edrnpIamxPXvBhux
	:l_gBfQwupTSCglVaTX_14
	if-nez v2, :gl_DhgClrFSlLVwldUU

	goto/32 :cond_0

	:gl_DhgClrFSlLVwldUU
    .line 132
	goto/32 :l_QxeLSvdsIcndMcnI_15

	nop

	:l_ZxSdxGWEBBHJfvxM_39
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HReOCfGKWsPTZDGK_40

	nop

	:l_wUQxjDKHQOHaxZPc_9
    mul-int v0, v0, v1

    .line 128
    .local v0, "start":I
	goto/32 :l_cOfoQWzQtKYogmFf_10

	nop

	:l_UIVUWHgKmQtpJvnI_38
    return-void

    .line 149
    :cond_3
	goto/32 :l_ZxSdxGWEBBHJfvxM_39

	nop

	:l_gXbEMmHESCkwLksW_2
	add-int v0, v0, v1
	goto/32 :l_tCirukFsNWQTCfWX_3

	nop

	:l_ZmggrinLIlvITqup_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_fXpGerBKHWnNKYWG_6

	nop

	:l_aaAOSAqZMTAHEkEi_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YxrtsgSOORldpxhX_37

	nop

	:l_QXfgjzwyokYfUZlt_30
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SMLGNzhQhtdSENOF_31

	nop

	:l_SHUOFVpIjScjqtgX_41
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJcGddbCQagfawUf_42

	nop

	:l_OkLWEjJFoHmobmHY_19
    move v2, v0

    .line 137
    .local v2, "current":I
	goto/32 :l_eJDxQtruRUbtLEtn_20

	nop

	:l_BbZUPeceIRYMkFbf_1
	const v1, 7
	goto/32 :l_gXbEMmHESCkwLksW_2

	nop

	:l_YGcOvThBzCdxRmbS_18
    return-void

    .line 136
    :cond_0
	goto/32 :l_OkLWEjJFoHmobmHY_19

	nop

	:l_oJcGddbCQagfawUf_42
    throw v4

	:after_last_instruction

	goto/32 :l_LSCLCRjLMWuRpAug_43

	nop

	:l_eJDxQtruRUbtLEtn_20
    iget-object v3, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

    .line 138
    .local v3, "localData":[Ljava/lang/Object;
	goto/32 :l_PUHiWBjZzPwlMTVS_21

	nop

	:l_hFCTPcONxPowjoRd_7
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_OrPDjYGIaywueTEd_8

	nop

.end method

.method public addRow([Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_khRcjTfPMGboOMEG_0

	nop

	:l_WNctdqxnyfWEhKdf_7
    array-length v0, p1

	goto/32 :l_hAxgDfJWqGewFzEf_8

	nop

	:l_uqdwHBJykdPlVyZO_26
    const-string v2, "columnNames.length = "

	goto/32 :l_aYmICiIflbyTnpHS_27

	nop

	:l_GhfCJYnRbArrStZw_38
	goto/32 :UgCxteMeUbLbxcmz
	:l_ZgYfdhhUXHyoiCjL_16
    add-int/2addr v1, v0

	goto/32 :l_hndHFLVwjcWywIbw_17

	nop

	:l_USQnGtiuMZZzYans_14
    mul-int v0, v0, v1

    .line 113
    .local v0, "start":I
	goto/32 :l_jNubjmHDHEmeTnZs_15

	nop

	:l_hAxgDfJWqGewFzEf_8
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_YYxKNjOIYpZIRbnT_9

	nop

	:l_xRMAoyUzKBXGEDmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnValues"    # [Ljava/lang/Object;

    .line 106
	goto/32 :l_WNctdqxnyfWEhKdf_7

	nop

	:l_tKzZISsUsvYiJoKP_11
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_kjMWyurwdEQdmoXd_12

	nop

	:l_OVfOtDxXIAZHepgQ_32
    array-length v2, p1

	goto/32 :l_xjAEOazCaiZuqVTo_33

	nop

	:l_VDtfMOaFCceVQsud_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OVfOtDxXIAZHepgQ_32

	nop

	:l_aYmICiIflbyTnpHS_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sdUytHQzonjnophR_28

	nop

	:l_ZmuJOXhcjhRYXXIb_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_knfTDOAHxIyeNhLQ_24

	nop

	:l_NoRMbJrDbBNBUzZm_30
    const-string v2, ", columnValues.length = "

	goto/32 :l_VDtfMOaFCceVQsud_31

	nop

	:l_KwtkQzMbxOlpjviD_25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uqdwHBJykdPlVyZO_26

	nop

	:l_mrVzlbBevevpzbez_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FNNpGtKVaTZqrYUa_36

	nop

	:l_csVtsxyRUqPZDFdY_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NoRMbJrDbBNBUzZm_30

	nop

	:l_TWPgbPiDsLJZGnrU_4
	if-lez v0, :gl_XkvujjNOyozUjiPi

	goto/32 :TrXAhbYTOGkclkIh

	:gl_XkvujjNOyozUjiPi	goto/32 :l_FfsCeJzDXCoGMBIX_5

	nop

	:l_YYxKNjOIYpZIRbnT_9
	if-eq v0, v1, :gl_czEltovGpLMbpQpd

	goto/32 :cond_0

	:gl_czEltovGpLMbpQpd
    .line 112
	goto/32 :l_QAKfAfEtLHegAxLd_10

	nop

	:l_jNubjmHDHEmeTnZs_15
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_ZgYfdhhUXHyoiCjL_16

	nop

	:l_cqwJiVqPtPXAfJJs_20
    const/4 v3, 0x0

	goto/32 :l_WllqGjTVkFjdyLiG_21

	nop

	:l_eAtSYgkCBCuikAiS_22
    return-void

    .line 107
    .end local v0    # "start":I
    :cond_0
	goto/32 :l_ZmuJOXhcjhRYXXIb_23

	nop

	:l_sdUytHQzonjnophR_28
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_csVtsxyRUqPZDFdY_29

	nop

	:l_txHHsgyMruBeEqjm_13
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_USQnGtiuMZZzYans_14

	nop

	:l_QAKfAfEtLHegAxLd_10
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_tKzZISsUsvYiJoKP_11

	nop

	:l_hndHFLVwjcWywIbw_17
    invoke-direct {p0, v1}, Lnet/sqlcipher/MatrixCursor;->ensureCapacity(I)V

    .line 114
	goto/32 :l_jDNzHdGFCpFoMqrY_18

	nop

	:l_kjMWyurwdEQdmoXd_12
    iput v1, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_txHHsgyMruBeEqjm_13

	nop

	:l_FNNpGtKVaTZqrYUa_36
    throw v0

	:after_last_instruction

	goto/32 :l_nRorCmZsaSTtjWNM_37

	nop

	:l_ZLplIyGYguHECkiW_3
	rem-int v0, v0, v1
	goto/32 :l_TWPgbPiDsLJZGnrU_4

	nop

	:l_QzQNcgLSZalXxtiQ_1
	const v1, 31
	goto/32 :l_mZphsbWbsuVnyrDV_2

	nop

	:l_xjAEOazCaiZuqVTo_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JMdzEsTqqgFKUFku_34

	nop

	:l_ijIhGxCpUhJVTZTe_19
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_cqwJiVqPtPXAfJJs_20

	nop

	:l_knfTDOAHxIyeNhLQ_24
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KwtkQzMbxOlpjviD_25

	nop

	:l_nRorCmZsaSTtjWNM_37
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_GhfCJYnRbArrStZw_38

	nop

	:l_JMdzEsTqqgFKUFku_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mrVzlbBevevpzbez_35

	nop

	:l_khRcjTfPMGboOMEG_0
	const v0, 29
	goto/32 :l_QzQNcgLSZalXxtiQ_1

	nop

	:l_jDNzHdGFCpFoMqrY_18
    iget-object v1, p0, Lnet/sqlcipher/MatrixCursor;->data:[Ljava/lang/Object;

	goto/32 :l_ijIhGxCpUhJVTZTe_19

	nop

	:l_mZphsbWbsuVnyrDV_2
	add-int v0, v0, v1
	goto/32 :l_ZLplIyGYguHECkiW_3

	nop

	:l_FfsCeJzDXCoGMBIX_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_xRMAoyUzKBXGEDmo_6

	nop

	:l_WllqGjTVkFjdyLiG_21
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
	goto/32 :l_eAtSYgkCBCuikAiS_22

	nop

.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

	goto/32 :l_rPYnPMljDJTAnbmD_0

	nop

	:l_yJEkjskrtgevRHDR_1
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->columnNames:[Ljava/lang/String;

	goto/32 :l_LKTNnytMmIGiyoCf_2

	nop

	:l_LKTNnytMmIGiyoCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tiPHFXCyIDzvTbeN_3

	nop

	:l_rPYnPMljDJTAnbmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
	goto/32 :l_yJEkjskrtgevRHDR_1

	nop

	:l_tiPHFXCyIDzvTbeN_3
	goto/32 :before_first_instruction

.end method

.method public getCount()I
    .locals 1

	goto/32 :l_rHSqsOAaWMXsLkdd_0

	nop

	:l_rHSqsOAaWMXsLkdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
	goto/32 :l_wdaIRPxudcPqadBU_1

	nop

	:l_wdaIRPxudcPqadBU_1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_RytysxGxGDyEPTQm_2

	nop

	:l_qPZYJdjpYZGRiXZP_3
	goto/32 :before_first_instruction

	:l_RytysxGxGDyEPTQm_2
    return v0

	:after_last_instruction

	goto/32 :l_qPZYJdjpYZGRiXZP_3

	nop

.end method

.method public getDouble(I)D
    .locals 3

	goto/32 :l_YmpKTwnOgMkjSwxj_0

	nop

	:l_arDfhcEAJBWBwsaz_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_dNyshGZhlmOTroku_15

	nop

	:l_CniJqmVPIYOIaYui_1
	const v1, 7
	goto/32 :l_zVqvctSPIoVeOpFu_2

	nop

	:l_amyrmPMhSUcoBAwg_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_KjbIZsgBScsLhHCv_8

	nop

	:l_NwzCObuSIBZiGlDy_19
    return-wide v1

	:after_last_instruction

	goto/32 :l_QmhyRRayEnTZaIzY_20

	nop

	:l_dNyshGZhlmOTroku_15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

	goto/32 :l_ogRTiYwGzdiNCqqE_16

	nop

	:l_qpBCyYcrgWrYjiwU_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wkoVNALUDgroVisA_18

	nop

	:l_LoIVzXINxGdmPiin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 271
	goto/32 :l_amyrmPMhSUcoBAwg_7

	nop

	:l_tNkDJvNsvvnrccWp_11
    instance-of v1, v0, Ljava/lang/Number;

	goto/32 :l_ccsZOqxeFNZtPjcr_12

	nop

	:l_ogRTiYwGzdiNCqqE_16
    return-wide v1

    .line 274
    :cond_1
	goto/32 :l_qpBCyYcrgWrYjiwU_17

	nop

	:l_uVPlCiwVIjUEtWPk_3
	rem-int v0, v0, v1
	goto/32 :l_RBPiXkqMtNrrUZip_4

	nop

	:l_ccsZOqxeFNZtPjcr_12
	if-nez v1, :gl_bXZXUYQDBBgWGafy

	goto/32 :cond_1

	:gl_bXZXUYQDBBgWGafy
	goto/32 :l_gThQVlsgxYgtGRXn_13

	nop

	:l_MfZSdfHMjJgPByaE_10
    return-wide v1

    .line 273
    :cond_0
	goto/32 :l_tNkDJvNsvvnrccWp_11

	nop

	:l_JmKcjLtEMVaERidy_21
	goto/32 :SsGFynVoacxGHOYe
	:l_gThQVlsgxYgtGRXn_13
    move-object v1, v0

	goto/32 :l_arDfhcEAJBWBwsaz_14

	nop

	:l_STcubtRwOGBPfbgU_9
    const-wide/16 v1, 0x0

	goto/32 :l_MfZSdfHMjJgPByaE_10

	nop

	:l_KjbIZsgBScsLhHCv_8
	if-eqz v0, :gl_hZSinAdeVEsHgXMe

	goto/32 :cond_0

	:gl_hZSinAdeVEsHgXMe
	goto/32 :l_STcubtRwOGBPfbgU_9

	nop

	:l_wkoVNALUDgroVisA_18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

	goto/32 :l_NwzCObuSIBZiGlDy_19

	nop

	:l_YmpKTwnOgMkjSwxj_0
	const v0, 4
	goto/32 :l_CniJqmVPIYOIaYui_1

	nop

	:l_RBPiXkqMtNrrUZip_4
	if-lez v0, :gl_LfHYbrTsGTtJUWzK

	goto/32 :YsWvudkLlpXGlFLr

	:gl_LfHYbrTsGTtJUWzK	goto/32 :l_xiMySHyozFgZFESP_5

	nop

	:l_zVqvctSPIoVeOpFu_2
	add-int v0, v0, v1
	goto/32 :l_uVPlCiwVIjUEtWPk_3

	nop

	:l_QmhyRRayEnTZaIzY_20
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_JmKcjLtEMVaERidy_21

	nop

	:l_xiMySHyozFgZFESP_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_LoIVzXINxGdmPiin_6

	nop

.end method

.method public getFloat(I)F
    .locals 2

	goto/32 :l_xXXvLMIaHbnDvkJU_0

	nop

	:l_ZMBAhuoyhjhqOWxb_16
    return v1

    .line 266
    :cond_1
	goto/32 :l_VQIwratckUbZSDOc_17

	nop

	:l_umFuXwMAgqBggTDR_2
	add-int v0, v0, v1
	goto/32 :l_mWfZymdJbSnMTCOM_3

	nop

	:l_xXXvLMIaHbnDvkJU_0
	const v0, 24
	goto/32 :l_qLWnlWQhXjwASPGv_1

	nop

	:l_uayFuWDjIvFYzYkh_18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

	goto/32 :l_CsBUkUJLRczFecmo_19

	nop

	:l_CsBUkUJLRczFecmo_19
    return v1

	:after_last_instruction

	goto/32 :l_mltWkxqsOCCThMxF_20

	nop

	:l_iPfygaUaNCUZlRal_13
    move-object v1, v0

	goto/32 :l_bYInXbWIqCwDLrRc_14

	nop

	:l_dMSfGusomzfsMXkP_4
	if-lez v0, :gl_LKQuMrgCgZcWkMNH

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_LKQuMrgCgZcWkMNH	goto/32 :l_EtsggUZkBSEbXJrS_5

	nop

	:l_mWfZymdJbSnMTCOM_3
	rem-int v0, v0, v1
	goto/32 :l_dMSfGusomzfsMXkP_4

	nop

	:l_mltWkxqsOCCThMxF_20
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_NAxRndsGFZSyuSkT_21

	nop

	:l_hUZnquXXuROtDPTp_9
    const/4 v1, 0x0

	goto/32 :l_EZXqASbKNxSXGfJY_10

	nop

	:l_VQIwratckUbZSDOc_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uayFuWDjIvFYzYkh_18

	nop

	:l_neYQArXeMHCNfTfH_8
	if-eqz v0, :gl_vAsNQcwvcnOgRfBt

	goto/32 :cond_0

	:gl_vAsNQcwvcnOgRfBt
	goto/32 :l_hUZnquXXuROtDPTp_9

	nop

	:l_lGNowZqjgLGIsGQj_11
    instance-of v1, v0, Ljava/lang/Number;

	goto/32 :l_ureuBbtwlQrTVkrl_12

	nop

	:l_bYInXbWIqCwDLrRc_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_qAnfCiKUMzQtqimH_15

	nop

	:l_NAxRndsGFZSyuSkT_21
	goto/32 :mZRrDMtbgCOBaIHd
	:l_ureuBbtwlQrTVkrl_12
	if-nez v1, :gl_rQQctspatKJzioQB

	goto/32 :cond_1

	:gl_rQQctspatKJzioQB
	goto/32 :l_iPfygaUaNCUZlRal_13

	nop

	:l_wagdznCVnYWPEULT_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 264
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_neYQArXeMHCNfTfH_8

	nop

	:l_qLWnlWQhXjwASPGv_1
	const v1, 15
	goto/32 :l_umFuXwMAgqBggTDR_2

	nop

	:l_qAnfCiKUMzQtqimH_15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_ZMBAhuoyhjhqOWxb_16

	nop

	:l_EZXqASbKNxSXGfJY_10
    return v1

    .line 265
    :cond_0
	goto/32 :l_lGNowZqjgLGIsGQj_11

	nop

	:l_EtsggUZkBSEbXJrS_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_EtQMnfSHREVVtBHg_6

	nop

	:l_EtQMnfSHREVVtBHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 263
	goto/32 :l_wagdznCVnYWPEULT_7

	nop

.end method

.method public getInt(I)I
    .locals 2

	goto/32 :l_BPjuHcuuEKVzlEYQ_0

	nop

	:l_BPjuHcuuEKVzlEYQ_0
	const v0, 6
	goto/32 :l_uBoVBgJESmuWcXSf_1

	nop

	:l_mfKzsuoKuTtMEASP_16
    return v1

    .line 250
    :cond_1
	goto/32 :l_YNPPSlVNCzOrUuqH_17

	nop

	:l_yUbAQylWiFxHviRx_4
	if-lez v0, :gl_YGWChhSmQeVsBTzf

	goto/32 :tyCqXXthQAzwBsSH

	:gl_YGWChhSmQeVsBTzf	goto/32 :l_flLkORUYYtGOWnrS_5

	nop

	:l_yBPxqjKitpvHjLAx_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 248
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ioIsOwOmjwZnkfbX_8

	nop

	:l_CZdLqSujWICNJvJX_2
	add-int v0, v0, v1
	goto/32 :l_tYrhVbRKAlndZxJD_3

	nop

	:l_arQInpjLdObJOqLB_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_mfKzsuoKuTtMEASP_16

	nop

	:l_iihkBCEFxldCXIHU_10
    return v1

    .line 249
    :cond_0
	goto/32 :l_uBtQntuofmGYIJwj_11

	nop

	:l_ioIsOwOmjwZnkfbX_8
	if-eqz v0, :gl_YYPuKFaElKcTucYU

	goto/32 :cond_0

	:gl_YYPuKFaElKcTucYU
	goto/32 :l_iOKCSrpmpGMHjpqR_9

	nop

	:l_HwtBUdPnYjgcMZZV_19
    return v1

	:after_last_instruction

	goto/32 :l_uWYFouPkqDomHQaD_20

	nop

	:l_flLkORUYYtGOWnrS_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_KMExrZqpZaRarlQK_6

	nop

	:l_uWYFouPkqDomHQaD_20
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_sdLHtboWDLMSHQCv_21

	nop

	:l_uBoVBgJESmuWcXSf_1
	const v1, 6
	goto/32 :l_CZdLqSujWICNJvJX_2

	nop

	:l_HLvGlqIZGyLXxxnP_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

	goto/32 :l_HwtBUdPnYjgcMZZV_19

	nop

	:l_KMExrZqpZaRarlQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 247
	goto/32 :l_yBPxqjKitpvHjLAx_7

	nop

	:l_VTWDgFIybSJDkPwH_13
    move-object v1, v0

	goto/32 :l_FaoKwCwBSeSqbrKJ_14

	nop

	:l_SDcrsxNejWfCgeMy_12
	if-nez v1, :gl_mtMfgmsnFeCXOOcq

	goto/32 :cond_1

	:gl_mtMfgmsnFeCXOOcq
	goto/32 :l_VTWDgFIybSJDkPwH_13

	nop

	:l_FaoKwCwBSeSqbrKJ_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_arQInpjLdObJOqLB_15

	nop

	:l_uBtQntuofmGYIJwj_11
    instance-of v1, v0, Ljava/lang/Number;

	goto/32 :l_SDcrsxNejWfCgeMy_12

	nop

	:l_sdLHtboWDLMSHQCv_21
	goto/32 :bgxqJydxvOuVVvXH
	:l_tYrhVbRKAlndZxJD_3
	rem-int v0, v0, v1
	goto/32 :l_yUbAQylWiFxHviRx_4

	nop

	:l_YNPPSlVNCzOrUuqH_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HLvGlqIZGyLXxxnP_18

	nop

	:l_iOKCSrpmpGMHjpqR_9
    const/4 v1, 0x0

	goto/32 :l_iihkBCEFxldCXIHU_10

	nop

.end method

.method public getLong(I)J
    .locals 3

	goto/32 :l_BZVdjBNaMMGGwUSc_0

	nop

	:l_tepYXoORscpEKILI_19
    return-wide v1

	:after_last_instruction

	goto/32 :l_YkXUtNVGtKZojSak_20

	nop

	:l_whBDTfiLqgIDNuST_12
	if-nez v1, :gl_dzYOHeNeydppuuOl

	goto/32 :cond_1

	:gl_dzYOHeNeydppuuOl
	goto/32 :l_LAFlRwLeLtqdSFSU_13

	nop

	:l_oMCtgXkCEVsFsbdZ_2
	add-int v0, v0, v1
	goto/32 :l_HkeMwotMmLKwkhOO_3

	nop

	:l_BZVdjBNaMMGGwUSc_0
	const v0, 9
	goto/32 :l_GOXVEZKXXWmAngWF_1

	nop

	:l_GbxGCUCiFrFDIMtD_9
    const-wide/16 v1, 0x0

	goto/32 :l_IpoeABpEPUHXnrLw_10

	nop

	:l_JlqZRlriMySRBLaT_16
    return-wide v1

    .line 258
    :cond_1
	goto/32 :l_zOsuQKoMRKTvukxB_17

	nop

	:l_PNApggvUHLcYSOjH_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 256
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JpbRYpyFgxrHtOJI_8

	nop

	:l_IpoeABpEPUHXnrLw_10
    return-wide v1

    .line 257
    :cond_0
	goto/32 :l_eWTrxTnJhgYClehx_11

	nop

	:l_LAFlRwLeLtqdSFSU_13
    move-object v1, v0

	goto/32 :l_BJduaSsPARdlJkPL_14

	nop

	:l_BJduaSsPARdlJkPL_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_eXAEHBicRENWVQyr_15

	nop

	:l_eWTrxTnJhgYClehx_11
    instance-of v1, v0, Ljava/lang/Number;

	goto/32 :l_whBDTfiLqgIDNuST_12

	nop

	:l_uXKuASPhNncymGkT_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

	goto/32 :l_tepYXoORscpEKILI_19

	nop

	:l_GOXVEZKXXWmAngWF_1
	const v1, 26
	goto/32 :l_oMCtgXkCEVsFsbdZ_2

	nop

	:l_ZcRDoZNbDgHbdaVd_4
	if-lez v0, :gl_mBVxGDqXACACXSYn

	goto/32 :HofzwewZwjTHazre

	:gl_mBVxGDqXACACXSYn	goto/32 :l_jaFSZkoBjntyiHES_5

	nop

	:l_JpbRYpyFgxrHtOJI_8
	if-eqz v0, :gl_UxiWbxIixEmiXYvg

	goto/32 :cond_0

	:gl_UxiWbxIixEmiXYvg
	goto/32 :l_GbxGCUCiFrFDIMtD_9

	nop

	:l_eXAEHBicRENWVQyr_15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

	goto/32 :l_JlqZRlriMySRBLaT_16

	nop

	:l_zOsuQKoMRKTvukxB_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uXKuASPhNncymGkT_18

	nop

	:l_HkeMwotMmLKwkhOO_3
	rem-int v0, v0, v1
	goto/32 :l_ZcRDoZNbDgHbdaVd_4

	nop

	:l_YkXUtNVGtKZojSak_20
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_TzolyDmOoIPKZVDu_21

	nop

	:l_TzolyDmOoIPKZVDu_21
	goto/32 :IzGLyYUiGvsbTJoF
	:l_jaFSZkoBjntyiHES_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_wHeREMvRYOuLKPZL_6

	nop

	:l_wHeREMvRYOuLKPZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 255
	goto/32 :l_PNApggvUHLcYSOjH_7

	nop

.end method

.method public getShort(I)S
    .locals 2

	goto/32 :l_RVaOyfQwlJnSylrE_0

	nop

	:l_JuuGCFfNcbmqtDMi_15
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

	goto/32 :l_UpdVxgEVxWObVlEA_16

	nop

	:l_cpeXrPZosnXLWMcu_9
    const/4 v1, 0x0

	goto/32 :l_AlWNqgnSOVKvzaDG_10

	nop

	:l_OFcaLzKavmqEPRNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 239
	goto/32 :l_SGBxgxfbeRmZJLsY_7

	nop

	:l_XGHCvFayBVvQuyIy_4
	if-lez v0, :gl_BBbwLjuolhHJQsNR

	goto/32 :zkiumHwLxpSxuWVn

	:gl_BBbwLjuolhHJQsNR	goto/32 :l_aJFLUjTwOYeWrDhp_5

	nop

	:l_SGBxgxfbeRmZJLsY_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_bTRwCApxgzpQyKqW_8

	nop

	:l_GmOjJVAvbiyuFOXY_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UbbbBVPfpkQZghOG_18

	nop

	:l_SVSbyYCFSbqAUqYH_20
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_GEgiQeZmEVQfXkTw_21

	nop

	:l_iFCWBAwKDBavQcly_1
	const v1, 10
	goto/32 :l_ZRQZSPUirTdtPMkR_2

	nop

	:l_nyfilUWXyNWnoorQ_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_JuuGCFfNcbmqtDMi_15

	nop

	:l_UpdVxgEVxWObVlEA_16
    return v1

    .line 242
    :cond_1
	goto/32 :l_GmOjJVAvbiyuFOXY_17

	nop

	:l_RVaOyfQwlJnSylrE_0
	const v0, 14
	goto/32 :l_iFCWBAwKDBavQcly_1

	nop

	:l_QfRmWGnRrZzgvEub_3
	rem-int v0, v0, v1
	goto/32 :l_XGHCvFayBVvQuyIy_4

	nop

	:l_GEgiQeZmEVQfXkTw_21
	goto/32 :rNKDdBVNDUhSTeCg
	:l_nwaQhjCnsshVPQtj_12
	if-nez v1, :gl_OeJdiehXGOIwtjfj

	goto/32 :cond_1

	:gl_OeJdiehXGOIwtjfj
	goto/32 :l_wdMZzIXKDZUFwBRV_13

	nop

	:l_aJFLUjTwOYeWrDhp_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_OFcaLzKavmqEPRNc_6

	nop

	:l_WongIFAPgSGIQJhl_11
    instance-of v1, v0, Ljava/lang/Number;

	goto/32 :l_nwaQhjCnsshVPQtj_12

	nop

	:l_bTRwCApxgzpQyKqW_8
	if-eqz v0, :gl_PSvJdepwkVfytynH

	goto/32 :cond_0

	:gl_PSvJdepwkVfytynH
	goto/32 :l_cpeXrPZosnXLWMcu_9

	nop

	:l_uqfyBbefsGCaqFRg_19
    return v1

	:after_last_instruction

	goto/32 :l_SVSbyYCFSbqAUqYH_20

	nop

	:l_wdMZzIXKDZUFwBRV_13
    move-object v1, v0

	goto/32 :l_nyfilUWXyNWnoorQ_14

	nop

	:l_ZRQZSPUirTdtPMkR_2
	add-int v0, v0, v1
	goto/32 :l_QfRmWGnRrZzgvEub_3

	nop

	:l_AlWNqgnSOVKvzaDG_10
    return v1

    .line 241
    :cond_0
	goto/32 :l_WongIFAPgSGIQJhl_11

	nop

	:l_UbbbBVPfpkQZghOG_18
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

	goto/32 :l_uqfyBbefsGCaqFRg_19

	nop

.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

	goto/32 :l_sIWRQwxKlNVWRHdg_0

	nop

	:l_LJSKPBAKIsTdrnCF_7
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_jhcwZUftHTGOsWgA_8

	nop

	:l_thcEEzsdzakvuVvs_13
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_ugDGcRUClEdGqgJr_14

	nop

	:l_vrUoExjsNDhcLTSD_1
	const v1, 23
	goto/32 :l_oDXLKgYeSxQUjBbb_2

	nop

	:l_oOMSdgqzGFjpelvP_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ezXIfLSmVtuMrUOv_12

	nop

	:l_jhcwZUftHTGOsWgA_8
	if-eqz v0, :gl_CzkxYkeLsGDVEQJO

	goto/32 :cond_0

	:gl_CzkxYkeLsGDVEQJO
	goto/32 :l_mHKJASmcMKuhVpSz_9

	nop

	:l_jMzwrpnCciDzsSah_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_gJjTBbSBeoSTZVFj_6

	nop

	:l_huSLKBVvSvLywnri_10
    return-object v1

    .line 234
    :cond_0
	goto/32 :l_oOMSdgqzGFjpelvP_11

	nop

	:l_gJjTBbSBeoSTZVFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 232
	goto/32 :l_LJSKPBAKIsTdrnCF_7

	nop

	:l_ugDGcRUClEdGqgJr_14
	goto/32 :DPVCRxkAgvjHBRTl
	:l_ezXIfLSmVtuMrUOv_12
    return-object v1

	:after_last_instruction

	goto/32 :l_thcEEzsdzakvuVvs_13

	nop

	:l_mHKJASmcMKuhVpSz_9
    const/4 v1, 0x0

	goto/32 :l_huSLKBVvSvLywnri_10

	nop

	:l_oDXLKgYeSxQUjBbb_2
	add-int v0, v0, v1
	goto/32 :l_YzMJnmfjOpMHmcWU_3

	nop

	:l_sIWRQwxKlNVWRHdg_0
	const v0, 19
	goto/32 :l_vrUoExjsNDhcLTSD_1

	nop

	:l_YzMJnmfjOpMHmcWU_3
	rem-int v0, v0, v1
	goto/32 :l_oQIaSGLtDfUXJqBy_4

	nop

	:l_oQIaSGLtDfUXJqBy_4
	if-lez v0, :gl_mYyornbdGcNnElOL

	goto/32 :gVbfghvEeMaJdTzi

	:gl_mYyornbdGcNnElOL	goto/32 :l_jMzwrpnCciDzsSah_5

	nop

.end method

.method public getType(I)I
    .locals 1

	goto/32 :l_wZrExAMAbdiUXowj_0

	nop

	:l_tKDZbKLHWbWWGUGc_4
	goto/32 :before_first_instruction

	:l_qfcXkbPwDhwtQYDJ_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKRGtVwysbdypUwE_2

	nop

	:l_rKRGtVwysbdypUwE_2
    invoke-static {v0}, Lnet/sqlcipher/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RUpMyFYBgFcntGgD_3

	nop

	:l_RUpMyFYBgFcntGgD_3
    return v0

	:after_last_instruction

	goto/32 :l_tKDZbKLHWbWWGUGc_4

	nop

	:l_wZrExAMAbdiUXowj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 279
	goto/32 :l_qfcXkbPwDhwtQYDJ_1

	nop

.end method

.method public isNull(I)Z
    .locals 1

	goto/32 :l_JQRWkmQWhBysJzqq_0

	nop

	:l_QODgbcgeZfxRQiVE_3
    const/4 v0, 0x1

	goto/32 :l_HVOmXiuoDiDpbugl_4

	nop

	:l_RcSvdFmYTXwReLVd_6
    return v0

	:after_last_instruction

	goto/32 :l_ltIdqSXDasbRTdRw_7

	nop

	:l_ltIdqSXDasbRTdRw_7
	goto/32 :before_first_instruction

	:l_QpIWudlCkFzZOrPs_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OsOdfQUsSmzsbQMy_2

	nop

	:l_OsOdfQUsSmzsbQMy_2
	if-eqz v0, :gl_mGlRnPEHZLWkZPNd

	goto/32 :cond_0

	:gl_mGlRnPEHZLWkZPNd
	goto/32 :l_QODgbcgeZfxRQiVE_3

	nop

	:l_GSEtGkDwdRBBCgvD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RcSvdFmYTXwReLVd_6

	nop

	:l_HVOmXiuoDiDpbugl_4
    goto :goto_0

    :cond_0
	goto/32 :l_GSEtGkDwdRBBCgvD_5

	nop

	:l_JQRWkmQWhBysJzqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "column"    # I

    .line 284
	goto/32 :l_QpIWudlCkFzZOrPs_1

	nop

.end method

.method public newRow()Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 3

	goto/32 :l_JPwcwloKEMAwIHEI_0

	nop

	:l_mawzFKvFMHOxhwaz_4
	if-lez v0, :gl_xTbsmyGOupujpVDD

	goto/32 :dzbYeuJliskkiWmV

	:gl_xTbsmyGOupujpVDD	goto/32 :l_srjYhLmkLNeGFWCs_5

	nop

	:l_jhyQMrueOGKVuwzx_3
	rem-int v0, v0, v1
	goto/32 :l_mawzFKvFMHOxhwaz_4

	nop

	:l_VtROCbANEQcVNNyN_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UAWdWzYqNKDOeQzw_9

	nop

	:l_rDzSqYnqupmTBvOt_13
    invoke-direct {p0, v0}, Lnet/sqlcipher/MatrixCursor;->ensureCapacity(I)V

    .line 92
	goto/32 :l_lzPyPMAIFwQIvtmL_14

	nop

	:l_nsbpwnWLonOhqzQO_7
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_VtROCbANEQcVNNyN_8

	nop

	:l_srjYhLmkLNeGFWCs_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_UmqdxLpbBpFVqlRZ_6

	nop

	:l_OaFlPevkUsXkHfSD_1
	const v1, 25
	goto/32 :l_ZCHdhwKtywBEZTuc_2

	nop

	:l_jYRSixbTwFZdAENS_15
    sub-int v1, v0, v1

    .line 93
    .local v1, "start":I
	goto/32 :l_yXJMHaobvzUUsUZW_16

	nop

	:l_enmKagFcGEcVPeRs_18
    return-object v2

	:after_last_instruction

	goto/32 :l_kGDAqrFDJxGQvZMO_19

	nop

	:l_UmqdxLpbBpFVqlRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_nsbpwnWLonOhqzQO_7

	nop

	:l_ZCHdhwKtywBEZTuc_2
	add-int v0, v0, v1
	goto/32 :l_jhyQMrueOGKVuwzx_3

	nop

	:l_HlEahASafEGHZbLJ_11
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_YtOWuLLvVbHuIiIO_12

	nop

	:l_YBGQPyzHTxdiEnQe_17
    invoke-direct {v2, p0, v1, v0}, Lnet/sqlcipher/MatrixCursor$RowBuilder;-><init>(Lnet/sqlcipher/MatrixCursor;II)V

	goto/32 :l_enmKagFcGEcVPeRs_18

	nop

	:l_yXJMHaobvzUUsUZW_16
    new-instance v2, Lnet/sqlcipher/MatrixCursor$RowBuilder;

	goto/32 :l_YBGQPyzHTxdiEnQe_17

	nop

	:l_JPwcwloKEMAwIHEI_0
	const v0, 17
	goto/32 :l_OaFlPevkUsXkHfSD_1

	nop

	:l_UAWdWzYqNKDOeQzw_9
    iput v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

    .line 90
	goto/32 :l_tYsvTJqVoEJuveKo_10

	nop

	:l_kGDAqrFDJxGQvZMO_19
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_iGabAGvgCShdlyyZ_20

	nop

	:l_YtOWuLLvVbHuIiIO_12
    mul-int v0, v0, v1

    .line 91
    .local v0, "endIndex":I
	goto/32 :l_rDzSqYnqupmTBvOt_13

	nop

	:l_tYsvTJqVoEJuveKo_10
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->rowCount:I

	goto/32 :l_HlEahASafEGHZbLJ_11

	nop

	:l_lzPyPMAIFwQIvtmL_14
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->columnCount:I

	goto/32 :l_jYRSixbTwFZdAENS_15

	nop

	:l_iGabAGvgCShdlyyZ_20
	goto/32 :DpVndgfDYhFkIUqO
.end method
