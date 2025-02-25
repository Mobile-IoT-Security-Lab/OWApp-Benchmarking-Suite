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
    .locals 3

	goto/32 :l_SJsEzAkFVutpNMYi_0

	nop

	:l_guENhihXwYVejjoW_10
    const-wide/16 v0, 0x0

	goto/32 :l_ZAmxwJGKNCVDfzey_11

	nop

	:l_KOMVdoUJnBuvIwSI_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_gQXfChwPSSLHJjGF_6

	nop

	:l_AZSdSCIwhkVlHRLq_30
	goto/32 :uLPpANmGLiDCXEGu
	:l_nDPrqoPmPRcsSKNw_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_wkHYjoKsSszpPzOi_27

	nop

	:l_NbopoOLBhToVslfw_2
	add-int v0, v0, v1
	goto/32 :l_vLYdrJHwCOdAEFfc_3

	nop

	:l_GVHWfSKPZRUrCNHi_18
    cmp-long v0, p1, p3

	goto/32 :l_tBFaOtzeAJTikTjO_19

	nop

	:l_EqsoeJGUTMrEZCaL_20
    goto :goto_1

    :cond_1
	goto/32 :l_HCwvUnavvTIOAtcX_21

	nop

	:l_rgbCvLaglPmcMFTL_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_nxRYsybqYnSCgEaP_8

	nop

	:l_tBFaOtzeAJTikTjO_19
	if-gez v0, :gl_XXlHtviZJiXRjzsH

	goto/32 :cond_1

	:gl_XXlHtviZJiXRjzsH
    :goto_0
	goto/32 :l_EqsoeJGUTMrEZCaL_20

	nop

	:l_VRvGphIUigjWuCvZ_16
	if-lez v0, :gl_hYPIdoOCFShtFEGp

	goto/32 :cond_1

	:gl_hYPIdoOCFShtFEGp
	goto/32 :l_RdWQLSRVzcUbALId_17

	nop

	:l_ylwFpfNVeKlqQYIg_24
    move-wide v0, p1

	goto/32 :l_iyZvjMwyVROhTyvJ_25

	nop

	:l_MGjRvTtcJNtBAkaN_12
    const/4 v1, 0x1

	goto/32 :l_uZVFHCuOdwgMURsW_13

	nop

	:l_RdWQLSRVzcUbALId_17
    goto :goto_0

    :cond_0
	goto/32 :l_GVHWfSKPZRUrCNHi_18

	nop

	:l_vLYdrJHwCOdAEFfc_3
	rem-int v0, v0, v1
	goto/32 :l_JPKeprOFoZqbbUpV_4

	nop

	:l_HCwvUnavvTIOAtcX_21
    move v1, v2

    :goto_1
	goto/32 :l_HzHSyDRhsgyNBtXD_22

	nop

	:l_tBNwoocXLTsmofcR_23
	if-nez v1, :gl_fiTmRqVbfhZHYGxJ

	goto/32 :cond_2

	:gl_fiTmRqVbfhZHYGxJ
	goto/32 :l_ylwFpfNVeKlqQYIg_24

	nop

	:l_jDqwfcAsvlcDvXpW_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_guENhihXwYVejjoW_10

	nop

	:l_wkHYjoKsSszpPzOi_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_voEeGbewBhqEvvRg_28

	nop

	:l_uZVFHCuOdwgMURsW_13
    const/4 v2, 0x0

	goto/32 :l_GMpSnLDXlmsnpWOz_14

	nop

	:l_EamlvJRhxGIGnhhi_1
	const v1, 26
	goto/32 :l_NbopoOLBhToVslfw_2

	nop

	:l_voEeGbewBhqEvvRg_28
    return-void

	:after_last_instruction

	goto/32 :l_wArJNiUMvzYjDEil_29

	nop

	:l_GMpSnLDXlmsnpWOz_14
	if-gtz v0, :gl_wtjiaxkouBZNFVbp

	goto/32 :cond_0

	:gl_wtjiaxkouBZNFVbp
	goto/32 :l_sWJJcqBToiXpUBPL_15

	nop

	:l_sWJJcqBToiXpUBPL_15
    cmp-long v0, p1, p3

	goto/32 :l_VRvGphIUigjWuCvZ_16

	nop

	:l_ZAmxwJGKNCVDfzey_11
    cmp-long v0, p5, v0

	goto/32 :l_MGjRvTtcJNtBAkaN_12

	nop

	:l_SJsEzAkFVutpNMYi_0
	const v0, 17
	goto/32 :l_EamlvJRhxGIGnhhi_1

	nop

	:l_HzHSyDRhsgyNBtXD_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_tBNwoocXLTsmofcR_23

	nop

	:l_JPKeprOFoZqbbUpV_4
	if-lez v0, :gl_SfJYSgNTzqbIoYtQ

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_SfJYSgNTzqbIoYtQ	goto/32 :l_KOMVdoUJnBuvIwSI_5

	nop

	:l_nxRYsybqYnSCgEaP_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_jDqwfcAsvlcDvXpW_9

	nop

	:l_iyZvjMwyVROhTyvJ_25
    goto :goto_2

    :cond_2
	goto/32 :l_nDPrqoPmPRcsSKNw_26

	nop

	:l_gQXfChwPSSLHJjGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_rgbCvLaglPmcMFTL_7

	nop

	:l_wArJNiUMvzYjDEil_29
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_AZSdSCIwhkVlHRLq_30

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_ogTDEOQqXwpftWdj_0

	nop

	:l_tJwUpLTiLPnUqCmb_10
	goto/32 :QhJHikSdwCbDPfJS
	:l_WWJhYxOMMmrWYDgj_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_uCLEddgKThQJGASS_6

	nop

	:l_fqvKqxGpqgSfuNmf_9
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_tJwUpLTiLPnUqCmb_10

	nop

	:l_ogTDEOQqXwpftWdj_0
	const v0, 16
	goto/32 :l_JiAxfrnnmvFajtse_1

	nop

	:l_JiAxfrnnmvFajtse_1
	const v1, 16
	goto/32 :l_dHZeufjHfdEwnrzY_2

	nop

	:l_uCLEddgKThQJGASS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_GIoiHJxGUCVEeZIW_7

	nop

	:l_imcOIyCSWlVfbRRF_3
	rem-int v0, v0, v1
	goto/32 :l_BapDzgXYWLiUTPGN_4

	nop

	:l_dHZeufjHfdEwnrzY_2
	add-int v0, v0, v1
	goto/32 :l_imcOIyCSWlVfbRRF_3

	nop

	:l_GIoiHJxGUCVEeZIW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_PrueBVWboRGQieMj_8

	nop

	:l_PrueBVWboRGQieMj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fqvKqxGpqgSfuNmf_9

	nop

	:l_BapDzgXYWLiUTPGN_4
	if-lez v0, :gl_ifluLkqEFrIgfTVy

	goto/32 :caKybUjCougSaiBg

	:gl_ifluLkqEFrIgfTVy	goto/32 :l_WWJhYxOMMmrWYDgj_5

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sIEVxUNxJtrJnwCX_0

	nop

	:l_gzbcezCtLSrGYcgF_2
    return v0

	:after_last_instruction

	goto/32 :l_EWDirbzoxucFQpBP_3

	nop

	:l_sIEVxUNxJtrJnwCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_VQPagMCBeJLVLZYj_1

	nop

	:l_VQPagMCBeJLVLZYj_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gzbcezCtLSrGYcgF_2

	nop

	:l_EWDirbzoxucFQpBP_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_JWhicjTglIhFDBAP_0

	nop

	:l_KHkKWlPfyRdlhDnQ_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_mgwCSRvAnnquNbjX_16

	nop

	:l_UuzhcniPQnDSQQQV_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_gJVWxYymghxIYLtB_6

	nop

	:l_QXMwZgAursEblUpO_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_NEyDwJaUOtPoAwNv_24

	nop

	:l_ctJJXWFiCVtfnFeY_9
    cmp-long v2, v0, v2

	goto/32 :l_PbYpwuRZQfCYvuGc_10

	nop

	:l_RypsHQFxBleodSOF_3
	rem-int v0, v0, v1
	goto/32 :l_jOGIDFxkCypJLPYA_4

	nop

	:l_OCdpZgbnjWmACcuz_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_KMTMjPXKBMklrLhn_8

	nop

	:l_vNKHvrPqDlIeXnqM_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_GsfXLcnUddOfFgoY_21

	nop

	:l_ptRUmAfpHNqIDxEy_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uitKeOlGgnjxqKZn_18

	nop

	:l_OAncmJCkreMpxvnn_13
    const/4 v2, 0x0

	goto/32 :l_jKdzYaUutYurrbFl_14

	nop

	:l_uitKeOlGgnjxqKZn_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_dAvUNGDJTTgghqga_19

	nop

	:l_RteqqYoZywTvyfAi_1
	const v1, 15
	goto/32 :l_urXcQoIItOyzQaYh_2

	nop

	:l_KMTMjPXKBMklrLhn_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_ctJJXWFiCVtfnFeY_9

	nop

	:l_dAvUNGDJTTgghqga_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_vNKHvrPqDlIeXnqM_20

	nop

	:l_cigWdFXhrkEKVbPe_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_QXMwZgAursEblUpO_23

	nop

	:l_urXcQoIItOyzQaYh_2
	add-int v0, v0, v1
	goto/32 :l_RypsHQFxBleodSOF_3

	nop

	:l_gJVWxYymghxIYLtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OCdpZgbnjWmACcuz_7

	nop

	:l_mgwCSRvAnnquNbjX_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_ptRUmAfpHNqIDxEy_17

	nop

	:l_PbYpwuRZQfCYvuGc_10
	if-eqz v2, :gl_mVjJoDMYWZRtPMrp

	goto/32 :cond_1

	:gl_mVjJoDMYWZRtPMrp
    .line 72
	goto/32 :l_hZhxImQXVKfmAOnU_11

	nop

	:l_jKdzYaUutYurrbFl_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_KHkKWlPfyRdlhDnQ_15

	nop

	:l_jOGIDFxkCypJLPYA_4
	if-lez v0, :gl_UXTHfQJFbdKPrgAa

	goto/32 :lgEkaaysoIkPyAGh

	:gl_UXTHfQJFbdKPrgAa	goto/32 :l_UuzhcniPQnDSQQQV_5

	nop

	:l_qygnXfklrEKATgWc_25
	goto/32 :XMdCTqFHoRmGokzN
	:l_GsfXLcnUddOfFgoY_21
    add-long/2addr v2, v4

	goto/32 :l_cigWdFXhrkEKVbPe_22

	nop

	:l_hZhxImQXVKfmAOnU_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_FniGTujhyRvfMeJO_12

	nop

	:l_JWhicjTglIhFDBAP_0
	const v0, 4
	goto/32 :l_RteqqYoZywTvyfAi_1

	nop

	:l_FniGTujhyRvfMeJO_12
	if-nez v2, :gl_aTwUeCNCJjKnaMwK

	goto/32 :cond_0

	:gl_aTwUeCNCJjKnaMwK
    .line 73
	goto/32 :l_OAncmJCkreMpxvnn_13

	nop

	:l_NEyDwJaUOtPoAwNv_24
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_qygnXfklrEKATgWc_25

	nop

.end method
