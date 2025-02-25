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

	goto/32 :l_iaURrECPiPTfCKSG_0

	nop

	:l_dtaQbGDIGtJgtPZR_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_DPqqyJMegGGokohl_27

	nop

	:l_xHCqHdRyieXsvnpl_25
    goto :goto_2

    :cond_2
	goto/32 :l_dtaQbGDIGtJgtPZR_26

	nop

	:l_NbVqrBUMyfaTrtop_19
    goto :goto_1

    :cond_1
	goto/32 :l_xfspbQNoPwfzCPcY_20

	nop

	:l_dTzSzvfkAqmQwjIt_16
    goto :goto_0

    :cond_0
	goto/32 :l_HIcDkLBteTgjRHSa_17

	nop

	:l_VULcegkjlLAngkGG_18
	if-gez v0, :gl_ElTiPGuMiJQPNzsn

	goto/32 :cond_1

	:gl_ElTiPGuMiJQPNzsn
    :goto_0
	goto/32 :l_NbVqrBUMyfaTrtop_19

	nop

	:l_RDjpPslLwQHiofRw_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_CCLpJpICkCFusxTA_22

	nop

	:l_PysHNjOgJWKqYtRk_28
    return-void

	:after_last_instruction

	goto/32 :l_XcppAZJqhxXAuAyM_29

	nop

	:l_tJAOLAbmpSNtCOTY_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_wrLOCGKknVdrvCfZ_11

	nop

	:l_fPzzKraHbFspPiam_23
	if-nez v0, :gl_eLGcunqsNLJVomfT

	goto/32 :cond_2

	:gl_eLGcunqsNLJVomfT
	goto/32 :l_UziSIfDDrThFbasq_24

	nop

	:l_UlsNTThLdzVzzprc_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_cfsKwnznfVexfJtL_9

	nop

	:l_XcppAZJqhxXAuAyM_29
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_lbJZcgFYAfkLrzZT_30

	nop

	:l_gkNEDVVaNnkzWemc_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_UlsNTThLdzVzzprc_8

	nop

	:l_YvYNvetyDHFaXhez_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_HaihAdPKXzpAZgfr_6

	nop

	:l_HIcDkLBteTgjRHSa_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_VULcegkjlLAngkGG_18

	nop

	:l_huXCPXSuFwVmPJrO_15
	if-lez v0, :gl_qBxGjrNsojeDgrEq

	goto/32 :cond_1

	:gl_qBxGjrNsojeDgrEq
	goto/32 :l_dTzSzvfkAqmQwjIt_16

	nop

	:l_xfspbQNoPwfzCPcY_20
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_RDjpPslLwQHiofRw_21

	nop

	:l_iaURrECPiPTfCKSG_0
	const v0, 10
	goto/32 :l_ubZhUpoYCAbpYjhQ_1

	nop

	:l_UziSIfDDrThFbasq_24
    move v0, p1

	goto/32 :l_xHCqHdRyieXsvnpl_25

	nop

	:l_wrLOCGKknVdrvCfZ_11
    const/4 v1, 0x1

	goto/32 :l_nKJdAOStAMypxOoh_12

	nop

	:l_mOmJDfjBSUynEQWc_3
	rem-int v0, v0, v1
	goto/32 :l_DxQBIfINypQDAzcg_4

	nop

	:l_lbJZcgFYAfkLrzZT_30
	goto/32 :OvKTvppvKgQRetus
	:l_HaihAdPKXzpAZgfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_gkNEDVVaNnkzWemc_7

	nop

	:l_PXwUDLEZyjIxhZeP_2
	add-int v0, v0, v1
	goto/32 :l_mOmJDfjBSUynEQWc_3

	nop

	:l_WeaWIzwFLhPxDBQr_13
	if-gtz v0, :gl_qjwEheUkxpGFZFsP

	goto/32 :cond_0

	:gl_qjwEheUkxpGFZFsP
	goto/32 :l_fIGNWFdSjpNkNSsr_14

	nop

	:l_nKJdAOStAMypxOoh_12
    const/4 v2, 0x0

	goto/32 :l_WeaWIzwFLhPxDBQr_13

	nop

	:l_cfsKwnznfVexfJtL_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_tJAOLAbmpSNtCOTY_10

	nop

	:l_DxQBIfINypQDAzcg_4
	if-lez v0, :gl_ddJOiiESHmzrEjVc

	goto/32 :XBTDteRCdhVzkDGO

	:gl_ddJOiiESHmzrEjVc	goto/32 :l_YvYNvetyDHFaXhez_5

	nop

	:l_CCLpJpICkCFusxTA_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_fPzzKraHbFspPiam_23

	nop

	:l_DPqqyJMegGGokohl_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_PysHNjOgJWKqYtRk_28

	nop

	:l_fIGNWFdSjpNkNSsr_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_huXCPXSuFwVmPJrO_15

	nop

	:l_ubZhUpoYCAbpYjhQ_1
	const v1, 16
	goto/32 :l_PXwUDLEZyjIxhZeP_2

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_XQwtoaGscOKydiSs_0

	nop

	:l_AXvUrOQATvXkiWid_2
    return v0

	:after_last_instruction

	goto/32 :l_SLsUfSmwaMjpeTGH_3

	nop

	:l_SLsUfSmwaMjpeTGH_3
	goto/32 :before_first_instruction

	:l_XQwtoaGscOKydiSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HJryohISwITuMkgJ_1

	nop

	:l_HJryohISwITuMkgJ_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_AXvUrOQATvXkiWid_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zqVDnZfAjnUsrzWK_0

	nop

	:l_zqVDnZfAjnUsrzWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qFbfTMlYomRqHpsn_1

	nop

	:l_VyBXcktzOZbAfGdC_2
    return v0

	:after_last_instruction

	goto/32 :l_fDAfRiCrQgxfjADi_3

	nop

	:l_fDAfRiCrQgxfjADi_3
	goto/32 :before_first_instruction

	:l_qFbfTMlYomRqHpsn_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_VyBXcktzOZbAfGdC_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_KPGvreEjkbxRyStl_0

	nop

	:l_VzQqIUDXBtouodOt_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_prvrDqmfIbByllJr_9

	nop

	:l_MmOcTKuiJDlDYxqb_4
	if-lez v0, :gl_KelAGzlhcVtIiXGj

	goto/32 :FsmSiANkHWYhTsdk

	:gl_KelAGzlhcVtIiXGj	goto/32 :l_hbvwjtPMfxVviKDx_5

	nop

	:l_BlDGINCRqOhrvOCH_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jdDYmBnAjWRxNBLN_16

	nop

	:l_WBrASSeauqBuHRdE_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_VzQqIUDXBtouodOt_8

	nop

	:l_hbvwjtPMfxVviKDx_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_ftjvhQyBfcsqYyAt_6

	nop

	:l_cmJxDOSHmxKJQllx_12
    const/4 v1, 0x0

	goto/32 :l_igtZtTlkkXhSjjmL_13

	nop

	:l_ftjvhQyBfcsqYyAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WBrASSeauqBuHRdE_7

	nop

	:l_aZONzuQTuftVpzvA_2
	add-int v0, v0, v1
	goto/32 :l_BHeZEMiMTSEudJpd_3

	nop

	:l_gAmdrXrZGDyeBnga_1
	const v1, 26
	goto/32 :l_aZONzuQTuftVpzvA_2

	nop

	:l_MJxNbDoBZrDwRaIm_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_BlDGINCRqOhrvOCH_15

	nop

	:l_igtZtTlkkXhSjjmL_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_MJxNbDoBZrDwRaIm_14

	nop

	:l_LvqtbdVOxEYEmgOq_22
    int-to-char v1, v0

	goto/32 :l_gHPmgdBmCDkUExsA_23

	nop

	:l_jdDYmBnAjWRxNBLN_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aBOVKjorqeQSFota_17

	nop

	:l_TgroDenZDZUFLAix_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_LvqtbdVOxEYEmgOq_22

	nop

	:l_YjzhvkBCoHGxdjvl_11
	if-nez v1, :gl_MsNcKZOskGhQsyhR

	goto/32 :cond_0

	:gl_MsNcKZOskGhQsyhR
    .line 25
	goto/32 :l_cmJxDOSHmxKJQllx_12

	nop

	:l_prvrDqmfIbByllJr_9
	if-eq v0, v1, :gl_aZZYQkscROjlEczH

	goto/32 :cond_1

	:gl_aZZYQkscROjlEczH
    .line 24
	goto/32 :l_mJWHEAwqcyJSQvvm_10

	nop

	:l_BHeZEMiMTSEudJpd_3
	rem-int v0, v0, v1
	goto/32 :l_MmOcTKuiJDlDYxqb_4

	nop

	:l_beZgXiSoEeHrayLt_25
	goto/32 :TDdZNErUPEBjWtAM
	:l_gHPmgdBmCDkUExsA_23
    return v1

	:after_last_instruction

	goto/32 :l_tTkoLXTfGjghyZJa_24

	nop

	:l_KPGvreEjkbxRyStl_0
	const v0, 10
	goto/32 :l_gAmdrXrZGDyeBnga_1

	nop

	:l_tTkoLXTfGjghyZJa_24
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_beZgXiSoEeHrayLt_25

	nop

	:l_JqIlNKJXyDgbdFOW_20
    add-int/2addr v1, v2

	goto/32 :l_TgroDenZDZUFLAix_21

	nop

	:l_aBOVKjorqeQSFota_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_ROQtEdRxSfAmGvsV_18

	nop

	:l_mJWHEAwqcyJSQvvm_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_YjzhvkBCoHGxdjvl_11

	nop

	:l_ROQtEdRxSfAmGvsV_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_EnIsIgpixuBRZaEX_19

	nop

	:l_EnIsIgpixuBRZaEX_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_JqIlNKJXyDgbdFOW_20

	nop

.end method
