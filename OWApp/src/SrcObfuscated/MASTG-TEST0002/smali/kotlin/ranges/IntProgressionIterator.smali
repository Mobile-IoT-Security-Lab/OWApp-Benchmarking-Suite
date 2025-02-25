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

	goto/32 :l_kbxRyStlgAmdrXrZ_0

	nop

	:l_EeHrayLtcWKiVwSc_23
    goto :goto_2

    :cond_2
	goto/32 :l_gsPtbderfYYerFek_24

	nop

	:l_JDlDYxqbKelAGzlh_4
	if-lez v0, :gl_cVtIiXGjhbvwjtPM

	goto/32 :fXizGIreyxYqRoFH

	:gl_cVtIiXGjhbvwjtPM	goto/32 :l_fxVviKDxftjvhQyB_5

	nop

	:l_gsPtbderfYYerFek_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_GKjXJkqDCLEqPpHa_25

	nop

	:l_GDyeBngaaZONzuQT_1
	const v1, 15
	goto/32 :l_uftVpzvABHeZEMiM_2

	nop

	:l_fcsqYyAtWBrASSea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_uqBuHRdEVzQqIUDX_7

	nop

	:l_kXhSjjmLMJxNbDoB_14
	if-le p1, p2, :gl_ZrDwRaImBlDGINCR

	goto/32 :cond_1

	:gl_ZrDwRaImBlDGINCR
	goto/32 :l_qOhrvOCHjdDYmBnA_15

	nop

	:l_uqBuHRdEVzQqIUDX_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_BtouodOtprvrDqmf_8

	nop

	:l_jWRxNBLNaBOVKjor_16
	if-ge p1, p2, :gl_qeQSFotaROQtEdRx

	goto/32 :cond_1

	:gl_qeQSFotaROQtEdRx
    :goto_0
	goto/32 :l_SfAmGvsVEnIsIgpi_17

	nop

	:l_xuBRZaEXJqIlNKJX_18
    move v1, v2

    :goto_1
	goto/32 :l_yDgbdFOWTgroDenZ_19

	nop

	:l_DZUFLAixLvqtbdVO_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_xEYEmgOqgHPmgdBm_21

	nop

	:l_qOhrvOCHjdDYmBnA_15
    goto :goto_0

    :cond_0
	goto/32 :l_jWRxNBLNaBOVKjor_16

	nop

	:l_uftVpzvABHeZEMiM_2
	add-int v0, v0, v1
	goto/32 :l_TSEudJpdMmOcTKui_3

	nop

	:l_ROjlEczHmJWHEAwq_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_cyJSQvvmYjzhvkBC_11

	nop

	:l_JfGSMPykFHfpoACe_26
    return-void

	:after_last_instruction

	goto/32 :l_RjssmnJXTFXQHFni_27

	nop

	:l_SfAmGvsVEnIsIgpi_17
    goto :goto_1

    :cond_1
	goto/32 :l_xuBRZaEXJqIlNKJX_18

	nop

	:l_kGhQsyhRcmJxDOSH_13
	if-gtz v0, :gl_mxKJQllxigtZtTlk

	goto/32 :cond_0

	:gl_mxKJQllxigtZtTlk
	goto/32 :l_kXhSjjmLMJxNbDoB_14

	nop

	:l_yDgbdFOWTgroDenZ_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_DZUFLAixLvqtbdVO_20

	nop

	:l_GKjXJkqDCLEqPpHa_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_JfGSMPykFHfpoACe_26

	nop

	:l_kbxRyStlgAmdrXrZ_0
	const v0, 25
	goto/32 :l_GDyeBngaaZONzuQT_1

	nop

	:l_BtouodOtprvrDqmf_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_IbByllJraZZYQksc_9

	nop

	:l_xEYEmgOqgHPmgdBm_21
	if-nez v0, :gl_CDkUExsAtTkoLXTf

	goto/32 :cond_2

	:gl_CDkUExsAtTkoLXTf
	goto/32 :l_GjghyZJabeZgXiSo_22

	nop

	:l_IbByllJraZZYQksc_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_ROjlEczHmJWHEAwq_10

	nop

	:l_GjghyZJabeZgXiSo_22
    move v0, p1

	goto/32 :l_EeHrayLtcWKiVwSc_23

	nop

	:l_TSEudJpdMmOcTKui_3
	rem-int v0, v0, v1
	goto/32 :l_JDlDYxqbKelAGzlh_4

	nop

	:l_cyJSQvvmYjzhvkBC_11
    const/4 v1, 0x1

	goto/32 :l_oHGxdjvlMsNcKZOs_12

	nop

	:l_oHGxdjvlMsNcKZOs_12
    const/4 v2, 0x0

	goto/32 :l_kGhQsyhRcmJxDOSH_13

	nop

	:l_dVwkjXoYFFPdQlgE_28
	goto/32 :XgmOrHgRnldQDtOY
	:l_RjssmnJXTFXQHFni_27
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_dVwkjXoYFFPdQlgE_28

	nop

	:l_fxVviKDxftjvhQyB_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_fcsqYyAtWBrASSea_6

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_rXsoPJxMwSCTFLfG_0

	nop

	:l_rXsoPJxMwSCTFLfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_alGRrmoDywrhqUhl_1

	nop

	:l_pctesSTcVFQhSPKw_2
    return v0

	:after_last_instruction

	goto/32 :l_ROCRefLvveNuVLEL_3

	nop

	:l_ROCRefLvveNuVLEL_3
	goto/32 :before_first_instruction

	:l_alGRrmoDywrhqUhl_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_pctesSTcVFQhSPKw_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_dBXUiEGSYImMMqCy_0

	nop

	:l_dBXUiEGSYImMMqCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_taODYdTDepugpjRK_1

	nop

	:l_kkvfaJZyICvqiOPt_2
    return v0

	:after_last_instruction

	goto/32 :l_hKLSAnmUlJbNAJFg_3

	nop

	:l_taODYdTDepugpjRK_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kkvfaJZyICvqiOPt_2

	nop

	:l_hKLSAnmUlJbNAJFg_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_ElHobGNCpvUIWhXJ_0

	nop

	:l_ElHobGNCpvUIWhXJ_0
	const v0, 19
	goto/32 :l_CkbgrIyjujEAflMg_1

	nop

	:l_aITGmpxCfMiUDZDY_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_eSOmGZtUWXFeKAuk_19

	nop

	:l_LYwmvpTYHAugJzaY_3
	rem-int v0, v0, v1
	goto/32 :l_CWvmzKIkloQPnuPI_4

	nop

	:l_PeLmWCuWjRMHIffG_24
	goto/32 :ofvAesnDATrIGSvk
	:l_RJMZbwMXpAybITJa_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_XabVENhiDQlcEPTJ_22

	nop

	:l_wOytjiBsgwgJPLBl_23
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_PeLmWCuWjRMHIffG_24

	nop

	:l_GqRoAtYfTIAMpiNO_11
	if-nez v1, :gl_fNWSHJPEwEfWZnPC

	goto/32 :cond_0

	:gl_fNWSHJPEwEfWZnPC
    .line 49
	goto/32 :l_bSAXHCoZTaSzFjSu_12

	nop

	:l_BMitEOVzbsytUDwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_yAStBTpNZmZUyKQK_7

	nop

	:l_GHJMiTGHiNpMdsll_20
    add-int/2addr v1, v2

	goto/32 :l_RJMZbwMXpAybITJa_21

	nop

	:l_XabVENhiDQlcEPTJ_22
    return v0

	:after_last_instruction

	goto/32 :l_wOytjiBsgwgJPLBl_23

	nop

	:l_CWvmzKIkloQPnuPI_4
	if-lez v0, :gl_GqPlcQGhfuIEbaxl

	goto/32 :clKkhxllOIjZFgEh

	:gl_GqPlcQGhfuIEbaxl	goto/32 :l_pGSKYvUPavGhZYJw_5

	nop

	:l_pGSKYvUPavGhZYJw_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_BMitEOVzbsytUDwU_6

	nop

	:l_wZMSPmPOdmHCgmlu_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_PpFgrJhhuLjbtIkd_15

	nop

	:l_WDMlGnnJAJhozSAo_2
	add-int v0, v0, v1
	goto/32 :l_LYwmvpTYHAugJzaY_3

	nop

	:l_yAStBTpNZmZUyKQK_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_bIPHVwBDmcoVsjgz_8

	nop

	:l_EGLbozJtgOPfTqga_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_aITGmpxCfMiUDZDY_18

	nop

	:l_kyFQWtWhiMKQWSRf_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_GqRoAtYfTIAMpiNO_11

	nop

	:l_bIPHVwBDmcoVsjgz_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_qFVBlmXUjBRIFqQf_9

	nop

	:l_bSAXHCoZTaSzFjSu_12
    const/4 v1, 0x0

	goto/32 :l_ipgmuUJSMKakCwBq_13

	nop

	:l_gdtyGIpQsGrXtQJu_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EGLbozJtgOPfTqga_17

	nop

	:l_ipgmuUJSMKakCwBq_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_wZMSPmPOdmHCgmlu_14

	nop

	:l_eSOmGZtUWXFeKAuk_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_GHJMiTGHiNpMdsll_20

	nop

	:l_qFVBlmXUjBRIFqQf_9
	if-eq v0, v1, :gl_jybmyPqauxWwZicZ

	goto/32 :cond_1

	:gl_jybmyPqauxWwZicZ
    .line 48
	goto/32 :l_kyFQWtWhiMKQWSRf_10

	nop

	:l_CkbgrIyjujEAflMg_1
	const v1, 8
	goto/32 :l_WDMlGnnJAJhozSAo_2

	nop

	:l_PpFgrJhhuLjbtIkd_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gdtyGIpQsGrXtQJu_16

	nop

.end method
