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

	goto/32 :l_KGarXueFjLLqvDBu_0

	nop

	:l_bOWDJzHElDlJmulG_1
	const v1, 15
	goto/32 :l_ScHLVjwRCqmDSnMn_2

	nop

	:l_CupzsRCEKBgWshQL_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_qtIOfpAwmECwKYFA_6

	nop

	:l_WkIDLbxtYcZKtoJX_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_kWcTtFrQJObNBJty_10

	nop

	:l_LiswHPHSJbGSNHam_28
	goto/32 :XgmOrHgRnldQDtOY
	:l_ULMroXBXtJqjjwDP_16
	if-ge p1, p2, :gl_olEFeRHOEfpZNZSG

	goto/32 :cond_1

	:gl_olEFeRHOEfpZNZSG
    :goto_0
	goto/32 :l_BlOLQdpGNKnoiqGK_17

	nop

	:l_dGJmKBAawGuhWPBI_21
	if-nez v0, :gl_ylbrfanhmRWWEZrX

	goto/32 :cond_2

	:gl_ylbrfanhmRWWEZrX
	goto/32 :l_MZAerJeBaBNVqzmW_22

	nop

	:l_dFUUfghJitIZpCcw_11
    const/4 v1, 0x1

	goto/32 :l_npMhhIIGdYYpfMhN_12

	nop

	:l_BlOLQdpGNKnoiqGK_17
    goto :goto_1

    :cond_1
	goto/32 :l_vJyKejELwtEUteLr_18

	nop

	:l_ozBfBGeWIBtEPMkp_23
    goto :goto_2

    :cond_2
	goto/32 :l_jKWEcAENmJAWDfeO_24

	nop

	:l_HPVLpKsRnSrMUNdF_27
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_LiswHPHSJbGSNHam_28

	nop

	:l_KyBQZygGNPgalpVS_26
    return-void

	:after_last_instruction

	goto/32 :l_HPVLpKsRnSrMUNdF_27

	nop

	:l_jMsyOwSgUPWLnmbW_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_KyBQZygGNPgalpVS_26

	nop

	:l_QGGQVUEckxrEUGwA_4
	if-lez v0, :gl_rppJrrbTEOBYPWnB

	goto/32 :fXizGIreyxYqRoFH

	:gl_rppJrrbTEOBYPWnB	goto/32 :l_CupzsRCEKBgWshQL_5

	nop

	:l_TKKADAiloOfhsvhu_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_RUajfKTCzAKhafij_8

	nop

	:l_AZFgnrRIfJYllwvI_3
	rem-int v0, v0, v1
	goto/32 :l_QGGQVUEckxrEUGwA_4

	nop

	:l_MZAerJeBaBNVqzmW_22
    move v0, p1

	goto/32 :l_ozBfBGeWIBtEPMkp_23

	nop

	:l_jKWEcAENmJAWDfeO_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_jMsyOwSgUPWLnmbW_25

	nop

	:l_sPtkHTPxBnrjBGcQ_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_AEjAodBEuzvRXJHy_20

	nop

	:l_npMhhIIGdYYpfMhN_12
    const/4 v2, 0x0

	goto/32 :l_ezMtSevUQIucHoEP_13

	nop

	:l_RUajfKTCzAKhafij_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_WkIDLbxtYcZKtoJX_9

	nop

	:l_ixpcpJQHFvyzyeGj_14
	if-le p1, p2, :gl_HVSLVRffPQJjlHwl

	goto/32 :cond_1

	:gl_HVSLVRffPQJjlHwl
	goto/32 :l_mQoJzZCjAUefpebV_15

	nop

	:l_qtIOfpAwmECwKYFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_TKKADAiloOfhsvhu_7

	nop

	:l_mQoJzZCjAUefpebV_15
    goto :goto_0

    :cond_0
	goto/32 :l_ULMroXBXtJqjjwDP_16

	nop

	:l_vJyKejELwtEUteLr_18
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_sPtkHTPxBnrjBGcQ_19

	nop

	:l_AEjAodBEuzvRXJHy_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_dGJmKBAawGuhWPBI_21

	nop

	:l_ezMtSevUQIucHoEP_13
	if-gtz v0, :gl_zrTCRmAfOcJiTuJS

	goto/32 :cond_0

	:gl_zrTCRmAfOcJiTuJS
	goto/32 :l_ixpcpJQHFvyzyeGj_14

	nop

	:l_ScHLVjwRCqmDSnMn_2
	add-int v0, v0, v1
	goto/32 :l_AZFgnrRIfJYllwvI_3

	nop

	:l_KGarXueFjLLqvDBu_0
	const v0, 25
	goto/32 :l_bOWDJzHElDlJmulG_1

	nop

	:l_kWcTtFrQJObNBJty_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_dFUUfghJitIZpCcw_11

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_iKLEkPefxklRuewA_0

	nop

	:l_iKLEkPefxklRuewA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BNIlPKpoKlukYmES_1

	nop

	:l_YSieSNgjXTPiRPns_2
    return v0

	:after_last_instruction

	goto/32 :l_xToKsxUfeKygvCPB_3

	nop

	:l_xToKsxUfeKygvCPB_3
	goto/32 :before_first_instruction

	:l_BNIlPKpoKlukYmES_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_YSieSNgjXTPiRPns_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CjaTrZTHSzcKnIth_0

	nop

	:l_GpdkrPJSpOsebFxM_2
    return v0

	:after_last_instruction

	goto/32 :l_uYFsMKWlfJUPvwBo_3

	nop

	:l_CjaTrZTHSzcKnIth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_IkRGcvyrEPssRjal_1

	nop

	:l_IkRGcvyrEPssRjal_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_GpdkrPJSpOsebFxM_2

	nop

	:l_uYFsMKWlfJUPvwBo_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_zswXJCKkCGaIIXcb_0

	nop

	:l_rLPDddhJPFwQVMha_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_LNPMLMNEZYFyHCai_18

	nop

	:l_OgIHIoXJCXdeytIY_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HuOUZjWljvvkStuZ_16

	nop

	:l_rClNAJhPJjrIsbbn_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kjTAFJCrtXWwexBR_14

	nop

	:l_aMPRrnENyoXiSuRO_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_naxxcRAtCIZiaPfz_6

	nop

	:l_MaZDErUIlFxvcvYe_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_EwvYRUCbbiQYedCo_20

	nop

	:l_zswXJCKkCGaIIXcb_0
	const v0, 19
	goto/32 :l_ueiXlvvptCQjjOCV_1

	nop

	:l_xnxjLJXqXlwjBuph_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_ZIpXdlZGPfiLhjFh_9

	nop

	:l_WGmHcTesnlaIbetL_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_RlOahqFizHlScCBa_11

	nop

	:l_naxxcRAtCIZiaPfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SGdfYJEuDEbiHbnc_7

	nop

	:l_SGdfYJEuDEbiHbnc_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_xnxjLJXqXlwjBuph_8

	nop

	:l_umvsTeykvcRHxApP_3
	rem-int v0, v0, v1
	goto/32 :l_UpCRkepeZkwZAcsL_4

	nop

	:l_ZIpXdlZGPfiLhjFh_9
	if-eq v0, v1, :gl_teceEQJqpucJkqBh

	goto/32 :cond_1

	:gl_teceEQJqpucJkqBh
    .line 48
	goto/32 :l_WGmHcTesnlaIbetL_10

	nop

	:l_YmMOgYftGeMqqpcT_23
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_PmrPiEfJPSOyZSXr_24

	nop

	:l_wvJgLkPKdhipeHkz_2
	add-int v0, v0, v1
	goto/32 :l_umvsTeykvcRHxApP_3

	nop

	:l_VVEEwVNlfZbnwCFr_12
    const/4 v1, 0x0

	goto/32 :l_rClNAJhPJjrIsbbn_13

	nop

	:l_RlOahqFizHlScCBa_11
	if-nez v1, :gl_UVIvKJyuMWdjObOX

	goto/32 :cond_0

	:gl_UVIvKJyuMWdjObOX
    .line 49
	goto/32 :l_VVEEwVNlfZbnwCFr_12

	nop

	:l_UpCRkepeZkwZAcsL_4
	if-lez v0, :gl_psaAErhzIvFvhkQJ

	goto/32 :clKkhxllOIjZFgEh

	:gl_psaAErhzIvFvhkQJ	goto/32 :l_aMPRrnENyoXiSuRO_5

	nop

	:l_LNPMLMNEZYFyHCai_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_MaZDErUIlFxvcvYe_19

	nop

	:l_mzAmRrNPQlpWQkuG_22
    return v0

	:after_last_instruction

	goto/32 :l_YmMOgYftGeMqqpcT_23

	nop

	:l_duVJubchbwOoSdom_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_mzAmRrNPQlpWQkuG_22

	nop

	:l_EwvYRUCbbiQYedCo_20
    add-int/2addr v1, v2

	goto/32 :l_duVJubchbwOoSdom_21

	nop

	:l_HuOUZjWljvvkStuZ_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rLPDddhJPFwQVMha_17

	nop

	:l_PmrPiEfJPSOyZSXr_24
	goto/32 :ofvAesnDATrIGSvk
	:l_kjTAFJCrtXWwexBR_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_OgIHIoXJCXdeytIY_15

	nop

	:l_ueiXlvvptCQjjOCV_1
	const v1, 8
	goto/32 :l_wvJgLkPKdhipeHkz_2

	nop

.end method
