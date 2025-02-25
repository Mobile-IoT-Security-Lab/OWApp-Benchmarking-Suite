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

	goto/32 :l_SWlVfbRRFBapDzgX_0

	nop

	:l_KBMklrLhnctJJXWF_19
    cmp-long v0, p1, p3

	goto/32 :l_iCVtfnFeYPbYpwuR_20

	nop

	:l_boRGQieMjfqvKqxG_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_pqgSfuNmftJwUpLT_6

	nop

	:l_FbdKPrgAaUuzhcni_16
    cmp-long v0, p1, p3

	goto/32 :l_PQnDSQQQVgJVWxYy_17

	nop

	:l_pHNqIDxEyuitKeOl_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_GgnjxqKZndAvUNGD_29

	nop

	:l_oxucFQpBPJWhicjT_11
    const-wide/16 v2, 0x0

	goto/32 :l_glIhFDBAPRteqqYo_12

	nop

	:l_YWLiUTPGNifluLkq_1
	const v1, 22
	goto/32 :l_EFrIgfTVyWWJhYxO_2

	nop

	:l_ZywTvyfAiurXcQoI_13
    const/4 v1, 0x1

	goto/32 :l_ItOyzQaYhRypsHQF_14

	nop

	:l_xBleodSOFjOGIDFx_15
	if-gtz v0, :gl_kCypJLPYAUXTHfQJ

	goto/32 :cond_0

	:gl_kCypJLPYAUXTHfQJ
	goto/32 :l_FbdKPrgAaUuzhcni_16

	nop

	:l_YWZRtPMrphZhxImQ_21
    goto :goto_1

    :cond_1
	goto/32 :l_XVKfmAOnUFniGTuj_22

	nop

	:l_AnnquNbjXptRUmAf_27
    goto :goto_2

    :cond_2
	goto/32 :l_pHNqIDxEyuitKeOl_28

	nop

	:l_XVKfmAOnUFniGTuj_22
    move v1, v2

    :goto_1
	goto/32 :l_hyRvfMeJOaTwUeCN_23

	nop

	:l_hyRvfMeJOaTwUeCN_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_CJjKnaMwKOAncmJC_24

	nop

	:l_CJjKnaMwKOAncmJC_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_kreMpxvnnjKdzYaU_25

	nop

	:l_JTTgghqgavNKHvrP_30
    return-void

	:after_last_instruction

	goto/32 :l_qDlIeXnqMGsfXLcn_31

	nop

	:l_qDlIeXnqMGsfXLcn_31
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_UddOfFgoYcigWdFX_32

	nop

	:l_ItOyzQaYhRypsHQF_14
    const/4 v2, 0x0

	goto/32 :l_xBleodSOFjOGIDFx_15

	nop

	:l_MMmrWYDgjuCLEddg_3
	rem-int v0, v0, v1
	goto/32 :l_KThQJGASSGIoiHJx_4

	nop

	:l_UddOfFgoYcigWdFX_32
	goto/32 :cXTvvKLBMBDneSQl
	:l_BeJLVLZYjgzbcezC_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_tLSrGYcgFEWDirbz_10

	nop

	:l_xJtrJnwCXVQPagMC_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_BeJLVLZYjgzbcezC_9

	nop

	:l_GgnjxqKZndAvUNGD_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_JTTgghqgavNKHvrP_30

	nop

	:l_kreMpxvnnjKdzYaU_25
	if-nez v0, :gl_utYurrbFlKHkKWlP

	goto/32 :cond_2

	:gl_utYurrbFlKHkKWlP
	goto/32 :l_fyRdlhDnQmgwCSRv_26

	nop

	:l_njWmACcuzKMTMjPX_18
    goto :goto_0

    :cond_0
	goto/32 :l_KBMklrLhnctJJXWF_19

	nop

	:l_glIhFDBAPRteqqYo_12
    cmp-long v0, v0, v2

	goto/32 :l_ZywTvyfAiurXcQoI_13

	nop

	:l_tLSrGYcgFEWDirbz_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_oxucFQpBPJWhicjT_11

	nop

	:l_iLPnUqCmbsIEVxUN_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_xJtrJnwCXVQPagMC_8

	nop

	:l_pqgSfuNmftJwUpLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_iLPnUqCmbsIEVxUN_7

	nop

	:l_EFrIgfTVyWWJhYxO_2
	add-int v0, v0, v1
	goto/32 :l_MMmrWYDgjuCLEddg_3

	nop

	:l_fyRdlhDnQmgwCSRv_26
    move-wide v0, p1

	goto/32 :l_AnnquNbjXptRUmAf_27

	nop

	:l_SWlVfbRRFBapDzgX_0
	const v0, 26
	goto/32 :l_YWLiUTPGNifluLkq_1

	nop

	:l_PQnDSQQQVgJVWxYy_17
	if-lez v0, :gl_mghxIYLtBOCdpZgb

	goto/32 :cond_1

	:gl_mghxIYLtBOCdpZgb
	goto/32 :l_njWmACcuzKMTMjPX_18

	nop

	:l_iCVtfnFeYPbYpwuR_20
	if-gez v0, :gl_ZQfCYvuGcmVjJoDM

	goto/32 :cond_1

	:gl_ZQfCYvuGcmVjJoDM
    :goto_0
	goto/32 :l_YWZRtPMrphZhxImQ_21

	nop

	:l_KThQJGASSGIoiHJx_4
	if-lez v0, :gl_GUCVEeZIWPrueBVW

	goto/32 :QtShVlLlSjbPaquO

	:gl_GUCVEeZIWPrueBVW	goto/32 :l_boRGQieMjfqvKqxG_5

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_hrkEKVbPeQXMwZgA_0

	nop

	:l_ihQMuoPMTtMMsCRP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DBbXcnBWjKbToZfj_9

	nop

	:l_YyZvaNsvegpALbza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ghPaekzfWKcGGiQu_7

	nop

	:l_LAMBBCRIMXnzCNMK_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_YyZvaNsvegpALbza_6

	nop

	:l_DBbXcnBWjKbToZfj_9
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_SqFQXXHeIEIuGxGe_10

	nop

	:l_UOtPoAwNvqygnXfk_2
	add-int v0, v0, v1
	goto/32 :l_lrEKATgWcVZoLazz_3

	nop

	:l_lrEKATgWcVZoLazz_3
	rem-int v0, v0, v1
	goto/32 :l_FwpslCdSzVtOtoWy_4

	nop

	:l_FwpslCdSzVtOtoWy_4
	if-lez v0, :gl_OvTCeiDubZbtKirk

	goto/32 :GBJaUclBMUVSIUTU

	:gl_OvTCeiDubZbtKirk	goto/32 :l_LAMBBCRIMXnzCNMK_5

	nop

	:l_ursEblUpONEyDwJa_1
	const v1, 15
	goto/32 :l_UOtPoAwNvqygnXfk_2

	nop

	:l_hrkEKVbPeQXMwZgA_0
	const v0, 28
	goto/32 :l_ursEblUpONEyDwJa_1

	nop

	:l_SqFQXXHeIEIuGxGe_10
	goto/32 :nCyEufcPqIkBTNKE
	:l_ghPaekzfWKcGGiQu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_ihQMuoPMTtMMsCRP_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RsMZruuCFKjLtRYL_0

	nop

	:l_PlcvHZbKIckCIyFX_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_LrvMUQOHeKXNcVGB_2

	nop

	:l_RsMZruuCFKjLtRYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_PlcvHZbKIckCIyFX_1

	nop

	:l_HnMHuuKLcIlrxZww_3
	goto/32 :before_first_instruction

	:l_LrvMUQOHeKXNcVGB_2
    return v0

	:after_last_instruction

	goto/32 :l_HnMHuuKLcIlrxZww_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_KcRwxdwDKcrfBjJU_0

	nop

	:l_hWPFaBmwyxuanfjp_2
	add-int v0, v0, v1
	goto/32 :l_jwumSuYCjEreeOXS_3

	nop

	:l_MwyJxekgkGfdadoR_24
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_IdYWJVyPyCLfxZtJ_25

	nop

	:l_hTwFwxzkwfBfFhCn_10
	if-eqz v2, :gl_XGMHrgXpSjASswdr

	goto/32 :cond_1

	:gl_XGMHrgXpSjASswdr
    .line 72
	goto/32 :l_MXpHoVqmUjGRxPDs_11

	nop

	:l_FBiBxcIvqmlRqYbX_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_WLssznssYGpLfGmi_6

	nop

	:l_SuKOuEdVUTiwTDUd_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_vAsENXcwndmvMDTM_16

	nop

	:l_lUpXLuYYbuMhDtBz_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_KMzFFjHQpGmEAesh_8

	nop

	:l_vAsENXcwndmvMDTM_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_eyMCTLmlmLkgTWmW_17

	nop

	:l_WLssznssYGpLfGmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_lUpXLuYYbuMhDtBz_7

	nop

	:l_JsLsiKoGKueDzYxh_1
	const v1, 24
	goto/32 :l_hWPFaBmwyxuanfjp_2

	nop

	:l_jwumSuYCjEreeOXS_3
	rem-int v0, v0, v1
	goto/32 :l_IivUuxTJbuDoNSjR_4

	nop

	:l_KcRwxdwDKcrfBjJU_0
	const v0, 3
	goto/32 :l_JsLsiKoGKueDzYxh_1

	nop

	:l_bufWBoKMjeeIIsSn_21
    add-long/2addr v2, v4

	goto/32 :l_iKbeCRaaztLQjoef_22

	nop

	:l_iKbeCRaaztLQjoef_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_KbUcXDDXahVRrQkV_23

	nop

	:l_IdYWJVyPyCLfxZtJ_25
	goto/32 :lacWDzZZEVELnjIO
	:l_QTjrVvmhXHfQIbnr_13
    const/4 v2, 0x0

	goto/32 :l_liQKiWJNFJbJYeOM_14

	nop

	:l_PGhNeRpTqrLFRudk_9
    cmp-long v2, v0, v2

	goto/32 :l_hTwFwxzkwfBfFhCn_10

	nop

	:l_IivUuxTJbuDoNSjR_4
	if-lez v0, :gl_aMCifkhrhmQjOHUb

	goto/32 :czgvyPgOqrRSCCgA

	:gl_aMCifkhrhmQjOHUb	goto/32 :l_FBiBxcIvqmlRqYbX_5

	nop

	:l_KMzFFjHQpGmEAesh_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_PGhNeRpTqrLFRudk_9

	nop

	:l_liQKiWJNFJbJYeOM_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_SuKOuEdVUTiwTDUd_15

	nop

	:l_KklaLUIvjMsHxLCE_12
	if-nez v2, :gl_OkChlayqdtTOscJV

	goto/32 :cond_0

	:gl_OkChlayqdtTOscJV
    .line 73
	goto/32 :l_QTjrVvmhXHfQIbnr_13

	nop

	:l_xqDfjhuwFNLbISPu_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_bufWBoKMjeeIIsSn_21

	nop

	:l_ioAfRMSAJXvNqvcp_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_xqDfjhuwFNLbISPu_20

	nop

	:l_eyMCTLmlmLkgTWmW_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GbrgtRlVGCumKCol_18

	nop

	:l_KbUcXDDXahVRrQkV_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_MwyJxekgkGfdadoR_24

	nop

	:l_GbrgtRlVGCumKCol_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_ioAfRMSAJXvNqvcp_19

	nop

	:l_MXpHoVqmUjGRxPDs_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_KklaLUIvjMsHxLCE_12

	nop

.end method
