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

	goto/32 :l_bMymwLbydQwRDsIf_0

	nop

	:l_OIFSMyiOdIiMNoUH_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_MylFmCNePZMiXzoH_8

	nop

	:l_PcrjXhamdAwuWoYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_OIFSMyiOdIiMNoUH_7

	nop

	:l_MylFmCNePZMiXzoH_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_toiePxFzuEoaFYvz_9

	nop

	:l_pqFIEOrGBBwymsEh_28
	goto/32 :iCuNHeUlGVlDcIdp
	:l_yewUxtYsivDyhvjS_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZZMlCuDgrHWuikmJ_16

	nop

	:l_UFLMcjQZjMlREaCV_18
    move v1, v2

    :goto_1
	goto/32 :l_dxqbUdvHYpxPUtAg_19

	nop

	:l_bMymwLbydQwRDsIf_0
	const v0, 19
	goto/32 :l_xeqsxVlezOCfFoGv_1

	nop

	:l_vLMEayuFAfEsFtdG_14
	if-le p1, p2, :gl_ITEcVJTIVsjQTxWL

	goto/32 :cond_1

	:gl_ITEcVJTIVsjQTxWL
	goto/32 :l_yewUxtYsivDyhvjS_15

	nop

	:l_wiRRwKYoVIyPwrRR_4
	if-lez v0, :gl_PbOFnlIeZYYAjFtv

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_PbOFnlIeZYYAjFtv	goto/32 :l_yneokKdUYTELPpId_5

	nop

	:l_uujodcagDpECCMLa_3
	rem-int v0, v0, v1
	goto/32 :l_wiRRwKYoVIyPwrRR_4

	nop

	:l_sbgKswslXVywPyJi_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_dXpSzgmYxDFCNOZH_11

	nop

	:l_hHxoWdiQNzlJZAEl_17
    goto :goto_1

    :cond_1
	goto/32 :l_UFLMcjQZjMlREaCV_18

	nop

	:l_dTCuunYdnrpxCaYj_21
	if-nez v0, :gl_SxfpsJLNJuLVMlYw

	goto/32 :cond_2

	:gl_SxfpsJLNJuLVMlYw
	goto/32 :l_IBKmYLHGFwcDCRxo_22

	nop

	:l_mIDQJRVuTrIJwFag_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_dTCuunYdnrpxCaYj_21

	nop

	:l_QLPctbtqZNEQDTXv_26
    return-void

	:after_last_instruction

	goto/32 :l_eXOdAxftSCqAbIaS_27

	nop

	:l_dXpSzgmYxDFCNOZH_11
    const/4 v1, 0x1

	goto/32 :l_RyrEDmusdADqKNNj_12

	nop

	:l_elnvEhHxCZTIxSId_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_QLPctbtqZNEQDTXv_26

	nop

	:l_RJUBbbQupOJBsAGF_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_elnvEhHxCZTIxSId_25

	nop

	:l_vsuHFmbcoQeqZTRm_13
	if-gtz v0, :gl_KaMFAipreyFNhojO

	goto/32 :cond_0

	:gl_KaMFAipreyFNhojO
	goto/32 :l_vLMEayuFAfEsFtdG_14

	nop

	:l_TMAKbibKcyunhxPU_2
	add-int v0, v0, v1
	goto/32 :l_uujodcagDpECCMLa_3

	nop

	:l_RyrEDmusdADqKNNj_12
    const/4 v2, 0x0

	goto/32 :l_vsuHFmbcoQeqZTRm_13

	nop

	:l_bSOfoPrwoFRAZpQJ_23
    goto :goto_2

    :cond_2
	goto/32 :l_RJUBbbQupOJBsAGF_24

	nop

	:l_IBKmYLHGFwcDCRxo_22
    move v0, p1

	goto/32 :l_bSOfoPrwoFRAZpQJ_23

	nop

	:l_yneokKdUYTELPpId_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_PcrjXhamdAwuWoYH_6

	nop

	:l_xeqsxVlezOCfFoGv_1
	const v1, 15
	goto/32 :l_TMAKbibKcyunhxPU_2

	nop

	:l_eXOdAxftSCqAbIaS_27
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_pqFIEOrGBBwymsEh_28

	nop

	:l_dxqbUdvHYpxPUtAg_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_mIDQJRVuTrIJwFag_20

	nop

	:l_ZZMlCuDgrHWuikmJ_16
	if-ge p1, p2, :gl_xiTINDzgBLZZreEV

	goto/32 :cond_1

	:gl_xiTINDzgBLZZreEV
    :goto_0
	goto/32 :l_hHxoWdiQNzlJZAEl_17

	nop

	:l_toiePxFzuEoaFYvz_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_sbgKswslXVywPyJi_10

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_aFydfoTnjBquRkFh_0

	nop

	:l_caqCSJgOupspRPgK_3
	goto/32 :before_first_instruction

	:l_GbGUswqrxKDPdswX_2
    return v0

	:after_last_instruction

	goto/32 :l_caqCSJgOupspRPgK_3

	nop

	:l_aFydfoTnjBquRkFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_UxUmJKLqFaGpKobw_1

	nop

	:l_UxUmJKLqFaGpKobw_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_GbGUswqrxKDPdswX_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_nBqLBAUguuQRWOdN_0

	nop

	:l_kFnvdLOybhEqavTT_2
    return v0

	:after_last_instruction

	goto/32 :l_iCcXRzzTdbsIMqEm_3

	nop

	:l_iCcXRzzTdbsIMqEm_3
	goto/32 :before_first_instruction

	:l_nYQaCuADAUSaCKBJ_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kFnvdLOybhEqavTT_2

	nop

	:l_nBqLBAUguuQRWOdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_nYQaCuADAUSaCKBJ_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_JECvnWAildHNyLNK_0

	nop

	:l_RzUJphnHcILgEGxD_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_IgvNFERQPubYneAA_6

	nop

	:l_UJjfdopjaqmIZwIT_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yVILRxfaPWCnmuLl_17

	nop

	:l_tSAbKgIYvzLaomzP_4
	if-lez v0, :gl_QCoOGtVZOBgYWGWV

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_QCoOGtVZOBgYWGWV	goto/32 :l_RzUJphnHcILgEGxD_5

	nop

	:l_nXKlGhdnnKXDuHmd_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_cihkWqpZftOClHir_19

	nop

	:l_HWhWquCKYuZHJqsy_22
    return v0

	:after_last_instruction

	goto/32 :l_ONpUQcLETqGmjxOE_23

	nop

	:l_jnzQAYKpjLmGKaXo_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_NYCQRXtdAUNuTVoc_11

	nop

	:l_LlAXOWUJiVbXBsJh_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_oFZBpHVbgdfzlMYk_8

	nop

	:l_oFZBpHVbgdfzlMYk_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_DaLjygJstliSYtyT_9

	nop

	:l_bpHapdswmtQBEzem_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_weAosMeDooWcHkSC_14

	nop

	:l_MDOumxguPyYolLPg_12
    const/4 v1, 0x0

	goto/32 :l_bpHapdswmtQBEzem_13

	nop

	:l_xTutVnGLMTQBxIOZ_2
	add-int v0, v0, v1
	goto/32 :l_UzDBwenINoBXtJyT_3

	nop

	:l_MvNLpZQvqbHXrkQx_1
	const v1, 4
	goto/32 :l_xTutVnGLMTQBxIOZ_2

	nop

	:l_IOlxIczpRIiZjPor_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UJjfdopjaqmIZwIT_16

	nop

	:l_cihkWqpZftOClHir_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_CNfUbgtLCXXSkRZn_20

	nop

	:l_ONpUQcLETqGmjxOE_23
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_DeZOajGeUNBKIOZb_24

	nop

	:l_JECvnWAildHNyLNK_0
	const v0, 8
	goto/32 :l_MvNLpZQvqbHXrkQx_1

	nop

	:l_NYCQRXtdAUNuTVoc_11
	if-nez v1, :gl_ZhsBybZfwnDywLfW

	goto/32 :cond_0

	:gl_ZhsBybZfwnDywLfW
    .line 49
	goto/32 :l_MDOumxguPyYolLPg_12

	nop

	:l_OnOopRfBfntFnbez_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_HWhWquCKYuZHJqsy_22

	nop

	:l_UzDBwenINoBXtJyT_3
	rem-int v0, v0, v1
	goto/32 :l_tSAbKgIYvzLaomzP_4

	nop

	:l_weAosMeDooWcHkSC_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_IOlxIczpRIiZjPor_15

	nop

	:l_DeZOajGeUNBKIOZb_24
	goto/32 :MUHXLesVdMNwlbGJ
	:l_IgvNFERQPubYneAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_LlAXOWUJiVbXBsJh_7

	nop

	:l_CNfUbgtLCXXSkRZn_20
    add-int/2addr v1, v2

	goto/32 :l_OnOopRfBfntFnbez_21

	nop

	:l_DaLjygJstliSYtyT_9
	if-eq v0, v1, :gl_ijtjrOAwXeKWEeov

	goto/32 :cond_1

	:gl_ijtjrOAwXeKWEeov
    .line 48
	goto/32 :l_jnzQAYKpjLmGKaXo_10

	nop

	:l_yVILRxfaPWCnmuLl_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_nXKlGhdnnKXDuHmd_18

	nop

.end method
