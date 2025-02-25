.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_aogiLZAOEugotIrx_0

	nop

	:l_MojZjllyWVzcaXOu_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_WaUqSGNJCtbJkEBE_15

	nop

	:l_QmdGaFCKKSnElDPP_18
	if-gez v0, :gl_TvgrJpybEkVtbjPi

	goto/32 :cond_1

	:gl_TvgrJpybEkVtbjPi
    :goto_0
	goto/32 :l_PXyExALzWHYsuKgF_19

	nop

	:l_zsbNTixGNYDmLYtL_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_yTzmWFEqlSdHtriH_22

	nop

	:l_jcJevQfndbGfpQpw_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_EbXtkJZlrGoIpUPK_10

	nop

	:l_eesIAAUUFKDvtuoX_24
    move v0, p1

	goto/32 :l_LFgXhKlGNCviCvDB_25

	nop

	:l_aocoMYvegxxesJbd_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_QmdGaFCKKSnElDPP_18

	nop

	:l_keNCRnUdtJsiBKsB_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_zhbuaWHyAHhIRBun_6

	nop

	:l_EbXtkJZlrGoIpUPK_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_MNmUPgeeZAGVQpBj_11

	nop

	:l_PItwAeIyEwMJrrLe_12
    const/4 v2, 0x0

	goto/32 :l_ngHBAgIrzMWWdsOM_13

	nop

	:l_HcxhwdDmtuGcvuia_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_vghYUElmWvFHhMwu_27

	nop

	:l_MNmUPgeeZAGVQpBj_11
    const/4 v1, 0x1

	goto/32 :l_PItwAeIyEwMJrrLe_12

	nop

	:l_VeLdBcroxCOeTrja_23
	if-nez v0, :gl_NvQTGDzVphIhBrzQ

	goto/32 :cond_2

	:gl_NvQTGDzVphIhBrzQ
	goto/32 :l_eesIAAUUFKDvtuoX_24

	nop

	:l_LFgXhKlGNCviCvDB_25
    goto :goto_2

    :cond_2
	goto/32 :l_HcxhwdDmtuGcvuia_26

	nop

	:l_WSVfMwHgiCxFgqcW_28
    return-void

	:after_last_instruction

	goto/32 :l_reqtyQCtvzZclbAs_29

	nop

	:l_reqtyQCtvzZclbAs_29
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_JVlLUSBqrEufriIz_30

	nop

	:l_PXyExALzWHYsuKgF_19
    goto :goto_1

    :cond_1
	goto/32 :l_GGRRIMYduglXHMEJ_20

	nop

	:l_GLpHDDuvUlvmrwMD_3
	rem-int v0, v0, v1
	goto/32 :l_HqDIQQGLhBvwwTcb_4

	nop

	:l_SMFoZUwzbzsQopSc_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_jcJevQfndbGfpQpw_9

	nop

	:l_vghYUElmWvFHhMwu_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_WSVfMwHgiCxFgqcW_28

	nop

	:l_WaUqSGNJCtbJkEBE_15
	if-lez v0, :gl_veQRpLVLiSEHyYvC

	goto/32 :cond_1

	:gl_veQRpLVLiSEHyYvC
	goto/32 :l_JCMxfCHdYgkHRguI_16

	nop

	:l_zhbuaWHyAHhIRBun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_tbQCmmPtZmSDBpGi_7

	nop

	:l_JVlLUSBqrEufriIz_30
	goto/32 :lCAjCIuGgGJyPCoi
	:l_aogiLZAOEugotIrx_0
	const v0, 29
	goto/32 :l_PObHrBeTiCbnQmjZ_1

	nop

	:l_ngHBAgIrzMWWdsOM_13
	if-gtz v0, :gl_gOqqGWjHSnuRWiRk

	goto/32 :cond_0

	:gl_gOqqGWjHSnuRWiRk
	goto/32 :l_MojZjllyWVzcaXOu_14

	nop

	:l_uGwudcVDENUCQEFG_2
	add-int v0, v0, v1
	goto/32 :l_GLpHDDuvUlvmrwMD_3

	nop

	:l_yTzmWFEqlSdHtriH_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_VeLdBcroxCOeTrja_23

	nop

	:l_tbQCmmPtZmSDBpGi_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_SMFoZUwzbzsQopSc_8

	nop

	:l_PObHrBeTiCbnQmjZ_1
	const v1, 21
	goto/32 :l_uGwudcVDENUCQEFG_2

	nop

	:l_JCMxfCHdYgkHRguI_16
    goto :goto_0

    :cond_0
	goto/32 :l_aocoMYvegxxesJbd_17

	nop

	:l_HqDIQQGLhBvwwTcb_4
	if-lez v0, :gl_AaCBTpmXTaaYCwod

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_AaCBTpmXTaaYCwod	goto/32 :l_keNCRnUdtJsiBKsB_5

	nop

	:l_GGRRIMYduglXHMEJ_20
    move v1, v2

    :goto_1
	goto/32 :l_zsbNTixGNYDmLYtL_21

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_RmeOQFkpLMosZsir_0

	nop

	:l_wASIkmnHFpsLXSlx_3
	goto/32 :before_first_instruction

	:l_RmeOQFkpLMosZsir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_nzvMcoFYJprTOrFp_1

	nop

	:l_nzvMcoFYJprTOrFp_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ZtWGPzDBYWZezjWC_2

	nop

	:l_ZtWGPzDBYWZezjWC_2
    return v0

	:after_last_instruction

	goto/32 :l_wASIkmnHFpsLXSlx_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hUtEpYkLAkMBDlRM_0

	nop

	:l_hUtEpYkLAkMBDlRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_gHleIIvLdWtDvYSd_1

	nop

	:l_uqkDxMArSLiPGZtD_3
	goto/32 :before_first_instruction

	:l_moGoNAaQiHMsiUJD_2
    return v0

	:after_last_instruction

	goto/32 :l_uqkDxMArSLiPGZtD_3

	nop

	:l_gHleIIvLdWtDvYSd_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_moGoNAaQiHMsiUJD_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_dNoQMuprjJpXOTYr_0

	nop

	:l_NREmBIoDrKhckNcD_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_eCfLxkgecjEnTaQM_22

	nop

	:l_ifGclxzEzhoIumkr_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_dcyQtUDVUtSWOYiM_6

	nop

	:l_ZWQPdaStTocngRWM_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_ubpkEbJbuWgCHwuj_9

	nop

	:l_dNoQMuprjJpXOTYr_0
	const v0, 19
	goto/32 :l_hGWMvBbtdHycgETp_1

	nop

	:l_ylDbzPtEtOTDDoco_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_fITELwQCxxgiMoRN_11

	nop

	:l_wssYKLBWDLYNVlxu_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_FTJfJdKHuEnnouFz_18

	nop

	:l_ubpkEbJbuWgCHwuj_9
	if-eq v0, v1, :gl_JxwqjhVPqkXousKZ

	goto/32 :cond_1

	:gl_JxwqjhVPqkXousKZ
    .line 24
	goto/32 :l_ylDbzPtEtOTDDoco_10

	nop

	:l_NtNRxXnOnIQvoKRc_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_fzEiPBkiiqKrEsbv_15

	nop

	:l_fzEiPBkiiqKrEsbv_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_YVMONuIVujUyTWqt_16

	nop

	:l_sCFhtNkFmtxkmhwV_12
    const/4 v1, 0x0

	goto/32 :l_jsHZyokYOXoXiwzx_13

	nop

	:l_vRLIwjviRWxOnktw_24
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_QvViwDNhutAgVCDj_25

	nop

	:l_NwdmKrpPmfEdNSSb_23
    return v1

	:after_last_instruction

	goto/32 :l_vRLIwjviRWxOnktw_24

	nop

	:l_jsHZyokYOXoXiwzx_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_NtNRxXnOnIQvoKRc_14

	nop

	:l_YVMONuIVujUyTWqt_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wssYKLBWDLYNVlxu_17

	nop

	:l_eCfLxkgecjEnTaQM_22
    int-to-char v1, v0

	goto/32 :l_NwdmKrpPmfEdNSSb_23

	nop

	:l_VDsnDzfKLMTLPlFa_3
	rem-int v0, v0, v1
	goto/32 :l_fIYuiODyUiLBujUY_4

	nop

	:l_hGWMvBbtdHycgETp_1
	const v1, 17
	goto/32 :l_qHzqlTGEhQQHAQHL_2

	nop

	:l_qHzqlTGEhQQHAQHL_2
	add-int v0, v0, v1
	goto/32 :l_VDsnDzfKLMTLPlFa_3

	nop

	:l_QvViwDNhutAgVCDj_25
	goto/32 :YEMumweoTDlMYTBL
	:l_FTJfJdKHuEnnouFz_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_mxWWVvQGvKORBCCA_19

	nop

	:l_fIYuiODyUiLBujUY_4
	if-lez v0, :gl_CiPVaOTxYqrHVIoX

	goto/32 :RQslLtIkhRoJKvbq

	:gl_CiPVaOTxYqrHVIoX	goto/32 :l_ifGclxzEzhoIumkr_5

	nop

	:l_PlYrrQQLgBUXsJXO_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_ZWQPdaStTocngRWM_8

	nop

	:l_wSvnZGDfGOwlCxhB_20
    add-int/2addr v1, v2

	goto/32 :l_NREmBIoDrKhckNcD_21

	nop

	:l_mxWWVvQGvKORBCCA_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_wSvnZGDfGOwlCxhB_20

	nop

	:l_dcyQtUDVUtSWOYiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PlYrrQQLgBUXsJXO_7

	nop

	:l_fITELwQCxxgiMoRN_11
	if-nez v1, :gl_pEjfecrzTIkYSkit

	goto/32 :cond_0

	:gl_pEjfecrzTIkYSkit
    .line 25
	goto/32 :l_sCFhtNkFmtxkmhwV_12

	nop

.end method
