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

	goto/32 :l_ZWUjjQCHnHApriNT_0

	nop

	:l_PvlbWLYENXYqnOmL_21
    move v0, p1

	goto/32 :l_ByCjsewkKjPMKymR_22

	nop

	:l_leZrkHJbAZUCaiCV_3
	rem-int v0, v0, v1
	goto/32 :l_ojhfRHUbkxqgjOCP_4

	nop

	:l_EerxnEgXICbnSUhC_18
    move v0, v1

    :goto_1
	goto/32 :l_UsxGHeOViatxPLoN_19

	nop

	:l_pZkPGaigttlUsGKL_13
	if-gtz p3, :gl_EkWULhnNcrqTzHob

	goto/32 :cond_0

	:gl_EkWULhnNcrqTzHob
	goto/32 :l_BclgMVxTmQkarvlF_14

	nop

	:l_BclgMVxTmQkarvlF_14
	if-lez v2, :gl_aOHdvVCuNpGgfxGc

	goto/32 :cond_1

	:gl_aOHdvVCuNpGgfxGc
	goto/32 :l_EbgjAQyPSjEaUCYI_15

	nop

	:l_zuyhAwNdhPYznuXY_27
	goto/32 :DSYGFpslafpqZBVs
	:l_LjpAXvZgAImEGfsV_1
	const v1, 10
	goto/32 :l_nHNTsFazCmGnkBlu_2

	nop

	:l_wXhhogvQLFQLLwSx_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_cEzwPrMkeUAfksbp_8

	nop

	:l_DXPzzMqLgeBQFaAN_11
    const/4 v1, 0x0

	goto/32 :l_ErevRCRHNiwCGLfQ_12

	nop

	:l_nZNzQmHOPfPzMKse_17
    goto :goto_1

    :cond_1
	goto/32 :l_EerxnEgXICbnSUhC_18

	nop

	:l_TgbAevEVSBoCRpCh_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_VWVBruOdlWiEqFbi_25

	nop

	:l_EbgjAQyPSjEaUCYI_15
    goto :goto_0

    :cond_0
	goto/32 :l_LCTphbYPqcbgoBnv_16

	nop

	:l_UsxGHeOViatxPLoN_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_QASEhvLiPklAySfW_20

	nop

	:l_LCTphbYPqcbgoBnv_16
	if-gez v2, :gl_vzntZcZYbRiwXfeW

	goto/32 :cond_1

	:gl_vzntZcZYbRiwXfeW
    :goto_0
	goto/32 :l_nZNzQmHOPfPzMKse_17

	nop

	:l_DoxUDMLApaeAlNoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_wXhhogvQLFQLLwSx_7

	nop

	:l_tIhgkspEWdwiVyVA_26
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_zuyhAwNdhPYznuXY_27

	nop

	:l_ErevRCRHNiwCGLfQ_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_pZkPGaigttlUsGKL_13

	nop

	:l_YNXeVoDfubfPiEkv_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_DoxUDMLApaeAlNoc_6

	nop

	:l_ojhfRHUbkxqgjOCP_4
	if-lez v0, :gl_QRVVLeQbelHBTTlU

	goto/32 :OOUlhuGccNgcHXaX

	:gl_QRVVLeQbelHBTTlU	goto/32 :l_YNXeVoDfubfPiEkv_5

	nop

	:l_ZWUjjQCHnHApriNT_0
	const v0, 24
	goto/32 :l_LjpAXvZgAImEGfsV_1

	nop

	:l_ByCjsewkKjPMKymR_22
    goto :goto_2

    :cond_2
	goto/32 :l_paUpowMMKqgylkBg_23

	nop

	:l_nHNTsFazCmGnkBlu_2
	add-int v0, v0, v1
	goto/32 :l_leZrkHJbAZUCaiCV_3

	nop

	:l_CtsRIsfQrpgWhfTH_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_DryNqNrtvHamljXb_10

	nop

	:l_QASEhvLiPklAySfW_20
	if-nez v0, :gl_VLiduqmIbzQfRZud

	goto/32 :cond_2

	:gl_VLiduqmIbzQfRZud
	goto/32 :l_PvlbWLYENXYqnOmL_21

	nop

	:l_cEzwPrMkeUAfksbp_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_CtsRIsfQrpgWhfTH_9

	nop

	:l_DryNqNrtvHamljXb_10
    const/4 v0, 0x1

	goto/32 :l_DXPzzMqLgeBQFaAN_11

	nop

	:l_VWVBruOdlWiEqFbi_25
    return-void

	:after_last_instruction

	goto/32 :l_tIhgkspEWdwiVyVA_26

	nop

	:l_paUpowMMKqgylkBg_23
    move v0, p2

    :goto_2
	goto/32 :l_TgbAevEVSBoCRpCh_24

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_LvcVLJrUaBbyeRZb_0

	nop

	:l_ySOyBWzRCJRWUynm_3
	goto/32 :before_first_instruction

	:l_lGPwoSSZSdoscQtF_2
    return v0

	:after_last_instruction

	goto/32 :l_ySOyBWzRCJRWUynm_3

	nop

	:l_LvcVLJrUaBbyeRZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_kkyznHrNdqwDtbGT_1

	nop

	:l_kkyznHrNdqwDtbGT_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_lGPwoSSZSdoscQtF_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rqDzNEqYnAFUzRhb_0

	nop

	:l_AdElJJrECHCKzSwk_2
    return v0

	:after_last_instruction

	goto/32 :l_wtODTnPOrdZkwbuE_3

	nop

	:l_vmgQYqnvpkdEcqHp_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_AdElJJrECHCKzSwk_2

	nop

	:l_wtODTnPOrdZkwbuE_3
	goto/32 :before_first_instruction

	:l_rqDzNEqYnAFUzRhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_vmgQYqnvpkdEcqHp_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_EEGRpFlOpwAhmWaO_0

	nop

	:l_nCAzDAhaFdDamTYT_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_MFdIuPNlBadqHsAJ_11

	nop

	:l_EEGRpFlOpwAhmWaO_0
	const v0, 16
	goto/32 :l_DcqiecTNHCvZhHhc_1

	nop

	:l_lRFxnyAJVgbJXawY_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_SoEcDQMthWBvfGSO_6

	nop

	:l_yQYUeAtYpxwxqkfn_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_lZInYKQuSMJJhwNB_22

	nop

	:l_DcqiecTNHCvZhHhc_1
	const v1, 16
	goto/32 :l_gjJkHYXXRcMqhNZl_2

	nop

	:l_LtFOXfFWJxPrYvSZ_25
	goto/32 :YXPbwQVtsfMzBrNX
	:l_BjdaYvganBdHzYju_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_gERgKUYosbUJNXzV_20

	nop

	:l_tJrPNkbButHRMMrj_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_WvqhVSlBZjVYmbwz_15

	nop

	:l_WvqhVSlBZjVYmbwz_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_CEGjJlFfHMamLTKo_16

	nop

	:l_GSJoOGCEQfpvhFgG_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_dnlutjSAgRjUBpBd_18

	nop

	:l_gERgKUYosbUJNXzV_20
    add-int/2addr v1, v2

	goto/32 :l_yQYUeAtYpxwxqkfn_21

	nop

	:l_kFSiLtXYKAQGYIdW_23
    return v1

	:after_last_instruction

	goto/32 :l_GqBANwTFUgFXEaNn_24

	nop

	:l_dnlutjSAgRjUBpBd_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_BjdaYvganBdHzYju_19

	nop

	:l_gjJkHYXXRcMqhNZl_2
	add-int v0, v0, v1
	goto/32 :l_AtgbRktJsRjdPmuT_3

	nop

	:l_glSoMlIFraPoxzSU_12
    const/4 v1, 0x0

	goto/32 :l_SyMcYEzfznYeGuKM_13

	nop

	:l_WifYeHIVKcKisijh_4
	if-lez v0, :gl_FuIaKWLOVygGWBwx

	goto/32 :eeTrdzCNIUKsDagI

	:gl_FuIaKWLOVygGWBwx	goto/32 :l_lRFxnyAJVgbJXawY_5

	nop

	:l_AtgbRktJsRjdPmuT_3
	rem-int v0, v0, v1
	goto/32 :l_WifYeHIVKcKisijh_4

	nop

	:l_SyMcYEzfznYeGuKM_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_tJrPNkbButHRMMrj_14

	nop

	:l_NMlxmMuxoybctoky_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_xnqtSiLNbObHRveC_9

	nop

	:l_gPvdlCQHLaTXcwmL_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_NMlxmMuxoybctoky_8

	nop

	:l_CEGjJlFfHMamLTKo_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GSJoOGCEQfpvhFgG_17

	nop

	:l_lZInYKQuSMJJhwNB_22
    int-to-char v1, v0

	goto/32 :l_kFSiLtXYKAQGYIdW_23

	nop

	:l_xnqtSiLNbObHRveC_9
	if-eq v0, v1, :gl_oNoLrLgMkDaDngbf

	goto/32 :cond_1

	:gl_oNoLrLgMkDaDngbf
    .line 24
	goto/32 :l_nCAzDAhaFdDamTYT_10

	nop

	:l_GqBANwTFUgFXEaNn_24
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_LtFOXfFWJxPrYvSZ_25

	nop

	:l_SoEcDQMthWBvfGSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_gPvdlCQHLaTXcwmL_7

	nop

	:l_MFdIuPNlBadqHsAJ_11
	if-nez v1, :gl_lIfMneZYwAACAMgX

	goto/32 :cond_0

	:gl_lIfMneZYwAACAMgX
    .line 25
	goto/32 :l_glSoMlIFraPoxzSU_12

	nop

.end method
