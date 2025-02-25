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

	goto/32 :l_FjCbVSwqopQHwKBE_0

	nop

	:l_RRRgWGvjEmRXAhCC_2
    return-void

	:after_last_instruction

	goto/32 :l_RMlNalLpmiJNXGwW_3

	nop

	:l_FjCbVSwqopQHwKBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_KHRkfKdAImKLRnGY_1

	nop

	:l_RMlNalLpmiJNXGwW_3
	goto/32 :before_first_instruction

	:l_KHRkfKdAImKLRnGY_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_RRRgWGvjEmRXAhCC_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_oRoSEujdWXqeoujh_0

	nop

	:l_fDSflzFirtVHLxVL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_euZhFFLQFlwNKGLJ_12

	nop

	:l_nXiREQaeQwkTrqye_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_yFYTtQyMsUabkqmR_8

	nop

	:l_dBUyYqhmiVXFLkNN_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_fDSflzFirtVHLxVL_11

	nop

	:l_yFYTtQyMsUabkqmR_8
    const-string v1, "current()"

	goto/32 :l_REwwHKvfSnuQLJrC_9

	nop

	:l_czkGlzAXutlUCZCF_3
	rem-int v0, v0, v1
	goto/32 :l_qDSDTMznVLgENOwY_4

	nop

	:l_dgbdGGzcPrukZjwC_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_tgSboSgTGsDmLolP_6

	nop

	:l_qDSDTMznVLgENOwY_4
	if-lez v0, :gl_OsHFvtUPmRVzkdbL

	goto/32 :OOUlhuGccNgcHXaX

	:gl_OsHFvtUPmRVzkdbL	goto/32 :l_dgbdGGzcPrukZjwC_5

	nop

	:l_euZhFFLQFlwNKGLJ_12
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_VOtWlvgtgWcDYkUD_13

	nop

	:l_oRoSEujdWXqeoujh_0
	const v0, 24
	goto/32 :l_DREmrMqgbTvqwDER_1

	nop

	:l_DREmrMqgbTvqwDER_1
	const v1, 10
	goto/32 :l_VDPnHkDaTFaQQQrr_2

	nop

	:l_tgSboSgTGsDmLolP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nXiREQaeQwkTrqye_7

	nop

	:l_VDPnHkDaTFaQQQrr_2
	add-int v0, v0, v1
	goto/32 :l_czkGlzAXutlUCZCF_3

	nop

	:l_VOtWlvgtgWcDYkUD_13
	goto/32 :DSYGFpslafpqZBVs
	:l_REwwHKvfSnuQLJrC_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dBUyYqhmiVXFLkNN_10

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_LvqChloHpoKVoPOQ_0

	nop

	:l_bxhcinkrHwmleLsi_11
	goto/32 :YXPbwQVtsfMzBrNX
	:l_bQkqfDYJosfPhLjq_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_qLJJYBBqKMZRMDMa_6

	nop

	:l_uXHLUxtjBbxMimAv_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_edqXdPfABGGZtvTI_8

	nop

	:l_eVJpHBZIhXTCVsMi_1
	const v1, 16
	goto/32 :l_pzxJMlLTqQkNDRBF_2

	nop

	:l_pzxJMlLTqQkNDRBF_2
	add-int v0, v0, v1
	goto/32 :l_UFJzqnRhSVjbeavy_3

	nop

	:l_UFJzqnRhSVjbeavy_3
	rem-int v0, v0, v1
	goto/32 :l_ILupTceSRorseGbk_4

	nop

	:l_GnghxgvPwbIMgHkp_10
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_bxhcinkrHwmleLsi_11

	nop

	:l_edqXdPfABGGZtvTI_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_kOAddWKQgPUvdSJE_9

	nop

	:l_ILupTceSRorseGbk_4
	if-lez v0, :gl_luNLvpyMWWCAZFCL

	goto/32 :eeTrdzCNIUKsDagI

	:gl_luNLvpyMWWCAZFCL	goto/32 :l_bQkqfDYJosfPhLjq_5

	nop

	:l_qLJJYBBqKMZRMDMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_uXHLUxtjBbxMimAv_7

	nop

	:l_kOAddWKQgPUvdSJE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GnghxgvPwbIMgHkp_10

	nop

	:l_LvqChloHpoKVoPOQ_0
	const v0, 16
	goto/32 :l_eVJpHBZIhXTCVsMi_1

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_lTTevgWWBVVSmORf_0

	nop

	:l_panscyYCiwoXgHlS_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_rdaCYnocFFmtlcsO_3

	nop

	:l_rdaCYnocFFmtlcsO_3
    return v0

	:after_last_instruction

	goto/32 :l_JdacciLrMBITnsxj_4

	nop

	:l_jVDjjZCtpsxldCUB_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_panscyYCiwoXgHlS_2

	nop

	:l_JdacciLrMBITnsxj_4
	goto/32 :before_first_instruction

	:l_lTTevgWWBVVSmORf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_jVDjjZCtpsxldCUB_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_KSLpTNgOtEVycHrg_0

	nop

	:l_epsYxfWGeVgOekBR_4
	if-lez v0, :gl_jTDPkKLvJCJsVsSL

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_jTDPkKLvJCJsVsSL	goto/32 :l_WgXThRyucbPBmMTU_5

	nop

	:l_gOXBIiuwmXFAqqaX_10
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_hzoaDAEMIymAkmJB_11

	nop

	:l_WgXThRyucbPBmMTU_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_eROceUsyYeUyoJUn_6

	nop

	:l_KSLpTNgOtEVycHrg_0
	const v0, 28
	goto/32 :l_NjoQYyLYIBWaNGEZ_1

	nop

	:l_uMVNEXTWxnUXpolt_3
	rem-int v0, v0, v1
	goto/32 :l_epsYxfWGeVgOekBR_4

	nop

	:l_RXxAxaIJIoVoejVP_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kSbxQbcRAjgPvwzD_8

	nop

	:l_OQqkYcbqVuTingyc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gOXBIiuwmXFAqqaX_10

	nop

	:l_NjoQYyLYIBWaNGEZ_1
	const v1, 8
	goto/32 :l_tNELmaWUpWIyfeFj_2

	nop

	:l_hzoaDAEMIymAkmJB_11
	goto/32 :yTXhZqRGEqgRIZnb
	:l_eROceUsyYeUyoJUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_RXxAxaIJIoVoejVP_7

	nop

	:l_kSbxQbcRAjgPvwzD_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_OQqkYcbqVuTingyc_9

	nop

	:l_tNELmaWUpWIyfeFj_2
	add-int v0, v0, v1
	goto/32 :l_uMVNEXTWxnUXpolt_3

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_cnueQXGSJJjAmMLn_0

	nop

	:l_fVkMFgKsmmCgbQDE_11
	goto/32 :rBGOfbYsoLwdJIhC
	:l_iYrCDYUHNcbGRSii_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_YVmaUHbyzpAGjQYX_6

	nop

	:l_MRhaaaDsgkTrZpTz_4
	if-lez v0, :gl_VDRkgTeIFejYnCDL

	goto/32 :gVRhsFYKGtrniWTF

	:gl_VDRkgTeIFejYnCDL	goto/32 :l_iYrCDYUHNcbGRSii_5

	nop

	:l_lMTVnfmhQbgtnSIK_2
	add-int v0, v0, v1
	goto/32 :l_LsasIrJKUnsSLAlV_3

	nop

	:l_LpnpfHmqpCewVyRJ_10
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_fVkMFgKsmmCgbQDE_11

	nop

	:l_EYnMwCWOEXdnGVTe_1
	const v1, 4
	goto/32 :l_lMTVnfmhQbgtnSIK_2

	nop

	:l_cnueQXGSJJjAmMLn_0
	const v0, 12
	goto/32 :l_EYnMwCWOEXdnGVTe_1

	nop

	:l_suNpFgcnbmvbfQRp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LpnpfHmqpCewVyRJ_10

	nop

	:l_zmgqyEGLwLZqtQNJ_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_suNpFgcnbmvbfQRp_9

	nop

	:l_LsasIrJKUnsSLAlV_3
	rem-int v0, v0, v1
	goto/32 :l_MRhaaaDsgkTrZpTz_4

	nop

	:l_YVmaUHbyzpAGjQYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_dMwqZutJwrfRLdiL_7

	nop

	:l_dMwqZutJwrfRLdiL_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_zmgqyEGLwLZqtQNJ_8

	nop

.end method
