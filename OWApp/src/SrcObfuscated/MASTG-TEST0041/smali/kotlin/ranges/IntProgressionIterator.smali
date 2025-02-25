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

	goto/32 :l_ARMpWHCCpoEzEbnn_0

	nop

	:l_fzgDnZoPuHAPMUyC_14
	if-le p1, p2, :gl_HNJGXXfbETEUNncK

	goto/32 :cond_1

	:gl_HNJGXXfbETEUNncK
	goto/32 :l_RfhmnoHTCILzhyBO_15

	nop

	:l_nbXoeNjLXwFRFnqR_13
	if-gtz v0, :gl_LTWsQrPPFAqVUzYe

	goto/32 :cond_0

	:gl_LTWsQrPPFAqVUzYe
	goto/32 :l_fzgDnZoPuHAPMUyC_14

	nop

	:l_hQflQgoZtCbjBsUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_yMUNUvEuVGaLZofH_7

	nop

	:l_RfhmnoHTCILzhyBO_15
    goto :goto_0

    :cond_0
	goto/32 :l_jjBKPntOgozdxYFe_16

	nop

	:l_yMUNUvEuVGaLZofH_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_SGiVOlWERxMuCqkm_8

	nop

	:l_JyzomxvXviDBqfgg_27
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_KRVWiflBKDPRPGMD_28

	nop

	:l_FwmWPoTUdVYsyZse_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_hQflQgoZtCbjBsUp_6

	nop

	:l_zgMDnOscyQSQvlNR_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_SnffbCseSTMkgEeq_25

	nop

	:l_KRVWiflBKDPRPGMD_28
	goto/32 :TDdZNErUPEBjWtAM
	:l_VYrCwUMWuOGIdBca_17
    goto :goto_1

    :cond_1
	goto/32 :l_AENYyVisPJenGYOo_18

	nop

	:l_AENYyVisPJenGYOo_18
    move v1, v2

    :goto_1
	goto/32 :l_QbktJFvZXfldrgvz_19

	nop

	:l_QbktJFvZXfldrgvz_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_rERirXDMvsSEvnAA_20

	nop

	:l_KpiNmmtpwFrqIzaY_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_qTgzkafKlxIqCmNS_11

	nop

	:l_SGiVOlWERxMuCqkm_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_dLyGLDLuaXcsjojP_9

	nop

	:l_SnffbCseSTMkgEeq_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_qFSPfzDuduCPwHJE_26

	nop

	:l_VhSXEyDsLbtAqgtT_23
    goto :goto_2

    :cond_2
	goto/32 :l_zgMDnOscyQSQvlNR_24

	nop

	:l_qTgzkafKlxIqCmNS_11
    const/4 v1, 0x1

	goto/32 :l_misySiEWuEssabup_12

	nop

	:l_rERirXDMvsSEvnAA_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_guqyrZoMalEvNTlv_21

	nop

	:l_dLyGLDLuaXcsjojP_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_KpiNmmtpwFrqIzaY_10

	nop

	:l_misySiEWuEssabup_12
    const/4 v2, 0x0

	goto/32 :l_nbXoeNjLXwFRFnqR_13

	nop

	:l_TjCRzwhtkoJNjefm_1
	const v1, 26
	goto/32 :l_QeDitMKhsTRZbzcD_2

	nop

	:l_ARMpWHCCpoEzEbnn_0
	const v0, 10
	goto/32 :l_TjCRzwhtkoJNjefm_1

	nop

	:l_TpKcOgtuqsXFTqAJ_3
	rem-int v0, v0, v1
	goto/32 :l_LKHjHCZZSlgbXzCg_4

	nop

	:l_jjBKPntOgozdxYFe_16
	if-ge p1, p2, :gl_ckficQCAoGUMihRa

	goto/32 :cond_1

	:gl_ckficQCAoGUMihRa
    :goto_0
	goto/32 :l_VYrCwUMWuOGIdBca_17

	nop

	:l_cCIBuoSWBNJCHWjs_22
    move v0, p1

	goto/32 :l_VhSXEyDsLbtAqgtT_23

	nop

	:l_LKHjHCZZSlgbXzCg_4
	if-lez v0, :gl_rrIINCRFpKrISKSH

	goto/32 :FsmSiANkHWYhTsdk

	:gl_rrIINCRFpKrISKSH	goto/32 :l_FwmWPoTUdVYsyZse_5

	nop

	:l_guqyrZoMalEvNTlv_21
	if-nez v0, :gl_svGbmdNRxAlLUPac

	goto/32 :cond_2

	:gl_svGbmdNRxAlLUPac
	goto/32 :l_cCIBuoSWBNJCHWjs_22

	nop

	:l_QeDitMKhsTRZbzcD_2
	add-int v0, v0, v1
	goto/32 :l_TpKcOgtuqsXFTqAJ_3

	nop

	:l_qFSPfzDuduCPwHJE_26
    return-void

	:after_last_instruction

	goto/32 :l_JyzomxvXviDBqfgg_27

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_YpSLvavZoAjdMppx_0

	nop

	:l_YpSLvavZoAjdMppx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_YUUZkZYBMbrahrXv_1

	nop

	:l_lmdeKghLArIrcIja_2
    return v0

	:after_last_instruction

	goto/32 :l_hAdpVcSbJyGoOOVl_3

	nop

	:l_YUUZkZYBMbrahrXv_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_lmdeKghLArIrcIja_2

	nop

	:l_hAdpVcSbJyGoOOVl_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ZDbQuDDvqzuXLmOB_0

	nop

	:l_TyGuemiAbbzSHIXR_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_guqcwzXbgOaGXTkl_2

	nop

	:l_bMymwLbydQwRDsIf_3
	goto/32 :before_first_instruction

	:l_ZDbQuDDvqzuXLmOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_TyGuemiAbbzSHIXR_1

	nop

	:l_guqcwzXbgOaGXTkl_2
    return v0

	:after_last_instruction

	goto/32 :l_bMymwLbydQwRDsIf_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_xeqsxVlezOCfFoGv_0

	nop

	:l_xiTINDzgBLZZreEV_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hHxoWdiQNzlJZAEl_17

	nop

	:l_hHxoWdiQNzlJZAEl_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_UFLMcjQZjMlREaCV_18

	nop

	:l_OIFSMyiOdIiMNoUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MylFmCNePZMiXzoH_7

	nop

	:l_sbgKswslXVywPyJi_9
	if-eq v0, v1, :gl_dXpSzgmYxDFCNOZH

	goto/32 :cond_1

	:gl_dXpSzgmYxDFCNOZH
    .line 48
	goto/32 :l_RyrEDmusdADqKNNj_10

	nop

	:l_dxqbUdvHYpxPUtAg_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_mIDQJRVuTrIJwFag_20

	nop

	:l_PbOFnlIeZYYAjFtv_4
	if-lez v0, :gl_yneokKdUYTELPpId

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_yneokKdUYTELPpId	goto/32 :l_PcrjXhamdAwuWoYH_5

	nop

	:l_wiRRwKYoVIyPwrRR_3
	rem-int v0, v0, v1
	goto/32 :l_PbOFnlIeZYYAjFtv_4

	nop

	:l_vLMEayuFAfEsFtdG_12
    const/4 v1, 0x0

	goto/32 :l_ITEcVJTIVsjQTxWL_13

	nop

	:l_RyrEDmusdADqKNNj_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_vsuHFmbcoQeqZTRm_11

	nop

	:l_mIDQJRVuTrIJwFag_20
    add-int/2addr v1, v2

	goto/32 :l_dTCuunYdnrpxCaYj_21

	nop

	:l_bSOfoPrwoFRAZpQJ_24
	goto/32 :aMFvlSSMGstAJPcP
	:l_UFLMcjQZjMlREaCV_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_dxqbUdvHYpxPUtAg_19

	nop

	:l_xeqsxVlezOCfFoGv_0
	const v0, 5
	goto/32 :l_TMAKbibKcyunhxPU_1

	nop

	:l_ITEcVJTIVsjQTxWL_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_yewUxtYsivDyhvjS_14

	nop

	:l_PcrjXhamdAwuWoYH_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_OIFSMyiOdIiMNoUH_6

	nop

	:l_vsuHFmbcoQeqZTRm_11
	if-nez v1, :gl_KaMFAipreyFNhojO

	goto/32 :cond_0

	:gl_KaMFAipreyFNhojO
    .line 49
	goto/32 :l_vLMEayuFAfEsFtdG_12

	nop

	:l_IBKmYLHGFwcDCRxo_23
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_bSOfoPrwoFRAZpQJ_24

	nop

	:l_MylFmCNePZMiXzoH_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_toiePxFzuEoaFYvz_8

	nop

	:l_toiePxFzuEoaFYvz_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_sbgKswslXVywPyJi_9

	nop

	:l_ZZMlCuDgrHWuikmJ_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xiTINDzgBLZZreEV_16

	nop

	:l_uujodcagDpECCMLa_2
	add-int v0, v0, v1
	goto/32 :l_wiRRwKYoVIyPwrRR_3

	nop

	:l_dTCuunYdnrpxCaYj_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_SxfpsJLNJuLVMlYw_22

	nop

	:l_SxfpsJLNJuLVMlYw_22
    return v0

	:after_last_instruction

	goto/32 :l_IBKmYLHGFwcDCRxo_23

	nop

	:l_TMAKbibKcyunhxPU_1
	const v1, 22
	goto/32 :l_uujodcagDpECCMLa_2

	nop

	:l_yewUxtYsivDyhvjS_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_ZZMlCuDgrHWuikmJ_15

	nop

.end method
