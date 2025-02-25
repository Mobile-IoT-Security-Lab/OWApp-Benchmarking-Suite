.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_BNTSZlMRRRgxsQho_0

	nop

	:l_jaQZjTlbzdhmRwir_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_EmSiDRAomRgbZUPv_10

	nop

	:l_JbgJjZHGBRJtAwnI_1
	const v1, 23
	goto/32 :l_xDQjuVJFtoHnYsIe_2

	nop

	:l_NejsKSpJFbyGAWOV_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_jaQZjTlbzdhmRwir_9

	nop

	:l_GpbDmxOjhiAqhOgr_27
    goto :goto_2

    :cond_2
	goto/32 :l_WIsOkTICBzHbWpCJ_28

	nop

	:l_YSUCmVhbVLTLrasy_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_NejsKSpJFbyGAWOV_8

	nop

	:l_GfpczguqhWTmtBPv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_YSUCmVhbVLTLrasy_7

	nop

	:l_lXrQrosTMfUgBWhd_12
    cmp-long v0, v0, v2

	goto/32 :l_iPrxqTLjNGyCCEMg_13

	nop

	:l_EmSiDRAomRgbZUPv_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_oloNdMxMczpFdDiL_11

	nop

	:l_XjNeNrCzLpjffSfr_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_ncWWMUAxbbMokXRf_30

	nop

	:l_rhERoqDaMePprEuV_31
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_DiBAnItEoXYnpVba_32

	nop

	:l_rpwULDYIewAYnxCb_14
    const/4 v2, 0x0

	goto/32 :l_FWiVipwicuzQjkrK_15

	nop

	:l_iPrxqTLjNGyCCEMg_13
    const/4 v1, 0x1

	goto/32 :l_rpwULDYIewAYnxCb_14

	nop

	:l_xSPwFlFHYVrmVsYy_21
    goto :goto_1

    :cond_1
	goto/32 :l_uAfVuCXsxZXnHdoY_22

	nop

	:l_uAfVuCXsxZXnHdoY_22
    move v1, v2

    :goto_1
	goto/32 :l_PMipebdwbLtSvFLo_23

	nop

	:l_ncWWMUAxbbMokXRf_30
    return-void

	:after_last_instruction

	goto/32 :l_rhERoqDaMePprEuV_31

	nop

	:l_FmkdaOvDZdpKRpJW_3
	rem-int v0, v0, v1
	goto/32 :l_fQtufyvcVkLeOxtC_4

	nop

	:l_BNTSZlMRRRgxsQho_0
	const v0, 9
	goto/32 :l_JbgJjZHGBRJtAwnI_1

	nop

	:l_RBRDdcUUVykOunfR_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_GfpczguqhWTmtBPv_6

	nop

	:l_xDQjuVJFtoHnYsIe_2
	add-int v0, v0, v1
	goto/32 :l_FmkdaOvDZdpKRpJW_3

	nop

	:l_oloNdMxMczpFdDiL_11
    const-wide/16 v2, 0x0

	goto/32 :l_lXrQrosTMfUgBWhd_12

	nop

	:l_fQtufyvcVkLeOxtC_4
	if-lez v0, :gl_QdbFLCPwnAkDDRla

	goto/32 :nuWjsDFWMLSLksEF

	:gl_QdbFLCPwnAkDDRla	goto/32 :l_RBRDdcUUVykOunfR_5

	nop

	:l_OrkSyInNzFEyemIh_16
    cmp-long v0, p1, p3

	goto/32 :l_YytSvnDouNSHvUBy_17

	nop

	:l_WIsOkTICBzHbWpCJ_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_XjNeNrCzLpjffSfr_29

	nop

	:l_pPXtxOEvNeRZZKnf_18
    goto :goto_0

    :cond_0
	goto/32 :l_mSWwHoApTapyMwoT_19

	nop

	:l_fhXUpDSfNuurfIeM_25
	if-nez v0, :gl_dbMdjimiBEaHAZXp

	goto/32 :cond_2

	:gl_dbMdjimiBEaHAZXp
	goto/32 :l_wRyrZrWSDqgCdyjW_26

	nop

	:l_mSWwHoApTapyMwoT_19
    cmp-long v0, p1, p3

	goto/32 :l_tuSqWXXDfApMadNi_20

	nop

	:l_LLmgmNfJrwVcJXvn_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_fhXUpDSfNuurfIeM_25

	nop

	:l_YytSvnDouNSHvUBy_17
	if-lez v0, :gl_OwMTGdgSUNoXhtCJ

	goto/32 :cond_1

	:gl_OwMTGdgSUNoXhtCJ
	goto/32 :l_pPXtxOEvNeRZZKnf_18

	nop

	:l_PMipebdwbLtSvFLo_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_LLmgmNfJrwVcJXvn_24

	nop

	:l_DiBAnItEoXYnpVba_32
	goto/32 :VinahsQLZNoDtYOw
	:l_tuSqWXXDfApMadNi_20
	if-gez v0, :gl_veWpUIzzIrJowVbC

	goto/32 :cond_1

	:gl_veWpUIzzIrJowVbC
    :goto_0
	goto/32 :l_xSPwFlFHYVrmVsYy_21

	nop

	:l_wRyrZrWSDqgCdyjW_26
    move-wide v0, p1

	goto/32 :l_GpbDmxOjhiAqhOgr_27

	nop

	:l_FWiVipwicuzQjkrK_15
	if-gtz v0, :gl_fgNgfAPtNseCaaQg

	goto/32 :cond_0

	:gl_fgNgfAPtNseCaaQg
	goto/32 :l_OrkSyInNzFEyemIh_16

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_EukdNfrkojKlbXvr_0

	nop

	:l_LjMfgLCxCHkzOATT_9
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_MsBTsthjScthLBDb_10

	nop

	:l_DwnpxRZSqimCDuZS_1
	const v1, 30
	goto/32 :l_sLDKrKHYheZFuzUH_2

	nop

	:l_EukdNfrkojKlbXvr_0
	const v0, 14
	goto/32 :l_DwnpxRZSqimCDuZS_1

	nop

	:l_NUgZjylvIUnMnxsA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LjMfgLCxCHkzOATT_9

	nop

	:l_blSrYhpqAVGWchFf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_NUgZjylvIUnMnxsA_8

	nop

	:l_OtIysDQyNweeaiUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_blSrYhpqAVGWchFf_7

	nop

	:l_uVlYXuAccItlsdiW_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_OtIysDQyNweeaiUR_6

	nop

	:l_MsBTsthjScthLBDb_10
	goto/32 :topdQtSZmdkLlntP
	:l_JTQBjqPltDWuLZpO_4
	if-lez v0, :gl_fTglJUlHMyrdUhLe

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_fTglJUlHMyrdUhLe	goto/32 :l_uVlYXuAccItlsdiW_5

	nop

	:l_izrgOQxLSvKIqBFp_3
	rem-int v0, v0, v1
	goto/32 :l_JTQBjqPltDWuLZpO_4

	nop

	:l_sLDKrKHYheZFuzUH_2
	add-int v0, v0, v1
	goto/32 :l_izrgOQxLSvKIqBFp_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CgngSeyEdJGvPvdN_0

	nop

	:l_YVAXemUgIrIDBqQT_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_hdqDbWqXhEUfQnjH_2

	nop

	:l_WMtYYshDtIMZVxfo_3
	goto/32 :before_first_instruction

	:l_hdqDbWqXhEUfQnjH_2
    return v0

	:after_last_instruction

	goto/32 :l_WMtYYshDtIMZVxfo_3

	nop

	:l_CgngSeyEdJGvPvdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YVAXemUgIrIDBqQT_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_HUVDXsVcyJVKdspk_0

	nop

	:l_OiuMNzuhHqoAVsmx_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_WKoqAWPNOoMrYUYW_12

	nop

	:l_VXvRzGBPjyyFLFYt_9
    cmp-long v2, v0, v2

	goto/32 :l_dLndQLbEMObKRrIx_10

	nop

	:l_JdqhGjPxuSMKKwdI_4
	if-lez v0, :gl_QRNRzEZaivGnGpFg

	goto/32 :gzySxmwhtRoDwdhY

	:gl_QRNRzEZaivGnGpFg	goto/32 :l_QxGjlLrGRfgVdDAy_5

	nop

	:l_sJctDBjlPVYdcxix_3
	rem-int v0, v0, v1
	goto/32 :l_JdqhGjPxuSMKKwdI_4

	nop

	:l_pmlBeTanUxIbfSgg_13
    const/4 v2, 0x0

	goto/32 :l_WahuHoHkRcEmpYQa_14

	nop

	:l_QxGjlLrGRfgVdDAy_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_KmynwgAtFBDBBkFn_6

	nop

	:l_HtpgFYrEccvtKnPv_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_UcecqkfEpueqYUhj_23

	nop

	:l_UcecqkfEpueqYUhj_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ATtFstRFKYmNJlqD_24

	nop

	:l_KmynwgAtFBDBBkFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_lHYlpmRoJaziUcjD_7

	nop

	:l_vdSuWDmIiyjyRSuy_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_wlrCivdTGPvMCdNs_20

	nop

	:l_HUVDXsVcyJVKdspk_0
	const v0, 24
	goto/32 :l_PHPtBdQFWPELqmBo_1

	nop

	:l_imOdVqLEbjybGhUF_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_vdSuWDmIiyjyRSuy_19

	nop

	:l_mBrnJdBQEluckWhC_21
    add-long/2addr v2, v4

	goto/32 :l_HtpgFYrEccvtKnPv_22

	nop

	:l_wlrCivdTGPvMCdNs_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_mBrnJdBQEluckWhC_21

	nop

	:l_ATtFstRFKYmNJlqD_24
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_OZNkNDejRldYcMvT_25

	nop

	:l_WKoqAWPNOoMrYUYW_12
	if-nez v2, :gl_zTuAEfEcvkuAFKrz

	goto/32 :cond_0

	:gl_zTuAEfEcvkuAFKrz
    .line 73
	goto/32 :l_pmlBeTanUxIbfSgg_13

	nop

	:l_lHYlpmRoJaziUcjD_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_zHpPJmszqioXPvoo_8

	nop

	:l_OZNkNDejRldYcMvT_25
	goto/32 :zaVEntQwVjLBrDjr
	:l_PHPtBdQFWPELqmBo_1
	const v1, 1
	goto/32 :l_ctlxTWKFzVIvTsTT_2

	nop

	:l_cMzeLTJscrHuKeBC_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_lUFsndiltFbbrBUR_16

	nop

	:l_zHpPJmszqioXPvoo_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_VXvRzGBPjyyFLFYt_9

	nop

	:l_BrFcxnlUysfppWcg_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_imOdVqLEbjybGhUF_18

	nop

	:l_ctlxTWKFzVIvTsTT_2
	add-int v0, v0, v1
	goto/32 :l_sJctDBjlPVYdcxix_3

	nop

	:l_lUFsndiltFbbrBUR_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_BrFcxnlUysfppWcg_17

	nop

	:l_dLndQLbEMObKRrIx_10
	if-eqz v2, :gl_PfFrcsMeaikKeNLx

	goto/32 :cond_1

	:gl_PfFrcsMeaikKeNLx
    .line 72
	goto/32 :l_OiuMNzuhHqoAVsmx_11

	nop

	:l_WahuHoHkRcEmpYQa_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_cMzeLTJscrHuKeBC_15

	nop

.end method
