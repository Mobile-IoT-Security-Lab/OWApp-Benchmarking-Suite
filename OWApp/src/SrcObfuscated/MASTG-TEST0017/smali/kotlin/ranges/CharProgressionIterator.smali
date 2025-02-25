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

	goto/32 :l_YLvcVLJrUaBbyeRZ_0

	nop

	:l_bkkyznHrNdqwDtbG_1
	const v1, 18
	goto/32 :l_TlGPwoSSZSdoscQt_2

	nop

	:l_CoNoLrLgMkDaDngb_16
    goto :goto_0

    :cond_0
	goto/32 :l_fnCAzDAhaFdDamTY_17

	nop

	:l_dBjdaYvganBdHzYj_25
    goto :goto_2

    :cond_2
	goto/32 :l_ugERgKUYosbUJNXz_26

	nop

	:l_MtJrPNkbButHRMMr_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_jWvqhVSlBZjVYmbw_22

	nop

	:l_ugERgKUYosbUJNXz_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_VyQYUeAtYpxwxqkf_27

	nop

	:l_FySOyBWzRCJRWUyn_3
	rem-int v0, v0, v1
	goto/32 :l_mrqDzNEqYnAFUzRh_4

	nop

	:l_TMFdIuPNlBadqHsA_18
	if-gez v0, :gl_JlIfMneZYwAACAMg

	goto/32 :cond_1

	:gl_JlIfMneZYwAACAMg
    :goto_0
	goto/32 :l_XglSoMlIFraPoxzS_19

	nop

	:l_hFuIaKWLOVygGWBw_12
    const/4 v2, 0x0

	goto/32 :l_xlRFxnyAJVgbJXaw_13

	nop

	:l_OgPvdlCQHLaTXcwm_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_LNMlxmMuxoybctok_15

	nop

	:l_XglSoMlIFraPoxzS_19
    goto :goto_1

    :cond_1
	goto/32 :l_USyMcYEzfznYeGuK_20

	nop

	:l_lAtgbRktJsRjdPmu_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_TWifYeHIVKcKisij_11

	nop

	:l_cgjJkHYXXRcMqhNZ_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_lAtgbRktJsRjdPmu_10

	nop

	:l_jWvqhVSlBZjVYmbw_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_zCEGjJlFfHMamLTK_23

	nop

	:l_LNMlxmMuxoybctok_15
	if-lez v0, :gl_yxnqtSiLNbObHRve

	goto/32 :cond_1

	:gl_yxnqtSiLNbObHRve
	goto/32 :l_CoNoLrLgMkDaDngb_16

	nop

	:l_ODcqiecTNHCvZhHh_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_cgjJkHYXXRcMqhNZ_9

	nop

	:l_GdnlutjSAgRjUBpB_24
    move v0, p1

	goto/32 :l_dBjdaYvganBdHzYj_25

	nop

	:l_xlRFxnyAJVgbJXaw_13
	if-gtz v0, :gl_YSoEcDQMthWBvfGS

	goto/32 :cond_0

	:gl_YSoEcDQMthWBvfGS
	goto/32 :l_OgPvdlCQHLaTXcwm_14

	nop

	:l_kwtODTnPOrdZkwbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_EEEGRpFlOpwAhmWa_7

	nop

	:l_EEEGRpFlOpwAhmWa_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ODcqiecTNHCvZhHh_8

	nop

	:l_TWifYeHIVKcKisij_11
    const/4 v1, 0x1

	goto/32 :l_hFuIaKWLOVygGWBw_12

	nop

	:l_zCEGjJlFfHMamLTK_23
	if-nez v0, :gl_oGSJoOGCEQfpvhFg

	goto/32 :cond_2

	:gl_oGSJoOGCEQfpvhFg
	goto/32 :l_GdnlutjSAgRjUBpB_24

	nop

	:l_VyQYUeAtYpxwxqkf_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_nlZInYKQuSMJJhwN_28

	nop

	:l_pAdElJJrECHCKzSw_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_kwtODTnPOrdZkwbu_6

	nop

	:l_mrqDzNEqYnAFUzRh_4
	if-lez v0, :gl_bvmgQYqnvpkdEcqH

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_bvmgQYqnvpkdEcqH	goto/32 :l_pAdElJJrECHCKzSw_5

	nop

	:l_TlGPwoSSZSdoscQt_2
	add-int v0, v0, v1
	goto/32 :l_FySOyBWzRCJRWUyn_3

	nop

	:l_YLvcVLJrUaBbyeRZ_0
	const v0, 1
	goto/32 :l_bkkyznHrNdqwDtbG_1

	nop

	:l_WGqBANwTFUgFXEaN_30
	goto/32 :ziawgDojuUsTzKDP
	:l_nlZInYKQuSMJJhwN_28
    return-void

	:after_last_instruction

	goto/32 :l_BkFSiLtXYKAQGYId_29

	nop

	:l_BkFSiLtXYKAQGYId_29
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_WGqBANwTFUgFXEaN_30

	nop

	:l_USyMcYEzfznYeGuK_20
    move v1, v2

    :goto_1
	goto/32 :l_MtJrPNkbButHRMMr_21

	nop

	:l_fnCAzDAhaFdDamTY_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_TMFdIuPNlBadqHsA_18

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_nLtFOXfFWJxPrYvS_0

	nop

	:l_nLtFOXfFWJxPrYvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZMrHpZaXjCqPQWOA_1

	nop

	:l_szKbQJJhNfVmsXkN_2
    return v0

	:after_last_instruction

	goto/32 :l_qpBUwFPDlpGEQLlz_3

	nop

	:l_qpBUwFPDlpGEQLlz_3
	goto/32 :before_first_instruction

	:l_ZMrHpZaXjCqPQWOA_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_szKbQJJhNfVmsXkN_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cdWylGpENWVYBanP_0

	nop

	:l_cdWylGpENWVYBanP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UPkElOyZGLXeNREg_1

	nop

	:l_ANeaYZgWKlvmKubG_2
    return v0

	:after_last_instruction

	goto/32 :l_uTYnpzmOxABfJTNz_3

	nop

	:l_UPkElOyZGLXeNREg_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ANeaYZgWKlvmKubG_2

	nop

	:l_uTYnpzmOxABfJTNz_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_xmmLqBHiWUjjhHZr_0

	nop

	:l_kfWopddNpiabmwXw_12
    const/4 v1, 0x0

	goto/32 :l_vrgVIrVkDmhMJWZn_13

	nop

	:l_moCkQKFDtfeWQhop_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_FnbTlirjuDcHpJij_8

	nop

	:l_QekchQZpNdaaIGuR_24
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_jMjsugPZXIwUmVoW_25

	nop

	:l_TixtYHePtEoZOWkY_20
    add-int/2addr v1, v2

	goto/32 :l_GUWaKDumlFRwgexQ_21

	nop

	:l_ALqgwKHoukAyXGqu_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_NHxzCCgQeYuWdBgl_18

	nop

	:l_sgkvEwhZFqzCkoZQ_22
    int-to-char v1, v0

	goto/32 :l_LtmtDRxZnTIHiSHt_23

	nop

	:l_cJOduIclKWsDaWou_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_TixtYHePtEoZOWkY_20

	nop

	:l_tVGjCnMLoAFysPyX_11
	if-nez v1, :gl_wCkaUCZRThTQsCSc

	goto/32 :cond_0

	:gl_wCkaUCZRThTQsCSc
    .line 25
	goto/32 :l_kfWopddNpiabmwXw_12

	nop

	:l_IlylLwueGlOWWxFT_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_tVGjCnMLoAFysPyX_11

	nop

	:l_bBQyHdbRCLmOeAZY_9
	if-eq v0, v1, :gl_AyMWXbbwXBZXImux

	goto/32 :cond_1

	:gl_AyMWXbbwXBZXImux
    .line 24
	goto/32 :l_IlylLwueGlOWWxFT_10

	nop

	:l_LtmtDRxZnTIHiSHt_23
    return v1

	:after_last_instruction

	goto/32 :l_QekchQZpNdaaIGuR_24

	nop

	:l_advOldlxYxSbAGBr_1
	const v1, 8
	goto/32 :l_tunmojHVKMwNBQbz_2

	nop

	:l_vrgVIrVkDmhMJWZn_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_NTcVFpbOvRVdExAy_14

	nop

	:l_FnbTlirjuDcHpJij_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_bBQyHdbRCLmOeAZY_9

	nop

	:l_UtYMmyERdUhMwUyQ_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SBDwRhtibHUxquuj_16

	nop

	:l_nqyolrQtTcJlIamn_3
	rem-int v0, v0, v1
	goto/32 :l_EmKavwAQKEsYbxmZ_4

	nop

	:l_cRPBmiYeTwNcYRrH_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_yTBaPyVuvKlAtklK_6

	nop

	:l_tunmojHVKMwNBQbz_2
	add-int v0, v0, v1
	goto/32 :l_nqyolrQtTcJlIamn_3

	nop

	:l_NHxzCCgQeYuWdBgl_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_cJOduIclKWsDaWou_19

	nop

	:l_EmKavwAQKEsYbxmZ_4
	if-lez v0, :gl_tOrVzbgACHQVgLxd

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_tOrVzbgACHQVgLxd	goto/32 :l_cRPBmiYeTwNcYRrH_5

	nop

	:l_SBDwRhtibHUxquuj_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ALqgwKHoukAyXGqu_17

	nop

	:l_xmmLqBHiWUjjhHZr_0
	const v0, 28
	goto/32 :l_advOldlxYxSbAGBr_1

	nop

	:l_yTBaPyVuvKlAtklK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_moCkQKFDtfeWQhop_7

	nop

	:l_jMjsugPZXIwUmVoW_25
	goto/32 :nnmqZADTxjoemiRf
	:l_GUWaKDumlFRwgexQ_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_sgkvEwhZFqzCkoZQ_22

	nop

	:l_NTcVFpbOvRVdExAy_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_UtYMmyERdUhMwUyQ_15

	nop

.end method
