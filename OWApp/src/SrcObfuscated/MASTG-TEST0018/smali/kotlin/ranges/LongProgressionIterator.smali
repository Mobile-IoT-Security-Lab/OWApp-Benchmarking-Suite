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

	goto/32 :l_fAPtNseCaaQgOrkS_0

	nop

	:l_MUAxbbMokXRfrhER_16
    cmp-long v0, p1, p3

	goto/32 :l_oqDaMePprEuVDiBA_17

	nop

	:l_kTICBzHbWpCJXjNe_15
	if-gtz v0, :gl_NrCzLpjffSfrncWW

	goto/32 :cond_0

	:gl_NrCzLpjffSfrncWW
	goto/32 :l_MUAxbbMokXRfrhER_16

	nop

	:l_XuAccItlsdiWOtIy_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_sDQyNweeaiURblSr_24

	nop

	:l_FlFHYVrmVsYyuAfV_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_uCXsxZXnHdoYPMip_8

	nop

	:l_ebdwbLtSvFLoLLmg_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_mNfJrwVcJXvnfhXU_10

	nop

	:l_sthjScthLBDbCgng_27
    goto :goto_2

    :cond_2
	goto/32 :l_SeyEdJGvPvdNYVAX_28

	nop

	:l_jimiBEaHAZXpwRyr_12
    cmp-long v0, v0, v2

	goto/32 :l_ZrWSDqgCdyjWGpbD_13

	nop

	:l_UIzzIrJowVbCxSPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_FlFHYVrmVsYyuAfV_7

	nop

	:l_ZrWSDqgCdyjWGpbD_13
    const/4 v1, 0x1

	goto/32 :l_mxOjhiAqhOgrWIsO_14

	nop

	:l_pDSfNuurfIeMdbMd_11
    const-wide/16 v2, 0x0

	goto/32 :l_jimiBEaHAZXpwRyr_12

	nop

	:l_sDQyNweeaiURblSr_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_YhpqAVGWchFfNUgZ_25

	nop

	:l_GdgSUNoXhtCJpPXt_3
	rem-int v0, v0, v1
	goto/32 :l_xOEvNeRZZKnfmSWw_4

	nop

	:l_yInNzFEyemIhYytS_1
	const v1, 20
	goto/32 :l_vnDouNSHvUByOwMT_2

	nop

	:l_rKHYheZFuzUHizrg_20
	if-gez v0, :gl_OQxLSvKIqBFpJTQB

	goto/32 :cond_1

	:gl_OQxLSvKIqBFpJTQB
    :goto_0
	goto/32 :l_jqPltDWuLZpOfTgl_21

	nop

	:l_SeyEdJGvPvdNYVAX_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_emUgIrIDBqQThdqD_29

	nop

	:l_xRZSqimCDuZSsLDK_19
    cmp-long v0, p1, p3

	goto/32 :l_rKHYheZFuzUHizrg_20

	nop

	:l_oqDaMePprEuVDiBA_17
	if-lez v0, :gl_nItEoXYnpVbaEukd

	goto/32 :cond_1

	:gl_nItEoXYnpVbaEukd
	goto/32 :l_NfrkojKlbXvrDwnp_18

	nop

	:l_vnDouNSHvUByOwMT_2
	add-int v0, v0, v1
	goto/32 :l_GdgSUNoXhtCJpPXt_3

	nop

	:l_mNfJrwVcJXvnfhXU_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_pDSfNuurfIeMdbMd_11

	nop

	:l_NfrkojKlbXvrDwnp_18
    goto :goto_0

    :cond_0
	goto/32 :l_xRZSqimCDuZSsLDK_19

	nop

	:l_YshDtIMZVxfoHUVD_31
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_XsVcyJVKdspkPHPt_32

	nop

	:l_bWqXhEUfQnjHWMtY_30
    return-void

	:after_last_instruction

	goto/32 :l_YshDtIMZVxfoHUVD_31

	nop

	:l_emUgIrIDBqQThdqD_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_bWqXhEUfQnjHWMtY_30

	nop

	:l_uCXsxZXnHdoYPMip_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_ebdwbLtSvFLoLLmg_9

	nop

	:l_fAPtNseCaaQgOrkS_0
	const v0, 14
	goto/32 :l_yInNzFEyemIhYytS_1

	nop

	:l_xOEvNeRZZKnfmSWw_4
	if-lez v0, :gl_HoApTapyMwoTtuSq

	goto/32 :QZldHTbQcbTiJumL

	:gl_HoApTapyMwoTtuSq	goto/32 :l_WXXDfApMadNiveWp_5

	nop

	:l_mxOjhiAqhOgrWIsO_14
    const/4 v2, 0x0

	goto/32 :l_kTICBzHbWpCJXjNe_15

	nop

	:l_jqPltDWuLZpOfTgl_21
    goto :goto_1

    :cond_1
	goto/32 :l_JUlHMyrdUhLeuVlY_22

	nop

	:l_YhpqAVGWchFfNUgZ_25
	if-nez v0, :gl_jylvIUnMnxsALjMf

	goto/32 :cond_2

	:gl_jylvIUnMnxsALjMf
	goto/32 :l_gLCxCHkzOATTMsBT_26

	nop

	:l_WXXDfApMadNiveWp_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_UIzzIrJowVbCxSPw_6

	nop

	:l_XsVcyJVKdspkPHPt_32
	goto/32 :aaBMNXIKSUMclqlO
	:l_JUlHMyrdUhLeuVlY_22
    move v1, v2

    :goto_1
	goto/32 :l_XuAccItlsdiWOtIy_23

	nop

	:l_gLCxCHkzOATTMsBT_26
    move-wide v0, p1

	goto/32 :l_sthjScthLBDbCgng_27

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_BdQFWPELqmBoctlx_0

	nop

	:l_BdQFWPELqmBoctlx_0
	const v0, 21
	goto/32 :l_TWKFzVIvTsTTsJct_1

	nop

	:l_DBjlPVYdcxixJdqh_2
	add-int v0, v0, v1
	goto/32 :l_GjPxuSMKKwdIQRNR_3

	nop

	:l_zEZaivGnGpFgQxGj_4
	if-lez v0, :gl_lLrGRfgVdDAyKmyn

	goto/32 :QCmruVOqsuTxCagz

	:gl_lLrGRfgVdDAyKmyn	goto/32 :l_wgAtFBDBBkFnlHYl_5

	nop

	:l_QLbEMObKRrIxPfFr_9
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_csMeaikKeNLxOiuM_10

	nop

	:l_TWKFzVIvTsTTsJct_1
	const v1, 5
	goto/32 :l_DBjlPVYdcxixJdqh_2

	nop

	:l_GjPxuSMKKwdIQRNR_3
	rem-int v0, v0, v1
	goto/32 :l_zEZaivGnGpFgQxGj_4

	nop

	:l_zGBPjyyFLFYtdLnd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QLbEMObKRrIxPfFr_9

	nop

	:l_JmszqioXPvooVXvR_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_zGBPjyyFLFYtdLnd_8

	nop

	:l_pmRoJaziUcjDzHpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_JmszqioXPvooVXvR_7

	nop

	:l_wgAtFBDBBkFnlHYl_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_pmRoJaziUcjDzHpP_6

	nop

	:l_csMeaikKeNLxOiuM_10
	goto/32 :vVZoiTXZIxpVdDkA
