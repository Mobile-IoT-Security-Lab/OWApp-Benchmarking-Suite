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

	goto/32 :l_tnzWCiZwxLwcGYcc_0

	nop

	:l_vygddUQsdtuZSWLN_2
	add-int v0, v0, v1
	goto/32 :l_NupZdqiPylJmUnva_3

	nop

	:l_XlHtviZJiXRjzsHE_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_qsoeJGUTMrEZCaLH_25

	nop

	:l_zHSyDRhsgyNBtXDt_26
    move-wide v0, p1

	goto/32 :l_BNwoocXLTsmofcRf_27

	nop

	:l_dWQLSRVzcUbALIdG_21
    goto :goto_1

    :cond_1
	goto/32 :l_VHWfSKPZRUrCNHit_22

	nop

	:l_tnzWCiZwxLwcGYcc_0
	const v0, 7
	goto/32 :l_wxoFaCnHedpoDZzM_1

	nop

	:l_xRYsybqYnSCgEaPj_13
    const/4 v1, 0x1

	goto/32 :l_DqwfcAsvlcDvXpWg_14

	nop

	:l_iTmRqVbfhZHYGxJy_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_lwFpfNVeKlqQYIgi_29

	nop

	:l_bopoOLBhToVslfwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_LYdrJHwCOdAEFfcJ_7

	nop

	:l_VHWfSKPZRUrCNHit_22
    move v1, v2

    :goto_1
	goto/32 :l_BFaOtzeAJTikTjOX_23

	nop

	:l_uENhihXwYVejjoWZ_15
	if-gtz v0, :gl_AmxwJGKNCVDfzeyM

	goto/32 :cond_0

	:gl_AmxwJGKNCVDfzeyM
	goto/32 :l_GjRvTtcJNtBAkaNu_16

	nop

	:l_fJYSgNTzqbIoYtQK_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_OMVdoUJnBuvIwSIg_10

	nop

	:l_amlvJRhxGIGnhhiN_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_bopoOLBhToVslfwv_6

	nop

	:l_AjtNoaqkDRFgJZhS_4
	if-lez v0, :gl_JsEzAkFVutpNMYiE

	goto/32 :KfwHemgssRjtjwLu

	:gl_JsEzAkFVutpNMYiE	goto/32 :l_amlvJRhxGIGnhhiN_5

	nop

	:l_BFaOtzeAJTikTjOX_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_XlHtviZJiXRjzsHE_24

	nop

	:l_PKeprOFoZqbbUpVS_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_fJYSgNTzqbIoYtQK_9

	nop

	:l_LYdrJHwCOdAEFfcJ_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_PKeprOFoZqbbUpVS_8

	nop

	:l_ZVFHCuOdwgMURsWG_17
	if-lez v0, :gl_MpSnLDXlmsnpWOzw

	goto/32 :cond_1

	:gl_MpSnLDXlmsnpWOzw
	goto/32 :l_tjiaxkouBZNFVbps_18

	nop

	:l_wxoFaCnHedpoDZzM_1
	const v1, 26
	goto/32 :l_vygddUQsdtuZSWLN_2

	nop

	:l_qsoeJGUTMrEZCaLH_25
	if-nez v0, :gl_CwvUnavvTIOAtcXH

	goto/32 :cond_2

	:gl_CwvUnavvTIOAtcXH
	goto/32 :l_zHSyDRhsgyNBtXDt_26

	nop

	:l_RvGphIUigjWuCvZh_20
	if-gez v0, :gl_YPIdoOCFShtFEGpR

	goto/32 :cond_1

	:gl_YPIdoOCFShtFEGpR
    :goto_0
	goto/32 :l_dWQLSRVzcUbALIdG_21

	nop

	:l_DPrqoPmPRcsSKNww_31
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_kHYjoKsSszpPzOiv_32

	nop

	:l_WJJcqBToiXpUBPLV_19
    cmp-long v0, p1, p3

	goto/32 :l_RvGphIUigjWuCvZh_20

	nop

	:l_kHYjoKsSszpPzOiv_32
	goto/32 :zQcLOkdgEpKsvUBS
	:l_DqwfcAsvlcDvXpWg_14
    const/4 v2, 0x0

	goto/32 :l_uENhihXwYVejjoWZ_15

	nop

	:l_yZvjMwyVROhTyvJn_30
    return-void

	:after_last_instruction

	goto/32 :l_DPrqoPmPRcsSKNww_31

	nop

	:l_tjiaxkouBZNFVbps_18
    goto :goto_0

    :cond_0
	goto/32 :l_WJJcqBToiXpUBPLV_19

	nop

	:l_GjRvTtcJNtBAkaNu_16
    cmp-long v0, p1, p3

	goto/32 :l_ZVFHCuOdwgMURsWG_17

	nop

	:l_QXfChwPSSLHJjGFr_11
    const-wide/16 v2, 0x0

	goto/32 :l_gbCvLaglPmcMFTLn_12

	nop

	:l_lwFpfNVeKlqQYIgi_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_yZvjMwyVROhTyvJn_30

	nop

	:l_NupZdqiPylJmUnva_3
	rem-int v0, v0, v1
	goto/32 :l_AjtNoaqkDRFgJZhS_4

	nop

	:l_gbCvLaglPmcMFTLn_12
    cmp-long v0, v0, v2

	goto/32 :l_xRYsybqYnSCgEaPj_13

	nop

	:l_BNwoocXLTsmofcRf_27
    goto :goto_2

    :cond_2
	goto/32 :l_iTmRqVbfhZHYGxJy_28

	nop

	:l_OMVdoUJnBuvIwSIg_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_QXfChwPSSLHJjGFr_11

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_oEeGbewBhqEvvRgw_0

	nop

	:l_IoiHJxGUCVEeZIWP_10
	goto/32 :KHyQcQtwueZLjphZ
	:l_apDzgXYWLiUTPGNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_fluLkqEFrIgfTVyW_7

	nop

	:l_CLEddgKThQJGASSG_9
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_IoiHJxGUCVEeZIWP_10

	nop

	:l_ZSdSCIwhkVlHRLqo_2
	add-int v0, v0, v1
	goto/32 :l_gTDEOQqXwpftWdjJ_3

	nop

	:l_oEeGbewBhqEvvRgw_0
	const v0, 13
	goto/32 :l_ArJNiUMvzYjDEilA_1

	nop

	:l_gTDEOQqXwpftWdjJ_3
	rem-int v0, v0, v1
	goto/32 :l_iAxfrnnmvFajtsed_4

	nop

	:l_mcOIyCSWlVfbRRFB_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_apDzgXYWLiUTPGNi_6

	nop

	:l_fluLkqEFrIgfTVyW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_WJhYxOMMmrWYDgju_8

	nop

	:l_ArJNiUMvzYjDEilA_1
	const v1, 7
	goto/32 :l_ZSdSCIwhkVlHRLqo_2

	nop

	:l_WJhYxOMMmrWYDgju_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CLEddgKThQJGASSG_9

	nop

	:l_iAxfrnnmvFajtsed_4
	if-lez v0, :gl_HZeufjHfdEwnrzYi

	goto/32 :AagBrCthAeJaaDbB

	:gl_HZeufjHfdEwnrzYi	goto/32 :l_mcOIyCSWlVfbRRFB_5

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rueBVWboRGQieMjf_0

	nop

	:l_JwUpLTiLPnUqCmbs_2
    return v0

	:after_last_instruction

	goto/32 :l_IEVxUNxJtrJnwCXV_3

	nop

	:l_qvKqxGpqgSfuNmft_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_JwUpLTiLPnUqCmbs_2

	nop

	:l_IEVxUNxJtrJnwCXV_3
	goto/32 :before_first_instruction

	:l_rueBVWboRGQieMjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_qvKqxGpqgSfuNmft_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_QPagMCBeJLVLZYjg_0

	nop

	:l_gwCSRvAnnquNbjXp_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_tRUmAfpHNqIDxEyu_20

	nop

	:l_bYpwuRZQfCYvuGcm_12
	if-nez v2, :gl_VjJoDMYWZRtPMrph

	goto/32 :cond_0

	:gl_VjJoDMYWZRtPMrph
    .line 73
	goto/32 :l_ZhxImQXVKfmAOnUF_13

	nop

	:l_ZhxImQXVKfmAOnUF_13
    const/4 v2, 0x0

	goto/32 :l_niGTujhyRvfMeJOa_14

	nop

	:l_AvUNGDJTTgghqgav_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_NKHvrPqDlIeXnqMG_23

	nop

	:l_zbcezCtLSrGYcgFE_1
	const v1, 8
	goto/32 :l_WDirbzoxucFQpBPJ_2

	nop

	:l_tJJXWFiCVtfnFeYP_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_bYpwuRZQfCYvuGcm_12

	nop

	:l_HkKWlPfyRdlhDnQm_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_gwCSRvAnnquNbjXp_19

	nop

	:l_sfXLcnUddOfFgoYc_24
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_igWdFXhrkEKVbPeQ_25

	nop

	:l_teqqYoZywTvyfAiu_4
	if-lez v0, :gl_rXcQoIItOyzQaYhR

	goto/32 :WBZElIwGQGidJSRe

	:gl_rXcQoIItOyzQaYhR	goto/32 :l_ypsHQFxBleodSOFj_5

	nop

	:l_QPagMCBeJLVLZYjg_0
	const v0, 21
	goto/32 :l_zbcezCtLSrGYcgFE_1

	nop

	:l_ypsHQFxBleodSOFj_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_OGIDFxkCypJLPYAU_6

	nop

	:l_AncmJCkreMpxvnnj_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_KdzYaUutYurrbFlK_17

	nop

	:l_TwUeCNCJjKnaMwKO_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_AncmJCkreMpxvnnj_16

	nop

	:l_niGTujhyRvfMeJOa_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_TwUeCNCJjKnaMwKO_15

	nop

	:l_uzhcniPQnDSQQQVg_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_JVWxYymghxIYLtBO_9

	nop

	:l_KdzYaUutYurrbFlK_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HkKWlPfyRdlhDnQm_18

	nop

	:l_WDirbzoxucFQpBPJ_2
	add-int v0, v0, v1
	goto/32 :l_WhicjTglIhFDBAPR_3

	nop

	:l_CdpZgbnjWmACcuzK_10
	if-eqz v2, :gl_MTMjPXKBMklrLhnc

	goto/32 :cond_1

	:gl_MTMjPXKBMklrLhnc
    .line 72
	goto/32 :l_tJJXWFiCVtfnFeYP_11

	nop

	:l_itKeOlGgnjxqKZnd_21
    add-long/2addr v2, v4

	goto/32 :l_AvUNGDJTTgghqgav_22

	nop

	:l_XTHfQJFbdKPrgAaU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_uzhcniPQnDSQQQVg_8

	nop

	:l_NKHvrPqDlIeXnqMG_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_sfXLcnUddOfFgoYc_24

	nop

	:l_igWdFXhrkEKVbPeQ_25
	goto/32 :MSdRNYWKhiAMOVUm
	:l_JVWxYymghxIYLtBO_9
    cmp-long v2, v0, v2

	goto/32 :l_CdpZgbnjWmACcuzK_10

	nop

	:l_WhicjTglIhFDBAPR_3
	rem-int v0, v0, v1
	goto/32 :l_teqqYoZywTvyfAiu_4

	nop

	:l_tRUmAfpHNqIDxEyu_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_itKeOlGgnjxqKZnd_21

	nop

	:l_OGIDFxkCypJLPYAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XTHfQJFbdKPrgAaU_7

	nop

.end method
