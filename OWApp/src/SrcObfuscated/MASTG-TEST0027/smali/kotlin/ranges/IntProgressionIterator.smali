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

	goto/32 :l_wRaImBlDGINCRqOh_0

	nop

	:l_FLAixLvqtbdVOxEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_EmgOqgHPmgdBmCDk_7

	nop

	:l_SAnmUlJbNAJFgElH_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_obGNCpvUIWhXJCkb_21

	nop

	:l_UiEGSYImMMqCytaO_17
    goto :goto_1

    :cond_1
	goto/32 :l_DYdTDepugpjRKkkv_18

	nop

	:l_KYvUPavGhZYJwBMi_26
    return-void

	:after_last_instruction

	goto/32 :l_tEOVzbsytUDwUyAS_27

	nop

	:l_faJZyICvqiOPthKL_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_SAnmUlJbNAJFgElH_20

	nop

	:l_rvOCHjdDYmBnAjWR_1
	const v1, 9
	goto/32 :l_xNBLNaBOVKjorqeQ_2

	nop

	:l_obGNCpvUIWhXJCkb_21
	if-nez v0, :gl_grIyjujEAflMgWDM

	goto/32 :cond_2

	:gl_grIyjujEAflMgWDM
	goto/32 :l_lGnnJAJhozSAoLYw_22

	nop

	:l_XJkqDCLEqPpHaJfG_12
    const/4 v2, 0x0

	goto/32 :l_SMPykFHfpoACeRjs_13

	nop

	:l_mvpTYHAugJzaYCWv_23
    goto :goto_2

    :cond_2
	goto/32 :l_mzKIkloQPnuPIGqP_24

	nop

	:l_rayLtcWKiVwScgsP_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_tbderfYYerFekGKj_11

	nop

	:l_wRaImBlDGINCRqOh_0
	const v0, 14
	goto/32 :l_rvOCHjdDYmBnAjWR_1

	nop

	:l_kjXoYFFPdQlgErXs_14
	if-le p1, p2, :gl_oPJxMwSCTFLfGalG

	goto/32 :cond_1

	:gl_oPJxMwSCTFLfGalG
	goto/32 :l_RrmoDywrhqUhlpct_15

	nop

	:l_xNBLNaBOVKjorqeQ_2
	add-int v0, v0, v1
	goto/32 :l_SFotaROQtEdRxSfA_3

	nop

	:l_UExsAtTkoLXTfGjg_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_hyZJabeZgXiSoEeH_9

	nop

	:l_bdFOWTgroDenZDZU_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_FLAixLvqtbdVOxEY_6

	nop

	:l_mzKIkloQPnuPIGqP_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_lcQGhfuIEbaxlpGS_25

	nop

	:l_EmgOqgHPmgdBmCDk_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_UExsAtTkoLXTfGjg_8

	nop

	:l_SFotaROQtEdRxSfA_3
	rem-int v0, v0, v1
	goto/32 :l_mGvsVEnIsIgpixuB_4

	nop

	:l_DYdTDepugpjRKkkv_18
    move v1, v2

    :goto_1
	goto/32 :l_faJZyICvqiOPthKL_19

	nop

	:l_hyZJabeZgXiSoEeH_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_rayLtcWKiVwScgsP_10

	nop

	:l_esSTcVFQhSPKwROC_16
	if-ge p1, p2, :gl_RefLvveNuVLELdBX

	goto/32 :cond_1

	:gl_RefLvveNuVLELdBX
    :goto_0
	goto/32 :l_UiEGSYImMMqCytaO_17

	nop

	:l_mGvsVEnIsIgpixuB_4
	if-lez v0, :gl_RZaEXJqIlNKJXyDg

	goto/32 :NzlFFvgFwPfllKVf

	:gl_RZaEXJqIlNKJXyDg	goto/32 :l_bdFOWTgroDenZDZU_5

	nop

	:l_lcQGhfuIEbaxlpGS_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_KYvUPavGhZYJwBMi_26

	nop

	:l_tbderfYYerFekGKj_11
    const/4 v1, 0x1

	goto/32 :l_XJkqDCLEqPpHaJfG_12

	nop

	:l_tBTpNZmZUyKQKbIP_28
	goto/32 :kRlMjYZhflbfSsGb
	:l_SMPykFHfpoACeRjs_13
	if-gtz v0, :gl_smnJXTFXQHFnidVw

	goto/32 :cond_0

	:gl_smnJXTFXQHFnidVw
	goto/32 :l_kjXoYFFPdQlgErXs_14

	nop

	:l_RrmoDywrhqUhlpct_15
    goto :goto_0

    :cond_0
	goto/32 :l_esSTcVFQhSPKwROC_16

	nop

	:l_lGnnJAJhozSAoLYw_22
    move v0, p1

	goto/32 :l_mvpTYHAugJzaYCWv_23

	nop

	:l_tEOVzbsytUDwUyAS_27
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_tBTpNZmZUyKQKbIP_28

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_HVwBDmcoVsjgzqFV_0

	nop

	:l_QWtWhiMKQWSRfGqR_3
	goto/32 :before_first_instruction

	:l_BlmXUjBRIFqQfjyb_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_myPqauxWwZicZkyF_2

	nop

	:l_HVwBDmcoVsjgzqFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BlmXUjBRIFqQfjyb_1

	nop

	:l_myPqauxWwZicZkyF_2
    return v0

	:after_last_instruction

	goto/32 :l_QWtWhiMKQWSRfGqR_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oAtYfTIAMpiNOfNW_0

	nop

	:l_XHCoZTaSzFjSuipg_2
    return v0

	:after_last_instruction

	goto/32 :l_muUJSMKakCwBqwZM_3

	nop

	:l_SHJPEwEfWZnPCbSA_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_XHCoZTaSzFjSuipg_2

	nop

	:l_oAtYfTIAMpiNOfNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_SHJPEwEfWZnPCbSA_1

	nop

	:l_muUJSMKakCwBqwZM_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_SPmPOdmHCgmluPpF_0

	nop

	:l_yFxRUcRGPtnqzznX_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_wWCFCBebucHUZZuo_11

	nop

	:l_ZbwMXpAybITJaXab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VENhiDQlcEPTJwOy_7

	nop

	:l_MiTGHiNpMdsllRJM_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_ZbwMXpAybITJaXab_6

	nop

	:l_bozJtgOPfTqgaaIT_3
	rem-int v0, v0, v1
	goto/32 :l_GmpxCfMiUDZDYeSO_4

	nop

	:l_GWNWBKdFXkDhpgpP_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_JYBVcNnPGBCByTAK_14

	nop

	:l_SPmPOdmHCgmluPpF_0
	const v0, 1
	goto/32 :l_grJhhuLjbtIkdgdt_1

	nop

	:l_wWCFCBebucHUZZuo_11
	if-nez v1, :gl_cPstnQbiktaHvkxZ

	goto/32 :cond_0

	:gl_cPstnQbiktaHvkxZ
    .line 49
	goto/32 :l_oFJsdSUqnBTsQEyY_12

	nop

	:l_umrdhCJpiPzXdLHF_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_QxMxuOyrkvrWoBpx_19

	nop

	:l_BfrMqgRYpdNmHxZK_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XsSdzWFQBBjZnFFf_17

	nop

	:l_grJhhuLjbtIkdgdt_1
	const v1, 18
	goto/32 :l_yGIpQsGrXtQJuEGL_2

	nop

	:l_GmpxCfMiUDZDYeSO_4
	if-lez v0, :gl_mGZtUWXFeKAukGHJ

	goto/32 :XhWrcAnCFcplpRbY

	:gl_mGZtUWXFeKAukGHJ	goto/32 :l_MiTGHiNpMdsllRJM_5

	nop

	:l_tjiBsgwgJPLBlPeL_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_mWCuWjRMHIffGiis_9

	nop

	:l_XprmDuPVBknbTXLJ_22
    return v0

	:after_last_instruction

	goto/32 :l_UDrJMaRTdtbbSZyD_23

	nop

	:l_JYBVcNnPGBCByTAK_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_eLyzAxEwpJrrdiUx_15

	nop

	:l_njRpmIfiBNblUbcx_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_XprmDuPVBknbTXLJ_22

	nop

	:l_IwZulqmRDRMqLhWq_20
    add-int/2addr v1, v2

	goto/32 :l_njRpmIfiBNblUbcx_21

	nop

	:l_XsSdzWFQBBjZnFFf_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_umrdhCJpiPzXdLHF_18

	nop

	:l_VENhiDQlcEPTJwOy_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_tjiBsgwgJPLBlPeL_8

	nop

	:l_eLyzAxEwpJrrdiUx_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BfrMqgRYpdNmHxZK_16

	nop

	:l_QxMxuOyrkvrWoBpx_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_IwZulqmRDRMqLhWq_20

	nop

	:l_yGIpQsGrXtQJuEGL_2
	add-int v0, v0, v1
	goto/32 :l_bozJtgOPfTqgaaIT_3

	nop

	:l_mWCuWjRMHIffGiis_9
	if-eq v0, v1, :gl_KpYJuvtHrTPcZIkk

	goto/32 :cond_1

	:gl_KpYJuvtHrTPcZIkk
    .line 48
	goto/32 :l_yFxRUcRGPtnqzznX_10

	nop

	:l_UDrJMaRTdtbbSZyD_23
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_BAhcxATpSmIZvNRY_24

	nop

	:l_BAhcxATpSmIZvNRY_24
	goto/32 :vLSRRkJPTNyeDzHB
	:l_oFJsdSUqnBTsQEyY_12
    const/4 v1, 0x0

	goto/32 :l_GWNWBKdFXkDhpgpP_13

	nop

.end method
