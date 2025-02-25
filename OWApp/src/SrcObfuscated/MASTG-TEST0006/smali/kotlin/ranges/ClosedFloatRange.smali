.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_fiKrAsilnutKMeyU_0

	nop

	:l_fiKrAsilnutKMeyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_QxSOfWyZZBuoiGIJ_1

	nop

	:l_qHZqkxlLWGLzKSRg_5
	goto/32 :before_first_instruction

	:l_yzJGiVotHBQispSD_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_KeAtOzIiSAWOxVmk_3

	nop

	:l_AIHqMlzInSbkfsmA_4
    return-void

	:after_last_instruction

	goto/32 :l_qHZqkxlLWGLzKSRg_5

	nop

	:l_KeAtOzIiSAWOxVmk_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_AIHqMlzInSbkfsmA_4

	nop

	:l_QxSOfWyZZBuoiGIJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_yzJGiVotHBQispSD_2

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_jQfmqZCzRUKAeSnW_0

	nop

	:l_jQfmqZCzRUKAeSnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_TipIQZBLdUjogHYg_1

	nop

	:l_mmPtZmSDBpGiSMFo_10
    return v0

	:after_last_instruction

	goto/32 :l_ZUwzbzsQopScjcJe_11

	nop

	:l_xHhbxSLzcABZlZHr_2
    cmpl-float v0, p1, v0

	goto/32 :l_vNvmqEZuytucaogi_3

	nop

	:l_dcVDENUCQEFGGLpH_5
    cmpg-float v0, p1, v0

	goto/32 :l_DDuvUlvmrwMDHqDI_6

	nop

	:l_ZUwzbzsQopScjcJe_11
	goto/32 :before_first_instruction

	:l_RnUdtJsiBKsBzhbu_8
    goto :goto_0

    :cond_0
	goto/32 :l_aWHyAHhIRBuntbQC_9

	nop

	:l_aWHyAHhIRBuntbQC_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mmPtZmSDBpGiSMFo_10

	nop

	:l_TpmXTaaYCwodkeNC_7
    const/4 v0, 0x1

	goto/32 :l_RnUdtJsiBKsBzhbu_8

	nop

	:l_TipIQZBLdUjogHYg_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_xHhbxSLzcABZlZHr_2

	nop

	:l_rBeTiCbnQmjZuGwu_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_dcVDENUCQEFGGLpH_5

	nop

	:l_DDuvUlvmrwMDHqDI_6
	if-lez v0, :gl_QQGLhBvwwTcbAaCB

	goto/32 :cond_0

	:gl_QQGLhBvwwTcbAaCB
	goto/32 :l_TpmXTaaYCwodkeNC_7

	nop

	:l_vNvmqEZuytucaogi_3
	if-gez v0, :gl_LZAOEugotIrxPObH

	goto/32 :cond_0

	:gl_LZAOEugotIrxPObH
	goto/32 :l_rBeTiCbnQmjZuGwu_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_vQfndbGfpQpwEbXt_0

	nop

	:l_kJZlrGoIpUPKMNmU_1
    move-object v0, p1

	goto/32 :l_PgeeZAGVQpBjPItw_2

	nop

	:l_GWjHSnuRWiRkMojZ_5
    return v0

	:after_last_instruction

	goto/32 :l_jllyWVzcaXOuWaUq_6

	nop

	:l_jllyWVzcaXOuWaUq_6
	goto/32 :before_first_instruction

	:l_AeIyEwMJrrLengHB_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_AgIrzMWWdsOMgOqq_4

	nop

	:l_vQfndbGfpQpwEbXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_kJZlrGoIpUPKMNmU_1

	nop

	:l_AgIrzMWWdsOMgOqq_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_GWjHSnuRWiRkMojZ_5

	nop

	:l_PgeeZAGVQpBjPItw_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AeIyEwMJrrLengHB_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_SGNJCtbJkEBEveQR_0

	nop

	:l_MwHgiCxFgqcWreqt_13
    move-object v0, p1

	goto/32 :l_yQCtvzZclbAsJVlL_14

	nop

	:l_aFCKKSnElDPPTvgr_4
	if-lez v0, :gl_JpybEkVtbjPiPXyE

	goto/32 :uELtMRMxgjfXFbTN

	:gl_JpybEkVtbjPiPXyE	goto/32 :l_xALzWHYsuKgFGGRR_5

	nop

	:l_wdDmtuGcvuiavghY_12
	if-nez v0, :gl_UElmWvFHhMwuWSVf

	goto/32 :cond_0

	:gl_UElmWvFHhMwuWSVf
	goto/32 :l_MwHgiCxFgqcWreqt_13

	nop

	:l_BcroxCOeTrjaNvQT_9
	if-nez v0, :gl_GDzVphIhBrzQeesI

	goto/32 :cond_4

	:gl_GDzVphIhBrzQeesI
	goto/32 :l_AAUUFKDvtuoXLFgX_10

	nop

	:l_fCHdYgkHRguIaoco_2
	add-int v0, v0, v1
	goto/32 :l_MYvegxxesJbdQmdG_3

	nop

	:l_xALzWHYsuKgFGGRR_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_IMYduglXHMEJzsbN_6

	nop

	:l_vBbtdHycgETpqHzq_23
    move v0, v2

	goto/32 :l_lTGEhQQHAQHLVDsn_24

	nop

	:l_jhVPqkXousKZylDb_32
	if-eqz v0, :gl_zPtEtOTDDocofITE

	goto/32 :cond_2

	:gl_zPtEtOTDDocofITE
	goto/32 :l_LwQCxxgiMoRNpEjf_33

	nop

	:l_yQCtvzZclbAsJVlL_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_USBqrEufriIzRmeO_15

	nop

	:l_SGNJCtbJkEBEveQR_0
	const v0, 19
	goto/32 :l_pLVLiSEHyYvCJCMx_1

	nop

	:l_USBqrEufriIzRmeO_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QFkpLMosZsirnzvM_16

	nop

	:l_IIvLdWtDvYSdmoGo_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_NAaQiHMsiUJDuqkD_21

	nop

	:l_AAUUFKDvtuoXLFgX_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hKlGNCviCvDBHcxh_11

	nop

	:l_ecrzTIkYSkitsCFh_34
    goto :goto_1

    :cond_2
	goto/32 :l_tNkFmtxkmhwVjsHZ_35

	nop

	:l_QFkpLMosZsirnzvM_16
	if-eqz v0, :gl_coFYJprTOrFpZtWG

	goto/32 :cond_3

	:gl_coFYJprTOrFpZtWG
    .line 193
    :cond_0
	goto/32 :l_PzDBYWZezjWCwASI_17

	nop

	:l_xMArSLiPGZtDdNoQ_22
	if-eqz v0, :gl_MuprjJpXOTYrhGWM

	goto/32 :cond_1

	:gl_MuprjJpXOTYrhGWM
	goto/32 :l_vBbtdHycgETpqHzq_23

	nop

	:l_PzDBYWZezjWCwASI_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_kmnHFpsLXSlxhUtE_18

	nop

	:l_lxzEzhoIumkrdcyQ_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_tUDVUtSWOYiMPlYr_28

	nop

	:l_hKlGNCviCvDBHcxh_11
    const/4 v2, 0x1

	goto/32 :l_wdDmtuGcvuiavghY_12

	nop

	:l_iODyUiLBujUYCiPV_26
	if-nez v0, :gl_aOTxYqrHVIoXifGc

	goto/32 :cond_4

	:gl_aOTxYqrHVIoXifGc
	goto/32 :l_lxzEzhoIumkrdcyQ_27

	nop

	:l_LwQCxxgiMoRNpEjf_33
    move v0, v2

	goto/32 :l_ecrzTIkYSkitsCFh_34

	nop

	:l_NAaQiHMsiUJDuqkD_21
    cmpg-float v0, v0, v3

	goto/32 :l_xMArSLiPGZtDdNoQ_22

	nop

	:l_NuIVujUyTWqtwssY_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_KLBWDLYNVlxuFTJf_39

	nop

	:l_rQQLgBUXsJXOZWQP_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_daStTocngRWMubpk_30

	nop

	:l_DzfKLMTLPlFafIYu_25
    move v0, v1

    :goto_0
	goto/32 :l_iODyUiLBujUYCiPV_26

	nop

	:l_kmnHFpsLXSlxhUtE_18
    move-object v3, p1

	goto/32 :l_pYkLAkMBDlRMgHle_19

	nop

	:l_JdKHuEnnouFzmxWW_40
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_VvQGvKORBCCAwSvn_41

	nop

	:l_pLVLiSEHyYvCJCMx_1
	const v1, 23
	goto/32 :l_fCHdYgkHRguIaoco_2

	nop

	:l_daStTocngRWMubpk_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_EbJbuWgCHwujJxwq_31

	nop

	:l_MYvegxxesJbdQmdG_3
	rem-int v0, v0, v1
	goto/32 :l_aFCKKSnElDPPTvgr_4

	nop

	:l_tUDVUtSWOYiMPlYr_28
    move-object v3, p1

	goto/32 :l_rQQLgBUXsJXOZWQP_29

	nop

	:l_WFEqlSdHtriHVeLd_8
    const/4 v1, 0x0

	goto/32 :l_BcroxCOeTrjaNvQT_9

	nop

	:l_yokYOXoXiwzxNtNR_36
	if-nez v0, :gl_xXnOnIQvoKRcfzEi

	goto/32 :cond_4

	:gl_xXnOnIQvoKRcfzEi
    :cond_3
	goto/32 :l_PBkiiqKrEsbvYVMO_37

	nop

	:l_EbJbuWgCHwujJxwq_31
    cmpg-float v0, v0, v3

	goto/32 :l_jhVPqkXousKZylDb_32

	nop

	:l_lTGEhQQHAQHLVDsn_24
    goto :goto_0

    :cond_1
	goto/32 :l_DzfKLMTLPlFafIYu_25

	nop

	:l_tNkFmtxkmhwVjsHZ_35
    move v0, v1

    :goto_1
	goto/32 :l_yokYOXoXiwzxNtNR_36

	nop

	:l_IMYduglXHMEJzsbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_TixGNYDmLYtLyTzm_7

	nop

	:l_VvQGvKORBCCAwSvn_41
	goto/32 :AXixTmZaxEzSGERJ
	:l_KLBWDLYNVlxuFTJf_39
    return v1

	:after_last_instruction

	goto/32 :l_JdKHuEnnouFzmxWW_40

	nop

	:l_PBkiiqKrEsbvYVMO_37
    move v1, v2

	goto/32 :l_NuIVujUyTWqtwssY_38

	nop

	:l_pYkLAkMBDlRMgHle_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_IIvLdWtDvYSdmoGo_20

	nop

	:l_TixGNYDmLYtLyTzm_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_WFEqlSdHtriHVeLd_8

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ZGDfGOwlCxhBNREm_0

	nop

	:l_BIoDrKhckNcDeCfL_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_xkgecjEnTaQMNwdm_2

	nop

	:l_wjviRWxOnktwQvVi_4
	goto/32 :before_first_instruction

	:l_ZGDfGOwlCxhBNREm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_BIoDrKhckNcDeCfL_1

	nop

	:l_KrpPmfEdNSSbvRLI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wjviRWxOnktwQvVi_4

	nop

	:l_xkgecjEnTaQMNwdm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KrpPmfEdNSSbvRLI_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_wDNhutAgVCDjHBme_0

	nop

	:l_sekZArqUpxdYItwB_4
	goto/32 :before_first_instruction

	:l_UEqspNVMChssFmIs_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_BFgfJvekinljxQWZ_3

	nop

	:l_BFgfJvekinljxQWZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sekZArqUpxdYItwB_4

	nop

	:l_LUOIzcfVzUXlNcJn_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_UEqspNVMChssFmIs_2

	nop

	:l_wDNhutAgVCDjHBme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_LUOIzcfVzUXlNcJn_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WXlYcUeWisJQuQwN_0

	nop

	:l_DdXkYJSpBidLTDdS_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_gmVkltyhpDAVvGPe_3

	nop

	:l_WXlYcUeWisJQuQwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_RYWRYPulszULioub_1

	nop

	:l_rzugJUwhtZVIHXtC_4
	goto/32 :before_first_instruction

	:l_RYWRYPulszULioub_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_DdXkYJSpBidLTDdS_2

	nop

	:l_gmVkltyhpDAVvGPe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rzugJUwhtZVIHXtC_4

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_GtqfaECPrMvXVOdV_0

	nop

	:l_GtqfaECPrMvXVOdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_SxZmBrbdOuheDyfa_1

	nop

	:l_NMVDdGIRFQssKyux_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_TVXHvrONDaBixIaf_3

	nop

	:l_SxZmBrbdOuheDyfa_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_NMVDdGIRFQssKyux_2

	nop

	:l_TVXHvrONDaBixIaf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jFWDUQvGJTrCZYcy_4

	nop

	:l_jFWDUQvGJTrCZYcy_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pnbBdAmKWaDNCjgi_0

	nop

	:l_lsfPNBYmkQetekHo_9
    const/4 v0, -0x1

	goto/32 :l_nOVcMKzFNpSykxjA_10

	nop

	:l_guFcrlHmsYtlWLxk_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_jUeFBvSoLLPLJSVL_13

	nop

	:l_LdfTPEIXNgxZupWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_lFChETDJXMsWbrtx_7

	nop

	:l_cLwkjxveJOLaZJBb_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_viKtpSaeZtAeTXRv_17

	nop

	:l_xCniyWFOsVlNvlyP_8
	if-nez v0, :gl_IwWOtLmlTtknZXEB

	goto/32 :cond_0

	:gl_IwWOtLmlTtknZXEB
	goto/32 :l_lsfPNBYmkQetekHo_9

	nop

	:l_viKtpSaeZtAeTXRv_17
    return v0

	:after_last_instruction

	goto/32 :l_kONkiGAbpCZipNar_18

	nop

	:l_lFChETDJXMsWbrtx_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xCniyWFOsVlNvlyP_8

	nop

	:l_ByFTEoZjczRZkNtJ_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_DHGqOBZDpyiYNEhy_15

	nop

	:l_lyOLAODYndsFWuJv_1
	const v1, 22
	goto/32 :l_eHSJZyzOCWIrwxSK_2

	nop

	:l_EfHruoFeUcMRTMbs_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_LdfTPEIXNgxZupWf_6

	nop

	:l_UZeBpwavCnnoLVBd_19
	goto/32 :xXpWcTUHYQvgCFph
	:l_eHSJZyzOCWIrwxSK_2
	add-int v0, v0, v1
	goto/32 :l_qMvnrEAvjopLrSvS_3

	nop

	:l_XXlFWfCmimvFmqSe_4
	if-lez v0, :gl_ZnrjJTLvxaATcjWj

	goto/32 :ykKBYizelaANhvOx

	:gl_ZnrjJTLvxaATcjWj	goto/32 :l_EfHruoFeUcMRTMbs_5

	nop

	:l_XilZtfaXvUxaCxAM_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_guFcrlHmsYtlWLxk_12

	nop

	:l_DHGqOBZDpyiYNEhy_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_cLwkjxveJOLaZJBb_16

	nop

	:l_jUeFBvSoLLPLJSVL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ByFTEoZjczRZkNtJ_14

	nop

	:l_qMvnrEAvjopLrSvS_3
	rem-int v0, v0, v1
	goto/32 :l_XXlFWfCmimvFmqSe_4

	nop

	:l_nOVcMKzFNpSykxjA_10
    goto :goto_0

    :cond_0
	goto/32 :l_XilZtfaXvUxaCxAM_11

	nop

	:l_kONkiGAbpCZipNar_18
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_UZeBpwavCnnoLVBd_19

	nop

	:l_pnbBdAmKWaDNCjgi_0
	const v0, 15
	goto/32 :l_lyOLAODYndsFWuJv_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_VYpwREqFvKLsTOWm_0

	nop

	:l_KTdhSHBaoAulAlml_15
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_BmhXHJAyamXLYIoK_16

	nop

	:l_RACmBBJMrXRIcxoF_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_FVhaBJlkFXxSwkqi_9

	nop

	:l_FVhaBJlkFXxSwkqi_9
    cmpg-float v0, v0, v1

	goto/32 :l_fZxpuwCYTSPbynLS_10

	nop

	:l_QyOVNsnIzISXEtQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_sIsQJwRadxcXpIpN_7

	nop

	:l_uWPEPCqGaSRpxuWW_11
    const/4 v0, 0x1

	goto/32 :l_chHtHOpGNuoOPnvD_12

	nop

	:l_BmhXHJAyamXLYIoK_16
	goto/32 :dPbVkNGEKcPidyNI
	:l_qEpDFrTjSCHOkFrE_2
	add-int v0, v0, v1
	goto/32 :l_kYuiGvEsIecZoRBP_3

	nop

	:l_kYuiGvEsIecZoRBP_3
	rem-int v0, v0, v1
	goto/32 :l_nVOWuxGOZBmmEeQy_4

	nop

	:l_nVOWuxGOZBmmEeQy_4
	if-lez v0, :gl_OBpUwpEimMvpreBc

	goto/32 :UPRrQnAOAduWoWBO

	:gl_OBpUwpEimMvpreBc	goto/32 :l_vSdsfFYVmMznkTTt_5

	nop

	:l_gVWcIkzzslATOBVj_14
    return v0

	:after_last_instruction

	goto/32 :l_KTdhSHBaoAulAlml_15

	nop

	:l_sIsQJwRadxcXpIpN_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_RACmBBJMrXRIcxoF_8

	nop

	:l_dRpvrJMMcSVbpCum_1
	const v1, 25
	goto/32 :l_qEpDFrTjSCHOkFrE_2

	nop

	:l_vSdsfFYVmMznkTTt_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_QyOVNsnIzISXEtQQ_6

	nop

	:l_nkTIEyVQBboJhJei_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gVWcIkzzslATOBVj_14

	nop

	:l_VYpwREqFvKLsTOWm_0
	const v0, 20
	goto/32 :l_dRpvrJMMcSVbpCum_1

	nop

	:l_fZxpuwCYTSPbynLS_10
	if-gtz v0, :gl_SQeDmKouPgWVZJcU

	goto/32 :cond_0

	:gl_SQeDmKouPgWVZJcU
	goto/32 :l_uWPEPCqGaSRpxuWW_11

	nop

	:l_chHtHOpGNuoOPnvD_12
    goto :goto_0

    :cond_0
	goto/32 :l_nkTIEyVQBboJhJei_13

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_fDBMKShDlkHnuNgb_0

	nop

	:l_fDBMKShDlkHnuNgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_FUYzWHUhRwtlPQfk_1

	nop

	:l_xtbThhvGusKIeETl_2
	if-lez v0, :gl_KXYwCjBfJWwuXFlM

	goto/32 :cond_0

	:gl_KXYwCjBfJWwuXFlM
	goto/32 :l_rUJxGyUFvedoJZyN_3

	nop

	:l_SZLGKVHKifBFADst_6
    return v0

	:after_last_instruction

	goto/32 :l_cvnYegyJeOxMemDr_7

	nop

	:l_FUYzWHUhRwtlPQfk_1
    cmpg-float v0, p1, p2

	goto/32 :l_xtbThhvGusKIeETl_2

	nop

	:l_rUJxGyUFvedoJZyN_3
    const/4 v0, 0x1

	goto/32 :l_PleQuySDGcRAHCQW_4

	nop

	:l_BIihfVLpaTDTkKgo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SZLGKVHKifBFADst_6

	nop

	:l_PleQuySDGcRAHCQW_4
    goto :goto_0

    :cond_0
	goto/32 :l_BIihfVLpaTDTkKgo_5

	nop

	:l_cvnYegyJeOxMemDr_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_FIOOJLngxaoHupRB_0

	nop

	:l_HZvZFsGMmZBdcBfJ_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_FsTsQEnXsImuNYtC_10

	nop

	:l_CecPGkSTaTrAtYHN_3
	rem-int v0, v0, v1
	goto/32 :l_hoOusPeRXNXSAKlS_4

	nop

	:l_FsTsQEnXsImuNYtC_10
    move-object v1, p2

	goto/32 :l_oIavrYLIlRfqdWKe_11

	nop

	:l_VVyNyQpFLDzfzHlx_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_ySrmIdFAmqbCeExE_6

	nop

	:l_oIavrYLIlRfqdWKe_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_UcwjzwLVZSusPSKW_12

	nop

	:l_aDOyLbhPStTXLHrH_15
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_rDFibohftyNIISaD_16

	nop

	:l_VPbFEfUhQIbgDTjS_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_JmJiSyRvLmwmJtBc_14

	nop

	:l_FIOOJLngxaoHupRB_0
	const v0, 1
	goto/32 :l_dDOCgzLXxAhZuIJI_1

	nop

	:l_kJmmdIrXJEhYdOML_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HZvZFsGMmZBdcBfJ_9

	nop

	:l_lXlUxTQysAjSWZGt_2
	add-int v0, v0, v1
	goto/32 :l_CecPGkSTaTrAtYHN_3

	nop

	:l_hoOusPeRXNXSAKlS_4
	if-lez v0, :gl_AUMJqBFjnedfMegA

	goto/32 :HRHALfPwIriwFSpL

	:gl_AUMJqBFjnedfMegA	goto/32 :l_VVyNyQpFLDzfzHlx_5

	nop

	:l_rDFibohftyNIISaD_16
	goto/32 :HRySpUeRcaceReKp
	:l_dDOCgzLXxAhZuIJI_1
	const v1, 5
	goto/32 :l_lXlUxTQysAjSWZGt_2

	nop

	:l_dCFMhfCIGyBAlhRW_7
    move-object v0, p1

	goto/32 :l_kJmmdIrXJEhYdOML_8

	nop

	:l_ySrmIdFAmqbCeExE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_dCFMhfCIGyBAlhRW_7

	nop

	:l_UcwjzwLVZSusPSKW_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_VPbFEfUhQIbgDTjS_13

	nop

	:l_JmJiSyRvLmwmJtBc_14
    return v0

	:after_last_instruction

	goto/32 :l_aDOyLbhPStTXLHrH_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KeWiOFZQcJCIIoHY_0

	nop

	:l_uOwrimXMFnuCnpma_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_aQhzsEDAbguvSJEn_10

	nop

	:l_KeWiOFZQcJCIIoHY_0
	const v0, 31
	goto/32 :l_ILGsNeDCkkSYdAgG_1

	nop

	:l_ILGsNeDCkkSYdAgG_1
	const v1, 3
	goto/32 :l_fsOaBGwMkmDgSXZv_2

	nop

	:l_bAGgLQLzqSoEWeYV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uLhrMJcdSsNzVZbV_17

	nop

	:l_yJhlxCmeXUGwaSnq_18
	goto/32 :xxBRgPxMZPbHffev
	:l_tywnbjWOVGygGGTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_LWtwaeVKLeKYtznJ_7

	nop

	:l_rNMdVpKbZZFcwVYr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MCcVHNlnLtMHJxHB_13

	nop

	:l_igBfVOrvxaJCDrxI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bAGgLQLzqSoEWeYV_16

	nop

	:l_lSBfLMlZzEYMoutO_3
	rem-int v0, v0, v1
	goto/32 :l_wZTSgBDKqErDSYhA_4

	nop

	:l_uLhrMJcdSsNzVZbV_17
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_yJhlxCmeXUGwaSnq_18

	nop

	:l_pIpxCoRBrfJGtpgf_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_tywnbjWOVGygGGTd_6

	nop

	:l_CbwTaBUqiYruZelW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_igBfVOrvxaJCDrxI_15

	nop

	:l_llahdukIZJcGDMWs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uOwrimXMFnuCnpma_9

	nop

	:l_wZTSgBDKqErDSYhA_4
	if-lez v0, :gl_MuIcanvMKwbcdDLY

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_MuIcanvMKwbcdDLY	goto/32 :l_pIpxCoRBrfJGtpgf_5

	nop

	:l_fsOaBGwMkmDgSXZv_2
	add-int v0, v0, v1
	goto/32 :l_lSBfLMlZzEYMoutO_3

	nop

	:l_LmLRfnYYkgdnkMUC_11
    const-string v1, ".."

	goto/32 :l_rNMdVpKbZZFcwVYr_12

	nop

	:l_LWtwaeVKLeKYtznJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_llahdukIZJcGDMWs_8

	nop

	:l_aQhzsEDAbguvSJEn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmLRfnYYkgdnkMUC_11

	nop

	:l_MCcVHNlnLtMHJxHB_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_CbwTaBUqiYruZelW_14

	nop

.end method
