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

	goto/32 :l_ZSbMMfRcfGkoUFYA_0

	nop

	:l_ENTyzlrMADMdbAth_2
    return-void

	:after_last_instruction

	goto/32 :l_IOMAXAvoLbGmkiyn_3

	nop

	:l_ZSbMMfRcfGkoUFYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MMoZJykLrZisSHRh_1

	nop

	:l_MMoZJykLrZisSHRh_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ENTyzlrMADMdbAth_2

	nop

	:l_IOMAXAvoLbGmkiyn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_WNhFTBBTuoDZiAlf_0

	nop

	:l_uBOoJkSruIEPBIke_3
	rem-int v0, v0, v1
	goto/32 :l_fbToizLWMEHYSYdT_4

	nop

	:l_CiEOktijMJRuUFWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qjrgRgNFGxdXPcoP_7

	nop

	:l_fbToizLWMEHYSYdT_4
	if-lez v0, :gl_QaHqVoxFgvEvjuPB

	goto/32 :SViRpkLmxVwSpyGP

	:gl_QaHqVoxFgvEvjuPB	goto/32 :l_AdRPSAAEVnJlVkur_5

	nop

	:l_HXkTEzNaoXvScteZ_12
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_YEkeQMHGIqOXHsHx_13

	nop

	:l_YEkeQMHGIqOXHsHx_13
	goto/32 :ExXszodhKWmCMJnM
	:l_WNhFTBBTuoDZiAlf_0
	const v0, 17
	goto/32 :l_znUNZjUMGWbcHxXU_1

	nop

	:l_HwpFlLZUaXyELdYd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HXkTEzNaoXvScteZ_12

	nop

	:l_KyHMlhMOfgZncDIX_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_HwpFlLZUaXyELdYd_11

	nop

	:l_VBvofSQmqPlnxppZ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KyHMlhMOfgZncDIX_10

	nop

	:l_hxbOXVvePKVpFDbn_8
    const-string v1, "current()"

	goto/32 :l_VBvofSQmqPlnxppZ_9

	nop

	:l_AdRPSAAEVnJlVkur_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_CiEOktijMJRuUFWb_6

	nop

	:l_znUNZjUMGWbcHxXU_1
	const v1, 9
	goto/32 :l_KbujsZrnYQwsTrfw_2

	nop

	:l_KbujsZrnYQwsTrfw_2
	add-int v0, v0, v1
	goto/32 :l_uBOoJkSruIEPBIke_3

	nop

	:l_qjrgRgNFGxdXPcoP_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_hxbOXVvePKVpFDbn_8

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_iCdhsNYIsCtVDxnT_0

	nop

	:l_ZNXkSURVGtDoZCku_10
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_YUUCBonpTDELxGYc_11

	nop

	:l_UklKYyuJOiwzSwbp_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_VWnrleFFjPFWZyaA_8

	nop

	:l_VqMyjCGrLNEeFzAd_1
	const v1, 17
	goto/32 :l_LhiQzXUTdvtAEZYX_2

	nop

	:l_VWnrleFFjPFWZyaA_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_cCztjGgkLHLQJAts_9

	nop

	:l_LhiQzXUTdvtAEZYX_2
	add-int v0, v0, v1
	goto/32 :l_RgbBYroGipLFQrUW_3

	nop

	:l_cCztjGgkLHLQJAts_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNXkSURVGtDoZCku_10

	nop

	:l_JcYvRWkpFuDHxsjf_4
	if-lez v0, :gl_aVtiDosdyPzzaSxq

	goto/32 :slVueCePDugPvchZ

	:gl_aVtiDosdyPzzaSxq	goto/32 :l_efyjbXlXLOGRDEDv_5

	nop

	:l_RgbBYroGipLFQrUW_3
	rem-int v0, v0, v1
	goto/32 :l_JcYvRWkpFuDHxsjf_4

	nop

	:l_iCdhsNYIsCtVDxnT_0
	const v0, 7
	goto/32 :l_VqMyjCGrLNEeFzAd_1

	nop

	:l_MDWxSPboLnyqeTbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_UklKYyuJOiwzSwbp_7

	nop

	:l_YUUCBonpTDELxGYc_11
	goto/32 :fhcNStdSdwfdUAgE
	:l_efyjbXlXLOGRDEDv_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_MDWxSPboLnyqeTbY_6

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_XwQrvgsKjUqndAMu_0

	nop

	:l_aCvkINKflJDEmXQX_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_yHlFaKHpsymiSmpQ_3

	nop

	:l_XwQrvgsKjUqndAMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_MjVeBGBwLBJQGzgg_1

	nop

	:l_MjVeBGBwLBJQGzgg_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_aCvkINKflJDEmXQX_2

	nop

	:l_yHlFaKHpsymiSmpQ_3
    return v0

	:after_last_instruction

	goto/32 :l_rxjCiEhRRbKqLGww_4

	nop

	:l_rxjCiEhRRbKqLGww_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_huCdWKldxADGbVIW_0

	nop

	:l_huCdWKldxADGbVIW_0
	const v0, 28
	goto/32 :l_WkJaoisbGbKQDTcz_1

	nop

	:l_sVWomaVjNBHJyLlZ_11
	goto/32 :OepJiGlcMPGiHJym
	:l_eJVLrwBQKzQjhmpC_4
	if-lez v0, :gl_aOFCrHUQzILvXBbD

	goto/32 :atoKWcIFYDcVrjkW

	:gl_aOFCrHUQzILvXBbD	goto/32 :l_sNNoKAIqlOJXhzTM_5

	nop

	:l_wfLKZuyclGBUmFKo_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_FAAiZgCYEvegzgZU_8

	nop

	:l_sNNoKAIqlOJXhzTM_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_scpzpmNlyKfPwymf_6

	nop

	:l_WkJaoisbGbKQDTcz_1
	const v1, 7
	goto/32 :l_zNtVyaZujzFlYutL_2

	nop

	:l_qlakoPoeZeUdruXT_10
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_sVWomaVjNBHJyLlZ_11

	nop

	:l_FAAiZgCYEvegzgZU_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_QmXzbFmvdWvifQli_9

	nop

	:l_AnVsGoHuFQgwCnOa_3
	rem-int v0, v0, v1
	goto/32 :l_eJVLrwBQKzQjhmpC_4

	nop

	:l_zNtVyaZujzFlYutL_2
	add-int v0, v0, v1
	goto/32 :l_AnVsGoHuFQgwCnOa_3

	nop

	:l_QmXzbFmvdWvifQli_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qlakoPoeZeUdruXT_10

	nop

	:l_scpzpmNlyKfPwymf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_wfLKZuyclGBUmFKo_7

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_KGqEbcIvsJKarmpT_0

	nop

	:l_ucZkgdqxOfbSwDGQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EmUoWYyxKhkIXwMV_10

	nop

	:l_vprcBDtSxDBYSins_1
	const v1, 24
	goto/32 :l_TkcPQMpNLzQcrIqY_2

	nop

	:l_jGkfEgPxonRtBSQb_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_WpxwaFMlPQVyUjVE_6

	nop

	:l_cHdxfhWDVqiUUfKL_11
	goto/32 :CuGkuRLjYfmLtkzu
	:l_EmUoWYyxKhkIXwMV_10
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_cHdxfhWDVqiUUfKL_11

	nop

	:l_TkcPQMpNLzQcrIqY_2
	add-int v0, v0, v1
	goto/32 :l_sLKkGKIMhBlirkLg_3

	nop

	:l_KGqEbcIvsJKarmpT_0
	const v0, 20
	goto/32 :l_vprcBDtSxDBYSins_1

	nop

	:l_QbIlntSawmBXmIYK_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_ucZkgdqxOfbSwDGQ_9

	nop

	:l_WpxwaFMlPQVyUjVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_khHkOOjyZdGyZkJV_7

	nop

	:l_sLKkGKIMhBlirkLg_3
	rem-int v0, v0, v1
	goto/32 :l_IxQkgrjQkaArrxBD_4

	nop

	:l_khHkOOjyZdGyZkJV_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_QbIlntSawmBXmIYK_8

	nop

	:l_IxQkgrjQkaArrxBD_4
	if-lez v0, :gl_tSviuPcdRrTXrmSb

	goto/32 :KsERRSTYkBzRvrtX

	:gl_tSviuPcdRrTXrmSb	goto/32 :l_jGkfEgPxonRtBSQb_5

	nop

.end method
