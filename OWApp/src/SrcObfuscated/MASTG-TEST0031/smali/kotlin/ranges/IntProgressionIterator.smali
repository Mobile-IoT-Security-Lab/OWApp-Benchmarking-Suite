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
    .locals 2

	goto/32 :l_rayLtcWKiVwScgsP_0

	nop

	:l_XJkqDCLEqPpHaJfG_2
	add-int v0, v0, v1
	goto/32 :l_SMPykFHfpoACeRjs_3

	nop

	:l_faJZyICvqiOPthKL_11
    const/4 v1, 0x0

	goto/32 :l_SAnmUlJbNAJFgElH_12

	nop

	:l_SPmPOdmHCgmluPpF_26
	goto/32 :ziawgDojuUsTzKDP
	:l_UiEGSYImMMqCytaO_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_DYdTDepugpjRKkkv_10

	nop

	:l_smnJXTFXQHFnidVw_4
	if-lez v0, :gl_kjXoYFFPdQlgErXs

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_kjXoYFFPdQlgErXs	goto/32 :l_oPJxMwSCTFLfGalG_5

	nop

	:l_tEOVzbsytUDwUyAS_17
    move v0, v1

    :goto_1
	goto/32 :l_tBTpNZmZUyKQKbIP_18

	nop

	:l_rayLtcWKiVwScgsP_0
	const v0, 1
	goto/32 :l_tbderfYYerFekGKj_1

	nop

	:l_oAtYfTIAMpiNOfNW_22
    move v0, p2

    :goto_2
	goto/32 :l_SHJPEwEfWZnPCbSA_23

	nop

	:l_RrmoDywrhqUhlpct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_esSTcVFQhSPKwROC_7

	nop

	:l_KYvUPavGhZYJwBMi_16
    goto :goto_1

    :cond_1
	goto/32 :l_tEOVzbsytUDwUyAS_17

	nop

	:l_QWtWhiMKQWSRfGqR_21
    goto :goto_2

    :cond_2
	goto/32 :l_oAtYfTIAMpiNOfNW_22

	nop

	:l_SMPykFHfpoACeRjs_3
	rem-int v0, v0, v1
	goto/32 :l_smnJXTFXQHFnidVw_4

	nop

	:l_XHCoZTaSzFjSuipg_24
    return-void

	:after_last_instruction

	goto/32 :l_muUJSMKakCwBqwZM_25

	nop

	:l_grIyjujEAflMgWDM_13
	if-le p1, p2, :gl_lGnnJAJhozSAoLYw

	goto/32 :cond_1

	:gl_lGnnJAJhozSAoLYw
	goto/32 :l_mvpTYHAugJzaYCWv_14

	nop

	:l_tbderfYYerFekGKj_1
	const v1, 18
	goto/32 :l_XJkqDCLEqPpHaJfG_2

	nop

	:l_RefLvveNuVLELdBX_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_UiEGSYImMMqCytaO_9

	nop

	:l_muUJSMKakCwBqwZM_25
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_SPmPOdmHCgmluPpF_26

	nop

	:l_tBTpNZmZUyKQKbIP_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_HVwBDmcoVsjgzqFV_19

	nop

	:l_mzKIkloQPnuPIGqP_15
	if-ge p1, p2, :gl_lcQGhfuIEbaxlpGS

	goto/32 :cond_1

	:gl_lcQGhfuIEbaxlpGS
    :goto_0
	goto/32 :l_KYvUPavGhZYJwBMi_16

	nop

	:l_SAnmUlJbNAJFgElH_12
	if-gtz p3, :gl_obGNCpvUIWhXJCkb

	goto/32 :cond_0

	:gl_obGNCpvUIWhXJCkb
	goto/32 :l_grIyjujEAflMgWDM_13

	nop

	:l_mvpTYHAugJzaYCWv_14
    goto :goto_0

    :cond_0
	goto/32 :l_mzKIkloQPnuPIGqP_15

	nop

	:l_oPJxMwSCTFLfGalG_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_RrmoDywrhqUhlpct_6

	nop

	:l_SHJPEwEfWZnPCbSA_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_XHCoZTaSzFjSuipg_24

	nop

	:l_esSTcVFQhSPKwROC_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_RefLvveNuVLELdBX_8

	nop

	:l_DYdTDepugpjRKkkv_10
    const/4 v0, 0x1

	goto/32 :l_faJZyICvqiOPthKL_11

	nop

	:l_HVwBDmcoVsjgzqFV_19
	if-nez v0, :gl_BlmXUjBRIFqQfjyb

	goto/32 :cond_2

	:gl_BlmXUjBRIFqQfjyb
	goto/32 :l_myPqauxWwZicZkyF_20

	nop

	:l_myPqauxWwZicZkyF_20
    move v0, p1

	goto/32 :l_QWtWhiMKQWSRfGqR_21

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_grJhhuLjbtIkdgdt_0

	nop

	:l_grJhhuLjbtIkdgdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_yGIpQsGrXtQJuEGL_1

	nop

	:l_yGIpQsGrXtQJuEGL_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_bozJtgOPfTqgaaIT_2

	nop

	:l_bozJtgOPfTqgaaIT_2
    return v0

	:after_last_instruction

	goto/32 :l_GmpxCfMiUDZDYeSO_3

	nop

	:l_GmpxCfMiUDZDYeSO_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_mGZtUWXFeKAukGHJ_0

	nop

	:l_mGZtUWXFeKAukGHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_MiTGHiNpMdsllRJM_1

	nop

	:l_MiTGHiNpMdsllRJM_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_ZbwMXpAybITJaXab_2

	nop

	:l_VENhiDQlcEPTJwOy_3
	goto/32 :before_first_instruction

	:l_ZbwMXpAybITJaXab_2
    return v0

	:after_last_instruction

	goto/32 :l_VENhiDQlcEPTJwOy_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_tjiBsgwgJPLBlPeL_0

	nop

	:l_BfrMqgRYpdNmHxZK_9
	if-eq v0, v1, :gl_XsSdzWFQBBjZnFFf

	goto/32 :cond_1

	:gl_XsSdzWFQBBjZnFFf
    .line 48
	goto/32 :l_umrdhCJpiPzXdLHF_10

	nop

	:l_QxMxuOyrkvrWoBpx_11
	if-nez v1, :gl_IwZulqmRDRMqLhWq

	goto/32 :cond_0

	:gl_IwZulqmRDRMqLhWq
    .line 49
	goto/32 :l_njRpmIfiBNblUbcx_12

	nop

	:l_iVwSmgWIKEJjbnos_20
    add-int/2addr v1, v2

	goto/32 :l_kbeOuyXXyFsUFDFH_21

	nop

	:l_oFJsdSUqnBTsQEyY_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_GWNWBKdFXkDhpgpP_6

	nop

	:l_XprmDuPVBknbTXLJ_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_UDrJMaRTdtbbSZyD_14

	nop

	:l_vYAMbkUOaKxRUqnI_22
    return v0

	:after_last_instruction

	goto/32 :l_AQeIetCddjBEfFzD_23

	nop

	:l_AQeIetCddjBEfFzD_23
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_NEOaykXwMwmxgPFb_24

	nop

	:l_STjvuhIloVuoERVm_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_FROKdzohZCQjlipP_18

	nop

	:l_KpYJuvtHrTPcZIkk_2
	add-int v0, v0, v1
	goto/32 :l_yFxRUcRGPtnqzznX_3

	nop

	:l_wWCFCBebucHUZZuo_4
	if-lez v0, :gl_cPstnQbiktaHvkxZ

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_cPstnQbiktaHvkxZ	goto/32 :l_oFJsdSUqnBTsQEyY_5

	nop

	:l_FROKdzohZCQjlipP_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_EcbnWunXJfoFsovL_19

	nop

	:l_kbeOuyXXyFsUFDFH_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_vYAMbkUOaKxRUqnI_22

	nop

	:l_NEOaykXwMwmxgPFb_24
	goto/32 :nnmqZADTxjoemiRf
	:l_eLyzAxEwpJrrdiUx_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_BfrMqgRYpdNmHxZK_9

	nop

	:l_EcbnWunXJfoFsovL_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_iVwSmgWIKEJjbnos_20

	nop

	:l_njRpmIfiBNblUbcx_12
    const/4 v1, 0x0

	goto/32 :l_XprmDuPVBknbTXLJ_13

	nop

	:l_umrdhCJpiPzXdLHF_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_QxMxuOyrkvrWoBpx_11

	nop

	:l_mWCuWjRMHIffGiis_1
	const v1, 8
	goto/32 :l_KpYJuvtHrTPcZIkk_2

	nop

	:l_yFxRUcRGPtnqzznX_3
	rem-int v0, v0, v1
	goto/32 :l_wWCFCBebucHUZZuo_4

	nop

	:l_JYBVcNnPGBCByTAK_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_eLyzAxEwpJrrdiUx_8

	nop

	:l_UDrJMaRTdtbbSZyD_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_BAhcxATpSmIZvNRY_15

	nop

	:l_BAhcxATpSmIZvNRY_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZKwtvhBXflvAqbgh_16

	nop

	:l_GWNWBKdFXkDhpgpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_JYBVcNnPGBCByTAK_7

	nop

	:l_tjiBsgwgJPLBlPeL_0
	const v0, 28
	goto/32 :l_mWCuWjRMHIffGiis_1

	nop

	:l_ZKwtvhBXflvAqbgh_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_STjvuhIloVuoERVm_17

	nop

.end method
