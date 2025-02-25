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

	goto/32 :l_RLBFcwzOwNtaQDdg_0

	nop

	:l_DlgkSbMPdjMzULVh_3
	goto/32 :before_first_instruction

	:l_RLBFcwzOwNtaQDdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_aHdhUrJVcQdSgDvm_1

	nop

	:l_LNljkPStNrCeBKCS_2
    return-void

	:after_last_instruction

	goto/32 :l_DlgkSbMPdjMzULVh_3

	nop

	:l_aHdhUrJVcQdSgDvm_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_LNljkPStNrCeBKCS_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_mxBxrUsUOGINvFud_0

	nop

	:l_aNVNjvfcFrSIFAuC_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_NVObDeIwfNEnivhY_11

	nop

	:l_LnfKKgONuzGBNWQe_13
	goto/32 :YEMumweoTDlMYTBL
	:l_VeGichpUSqkEZeTV_1
	const v1, 17
	goto/32 :l_fRFrQxyjYlrMfZaR_2

	nop

	:l_wSfoasRvGEWCqTCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_brkxIIdArNXUelAF_7

	nop

	:l_YMZJVoqyYekADVDt_3
	rem-int v0, v0, v1
	goto/32 :l_swSbgZDjXZruYYcW_4

	nop

	:l_swSbgZDjXZruYYcW_4
	if-lez v0, :gl_lIAwaZTgvZkGohfo

	goto/32 :RQslLtIkhRoJKvbq

	:gl_lIAwaZTgvZkGohfo	goto/32 :l_ZowVoSqGclCUfiov_5

	nop

	:l_ZowVoSqGclCUfiov_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_wSfoasRvGEWCqTCm_6

	nop

	:l_NVObDeIwfNEnivhY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zRjEZHZDOCEuxpdY_12

	nop

	:l_zRjEZHZDOCEuxpdY_12
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_LnfKKgONuzGBNWQe_13

	nop

	:l_QZUlvwIsJcFEidRY_8
    const-string v1, "current()"

	goto/32 :l_DSUsuAtuaslfSUbL_9

	nop

	:l_fRFrQxyjYlrMfZaR_2
	add-int v0, v0, v1
	goto/32 :l_YMZJVoqyYekADVDt_3

	nop

	:l_mxBxrUsUOGINvFud_0
	const v0, 19
	goto/32 :l_VeGichpUSqkEZeTV_1

	nop

	:l_brkxIIdArNXUelAF_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_QZUlvwIsJcFEidRY_8

	nop

	:l_DSUsuAtuaslfSUbL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aNVNjvfcFrSIFAuC_10

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_OZIcYrRjDOYKoWAB_0

	nop

	:l_nvWJzyyNnIDSVEco_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_UhWjawQCFcJbomXl_8

	nop

	:l_ZKWoIxXJkJCqUnmy_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_QRLwXpuMsNjUCpzo_11

	nop

	:l_QRLwXpuMsNjUCpzo_11
	goto/32 :ZedPLMTxLWDODqJs
	:l_OZIcYrRjDOYKoWAB_0
	const v0, 32
	goto/32 :l_AUEIZlUDyMJfTFJf_1

	nop

	:l_UhWjawQCFcJbomXl_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_yUocMjtRXaeWHWMK_9

	nop

	:l_DPFYyAMozfuFFfDd_4
	if-lez v0, :gl_vNzlZiwiHAdAjouH

	goto/32 :bRyUdVYhnUygGBPK

	:gl_vNzlZiwiHAdAjouH	goto/32 :l_kkwEwMdtdEmJUMOb_5

	nop

	:l_kkwEwMdtdEmJUMOb_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_KOZKPdxXAxCRSwlF_6

	nop

	:l_KOZKPdxXAxCRSwlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_nvWJzyyNnIDSVEco_7

	nop

	:l_VkmpOuKmRupGnkwc_3
	rem-int v0, v0, v1
	goto/32 :l_DPFYyAMozfuFFfDd_4

	nop

	:l_AUEIZlUDyMJfTFJf_1
	const v1, 31
	goto/32 :l_vzsIQEdgNMQyGkrk_2

	nop

	:l_yUocMjtRXaeWHWMK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZKWoIxXJkJCqUnmy_10

	nop

	:l_vzsIQEdgNMQyGkrk_2
	add-int v0, v0, v1
	goto/32 :l_VkmpOuKmRupGnkwc_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_izuHQPXGYRXcTxBk_0

	nop

	:l_tInaXhwIHpmaHLig_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_gQjQByaYpkIOBVZq_2

	nop

	:l_GIdfpbcVNpHcNQPf_3
    return v0

	:after_last_instruction

	goto/32 :l_oZDviMTyWEizblKG_4

	nop

	:l_oZDviMTyWEizblKG_4
	goto/32 :before_first_instruction

	:l_izuHQPXGYRXcTxBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_tInaXhwIHpmaHLig_1

	nop

	:l_gQjQByaYpkIOBVZq_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_GIdfpbcVNpHcNQPf_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_YmIRabwpxjMIaJXM_0

	nop

	:l_VDakWCSsUHftKPdS_2
	add-int v0, v0, v1
	goto/32 :l_yTxWtxEQdHhYOpDF_3

	nop

	:l_jHnlUpSdrNfgkYWd_1
	const v1, 12
	goto/32 :l_VDakWCSsUHftKPdS_2

	nop

	:l_yTxWtxEQdHhYOpDF_3
	rem-int v0, v0, v1
	goto/32 :l_IFHXBDrXEZVYbLFV_4

	nop

	:l_YmIRabwpxjMIaJXM_0
	const v0, 27
	goto/32 :l_jHnlUpSdrNfgkYWd_1

	nop

	:l_DypnoXfBLnswaHSk_10
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_iuMEzJzUQHHEcMoR_11

	nop

	:l_OfEfZabDoHUEGsbS_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_KUjUzOIeiogeDrUD_9

	nop

	:l_hPhwLtkGqzSRUUrT_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_OfEfZabDoHUEGsbS_8

	nop

	:l_IFHXBDrXEZVYbLFV_4
	if-lez v0, :gl_pKyRbSuBbNzkXJBD

	goto/32 :MnvhgbJpJSzufltR

	:gl_pKyRbSuBbNzkXJBD	goto/32 :l_xmCErDYCTFpuRmkM_5

	nop

	:l_KUjUzOIeiogeDrUD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DypnoXfBLnswaHSk_10

	nop

	:l_iuMEzJzUQHHEcMoR_11
	goto/32 :DEcGJWlHghvnJTsn
	:l_XDQoiNFHzyMSdIKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_hPhwLtkGqzSRUUrT_7

	nop

	:l_xmCErDYCTFpuRmkM_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_XDQoiNFHzyMSdIKd_6

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_MxcfqVBmjJheHVUq_0

	nop

	:l_gMfiltiHyQWXVmdC_4
	if-lez v0, :gl_CJvsuJGBShYPMGZs

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_CJvsuJGBShYPMGZs	goto/32 :l_pzICsDxWFKVkoHUc_5

	nop

	:l_MxcfqVBmjJheHVUq_0
	const v0, 17
	goto/32 :l_mtMhnDZvgVSKnetn_1

	nop

	:l_mtMhnDZvgVSKnetn_1
	const v1, 18
	goto/32 :l_pjFultdvDEekWOXb_2

	nop

	:l_bqVyFsqvmMXHideq_10
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_CWEiUCKvkYzvhWvt_11

	nop

	:l_YqnRBsBAubNvxuox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_XsjPkPmUOWKdOVYE_7

	nop

	:l_RqyDCNTgtBhxdGRQ_3
	rem-int v0, v0, v1
	goto/32 :l_gMfiltiHyQWXVmdC_4

	nop

	:l_pjFultdvDEekWOXb_2
	add-int v0, v0, v1
	goto/32 :l_RqyDCNTgtBhxdGRQ_3

	nop

	:l_pzICsDxWFKVkoHUc_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_YqnRBsBAubNvxuox_6

	nop

	:l_pqzTScuBShkHWjFo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bqVyFsqvmMXHideq_10

	nop

	:l_CWEiUCKvkYzvhWvt_11
	goto/32 :YFQCjEHqIoBuHLqu
	:l_XsjPkPmUOWKdOVYE_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_fIFPcFelWLZJKEyy_8

	nop

	:l_fIFPcFelWLZJKEyy_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_pqzTScuBShkHWjFo_9

	nop

.end method
