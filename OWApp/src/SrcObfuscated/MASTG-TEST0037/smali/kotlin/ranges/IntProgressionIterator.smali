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

	goto/32 :l_FRFnqRLTWsQrPPFA_0

	nop

	:l_APMUyCHNJGXXfbET_2
	add-int v0, v0, v1
	goto/32 :l_EUNncKRfhmnoHTCI_3

	nop

	:l_FRFnqRLTWsQrPPFA_0
	const v0, 10
	goto/32 :l_qVUzYefzgDnZoPuH_1

	nop

	:l_GoOOVlZDbQuDDvqz_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_uXLmOBTyGuemiAbb_20

	nop

	:l_ECCMLawiRRwKYoVI_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_yPwrRRPbOFnlIeZY_26

	nop

	:l_CfFoGvTMAKbibKcy_23
    goto :goto_2

    :cond_2
	goto/32 :l_unhxPUuujodcagDp_24

	nop

	:l_YAjFtvyneokKdUYT_27
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_ELPpIdPcrjXhamdA_28

	nop

	:l_wRDsIfxeqsxVlezO_22
    move v0, p1

	goto/32 :l_CfFoGvTMAKbibKcy_23

	nop

	:l_enGYOoQbktJFvZXf_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_ldrgvzrERirXDMvs_8

	nop

	:l_ldrgvzrERirXDMvs_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_SEvnAAguqyrZoMal_9

	nop

	:l_rahrXvlmdeKghLAr_17
    goto :goto_1

    :cond_1
	goto/32 :l_IrcIjahAdpVcSbJy_18

	nop

	:l_PRPGMDYpSLvavZoA_16
	if-ge p1, p2, :gl_jdMppxYUUZkZYBMb

	goto/32 :cond_1

	:gl_jdMppxYUUZkZYBMb
    :goto_0
	goto/32 :l_rahrXvlmdeKghLAr_17

	nop

	:l_SEvnAAguqyrZoMal_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_EvNTlvsvGbmdNRxA_10

	nop

	:l_EUNncKRfhmnoHTCI_3
	rem-int v0, v0, v1
	goto/32 :l_LzhyBOjjBKPntOgo_4

	nop

	:l_LzhyBOjjBKPntOgo_4
	if-lez v0, :gl_zdxYFeckficQCAoG

	goto/32 :FsmSiANkHWYhTsdk

	:gl_zdxYFeckficQCAoG	goto/32 :l_UMihRaVYrCwUMWuO_5

	nop

	:l_IrcIjahAdpVcSbJy_18
    move v1, v2

    :goto_1
	goto/32 :l_GoOOVlZDbQuDDvqz_19

	nop

	:l_lLUPaccCIBuoSWBN_11
    const/4 v1, 0x1

	goto/32 :l_JCHWjsVhSXEyDsLb_12

	nop

	:l_DBqfggKRVWiflBKD_15
    goto :goto_0

    :cond_0
	goto/32 :l_PRPGMDYpSLvavZoA_16

	nop

	:l_JCHWjsVhSXEyDsLb_12
    const/4 v2, 0x0

	goto/32 :l_tAqgtTzgMDnOscyQ_13

	nop

	:l_ELPpIdPcrjXhamdA_28
	goto/32 :TDdZNErUPEBjWtAM
	:l_qVUzYefzgDnZoPuH_1
	const v1, 26
	goto/32 :l_APMUyCHNJGXXfbET_2

	nop

	:l_MkgEeqqFSPfzDudu_14
	if-le p1, p2, :gl_CPwHJEJyzomxvXvi

	goto/32 :cond_1

	:gl_CPwHJEJyzomxvXvi
	goto/32 :l_DBqfggKRVWiflBKD_15

	nop

	:l_UMihRaVYrCwUMWuO_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_GIdBcaAENYyVisPJ_6

	nop

	:l_unhxPUuujodcagDp_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_ECCMLawiRRwKYoVI_25

	nop

	:l_yPwrRRPbOFnlIeZY_26
    return-void

	:after_last_instruction

	goto/32 :l_YAjFtvyneokKdUYT_27

	nop

	:l_tAqgtTzgMDnOscyQ_13
	if-gtz v0, :gl_SQvlNRSnffbCseST

	goto/32 :cond_0

	:gl_SQvlNRSnffbCseST
	goto/32 :l_MkgEeqqFSPfzDudu_14

	nop

	:l_EvNTlvsvGbmdNRxA_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_lLUPaccCIBuoSWBN_11

	nop

	:l_GIdBcaAENYyVisPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_enGYOoQbktJFvZXf_7

	nop

	:l_zSHIXRguqcwzXbgO_21
	if-nez v0, :gl_aGXTklbMymwLbydQ

	goto/32 :cond_2

	:gl_aGXTklbMymwLbydQ
	goto/32 :l_wRDsIfxeqsxVlezO_22

	nop

	:l_uXLmOBTyGuemiAbb_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_zSHIXRguqcwzXbgO_21

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_wuWoYHOIFSMyiOdI_0

	nop

	:l_iMNoUHMylFmCNePZ_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_MiXzoHtoiePxFzuE_2

	nop

	:l_MiXzoHtoiePxFzuE_2
    return v0

	:after_last_instruction

	goto/32 :l_oaFYvzsbgKswslXV_3

	nop

	:l_wuWoYHOIFSMyiOdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_iMNoUHMylFmCNePZ_1

	nop

	:l_oaFYvzsbgKswslXV_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ywPyJidXpSzgmYxD_0

	nop

	:l_FCNOZHRyrEDmusdA_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_DqKNNjvsuHFmbcoQ_2

	nop

	:l_DqKNNjvsuHFmbcoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_eqZTRmKaMFAiprey_3

	nop

	:l_ywPyJidXpSzgmYxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_FCNOZHRyrEDmusdA_1

	nop

	:l_eqZTRmKaMFAiprey_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_FNhojOvLMEayuFAf_0

	nop

	:l_jQTxWLyewUxtYsiv_2
	add-int v0, v0, v1
	goto/32 :l_DyhvjSZZMlCuDgrH_3

	nop

	:l_sIMqEmJECvnWAild_23
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_HNyLNKMvNLpZQvqb_24

	nop

	:l_GpKobwGbGUswqrxK_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_DPdswXcaqCSJgOup_18

	nop

	:l_lJZAElUFLMcjQZjM_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_lREaCVdxqbUdvHYp_6

	nop

	:l_WuikmJxiTINDzgBL_4
	if-lez v0, :gl_ZZreEVhHxoWdiQNz

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_ZZreEVhHxoWdiQNz	goto/32 :l_lJZAElUFLMcjQZjM_5

	nop

	:l_DyhvjSZZMlCuDgrH_3
	rem-int v0, v0, v1
	goto/32 :l_WuikmJxiTINDzgBL_4

	nop

	:l_xPUtAgmIDQJRVuTr_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_IJwFagdTCuunYdnr_8

	nop

	:l_lREaCVdxqbUdvHYp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xPUtAgmIDQJRVuTr_7

	nop

	:l_EQDTXveXOdAxftSC_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_qAbIaSpqFIEOrGBB_14

	nop

	:l_cDCRxobSOfoPrwoF_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_RAZpQJRJUBbbQupO_11

	nop

	:l_wymsEhaFydfoTnjB_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_quRkFhUxUmJKLqFa_16

	nop

	:l_EsFtdGITEcVJTIVs_1
	const v1, 22
	goto/32 :l_jQTxWLyewUxtYsiv_2

	nop

	:l_spRPgKnBqLBAUguu_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_QRWOdNnYQaCuADAU_20

	nop

	:l_DPdswXcaqCSJgOup_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_spRPgKnBqLBAUguu_19

	nop

	:l_SaCKBJkFnvdLOybh_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_EqavTTiCcXRzzTdb_22

	nop

	:l_FNhojOvLMEayuFAf_0
	const v0, 5
	goto/32 :l_EsFtdGITEcVJTIVs_1

	nop

	:l_TIxSIdQLPctbtqZN_12
    const/4 v1, 0x0

	goto/32 :l_EQDTXveXOdAxftSC_13

	nop

	:l_qAbIaSpqFIEOrGBB_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_wymsEhaFydfoTnjB_15

	nop

	:l_RAZpQJRJUBbbQupO_11
	if-nez v1, :gl_JBsAGFelnvEhHxCZ

	goto/32 :cond_0

	:gl_JBsAGFelnvEhHxCZ
    .line 49
	goto/32 :l_TIxSIdQLPctbtqZN_12

	nop

	:l_quRkFhUxUmJKLqFa_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GpKobwGbGUswqrxK_17

	nop

	:l_pxCaYjSxfpsJLNJu_9
	if-eq v0, v1, :gl_LVMlYwIBKmYLHGFw

	goto/32 :cond_1

	:gl_LVMlYwIBKmYLHGFw
    .line 48
	goto/32 :l_cDCRxobSOfoPrwoF_10

	nop

	:l_HNyLNKMvNLpZQvqb_24
	goto/32 :aMFvlSSMGstAJPcP
	:l_QRWOdNnYQaCuADAU_20
    add-int/2addr v1, v2

	goto/32 :l_SaCKBJkFnvdLOybh_21

	nop

	:l_IJwFagdTCuunYdnr_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_pxCaYjSxfpsJLNJu_9

	nop

	:l_EqavTTiCcXRzzTdb_22
    return v0

	:after_last_instruction

	goto/32 :l_sIMqEmJECvnWAild_23

	nop

.end method
