.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_iSAWOxVmkAIHqMlz_0

	nop

	:l_LWGLzKSRgjQfmqZC_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_zRUKAeSnWTipIQZB_3

	nop

	:l_LdUjogHYgxHhbxSL_4
    return-void

	:after_last_instruction

	goto/32 :l_zcABZlZHrvNvmqEZ_5

	nop

	:l_zcABZlZHrvNvmqEZ_5
	goto/32 :before_first_instruction

	:l_InSbkfsmAqHZqkxl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_LWGLzKSRgjQfmqZC_2

	nop

	:l_iSAWOxVmkAIHqMlz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_InSbkfsmAqHZqkxl_1

	nop

	:l_zRUKAeSnWTipIQZB_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_LdUjogHYgxHhbxSL_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_uytucaogiLZAOEug_0

	nop

	:l_nQmjZuGwudcVDENU_2
	add-int v0, v0, v1
	goto/32 :l_CQEFGGLpHDDuvUlv_3

	nop

	:l_mrwMDHqDIQQGLhBv_4
	if-lez v0, :gl_wwTcbAaCBTpmXTaa

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_wwTcbAaCBTpmXTaa	goto/32 :l_YCwodkeNCRnUdtJs_5

	nop

	:l_caXOuWaUqSGNJCtb_14
    goto :goto_0

    :cond_0
	goto/32 :l_JkEBEveQRpLVLiSE_15

	nop

	:l_VQpBjPItwAeIyEwM_11
    cmpg-double v0, p1, v0

	goto/32 :l_JrrLengHBAgIrzMW_12

	nop

	:l_YCwodkeNCRnUdtJs_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_iBKsBzhbuaWHyAHh_6

	nop

	:l_CQEFGGLpHDDuvUlv_3
	rem-int v0, v0, v1
	goto/32 :l_mrwMDHqDIQQGLhBv_4

	nop

	:l_QopScjcJevQfndbG_9
	if-gez v0, :gl_fpQpwEbXtkJZlrGo

	goto/32 :cond_0

	:gl_fpQpwEbXtkJZlrGo
	goto/32 :l_IpUPKMNmUPgeeZAG_10

	nop

	:l_RWiRkMojZjllyWVz_13
    const/4 v0, 0x1

	goto/32 :l_caXOuWaUqSGNJCtb_14

	nop

	:l_esJbdQmdGaFCKKSn_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_otIrxPObHrBeTiCb_1
	const v1, 26
	goto/32 :l_nQmjZuGwudcVDENU_2

	nop

	:l_uytucaogiLZAOEug_0
	const v0, 14
	goto/32 :l_otIrxPObHrBeTiCb_1

	nop

	:l_JrrLengHBAgIrzMW_12
	if-lez v0, :gl_WdsOMgOqqGWjHSnu

	goto/32 :cond_0

	:gl_WdsOMgOqqGWjHSnu
	goto/32 :l_RWiRkMojZjllyWVz_13

	nop

	:l_HyYvCJCMxfCHdYgk_16
    return v0

	:after_last_instruction

	goto/32 :l_HRguIaocoMYvegxx_17

	nop

	:l_HRguIaocoMYvegxx_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_esJbdQmdGaFCKKSn_18

	nop

	:l_IRBuntbQCmmPtZmS_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_DBpGiSMFoZUwzbzs_8

	nop

	:l_iBKsBzhbuaWHyAHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_IRBuntbQCmmPtZmS_7

	nop

	:l_JkEBEveQRpLVLiSE_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HyYvCJCMxfCHdYgk_16

	nop

	:l_IpUPKMNmUPgeeZAG_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VQpBjPItwAeIyEwM_11

	nop

	:l_DBpGiSMFoZUwzbzs_8
    cmpl-double v0, p1, v0

	goto/32 :l_QopScjcJevQfndbG_9

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_ElDPPTvgrJpybEkV_0

	nop

	:l_FgqcWreqtyQCtvzZ_11
    return v0

	:after_last_instruction

	goto/32 :l_clbAsJVlLUSBqrEu_12

	nop

	:l_friIzRmeOQFkpLMo_13
	goto/32 :MzZvKdbDXtOvPpWk
	:l_tbjPiPXyExALzWHY_1
	const v1, 23
	goto/32 :l_suKgFGGRRIMYdugl_2

	nop

	:l_HhMwuWSVfMwHgiCx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_FgqcWreqtyQCtvzZ_11

	nop

	:l_ElDPPTvgrJpybEkV_0
	const v0, 29
	goto/32 :l_tbjPiPXyExALzWHY_1

	nop

	:l_vtuoXLFgXhKlGNCv_7
    move-object v0, p1

	goto/32 :l_iCvDBHcxhwdDmtuG_8

	nop

	:l_eTrjaNvQTGDzVphI_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_hBrzQeesIAAUUFKD_6

	nop

	:l_mLYtLyTzmWFEqlSd_4
	if-lez v0, :gl_HtriHVeLdBcroxCO

	goto/32 :WjuWkeiGheaRPyJy

	:gl_HtriHVeLdBcroxCO	goto/32 :l_eTrjaNvQTGDzVphI_5

	nop

	:l_clbAsJVlLUSBqrEu_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_friIzRmeOQFkpLMo_13

	nop

	:l_cvuiavghYUElmWvF_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_HhMwuWSVfMwHgiCx_10

	nop

	:l_XHMEJzsbNTixGNYD_3
	rem-int v0, v0, v1
	goto/32 :l_mLYtLyTzmWFEqlSd_4

	nop

	:l_hBrzQeesIAAUUFKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_vtuoXLFgXhKlGNCv_7

	nop

	:l_suKgFGGRRIMYdugl_2
	add-int v0, v0, v1
	goto/32 :l_XHMEJzsbNTixGNYD_3

	nop

	:l_iCvDBHcxhwdDmtuG_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cvuiavghYUElmWvF_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_sZsirnzvMcoFYJpr_0

	nop

	:l_RBCCAwSvnZGDfGOw_25
    move v0, v1

    :goto_0
	goto/32 :l_lCxhBNREmBIoDrKh_26

	nop

	:l_CHwujJxwqjhVPqkX_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ousKZylDbzPtEtOT_16

	nop

	:l_lszULioubDdXkYJS_35
    move v0, v1

    :goto_1
	goto/32 :l_pBidLTDdSgmVklty_36

	nop

	:l_siUJDuqkDxMArSLi_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_PGZtDdNoQMuprjJp_6

	nop

	:l_UpxdYItwBWXlYcUe_33
    move v0, v2

	goto/32 :l_WisJQuQwNRYWRYPu_34

	nop

	:l_nouFzmxWWVvQGvKO_24
    goto :goto_0

    :cond_1
	goto/32 :l_RBCCAwSvnZGDfGOw_25

	nop

	:l_VzUXlNcJnUEqspNV_31
    cmpg-double v0, v3, v5

	goto/32 :l_MChssFmIsBFgfJve_32

	nop

	:l_kmhwVjsHZyokYOXo_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_XiwzxNtNRxXnOnIQ_20

	nop

	:l_ngRWMubpkEbJbuWg_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_CHwujJxwqjhVPqkX_15

	nop

	:l_dNSSbvRLIwjviRWx_28
    move-object v0, p1

	goto/32 :l_OnktwQvViwDNhutA_29

	nop

	:l_dOuheDyfaNMVDdGI_39
    return v1

	:after_last_instruction

	goto/32 :l_RFQssKyuxTVXHvrO_40

	nop

	:l_ezjWCwASIkmnHFps_2
	add-int v0, v0, v1
	goto/32 :l_LXSlxhUtEpYkLAkM_3

	nop

	:l_BDlRMgHleIIvLdWt_4
	if-lez v0, :gl_DvYSdmoGoNAaQiHM

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_DvYSdmoGoNAaQiHM	goto/32 :l_siUJDuqkDxMArSLi_5

	nop

	:l_gVCDjHBmeLUOIzcf_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VzUXlNcJnUEqspNV_31

	nop

	:l_HVIoXifGclxzEzho_11
    const/4 v2, 0x1

	goto/32 :l_IumkrdcyQtUDVUtS_12

	nop

	:l_TOrFpZtWGPzDBYWZ_1
	const v1, 21
	goto/32 :l_ezjWCwASIkmnHFps_2

	nop

	:l_MChssFmIsBFgfJve_32
	if-eqz v0, :gl_kinljxQWZsekZArq

	goto/32 :cond_2

	:gl_kinljxQWZsekZArq
	goto/32 :l_UpxdYItwBWXlYcUe_33

	nop

	:l_lCxhBNREmBIoDrKh_26
	if-nez v0, :gl_ckNcDeCfLxkgecjE

	goto/32 :cond_4

	:gl_ckNcDeCfLxkgecjE
	goto/32 :l_nTaQMNwdmKrpPmfE_27

	nop

	:l_WisJQuQwNRYWRYPu_34
    goto :goto_1

    :cond_2
	goto/32 :l_lszULioubDdXkYJS_35

	nop

	:l_sZsirnzvMcoFYJpr_0
	const v0, 29
	goto/32 :l_TOrFpZtWGPzDBYWZ_1

	nop

	:l_XOTYrhGWMvBbtdHy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_cgETpqHzqlTGEhQQ_8

	nop

	:l_HAQHLVDsnDzfKLMT_9
	if-nez v0, :gl_LPlFafIYuiODyUiL

	goto/32 :cond_4

	:gl_LPlFafIYuiODyUiL
	goto/32 :l_BujUYCiPVaOTxYqr_10

	nop

	:l_cgETpqHzqlTGEhQQ_8
    const/4 v1, 0x0

	goto/32 :l_HAQHLVDsnDzfKLMT_9

	nop

	:l_LXSlxhUtEpYkLAkM_3
	rem-int v0, v0, v1
	goto/32 :l_BDlRMgHleIIvLdWt_4

	nop

	:l_rEsbvYVMONuIVujU_22
	if-eqz v0, :gl_yTWqtwssYKLBWDLY

	goto/32 :cond_1

	:gl_yTWqtwssYKLBWDLY
	goto/32 :l_NVlxuFTJfJdKHuEn_23

	nop

	:l_PGZtDdNoQMuprjJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_XOTYrhGWMvBbtdHy_7

	nop

	:l_RFQssKyuxTVXHvrO_40
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_NDaBixIafjFWDUQv_41

	nop

	:l_YSkitsCFhtNkFmtx_18
    move-object v0, p1

	goto/32 :l_kmhwVjsHZyokYOXo_19

	nop

	:l_BujUYCiPVaOTxYqr_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HVIoXifGclxzEzho_11

	nop

	:l_iMoRNpEjfecrzTIk_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YSkitsCFhtNkFmtx_18

	nop

	:l_voKRcfzEiPBkiiqK_21
    cmpg-double v0, v3, v5

	goto/32 :l_rEsbvYVMONuIVujU_22

	nop

	:l_htZVIHXtCGtqfaEC_37
    move v1, v2

	goto/32 :l_PrMvXVOdVSxZmBrb_38

	nop

	:l_pBidLTDdSgmVklty_36
	if-nez v0, :gl_hpDAVvGPerzugJUw

	goto/32 :cond_4

	:gl_hpDAVvGPerzugJUw
    :cond_3
	goto/32 :l_htZVIHXtCGtqfaEC_37

	nop

	:l_XsJXOZWQPdaStToc_13
    move-object v0, p1

	goto/32 :l_ngRWMubpkEbJbuWg_14

	nop

	:l_NVlxuFTJfJdKHuEn_23
    move v0, v2

	goto/32 :l_nouFzmxWWVvQGvKO_24

	nop

	:l_OnktwQvViwDNhutA_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_gVCDjHBmeLUOIzcf_30

	nop

	:l_PrMvXVOdVSxZmBrb_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_dOuheDyfaNMVDdGI_39

	nop

	:l_XiwzxNtNRxXnOnIQ_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_voKRcfzEiPBkiiqK_21

	nop

	:l_ousKZylDbzPtEtOT_16
	if-eqz v0, :gl_DDocofITELwQCxxg

	goto/32 :cond_3

	:gl_DDocofITELwQCxxg
    .line 111
    :cond_0
	goto/32 :l_iMoRNpEjfecrzTIk_17

	nop

	:l_NDaBixIafjFWDUQv_41
	goto/32 :lCAjCIuGgGJyPCoi
	:l_IumkrdcyQtUDVUtS_12
	if-nez v0, :gl_WOYiMPlYrrQQLgBU

	goto/32 :cond_0

	:gl_WOYiMPlYrrQQLgBU
	goto/32 :l_XsJXOZWQPdaStToc_13

	nop

	:l_nTaQMNwdmKrpPmfE_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_dNSSbvRLIwjviRWx_28

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GJTrCZYcypnbBdAm_0

	nop

	:l_KWaDNCjgilyOLAOD_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YndsFWuJveHSJZyz_2

	nop

	:l_vjopLrSvSXXlFWfC_4
	goto/32 :before_first_instruction

	:l_OCWIrwxSKqMvnrEA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vjopLrSvSXXlFWfC_4

	nop

	:l_YndsFWuJveHSJZyz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OCWIrwxSKqMvnrEA_3

	nop

	:l_GJTrCZYcypnbBdAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KWaDNCjgilyOLAOD_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_mimvFmqSeZnrjJTL_0

	nop

	:l_jczRZkNtJDHGqOBZ_11
	goto/32 :YEMumweoTDlMYTBL
	:l_JXMsWbrtxxCniyWF_4
	if-lez v0, :gl_OsVlNvlyPIwWOtLm

	goto/32 :RQslLtIkhRoJKvbq

	:gl_OsVlNvlyPIwWOtLm	goto/32 :l_lTtknZXEBlsfPNBY_5

	nop

	:l_lTtknZXEBlsfPNBY_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_mkQetekHonOVcMKz_6

	nop

	:l_FNpSykxjAXilZtfa_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XvUxaCxAMguFcrlH_8

	nop

	:l_mkQetekHonOVcMKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FNpSykxjAXilZtfa_7

	nop

	:l_XNgxZupWflFChETD_3
	rem-int v0, v0, v1
	goto/32 :l_JXMsWbrtxxCniyWF_4

	nop

	:l_XvUxaCxAMguFcrlH_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_msYtlWLxkjUeFBvS_9

	nop

	:l_msYtlWLxkjUeFBvS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oLLPLJSVLByFTEoZ_10

	nop

	:l_vxaATcjWjEfHruoF_1
	const v1, 17
	goto/32 :l_eUcMRTMbsLdfTPEI_2

	nop

	:l_eUcMRTMbsLdfTPEI_2
	add-int v0, v0, v1
	goto/32 :l_XNgxZupWflFChETD_3

	nop

	:l_mimvFmqSeZnrjJTL_0
	const v0, 19
	goto/32 :l_vxaATcjWjEfHruoF_1

	nop

	:l_oLLPLJSVLByFTEoZ_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_jczRZkNtJDHGqOBZ_11

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DpyiYNEhycLwkjxv_0

	nop

	:l_eZtAeTXRvkONkiGA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bpCZipNarUZeBpwa_3

	nop

	:l_bpCZipNarUZeBpwa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vCnnoLVBdVYpwREq_4

	nop

	:l_DpyiYNEhycLwkjxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_eJOLaZJBbviKtpSa_1

	nop

	:l_vCnnoLVBdVYpwREq_4
	goto/32 :before_first_instruction

	:l_eJOLaZJBbviKtpSa_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_eZtAeTXRvkONkiGA_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_FvKLsTOWmdRpvrJM_0

	nop

	:l_adxcXpIpNRACmBBJ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_MrXRIcxoFFVhaBJl_8

	nop

	:l_kFXxSwkqifZxpuwC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YTSPbynLSSQeDmKo_10

	nop

	:l_VmMznkTTtQyOVNsn_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_IzISXEtQQsIsQJwR_6

	nop

	:l_OZBmmEeQyOBpUwpE_4
	if-lez v0, :gl_imMvpreBcvSdsfFY

	goto/32 :bRyUdVYhnUygGBPK

	:gl_imMvpreBcvSdsfFY	goto/32 :l_VmMznkTTtQyOVNsn_5

	nop

	:l_YTSPbynLSSQeDmKo_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_uPgWVZJcUuWPEPCq_11

	nop

	:l_sIecZoRBPnVOWuxG_3
	rem-int v0, v0, v1
	goto/32 :l_OZBmmEeQyOBpUwpE_4

	nop

	:l_jSCHOkFrEkYuiGvE_2
	add-int v0, v0, v1
	goto/32 :l_sIecZoRBPnVOWuxG_3

	nop

	:l_IzISXEtQQsIsQJwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_adxcXpIpNRACmBBJ_7

	nop

	:l_McSVbpCumqEpDFrT_1
	const v1, 31
	goto/32 :l_jSCHOkFrEkYuiGvE_2

	nop

	:l_FvKLsTOWmdRpvrJM_0
	const v0, 32
	goto/32 :l_McSVbpCumqEpDFrT_1

	nop

	:l_uPgWVZJcUuWPEPCq_11
	goto/32 :ZedPLMTxLWDODqJs
	:l_MrXRIcxoFFVhaBJl_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_kFXxSwkqifZxpuwC_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GaSRpxuWWchHtHOp_0

	nop

	:l_paTDTkKgoSZLGKVH_10
    goto :goto_0

    :cond_0
	goto/32 :l_KifBFADstcvnYegy_11

	nop

	:l_DGcRAHCQWBIihfVL_9
    const/4 v0, -0x1

	goto/32 :l_paTDTkKgoSZLGKVH_10

	nop

	:l_aoAulAlmlBmhXHJA_4
	if-lez v0, :gl_yamXLYIoKfDBMKSh

	goto/32 :MnvhgbJpJSzufltR

	:gl_yamXLYIoKfDBMKSh	goto/32 :l_DlkHnuNgbFUYzWHU_5

	nop

	:l_XxAhZuIJIlXlUxTQ_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ysAjSWZGtCecPGkS_15

	nop

	:l_JeOxMemDrFIOOJLn_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_gxaoHupRBdDOCgzL_13

	nop

	:l_TaTrAtYHNhoOusPe_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_RXNXSAKlSAUMJqBF_17

	nop

	:l_zslATOBVjKTdhSHB_3
	rem-int v0, v0, v1
	goto/32 :l_aoAulAlmlBmhXHJA_4

	nop

	:l_FLDzfzHlxySrmIdF_19
	goto/32 :DEcGJWlHghvnJTsn
	:l_DlkHnuNgbFUYzWHU_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_hRwtlPQfkxtbThhv_6

	nop

	:l_GusKIeETlKXYwCjB_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fJWwuXFlMrUJxGyU_8

	nop

	:l_GNuoOPnvDnkTIEyV_1
	const v1, 12
	goto/32 :l_QBboJhJeigVWcIkz_2

	nop

	:l_hRwtlPQfkxtbThhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_GusKIeETlKXYwCjB_7

	nop

	:l_GaSRpxuWWchHtHOp_0
	const v0, 27
	goto/32 :l_GNuoOPnvDnkTIEyV_1

	nop

	:l_gxaoHupRBdDOCgzL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XxAhZuIJIlXlUxTQ_14

	nop

	:l_jnedfMegAVVyNyQp_18
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_FLDzfzHlxySrmIdF_19

	nop

	:l_ysAjSWZGtCecPGkS_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_TaTrAtYHNhoOusPe_16

	nop

	:l_KifBFADstcvnYegy_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JeOxMemDrFIOOJLn_12

	nop

	:l_RXNXSAKlSAUMJqBF_17
    return v0

	:after_last_instruction

	goto/32 :l_jnedfMegAVVyNyQp_18

	nop

	:l_fJWwuXFlMrUJxGyU_8
	if-nez v0, :gl_FvedoJZyNPleQuyS

	goto/32 :cond_0

	:gl_FvedoJZyNPleQuyS
	goto/32 :l_DGcRAHCQWBIihfVL_9

	nop

	:l_QBboJhJeigVWcIkz_2
	add-int v0, v0, v1
	goto/32 :l_zslATOBVjKTdhSHB_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_AmqbCeExEdCFMhfC_0

	nop

	:l_OVGygGGTdLWtwaeV_16
	goto/32 :YFQCjEHqIoBuHLqu
	:l_ftyNIISaDKeWiOFZ_9
    cmpg-double v0, v0, v2

	goto/32 :l_QcJCIIoHYILGsNeD_10

	nop

	:l_PStTXLHrHrDFiboh_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ftyNIISaDKeWiOFZ_9

	nop

	:l_MKwbcdDLYpIpxCoR_14
    return v0

	:after_last_instruction

	goto/32 :l_BrfJGtpgftywnbjW_15

	nop

	:l_QcJCIIoHYILGsNeD_10
	if-gtz v0, :gl_CkkSYdAgGfsOaBGw

	goto/32 :cond_0

	:gl_CkkSYdAgGfsOaBGw
	goto/32 :l_MkmDgSXZvlSBfLMl_11

	nop

	:l_XJEhYdOMLHZvZFsG_2
	add-int v0, v0, v1
	goto/32 :l_MmZBdcBfJFsTsQEn_3

	nop

	:l_KqErDSYhAMuIcanv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MKwbcdDLYpIpxCoR_14

	nop

	:l_MkmDgSXZvlSBfLMl_11
    const/4 v0, 0x1

	goto/32 :l_ZzEYMoutOwZTSgBD_12

	nop

	:l_vLmwmJtBcaDOyLbh_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PStTXLHrHrDFiboh_8

	nop

	:l_ZzEYMoutOwZTSgBD_12
    goto :goto_0

    :cond_0
	goto/32 :l_KqErDSYhAMuIcanv_13

	nop

	:l_BrfJGtpgftywnbjW_15
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_OVGygGGTdLWtwaeV_16

	nop

	:l_AmqbCeExEdCFMhfC_0
	const v0, 17
	goto/32 :l_IGyBAlhRWkJmmdIr_1

	nop

	:l_XsImuNYtCoIavrYL_4
	if-lez v0, :gl_IlRfqdWKeUcwjzwL

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_IlRfqdWKeUcwjzwL	goto/32 :l_VZSusPSKWVPbFEfU_5

	nop

	:l_IGyBAlhRWkJmmdIr_1
	const v1, 18
	goto/32 :l_XJEhYdOMLHZvZFsG_2

	nop

	:l_hQIbgDTjSJmJiSyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_vLmwmJtBcaDOyLbh_7

	nop

	:l_VZSusPSKWVPbFEfU_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_hQIbgDTjSJmJiSyR_6

	nop

	:l_MmZBdcBfJFsTsQEn_3
	rem-int v0, v0, v1
	goto/32 :l_XsImuNYtCoIavrYL_4

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_KLeKYtznJllahduk_0

	nop

	:l_bZZFcwVYrMCcVHNl_4
    goto :goto_0

    :cond_0
	goto/32 :l_nLtMHJxHBCbwTaBU_5

	nop

	:l_MFnuCnpmaaQhzsED_2
	if-lez v0, :gl_AbguvSJEnLmLRfnY

	goto/32 :cond_0

	:gl_AbguvSJEnLmLRfnY
	goto/32 :l_YkgdnkMUCrNMdVpK_3

	nop

	:l_IZJcGDMWsuOwrimX_1
    cmpg-double v0, p1, p3

	goto/32 :l_MFnuCnpmaaQhzsED_2

	nop

	:l_qiYruZelWigBfVOr_6
    return v0

	:after_last_instruction

	goto/32 :l_vxaJCDrxIbAGgLQL_7

	nop

	:l_vxaJCDrxIbAGgLQL_7
	goto/32 :before_first_instruction

	:l_YkgdnkMUCrNMdVpK_3
    const/4 v0, 0x1

	goto/32 :l_bZZFcwVYrMCcVHNl_4

	nop

	:l_nLtMHJxHBCbwTaBU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qiYruZelWigBfVOr_6

	nop

	:l_KLeKYtznJllahduk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_IZJcGDMWsuOwrimX_1

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_zqSoEWeYVuLhrMJc_0

	nop

	:l_sZgrZFDMhptzevXW_7
    move-object v0, p1

	goto/32 :l_CbjdjIvrsniNriZT_8

	nop

	:l_qhOJhAKnWXqRrfxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_sZgrZFDMhptzevXW_7

	nop

	:l_sILtBWsQASlZQvJh_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_dEcukCKLCRipAinr_14

	nop

	:l_eXUGwaSnqkPxLwto_2
	add-int v0, v0, v1
	goto/32 :l_VMEvZsAwcqLEFfuY_3

	nop

	:l_VMEvZsAwcqLEFfuY_3
	rem-int v0, v0, v1
	goto/32 :l_fggUFEQfUnFsUmMA_4

	nop

	:l_QMRVxnNPMesjDKsw_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_EukQgWEYmoCEbKju_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_zhyjGefCRlfafyJk_10

	nop

	:l_CbjdjIvrsniNriZT_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EukQgWEYmoCEbKju_9

	nop

	:l_dSsNzVZbVyJhlxCm_1
	const v1, 23
	goto/32 :l_eXUGwaSnqkPxLwto_2

	nop

	:l_HlgtntWHzxXrfnjt_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_sILtBWsQASlZQvJh_13

	nop

	:l_zhyjGefCRlfafyJk_10
    move-object v2, p2

	goto/32 :l_WEweAisCgRZHzrAb_11

	nop

	:l_xKhPPQLIXraQgvKj_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_qhOJhAKnWXqRrfxo_6

	nop

	:l_dEcukCKLCRipAinr_14
    return v0

	:after_last_instruction

	goto/32 :l_eGzIGilXssMFAeXQ_15

	nop

	:l_eGzIGilXssMFAeXQ_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_QMRVxnNPMesjDKsw_16

	nop

	:l_zqSoEWeYVuLhrMJc_0
	const v0, 19
	goto/32 :l_dSsNzVZbVyJhlxCm_1

	nop

	:l_WEweAisCgRZHzrAb_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_HlgtntWHzxXrfnjt_12

	nop

	:l_fggUFEQfUnFsUmMA_4
	if-lez v0, :gl_xfuqDYclSDuWlVgE

	goto/32 :uELtMRMxgjfXFbTN

	:gl_xfuqDYclSDuWlVgE	goto/32 :l_xKhPPQLIXraQgvKj_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LIjaIKUmIzInSeTP_0

	nop

	:l_ekySSFNWNCeWDJkp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MuqjqitLTrrapura_17

	nop

	:l_eZHZspAPIeSwOOIf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ekySSFNWNCeWDJkp_16

	nop

	:l_hnMRcPzCIdYZCxRU_11
    const-string v1, ".."

	goto/32 :l_nWgpBvEsbKlYMVWy_12

	nop

	:l_DlhqnYIfaNyEqhzq_18
	goto/32 :xXpWcTUHYQvgCFph
	:l_KEmnRDSPuleCKYin_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NmCHnrmmtNVMTjrm_14

	nop

	:l_NmCHnrmmtNVMTjrm_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eZHZspAPIeSwOOIf_15

	nop

	:l_ZLTmMaWJoiUPgEoC_2
	add-int v0, v0, v1
	goto/32 :l_xmEtWbgixwccpitX_3

	nop

	:l_lGiaXChLuBHhPQPK_1
	const v1, 22
	goto/32 :l_ZLTmMaWJoiUPgEoC_2

	nop

	:l_nWgpBvEsbKlYMVWy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KEmnRDSPuleCKYin_13

	nop

	:l_gFiBiOKuBvkyIMnM_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hnMRcPzCIdYZCxRU_11

	nop

	:l_xmEtWbgixwccpitX_3
	rem-int v0, v0, v1
	goto/32 :l_bQkeJRaxpFmUvqgZ_4

	nop

	:l_FiTrHFcRVYZjXfKj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JlnpYVfgihcZjdSG_9

	nop

	:l_JlnpYVfgihcZjdSG_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_gFiBiOKuBvkyIMnM_10

	nop

	:l_MuqjqitLTrrapura_17
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_DlhqnYIfaNyEqhzq_18

	nop

	:l_ctBRIJoOSLhNZKRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_oCzAGQULMrrfkdWm_7

	nop

	:l_UpMRTOopwTpuNSpt_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_ctBRIJoOSLhNZKRQ_6

	nop

	:l_LIjaIKUmIzInSeTP_0
	const v0, 15
	goto/32 :l_lGiaXChLuBHhPQPK_1

	nop

	:l_bQkeJRaxpFmUvqgZ_4
	if-lez v0, :gl_hjOmHMbvmfzZodVn

	goto/32 :ykKBYizelaANhvOx

	:gl_hjOmHMbvmfzZodVn	goto/32 :l_UpMRTOopwTpuNSpt_5

	nop

	:l_oCzAGQULMrrfkdWm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FiTrHFcRVYZjXfKj_8

	nop

.end method
