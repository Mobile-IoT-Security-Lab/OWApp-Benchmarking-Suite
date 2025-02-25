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

	goto/32 :l_HTeNJprvXWegzEQO_0

	nop

	:l_FzHgeaXWRwrqaAmD_3
	goto/32 :before_first_instruction

	:l_CawhurxuKKZwXNVB_2
    return-void

	:after_last_instruction

	goto/32 :l_FzHgeaXWRwrqaAmD_3

	nop

	:l_HTeNJprvXWegzEQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SBPWClGDtQYckFpf_1

	nop

	:l_SBPWClGDtQYckFpf_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_CawhurxuKKZwXNVB_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_KPIoxbPicxDhLMWv_0

	nop

	:l_cuJMfgYWttqNEUwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KADwJELqPkJiZRSN_7

	nop

	:l_CUxhZAgfHsdHCBcE_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WqSOOvwLBDNTRoEA_10

	nop

	:l_KPIoxbPicxDhLMWv_0
	const v0, 28
	goto/32 :l_YDekOhzzujzZphtr_1

	nop

	:l_BOTcLRDfplvPSERr_2
	add-int v0, v0, v1
	goto/32 :l_jZmUgkpTMLxaDHzo_3

	nop

	:l_WqSOOvwLBDNTRoEA_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_VdBgdgVXVwfFlZvk_11

	nop

	:l_CupcfEIWeegYgmaI_13
	goto/32 :OepJiGlcMPGiHJym
	:l_YDekOhzzujzZphtr_1
	const v1, 7
	goto/32 :l_BOTcLRDfplvPSERr_2

	nop

	:l_EuwWaFHrbVeguFlv_4
	if-lez v0, :gl_VhaZnTxBlFVCSWaY

	goto/32 :atoKWcIFYDcVrjkW

	:gl_VhaZnTxBlFVCSWaY	goto/32 :l_QPoNwwZHLrsCZDGh_5

	nop

	:l_QPoNwwZHLrsCZDGh_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_cuJMfgYWttqNEUwk_6

	nop

	:l_zMdtvHKknKqcehNE_8
    const-string v1, "current()"

	goto/32 :l_CUxhZAgfHsdHCBcE_9

	nop

	:l_yBmuUXoiJcVLWLYZ_12
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_CupcfEIWeegYgmaI_13

	nop

	:l_KADwJELqPkJiZRSN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_zMdtvHKknKqcehNE_8

	nop

	:l_VdBgdgVXVwfFlZvk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yBmuUXoiJcVLWLYZ_12

	nop

	:l_jZmUgkpTMLxaDHzo_3
	rem-int v0, v0, v1
	goto/32 :l_EuwWaFHrbVeguFlv_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_SZcawkKFCHFUyprF_0

	nop

	:l_QYaAnZQqdXGARPYh_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_eDHgAnoTOszxbFex_6

	nop

	:l_eDHgAnoTOszxbFex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_PmvFlYuYnbKqeRzD_7

	nop

	:l_whGUnIcUfzFtNPkm_10
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_kToXQBEOuvwfrlCy_11

	nop

	:l_dbUDPIJpZFEhWUaJ_3
	rem-int v0, v0, v1
	goto/32 :l_xUZTTKggmqYOvpBo_4

	nop

	:l_kQlfTWjQENEHKWod_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_ueSecPGEqiPoAjsR_9

	nop

	:l_SZcawkKFCHFUyprF_0
	const v0, 20
	goto/32 :l_NiHirhYmGswLLhPN_1

	nop

	:l_xUZTTKggmqYOvpBo_4
	if-lez v0, :gl_egHaLYXKyVXvjKFv

	goto/32 :KsERRSTYkBzRvrtX

	:gl_egHaLYXKyVXvjKFv	goto/32 :l_QYaAnZQqdXGARPYh_5

	nop

	:l_ueSecPGEqiPoAjsR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_whGUnIcUfzFtNPkm_10

	nop

	:l_NiHirhYmGswLLhPN_1
	const v1, 24
	goto/32 :l_ujvfTlACrJeIrrfR_2

	nop

	:l_PmvFlYuYnbKqeRzD_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kQlfTWjQENEHKWod_8

	nop

	:l_kToXQBEOuvwfrlCy_11
	goto/32 :CuGkuRLjYfmLtkzu
	:l_ujvfTlACrJeIrrfR_2
	add-int v0, v0, v1
	goto/32 :l_dbUDPIJpZFEhWUaJ_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_YkcVVUCTGSRQEEYC_0

	nop

	:l_RbmFwSOVAaBxJUMc_3
    return v0

	:after_last_instruction

	goto/32 :l_XKlirQnvClmGIzyK_4

	nop

	:l_eGODGCtaDxDukWtA_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_RbmFwSOVAaBxJUMc_3

	nop

	:l_YkcVVUCTGSRQEEYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_KeOjVSTrsLMoMUmU_1

	nop

	:l_KeOjVSTrsLMoMUmU_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_eGODGCtaDxDukWtA_2

	nop

	:l_XKlirQnvClmGIzyK_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_cTYkLNmOmMldXopP_0

	nop

	:l_EhhOJGeTypnsyqvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_dtpvBcysadzdTTAc_7

	nop

	:l_VnLElDsAYvJDqdRD_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_KMVKjJelHsasXuxR_9

	nop

	:l_KMVKjJelHsasXuxR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BwBpxeFrkklqLTPP_10

	nop

	:l_BwBpxeFrkklqLTPP_10
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_ZBPzdahiQkgFnplH_11

	nop

	:l_cTYkLNmOmMldXopP_0
	const v0, 8
	goto/32 :l_vgmXyOxaqXcwVhwc_1

	nop

	:l_vgmXyOxaqXcwVhwc_1
	const v1, 13
	goto/32 :l_qbSufHpzGyhZCuDS_2

	nop

	:l_ZBPzdahiQkgFnplH_11
	goto/32 :iqvZFfTwrVUQrraU
	:l_RzqmbuwoFNbWqDzU_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_EhhOJGeTypnsyqvr_6

	nop

	:l_qbSufHpzGyhZCuDS_2
	add-int v0, v0, v1
	goto/32 :l_ftfRRAatazsiHmCz_3

	nop

	:l_dtpvBcysadzdTTAc_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_VnLElDsAYvJDqdRD_8

	nop

	:l_qIjTWXyrtbhAPHql_4
	if-lez v0, :gl_OIztMjIZSULHsFjV

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_OIztMjIZSULHsFjV	goto/32 :l_RzqmbuwoFNbWqDzU_5

	nop

	:l_ftfRRAatazsiHmCz_3
	rem-int v0, v0, v1
	goto/32 :l_qIjTWXyrtbhAPHql_4

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_bVvnLcBOhFHsGQiN_0

	nop

	:l_tVqOfnDxkiRGDnGI_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_IRaggJIbZvGwULtB_6

	nop

	:l_qEVgEbbZEYoMuhIl_2
	add-int v0, v0, v1
	goto/32 :l_mSQbCUthXphEBNkm_3

	nop

	:l_SrxFfNYmydYMsZeZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XapVKPMlVJMWsTvj_10

	nop

	:l_pgscWEqDaYFPjxZE_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_SrxFfNYmydYMsZeZ_9

	nop

	:l_BSRkczSXuSUkPaiW_11
	goto/32 :YlxrTrjViyneofAw
	:l_HTkIKKYLAeHwdiDC_1
	const v1, 12
	goto/32 :l_qEVgEbbZEYoMuhIl_2

	nop

	:l_XapVKPMlVJMWsTvj_10
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_BSRkczSXuSUkPaiW_11

	nop

	:l_GBBplCnxCCuwSrxB_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_pgscWEqDaYFPjxZE_8

	nop

	:l_bVvnLcBOhFHsGQiN_0
	const v0, 16
	goto/32 :l_HTkIKKYLAeHwdiDC_1

	nop

	:l_mSQbCUthXphEBNkm_3
	rem-int v0, v0, v1
	goto/32 :l_pawtluKHmnsFghPr_4

	nop

	:l_IRaggJIbZvGwULtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_GBBplCnxCCuwSrxB_7

	nop

	:l_pawtluKHmnsFghPr_4
	if-lez v0, :gl_taBqXkiYkBJfliVo

	goto/32 :UQVODwlscgJppdjl

	:gl_taBqXkiYkBJfliVo	goto/32 :l_tVqOfnDxkiRGDnGI_5

	nop

.end method
