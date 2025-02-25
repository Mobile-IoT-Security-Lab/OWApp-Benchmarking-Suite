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
    .locals 7

	goto/32 :l_tYTMcnefhhWXOIoi_0

	nop

	:l_LCVpBBhmYtrsTHQG_28
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_limencXooDjxbZfa_29

	nop

	:l_yasGxKfPCUKiRlDz_12
    const/4 v4, 0x1

	goto/32 :l_WEUNCwvxERZdzGuM_13

	nop

	:l_oAfWwYZgqmjWhJOP_24
	if-nez v0, :gl_ysxBEkfIyFZXdvRO

	goto/32 :cond_2

	:gl_ysxBEkfIyFZXdvRO
	goto/32 :l_XtZslXhCHahTaMVa_25

	nop

	:l_kmOYuXFyyZvXkGhZ_26
    goto :goto_2

    :cond_2
	goto/32 :l_MshKuEcUeHMJAWis_27

	nop

	:l_pxkdBZXtpiIsFNsi_3
	rem-int v0, v0, v1
	goto/32 :l_OpjogEvmerhHdVpb_4

	nop

	:l_qRnXPKepnXJXSoHa_11
    const-wide/16 v2, 0x0

	goto/32 :l_yasGxKfPCUKiRlDz_12

	nop

	:l_OpjogEvmerhHdVpb_4
	if-lez v0, :gl_TAGUYQUztoFDKpBw

	goto/32 :KeigOxrlYcNxabVs

	:gl_TAGUYQUztoFDKpBw	goto/32 :l_kWbcdQdlOcUAzaQK_5

	nop

	:l_XtZslXhCHahTaMVa_25
    move-wide v0, p1

	goto/32 :l_kmOYuXFyyZvXkGhZ_26

	nop

	:l_VWWATxtbMkwnRtgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_OTyXTZCtvqicsxIm_7

	nop

	:l_LFluMPdjTLbPBJcm_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_jjVimcrLvJiNBrVa_9

	nop

	:l_nLlruhTzjKFhRuvq_15
    cmp-long v0, p1, p3

	goto/32 :l_mXbHjCkFuEATQTxd_16

	nop

	:l_jjVimcrLvJiNBrVa_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_divkfWXEjxGKrXcc_10

	nop

	:l_XqxPHQEmDSAGVmlW_22
    iput-boolean v4, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_GHWGBlPkwoMlSiFe_23

	nop

	:l_WEUNCwvxERZdzGuM_13
    const/4 v5, 0x0

	goto/32 :l_ohcznYAzLGUbSdwC_14

	nop

	:l_gnqYJSgALErTaEee_1
	const v1, 11
	goto/32 :l_yOGMMFXxjLihxRSE_2

	nop

	:l_kWbcdQdlOcUAzaQK_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_VWWATxtbMkwnRtgZ_6

	nop

	:l_MBLoZxiYDoIcXzto_18
    goto :goto_0

    :cond_0
	goto/32 :l_reugMHrAURWLnISa_19

	nop

	:l_limencXooDjxbZfa_29
    return-void

	:after_last_instruction

	goto/32 :l_ltoHVoTCaJPXfxNp_30

	nop

	:l_OTyXTZCtvqicsxIm_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_LFluMPdjTLbPBJcm_8

	nop

	:l_hZBJTRSGexotEEJM_20
    goto :goto_1

    :cond_1
	goto/32 :l_KeOLwVoAjXvEOHHt_21

	nop

	:l_yOGMMFXxjLihxRSE_2
	add-int v0, v0, v1
	goto/32 :l_pxkdBZXtpiIsFNsi_3

	nop

	:l_mXbHjCkFuEATQTxd_16
	if-gtz v6, :gl_ExBVulnNmlWfQaKs

	goto/32 :cond_0

	:gl_ExBVulnNmlWfQaKs
	goto/32 :l_pZFaGjHQhmqTPqfW_17

	nop

	:l_ltoHVoTCaJPXfxNp_30
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_GmzdjodRAjIGQfCH_31

	nop

	:l_GHWGBlPkwoMlSiFe_23
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_oAfWwYZgqmjWhJOP_24

	nop

	:l_ohcznYAzLGUbSdwC_14
    cmp-long v6, v0, v2

	goto/32 :l_nLlruhTzjKFhRuvq_15

	nop

	:l_tYTMcnefhhWXOIoi_0
	const v0, 23
	goto/32 :l_gnqYJSgALErTaEee_1

	nop

	:l_reugMHrAURWLnISa_19
	if-gez v0, :gl_VJQpiFeFyxIVBeIt

	goto/32 :cond_1

	:gl_VJQpiFeFyxIVBeIt
    :goto_0
	goto/32 :l_hZBJTRSGexotEEJM_20

	nop

	:l_GmzdjodRAjIGQfCH_31
	goto/32 :xrWHDlPAEqAvSlxv
	:l_KeOLwVoAjXvEOHHt_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_XqxPHQEmDSAGVmlW_22

	nop

	:l_MshKuEcUeHMJAWis_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_LCVpBBhmYtrsTHQG_28

	nop

	:l_divkfWXEjxGKrXcc_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_qRnXPKepnXJXSoHa_11

	nop

	:l_pZFaGjHQhmqTPqfW_17
	if-lez v0, :gl_jAfxaMyrgAMgnkFn

	goto/32 :cond_1

	:gl_jAfxaMyrgAMgnkFn
	goto/32 :l_MBLoZxiYDoIcXzto_18

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_EpHtbVdiUxoPeZcE_0

	nop

	:l_iojKgOcrYyFAeezB_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_jsUPDzrctOjIANwz_6

	nop

	:l_PjpACKjOmIWeiasV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wlolqfBwUehPFHiz_9

	nop

	:l_YEhTxJaMpLBMcNQD_4
	if-lez v0, :gl_XIexIYJZpWUYduhJ

	goto/32 :ewMiCoAYocSzNqMy

	:gl_XIexIYJZpWUYduhJ	goto/32 :l_iojKgOcrYyFAeezB_5

	nop

	:l_jsUPDzrctOjIANwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_mZvWCQRMbJikPZJk_7

	nop

	:l_wlolqfBwUehPFHiz_9
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_PVjyMPPSKzEMzxep_10

	nop

	:l_IuEumEoehwfmHxLV_2
	add-int v0, v0, v1
	goto/32 :l_RzvuOFhVLhNDgsBF_3

	nop

	:l_mZvWCQRMbJikPZJk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_PjpACKjOmIWeiasV_8

	nop

	:l_FcbYrXlpsalHcIDs_1
	const v1, 23
	goto/32 :l_IuEumEoehwfmHxLV_2

	nop

	:l_PVjyMPPSKzEMzxep_10
	goto/32 :HOCgiYLestDuAMeh
	:l_EpHtbVdiUxoPeZcE_0
	const v0, 10
	goto/32 :l_FcbYrXlpsalHcIDs_1

	nop

	:l_RzvuOFhVLhNDgsBF_3
	rem-int v0, v0, v1
	goto/32 :l_YEhTxJaMpLBMcNQD_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KMHZttqZdWewWCOy_0

	nop

	:l_GzHFqTReotfYdZLX_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_XyENadQZtyUFIblw_2

	nop

	:l_KMHZttqZdWewWCOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GzHFqTReotfYdZLX_1

	nop

	:l_XyENadQZtyUFIblw_2
    return v0

	:after_last_instruction

	goto/32 :l_usvznkpTjmdfaDcz_3

	nop

	:l_usvznkpTjmdfaDcz_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_lcNHGLSdyUmSlhOM_0

	nop

	:l_dsHCmSPHrAKKLPBo_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_ckngWuhXAFQITtRj_20

	nop

	:l_ztdlcSYvqkdUxkSe_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_krofzauOvULKiesn_17

	nop

	:l_ckngWuhXAFQITtRj_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_bXLEdAwcyxciJxOr_21

	nop

	:l_UXOVXdEvHKAtzOKI_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_NlsisTtceszGfbzu_9

	nop

	:l_bXLEdAwcyxciJxOr_21
    add-long/2addr v2, v4

	goto/32 :l_plokbyfrsTvLHHav_22

	nop

	:l_niTZtUffbsLSeNXL_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_ztdlcSYvqkdUxkSe_16

	nop

	:l_NlsisTtceszGfbzu_9
    cmp-long v4, v0, v2

	goto/32 :l_LNgnJGJcthLmvTUz_10

	nop

	:l_gqKSLIADAUyVZlay_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_dsHCmSPHrAKKLPBo_19

	nop

	:l_krofzauOvULKiesn_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gqKSLIADAUyVZlay_18

	nop

	:l_TvErqzFwjxFzxfnj_24
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_kmgkcIYDsnSLhyFp_25

	nop

	:l_PrLhvyxcEXrejbCV_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_TvErqzFwjxFzxfnj_24

	nop

	:l_aATPpNPCInnsfhWH_12
	if-nez v2, :gl_EeafcVhkMeOCLWZJ

	goto/32 :cond_0

	:gl_EeafcVhkMeOCLWZJ
    .line 73
	goto/32 :l_CbdWiDKMwKjdQZRN_13

	nop

	:l_jXmSrzoVUsnWZvQm_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_aATPpNPCInnsfhWH_12

	nop

	:l_ESwqiDdwMMeWtGiN_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_niTZtUffbsLSeNXL_15

	nop

	:l_kkrYdibJVpxNZrSQ_4
	if-lez v0, :gl_EOmHsTewfUltGPUV

	goto/32 :RLbejhqlCvKdtNcW

	:gl_EOmHsTewfUltGPUV	goto/32 :l_MwUwsHSshQuLIgGw_5

	nop

	:l_plokbyfrsTvLHHav_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_PrLhvyxcEXrejbCV_23

	nop

	:l_XutpOqikScjxqdDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_MJPcZsLptopWPRcr_7

	nop

	:l_kmgkcIYDsnSLhyFp_25
	goto/32 :ChFQQdRLxAdCfAAW
	:l_LNgnJGJcthLmvTUz_10
	if-eqz v4, :gl_SjxRxNdeljSMbecW

	goto/32 :cond_1

	:gl_SjxRxNdeljSMbecW
    .line 72
	goto/32 :l_jXmSrzoVUsnWZvQm_11

	nop

	:l_lcNHGLSdyUmSlhOM_0
	const v0, 26
	goto/32 :l_sHNbnnMksoDGumeY_1

	nop

	:l_sHNbnnMksoDGumeY_1
	const v1, 5
	goto/32 :l_jQSSdmAMofnmXtch_2

	nop

	:l_jQSSdmAMofnmXtch_2
	add-int v0, v0, v1
	goto/32 :l_tyiyEmqILBXSbGGP_3

	nop

	:l_MJPcZsLptopWPRcr_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_UXOVXdEvHKAtzOKI_8

	nop

	:l_tyiyEmqILBXSbGGP_3
	rem-int v0, v0, v1
	goto/32 :l_kkrYdibJVpxNZrSQ_4

	nop

	:l_CbdWiDKMwKjdQZRN_13
    const/4 v2, 0x0

	goto/32 :l_ESwqiDdwMMeWtGiN_14

	nop

	:l_MwUwsHSshQuLIgGw_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_XutpOqikScjxqdDx_6

	nop

.end method
