.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZWUjjQCHnHApriNT_0

	nop

	:l_leZrkHJbAZUCaiCV_3
	goto/32 :before_first_instruction

	:l_ZWUjjQCHnHApriNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_LjpAXvZgAImEGfsV_1

	nop

	:l_nHNTsFazCmGnkBlu_2
    return-void

	:after_last_instruction

	goto/32 :l_leZrkHJbAZUCaiCV_3

	nop

	:l_LjpAXvZgAImEGfsV_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_nHNTsFazCmGnkBlu_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_ojhfRHUbkxqgjOCP_0

	nop

	:l_BclgMVxTmQkarvlF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aOHdvVCuNpGgfxGc_12

	nop

	:l_CtsRIsfQrpgWhfTH_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_DryNqNrtvHamljXb_6

	nop

	:l_EkWULhnNcrqTzHob_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_BclgMVxTmQkarvlF_11

	nop

	:l_wXhhogvQLFQLLwSx_4
	if-lez v0, :gl_cEzwPrMkeUAfksbp

	goto/32 :WjuWkeiGheaRPyJy

	:gl_cEzwPrMkeUAfksbp	goto/32 :l_CtsRIsfQrpgWhfTH_5

	nop

	:l_DXPzzMqLgeBQFaAN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ErevRCRHNiwCGLfQ_8

	nop

	:l_aOHdvVCuNpGgfxGc_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_EbgjAQyPSjEaUCYI_13

	nop

	:l_EbgjAQyPSjEaUCYI_13
	goto/32 :MzZvKdbDXtOvPpWk
	:l_YNXeVoDfubfPiEkv_2
	add-int v0, v0, v1
	goto/32 :l_DoxUDMLApaeAlNoc_3

	nop

	:l_QRVVLeQbelHBTTlU_1
	const v1, 23
	goto/32 :l_YNXeVoDfubfPiEkv_2

	nop

	:l_DryNqNrtvHamljXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DXPzzMqLgeBQFaAN_7

	nop

	:l_pZkPGaigttlUsGKL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EkWULhnNcrqTzHob_10

	nop

	:l_ErevRCRHNiwCGLfQ_8
    const-string v1, "current()"

	goto/32 :l_pZkPGaigttlUsGKL_9

	nop

	:l_ojhfRHUbkxqgjOCP_0
	const v0, 29
	goto/32 :l_QRVVLeQbelHBTTlU_1

	nop

	:l_DoxUDMLApaeAlNoc_3
	rem-int v0, v0, v1
	goto/32 :l_wXhhogvQLFQLLwSx_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_LCTphbYPqcbgoBnv_0

	nop

	:l_nZNzQmHOPfPzMKse_2
	add-int v0, v0, v1
	goto/32 :l_EerxnEgXICbnSUhC_3

	nop

	:l_paUpowMMKqgylkBg_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_TgbAevEVSBoCRpCh_9

	nop

	:l_UsxGHeOViatxPLoN_4
	if-lez v0, :gl_QASEhvLiPklAySfW

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_QASEhvLiPklAySfW	goto/32 :l_VLiduqmIbzQfRZud_5

	nop

	:l_VLiduqmIbzQfRZud_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_PvlbWLYENXYqnOmL_6

	nop

	:l_EerxnEgXICbnSUhC_3
	rem-int v0, v0, v1
	goto/32 :l_UsxGHeOViatxPLoN_4

	nop

	:l_LCTphbYPqcbgoBnv_0
	const v0, 29
	goto/32 :l_vzntZcZYbRiwXfeW_1

	nop

	:l_tIhgkspEWdwiVyVA_11
	goto/32 :lCAjCIuGgGJyPCoi
	:l_VWVBruOdlWiEqFbi_10
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_tIhgkspEWdwiVyVA_11

	nop

	:l_ByCjsewkKjPMKymR_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_paUpowMMKqgylkBg_8

	nop

	:l_PvlbWLYENXYqnOmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_ByCjsewkKjPMKymR_7

	nop

	:l_TgbAevEVSBoCRpCh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VWVBruOdlWiEqFbi_10

	nop

	:l_vzntZcZYbRiwXfeW_1
	const v1, 21
	goto/32 :l_nZNzQmHOPfPzMKse_2

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_zuyhAwNdhPYznuXY_0

	nop

	:l_kkyznHrNdqwDtbGT_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_lGPwoSSZSdoscQtF_3

	nop

	:l_zuyhAwNdhPYznuXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_LvcVLJrUaBbyeRZb_1

	nop

	:l_lGPwoSSZSdoscQtF_3
    return v0

	:after_last_instruction

	goto/32 :l_ySOyBWzRCJRWUynm_4

	nop

	:l_LvcVLJrUaBbyeRZb_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kkyznHrNdqwDtbGT_2

	nop

	:l_ySOyBWzRCJRWUynm_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_rqDzNEqYnAFUzRhb_0

	nop

	:l_WifYeHIVKcKisijh_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_FuIaKWLOVygGWBwx_8

	nop

	:l_AtgbRktJsRjdPmuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_WifYeHIVKcKisijh_7

	nop

	:l_SoEcDQMthWBvfGSO_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_gPvdlCQHLaTXcwmL_11

	nop

	:l_gjJkHYXXRcMqhNZl_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_AtgbRktJsRjdPmuT_6

	nop

	:l_lRFxnyAJVgbJXawY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SoEcDQMthWBvfGSO_10

	nop

	:l_AdElJJrECHCKzSwk_2
	add-int v0, v0, v1
	goto/32 :l_wtODTnPOrdZkwbuE_3

	nop

	:l_FuIaKWLOVygGWBwx_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_lRFxnyAJVgbJXawY_9

	nop

	:l_EEGRpFlOpwAhmWaO_4
	if-lez v0, :gl_DcqiecTNHCvZhHhc

	goto/32 :RQslLtIkhRoJKvbq

	:gl_DcqiecTNHCvZhHhc	goto/32 :l_gjJkHYXXRcMqhNZl_5

	nop

	:l_gPvdlCQHLaTXcwmL_11
	goto/32 :YEMumweoTDlMYTBL
	:l_rqDzNEqYnAFUzRhb_0
	const v0, 19
	goto/32 :l_vmgQYqnvpkdEcqHp_1

	nop

	:l_wtODTnPOrdZkwbuE_3
	rem-int v0, v0, v1
	goto/32 :l_EEGRpFlOpwAhmWaO_4

	nop

	:l_vmgQYqnvpkdEcqHp_1
	const v1, 17
	goto/32 :l_AdElJJrECHCKzSwk_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_NMlxmMuxoybctoky_0

	nop

	:l_MFdIuPNlBadqHsAJ_4
	if-lez v0, :gl_lIfMneZYwAACAMgX

	goto/32 :bRyUdVYhnUygGBPK

	:gl_lIfMneZYwAACAMgX	goto/32 :l_glSoMlIFraPoxzSU_5

	nop

	:l_GSJoOGCEQfpvhFgG_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_dnlutjSAgRjUBpBd_11

	nop

	:l_oNoLrLgMkDaDngbf_2
	add-int v0, v0, v1
	goto/32 :l_nCAzDAhaFdDamTYT_3

	nop

	:l_WvqhVSlBZjVYmbwz_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_CEGjJlFfHMamLTKo_9

	nop

	:l_SyMcYEzfznYeGuKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_tJrPNkbButHRMMrj_7

	nop

	:l_xnqtSiLNbObHRveC_1
	const v1, 31
	goto/32 :l_oNoLrLgMkDaDngbf_2

	nop

	:l_NMlxmMuxoybctoky_0
	const v0, 32
	goto/32 :l_xnqtSiLNbObHRveC_1

	nop

	:l_dnlutjSAgRjUBpBd_11
	goto/32 :ZedPLMTxLWDODqJs
	:l_glSoMlIFraPoxzSU_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_SyMcYEzfznYeGuKM_6

	nop

	:l_tJrPNkbButHRMMrj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_WvqhVSlBZjVYmbwz_8

	nop

	:l_nCAzDAhaFdDamTYT_3
	rem-int v0, v0, v1
	goto/32 :l_MFdIuPNlBadqHsAJ_4

	nop

	:l_CEGjJlFfHMamLTKo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GSJoOGCEQfpvhFgG_10

	nop

.end method
