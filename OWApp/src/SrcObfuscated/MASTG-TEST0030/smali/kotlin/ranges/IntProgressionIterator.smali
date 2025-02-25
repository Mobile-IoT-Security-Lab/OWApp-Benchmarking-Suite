.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_uFwVmPJrOqBxGjrN_0

	nop

	:l_AjnUsrzWKqFbfTMl_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_YomRqHpsnVyBXckt_20

	nop

	:l_ZGDyeBngaaZONzuQ_23
    goto :goto_2

    :cond_2
	goto/32 :l_TuftVpzvABHeZEMi_24

	nop

	:l_MyfaTrtopxfspbQN_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_oPwfzCPcYRDjpPsl_6

	nop

	:l_jkbxRyStlgAmdrXr_22
    move v0, p1

	goto/32 :l_ZGDyeBngaaZONzuQ_23

	nop

	:l_DrThFbasqxHCqHdR_11
    const/4 v1, 0x1

	goto/32 :l_yieXsvnpldtaQbGD_12

	nop

	:l_LwQHiofRwCCLpJpI_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_CkCFusxTAfPzzKra_8

	nop

	:l_teTgjRHSaVULcegk_3
	rem-int v0, v0, v1
	goto/32 :l_jlLAngkGGElTiPGu_4

	nop

	:l_sojeDgrEqdTzSzvf_1
	const v1, 30
	goto/32 :l_kAqmQwjItHIcDkLB_2

	nop

	:l_yieXsvnpldtaQbGD_12
    const/4 v2, 0x0

	goto/32 :l_IGtJgtPZRDPqqyJM_13

	nop

	:l_CkCFusxTAfPzzKra_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_HbFspPiameLGcunq_9

	nop

	:l_HbFspPiameLGcunq_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_sNLJVomfTUziSIfD_10

	nop

	:l_kAqmQwjItHIcDkLB_2
	add-int v0, v0, v1
	goto/32 :l_teTgjRHSaVULcegk_3

	nop

	:l_IGtJgtPZRDPqqyJM_13
	if-gtz v0, :gl_egGGokohlPysHNjO

	goto/32 :cond_0

	:gl_egGGokohlPysHNjO
	goto/32 :l_gJWKqYtRkXcppAZJ_14

	nop

	:l_YAfkLrzZTXQwtoaG_15
    goto :goto_0

    :cond_0
	goto/32 :l_scOKydiSsHJryohI_16

	nop

	:l_YomRqHpsnVyBXckt_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_zOZbAfGdCfDAfRiC_21

	nop

	:l_TuftVpzvABHeZEMi_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_MTSEudJpdMmOcTKu_25

	nop

	:l_MfxVviKDxftjvhQy_28
	goto/32 :TPohzlQUbFkTXIhr
	:l_gJWKqYtRkXcppAZJ_14
	if-le p1, p2, :gl_qhxXAuAyMlbJZcgF

	goto/32 :cond_1

	:gl_qhxXAuAyMlbJZcgF
	goto/32 :l_YAfkLrzZTXQwtoaG_15

	nop

	:l_sNLJVomfTUziSIfD_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_DrThFbasqxHCqHdR_11

	nop

	:l_scOKydiSsHJryohI_16
	if-ge p1, p2, :gl_SwITuMkgJAXvUrOQ

	goto/32 :cond_1

	:gl_SwITuMkgJAXvUrOQ
    :goto_0
	goto/32 :l_ATvXkiWidSLsUfSm_17

	nop

	:l_jlLAngkGGElTiPGu_4
	if-lez v0, :gl_MiJQPNzsnNbVqrBU

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_MiJQPNzsnNbVqrBU	goto/32 :l_MyfaTrtopxfspbQN_5

	nop

	:l_hcVtIiXGjhbvwjtP_27
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_MfxVviKDxftjvhQy_28

	nop

	:l_MTSEudJpdMmOcTKu_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_iJDlDYxqbKelAGzl_26

	nop

	:l_waMjpeTGHzqVDnZf_18
    move v1, v2

    :goto_1
	goto/32 :l_AjnUsrzWKqFbfTMl_19

	nop

	:l_oPwfzCPcYRDjpPsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_LwQHiofRwCCLpJpI_7

	nop

	:l_uFwVmPJrOqBxGjrN_0
	const v0, 13
	goto/32 :l_sojeDgrEqdTzSzvf_1

	nop

	:l_ATvXkiWidSLsUfSm_17
    goto :goto_1

    :cond_1
	goto/32 :l_waMjpeTGHzqVDnZf_18

	nop

	:l_iJDlDYxqbKelAGzl_26
    return-void

	:after_last_instruction

	goto/32 :l_hcVtIiXGjhbvwjtP_27

	nop

	:l_zOZbAfGdCfDAfRiC_21
	if-nez v0, :gl_rQgxfjADiKPGvreE

	goto/32 :cond_2

	:gl_rQgxfjADiKPGvreE
	goto/32 :l_jkbxRyStlgAmdrXr_22

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_BfcsqYyAtWBrASSe_0

	nop

	:l_XBtouodOtprvrDqm_2
    return v0

	:after_last_instruction

	goto/32 :l_fIbByllJraZZYQks_3

	nop

	:l_BfcsqYyAtWBrASSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_auqBuHRdEVzQqIUD_1

	nop

	:l_fIbByllJraZZYQks_3
	goto/32 :before_first_instruction

	:l_auqBuHRdEVzQqIUD_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_XBtouodOtprvrDqm_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cROjlEczHmJWHEAw_0

	nop

	:l_skGhQsyhRcmJxDOS_3
	goto/32 :before_first_instruction

	:l_qcyJSQvvmYjzhvkB_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_CoHGxdjvlMsNcKZO_2

	nop

	:l_cROjlEczHmJWHEAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qcyJSQvvmYjzhvkB_1

	nop

	:l_CoHGxdjvlMsNcKZO_2
    return v0

	:after_last_instruction

	goto/32 :l_skGhQsyhRcmJxDOS_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_HmxKJQllxigtZtTl_0

	nop

	:l_wROCRefLvveNuVLE_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_LdBXUiEGSYImMMqC_20

	nop

	:l_kkXhSjjmLMJxNbDo_1
	const v1, 30
	goto/32 :l_BZrDwRaImBlDGINC_2

	nop

	:l_GalGRrmoDywrhqUh_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_lpctesSTcVFQhSPK_18

	nop

	:l_LdBXUiEGSYImMMqC_20
    add-int/2addr v1, v2

	goto/32 :l_ytaODYdTDepugpjR_21

	nop

	:l_KkkvfaJZyICvqiOP_22
    return v0

	:after_last_instruction

	goto/32 :l_thKLSAnmUlJbNAJF_23

	nop

	:l_lpctesSTcVFQhSPK_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_wROCRefLvveNuVLE_19

	nop

	:l_aJfGSMPykFHfpoAC_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_eRjssmnJXTFXQHFn_14

	nop

	:l_ixuBRZaEXJqIlNKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XyDgbdFOWTgroDen_7

	nop

	:l_RqOhrvOCHjdDYmBn_3
	rem-int v0, v0, v1
	goto/32 :l_AjWRxNBLNaBOVKjo_4

	nop

	:l_HmxKJQllxigtZtTl_0
	const v0, 8
	goto/32 :l_kkXhSjjmLMJxNbDo_1

	nop

	:l_eRjssmnJXTFXQHFn_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_idVwkjXoYFFPdQlg_15

	nop

	:l_xSfAmGvsVEnIsIgp_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_ixuBRZaEXJqIlNKJ_6

	nop

	:l_XyDgbdFOWTgroDen_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_ZDZUFLAixLvqtbdV_8

	nop

	:l_oEeHrayLtcWKiVwS_11
	if-nez v1, :gl_cgsPtbderfYYerFe

	goto/32 :cond_0

	:gl_cgsPtbderfYYerFe
    .line 49
	goto/32 :l_kGKjXJkqDCLEqPpH_12

	nop

	:l_gElHobGNCpvUIWhX_24
	goto/32 :VFrGHKxXBgigNdxw
	:l_ZDZUFLAixLvqtbdV_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_OxEYEmgOqgHPmgdB_9

	nop

	:l_fGjghyZJabeZgXiS_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_oEeHrayLtcWKiVwS_11

	nop

	:l_idVwkjXoYFFPdQlg_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ErXsoPJxMwSCTFLf_16

	nop

	:l_BZrDwRaImBlDGINC_2
	add-int v0, v0, v1
	goto/32 :l_RqOhrvOCHjdDYmBn_3

	nop

	:l_OxEYEmgOqgHPmgdB_9
	if-eq v0, v1, :gl_mCDkUExsAtTkoLXT

	goto/32 :cond_1

	:gl_mCDkUExsAtTkoLXT
    .line 48
	goto/32 :l_fGjghyZJabeZgXiS_10

	nop

	:l_thKLSAnmUlJbNAJF_23
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_gElHobGNCpvUIWhX_24

	nop

	:l_AjWRxNBLNaBOVKjo_4
	if-lez v0, :gl_rqeQSFotaROQtEdR

	goto/32 :vcTZjkzdIhWtleYz

	:gl_rqeQSFotaROQtEdR	goto/32 :l_xSfAmGvsVEnIsIgp_5

	nop

	:l_ErXsoPJxMwSCTFLf_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GalGRrmoDywrhqUh_17

	nop

	:l_ytaODYdTDepugpjR_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_KkkvfaJZyICvqiOP_22

	nop

	:l_kGKjXJkqDCLEqPpH_12
    const/4 v1, 0x0

	goto/32 :l_aJfGSMPykFHfpoAC_13

	nop

.end method