.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NzuhHqoAVsmxWKoq_0

	nop

	:l_NzuhHqoAVsmxWKoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_AWPNOoMrYUYWzTuA_1

	nop

	:l_EfEcvkuAFKrzpmlB_2
    return v0

	:after_last_instruction

	goto/32 :l_eTanUxIbfSggWahu_3

	nop

	:l_eTanUxIbfSggWahu_3
	goto/32 :before_first_instruction

	:l_AWPNOoMrYUYWzTuA_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_EfEcvkuAFKrzpmlB_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_HoHkRcEmpYQacMze_0

	nop

	:l_NDejRldYcMvTmGMV_10
	if-eqz v2, :gl_OFDAgdifWbpikgDe

	goto/32 :cond_1

	:gl_OFDAgdifWbpikgDe
    .line 72
	goto/32 :l_DinPPiKFROUfhYBC_11

	nop

	:l_QmmKCqtJznEFqNci_21
    add-long/2addr v2, v4

	goto/32 :l_CffyFVMVxapvotcj_22

	nop

	:l_tsVzZvICMdtcPwqv_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HYlQPLIbsaWcGBFm_18

	nop

	:l_HoHkRcEmpYQacMze_0
	const v0, 7
	goto/32 :l_LTJscrHuKeBClUFs_1

	nop

	:l_ndiltFbbrBURBrFc_2
	add-int v0, v0, v1
	goto/32 :l_xnlUysfppWcgimOd_3

	nop

	:l_FYrEccvtKnPvUcec_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_qkfEpueqYUhjATtF_8

	nop

	:l_LTJscrHuKeBClUFs_1
	const v1, 26
	goto/32 :l_ndiltFbbrBURBrFc_2

	nop

	:l_wGOJMRFuEBsBvoUx_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_gmbQmcJcShBdZaXO_16

	nop

	:l_yyBJJdtnRJGIdFqV_12
	if-nez v2, :gl_dgdApQkRtvsKbMsW

	goto/32 :cond_0

	:gl_dgdApQkRtvsKbMsW
    .line 73
	goto/32 :l_EMVmYLleWwkXuRPT_13

	nop

	:l_JdBQEluckWhCHtpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_FYrEccvtKnPvUcec_7

	nop

	:l_yiJFDKhUIxxUPCeZ_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_tmnzRUhKLWGFpdRf_20

	nop

	:l_stRFKYmNJlqDOZNk_9
    cmp-long v2, v0, v2

	goto/32 :l_NDejRldYcMvTmGMV_10

	nop

	:l_HYQnsbEDESYRaKzI_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_wGOJMRFuEBsBvoUx_15

	nop

	:l_DinPPiKFROUfhYBC_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_yyBJJdtnRJGIdFqV_12

	nop

	:l_gmbQmcJcShBdZaXO_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_tsVzZvICMdtcPwqv_17

	nop

	:l_xnlUysfppWcgimOd_3
	rem-int v0, v0, v1
	goto/32 :l_VqLEbjybGhUFvdSu_4

	nop

	:l_HYlQPLIbsaWcGBFm_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_yiJFDKhUIxxUPCeZ_19

	nop

	:l_IEHgBvnxawHzowSp_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_snHfQSyShBeoPDAf_24

	nop

	:l_CffyFVMVxapvotcj_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_IEHgBvnxawHzowSp_23

	nop

	:l_VqLEbjybGhUFvdSu_4
	if-lez v0, :gl_WDmIiyjyRSuywlrC

	goto/32 :KfwHemgssRjtjwLu

	:gl_WDmIiyjyRSuywlrC	goto/32 :l_ivdTGPvMCdNsmBrn_5

	nop

	:l_iOuZTrpDzFAuimAI_25
	goto/32 :zQcLOkdgEpKsvUBS
	:l_tmnzRUhKLWGFpdRf_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_QmmKCqtJznEFqNci_21

	nop

	:l_qkfEpueqYUhjATtF_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_stRFKYmNJlqDOZNk_9

	nop

	:l_ivdTGPvMCdNsmBrn_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_JdBQEluckWhCHtpg_6

	nop

	:l_snHfQSyShBeoPDAf_24
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_iOuZTrpDzFAuimAI_25

	nop

	:l_EMVmYLleWwkXuRPT_13
    const/4 v2, 0x0

	goto/32 :l_HYQnsbEDESYRaKzI_14

	nop

.end method
