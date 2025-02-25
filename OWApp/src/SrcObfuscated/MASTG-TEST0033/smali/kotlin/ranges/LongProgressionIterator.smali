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

	goto/32 :l_gmfIKAwvKoDEsclj_0

	nop

	:l_hpJjtDgLyokrDgfE_21
    goto :goto_1

    :cond_1
	goto/32 :l_kWMkHCPcMEDALmHq_22

	nop

	:l_RBxbsZnawGVvAKQV_17
	if-lez v0, :gl_vqCjojQdsVjTNapK

	goto/32 :cond_1

	:gl_vqCjojQdsVjTNapK
	goto/32 :l_HYCaclRQiLfcqQPg_18

	nop

	:l_oFaCnHedpoDZzMvy_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_gddUQsdtuZSWLNNu_29

	nop

	:l_pZdqiPylJmUnvaAj_30
    return-void

	:after_last_instruction

	goto/32 :l_tNoaqkDRFgJZhSJs_31

	nop

	:l_usBdyRyJdwgCouTq_1
	const v1, 32
	goto/32 :l_fXiVuIZdLWDFAoNp_2

	nop

	:l_KczPsbcrUfGwDLfg_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_RNLahKMoXgSHJaiP_9

	nop

	:l_NgOvqmxkpjnkNExF_25
	if-nez v0, :gl_shRMRSRTaNWZPafT

	goto/32 :cond_2

	:gl_shRMRSRTaNWZPafT
	goto/32 :l_KCZvplsPSgsblXtn_26

	nop

	:l_dgyBbXRoTYkOtgDW_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_iTNVPlxyhpcYBpIr_11

	nop

	:l_HYCaclRQiLfcqQPg_18
    goto :goto_0

    :cond_0
	goto/32 :l_xEtWPtwJPYRrVVSQ_19

	nop

	:l_wkUhLyJIkMAeNckO_13
    const/4 v1, 0x1

	goto/32 :l_ycpyBvjZogTtdPOW_14

	nop

	:l_RYDkOADOhfFfEwPI_16
    cmp-long v0, p1, p3

	goto/32 :l_RBxbsZnawGVvAKQV_17

	nop

	:l_iTNVPlxyhpcYBpIr_11
    const-wide/16 v2, 0x0

	goto/32 :l_PQRiMnFNKxdlclYy_12

	nop

	:l_gmfIKAwvKoDEsclj_0
	const v0, 18
	goto/32 :l_usBdyRyJdwgCouTq_1

	nop

	:l_BfaLXRqNxhEaHAFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_DohWrgwMpEhPaAQv_7

	nop

	:l_VWVykxABqgLVqQLQ_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_NgOvqmxkpjnkNExF_25

	nop

	:l_EzAkFVutpNMYiEam_32
	goto/32 :zQwotqcMPpisQbPu
	:l_jEKBMKvKFXPcqjzi_15
	if-gtz v0, :gl_SKJIrIYQFQblpiee

	goto/32 :cond_0

	:gl_SKJIrIYQFQblpiee
	goto/32 :l_RYDkOADOhfFfEwPI_16

	nop

	:l_gddUQsdtuZSWLNNu_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_pZdqiPylJmUnvaAj_30

	nop

	:l_SoKvgoxZRGMBmizf_4
	if-lez v0, :gl_SYvqNoZhRPjdqmwK

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_SYvqNoZhRPjdqmwK	goto/32 :l_DOLuvjnsvAUZglWY_5

	nop

	:l_PQRiMnFNKxdlclYy_12
    cmp-long v0, v0, v2

	goto/32 :l_wkUhLyJIkMAeNckO_13

	nop

	:l_VvbqyqusEcdyMIeB_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_VWVykxABqgLVqQLQ_24

	nop

	:l_fXiVuIZdLWDFAoNp_2
	add-int v0, v0, v1
	goto/32 :l_chcZSqnLLCKHmMOt_3

	nop

	:l_kWMkHCPcMEDALmHq_22
    move v1, v2

    :goto_1
	goto/32 :l_VvbqyqusEcdyMIeB_23

	nop

	:l_chcZSqnLLCKHmMOt_3
	rem-int v0, v0, v1
	goto/32 :l_SoKvgoxZRGMBmizf_4

	nop

	:l_DOLuvjnsvAUZglWY_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_BfaLXRqNxhEaHAFi_6

	nop

	:l_zWCiZwxLwcGYccwx_27
    goto :goto_2

    :cond_2
	goto/32 :l_oFaCnHedpoDZzMvy_28

	nop

	:l_DohWrgwMpEhPaAQv_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_KczPsbcrUfGwDLfg_8

	nop

	:l_tNoaqkDRFgJZhSJs_31
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_EzAkFVutpNMYiEam_32

	nop

	:l_xEtWPtwJPYRrVVSQ_19
    cmp-long v0, p1, p3

	goto/32 :l_kMmwlNLlXaNTKqsR_20

	nop

	:l_KCZvplsPSgsblXtn_26
    move-wide v0, p1

	goto/32 :l_zWCiZwxLwcGYccwx_27

	nop

	:l_ycpyBvjZogTtdPOW_14
    const/4 v2, 0x0

	goto/32 :l_jEKBMKvKFXPcqjzi_15

	nop

	:l_RNLahKMoXgSHJaiP_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_dgyBbXRoTYkOtgDW_10

	nop

	:l_kMmwlNLlXaNTKqsR_20
	if-gez v0, :gl_doMfakZMFKhmnHwJ

	goto/32 :cond_1

	:gl_doMfakZMFKhmnHwJ
    :goto_0
	goto/32 :l_hpJjtDgLyokrDgfE_21

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_lvJRhxGIGnhhiNbo_0

	nop

	:l_xwJGKNCVDfzeyMGj_10
	goto/32 :WnUAqnWhvPHvmPKi
	:l_CvLaglPmcMFTLnxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_YsybqYnSCgEaPjDq_7

	nop

	:l_YSgNTzqbIoYtQKOM_4
	if-lez v0, :gl_VdoUJnBuvIwSIgQX

	goto/32 :gwRIObiBiccGVbNi

	:gl_VdoUJnBuvIwSIgQX	goto/32 :l_fChwPSSLHJjGFrgb_5

	nop

	:l_NhihXwYVejjoWZAm_9
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_xwJGKNCVDfzeyMGj_10

	nop

	:l_lvJRhxGIGnhhiNbo_0
	const v0, 17
	goto/32 :l_poOLBhToVslfwvLY_1

	nop

	:l_eprOFoZqbbUpVSfJ_3
	rem-int v0, v0, v1
	goto/32 :l_YSgNTzqbIoYtQKOM_4

	nop

	:l_poOLBhToVslfwvLY_1
	const v1, 7
	goto/32 :l_drJHwCOdAEFfcJPK_2

	nop

	:l_wfcAsvlcDvXpWguE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NhihXwYVejjoWZAm_9

	nop

	:l_fChwPSSLHJjGFrgb_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_CvLaglPmcMFTLnxR_6

	nop

	:l_drJHwCOdAEFfcJPK_2
	add-int v0, v0, v1
	goto/32 :l_eprOFoZqbbUpVSfJ_3

	nop

	:l_YsybqYnSCgEaPjDq_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_wfcAsvlcDvXpWguE_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RvTtcJNtBAkaNuZV_0

	nop

	:l_SnLDXlmsnpWOzwtj_2
    return v0

	:after_last_instruction

	goto/32 :l_iaxkouBZNFVbpsWJ_3

	nop

	:l_iaxkouBZNFVbpsWJ_3
	goto/32 :before_first_instruction

	:l_FHCuOdwgMURsWGMp_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_SnLDXlmsnpWOzwtj_2

	nop

	:l_RvTtcJNtBAkaNuZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FHCuOdwgMURsWGMp_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_JcqBToiXpUBPLVRv_0

	nop

	:l_iHJxGUCVEeZIWPru_24
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_eBVWboRGQieMjfqv_25

	nop

	:l_IdoOCFShtFEGpRdW_2
	add-int v0, v0, v1
	goto/32 :l_QLSRVzcUbALIdGVH_3

	nop

	:l_DEOQqXwpftWdjJiA_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_xfrnnmvFajtsedHZ_17

	nop

	:l_OIyCSWlVfbRRFBap_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_DzgXYWLiUTPGNifl_20

	nop

	:l_xfrnnmvFajtsedHZ_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eufjHfdEwnrzYimc_18

	nop

	:l_EddgKThQJGASSGIo_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_iHJxGUCVEeZIWPru_24

	nop

	:l_HtviZJiXRjzsHEqs_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_oeJGUTMrEZCaLHCw_6

	nop

	:l_QLSRVzcUbALIdGVH_3
	rem-int v0, v0, v1
	goto/32 :l_WfSKPZRUrCNHitBF_4

	nop

	:l_dSCIwhkVlHRLqogT_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_DEOQqXwpftWdjJiA_16

	nop

	:l_oeJGUTMrEZCaLHCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_vUnavvTIOAtcXHzH_7

	nop

	:l_JcqBToiXpUBPLVRv_0
	const v0, 9
	goto/32 :l_GphIUigjWuCvZhYP_1

	nop

	:l_WfSKPZRUrCNHitBF_4
	if-lez v0, :gl_aOtzeAJTikTjOXXl

	goto/32 :nuWjsDFWMLSLksEF

	:gl_aOtzeAJTikTjOXXl	goto/32 :l_HtviZJiXRjzsHEqs_5

	nop

	:l_vUnavvTIOAtcXHzH_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_SyDRhsgyNBtXDtBN_8

	nop

	:l_hYxOMMmrWYDgjuCL_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_EddgKThQJGASSGIo_23

	nop

	:l_eufjHfdEwnrzYimc_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_OIyCSWlVfbRRFBap_19

	nop

	:l_eGbewBhqEvvRgwAr_13
    const/4 v2, 0x0

	goto/32 :l_JNiUMvzYjDEilAZS_14

	nop

	:l_eBVWboRGQieMjfqv_25
	goto/32 :VinahsQLZNoDtYOw
	:l_rqoPmPRcsSKNwwkH_12
	if-nez v2, :gl_YjoKsSszpPzOivoE

	goto/32 :cond_0

	:gl_YjoKsSszpPzOivoE
    .line 73
	goto/32 :l_eGbewBhqEvvRgwAr_13

	nop

	:l_SyDRhsgyNBtXDtBN_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_woocXLTsmofcRfiT_9

	nop

	:l_mRqVbfhZHYGxJylw_10
	if-eqz v2, :gl_FpfNVeKlqQYIgiyZ

	goto/32 :cond_1

	:gl_FpfNVeKlqQYIgiyZ
    .line 72
	goto/32 :l_vjMwyVROhTyvJnDP_11

	nop

	:l_woocXLTsmofcRfiT_9
    cmp-long v2, v0, v2

	goto/32 :l_mRqVbfhZHYGxJylw_10

	nop

	:l_vjMwyVROhTyvJnDP_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_rqoPmPRcsSKNwwkH_12

	nop

	:l_GphIUigjWuCvZhYP_1
	const v1, 23
	goto/32 :l_IdoOCFShtFEGpRdW_2

	nop

	:l_uLkqEFrIgfTVyWWJ_21
    add-long/2addr v2, v4

	goto/32 :l_hYxOMMmrWYDgjuCL_22

	nop

	:l_DzgXYWLiUTPGNifl_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_uLkqEFrIgfTVyWWJ_21

	nop

	:l_JNiUMvzYjDEilAZS_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_dSCIwhkVlHRLqogT_15

	nop

.end method
