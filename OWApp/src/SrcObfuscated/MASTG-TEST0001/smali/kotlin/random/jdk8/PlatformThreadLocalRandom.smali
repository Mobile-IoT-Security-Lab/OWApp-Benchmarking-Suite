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

	goto/32 :l_pqHpwDNvPDfranHJ_0

	nop

	:l_QrHvMDUeoMNjbulX_2
    return-void

	:after_last_instruction

	goto/32 :l_XCSJrdpNITmjpZcG_3

	nop

	:l_awoxWQASIXrmKfMh_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_QrHvMDUeoMNjbulX_2

	nop

	:l_pqHpwDNvPDfranHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_awoxWQASIXrmKfMh_1

	nop

	:l_XCSJrdpNITmjpZcG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_IknGNOgFfRQyueWh_0

	nop

	:l_NWAvAFIlwajFOglC_13
	goto/32 :UYrpdhmIiGgbNBnf
	:l_furgYvqkKNjCUXrV_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_mDvlfBYkmFoELrXf_6

	nop

	:l_KErIifgXqqggOFiL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FBlgiXLJndGiRkkO_10

	nop

	:l_MBeSsZdpVcPmrnVJ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DqxWodIVdCaIoMax_8

	nop

	:l_LAKiEKTBwKvyjzUE_4
	if-lez v0, :gl_czYJIbarLgeDVFIB

	goto/32 :TTqonPumcSmSeUAZ

	:gl_czYJIbarLgeDVFIB	goto/32 :l_furgYvqkKNjCUXrV_5

	nop

	:l_wrlAzISWlVfpCUAd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QDyrIUzRSROKtKmA_12

	nop

	:l_DqxWodIVdCaIoMax_8
    const-string v1, "current()"

	goto/32 :l_KErIifgXqqggOFiL_9

	nop

	:l_FBlgiXLJndGiRkkO_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_wrlAzISWlVfpCUAd_11

	nop

	:l_fZvGVfMXvvIynBuK_3
	rem-int v0, v0, v1
	goto/32 :l_LAKiEKTBwKvyjzUE_4

	nop

	:l_QDyrIUzRSROKtKmA_12
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_NWAvAFIlwajFOglC_13

	nop

	:l_IknGNOgFfRQyueWh_0
	const v0, 32
	goto/32 :l_JUKiSvmhShziDpfV_1

	nop

	:l_mDvlfBYkmFoELrXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MBeSsZdpVcPmrnVJ_7

	nop

	:l_uOgoOERlNNlGxjgc_2
	add-int v0, v0, v1
	goto/32 :l_fZvGVfMXvvIynBuK_3

	nop

	:l_JUKiSvmhShziDpfV_1
	const v1, 31
	goto/32 :l_uOgoOERlNNlGxjgc_2

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_cWrfcATfAqhZWBEt_0

	nop

	:l_KMqWsSIqOFRhTKKF_3
	rem-int v0, v0, v1
	goto/32 :l_coqdBylFbkxXQhEJ_4

	nop

	:l_HsesyUSOcJCPbDED_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_KqoQIgVLmVWszNSs_9

	nop

	:l_nSDHfqPgxwbhLIwP_10
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_nkcpTDmKZPrlsJyl_11

	nop

	:l_QfDdWQGAamCqfsBD_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_aPBNxcjNHShwEpeu_6

	nop

	:l_KqoQIgVLmVWszNSs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nSDHfqPgxwbhLIwP_10

	nop

	:l_dLNAOUrSCKlTzAnl_1
	const v1, 9
	goto/32 :l_TAIuwemnxIFzULZu_2

	nop

	:l_coqdBylFbkxXQhEJ_4
	if-lez v0, :gl_IEDgOZUPqDXGnmCO

	goto/32 :jxIxTmwxMozKaqBN

	:gl_IEDgOZUPqDXGnmCO	goto/32 :l_QfDdWQGAamCqfsBD_5

	nop

	:l_nkcpTDmKZPrlsJyl_11
	goto/32 :xxHqtSsGIXZPwXLm
	:l_cWrfcATfAqhZWBEt_0
	const v0, 20
	goto/32 :l_dLNAOUrSCKlTzAnl_1

	nop

	:l_aPBNxcjNHShwEpeu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_uCGGporrfzhVjYCt_7

	nop

	:l_TAIuwemnxIFzULZu_2
	add-int v0, v0, v1
	goto/32 :l_KMqWsSIqOFRhTKKF_3

	nop

	:l_uCGGporrfzhVjYCt_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_HsesyUSOcJCPbDED_8

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_GmFgCKgVNQnnffUh_0

	nop

	:l_OKlSGRphfskRQVtT_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_UKzgZTMCmXuNWXqU_2

	nop

	:l_GmFgCKgVNQnnffUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_OKlSGRphfskRQVtT_1

	nop

	:l_HdCQOmefCGeHqNJR_3
    return v0

	:after_last_instruction

	goto/32 :l_oJtpRwWGAUDzkxfZ_4

	nop

	:l_UKzgZTMCmXuNWXqU_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_HdCQOmefCGeHqNJR_3

	nop

	:l_oJtpRwWGAUDzkxfZ_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_PDYtOspTkueYeKPK_0

	nop

	:l_zVMHKaMYsayxfdea_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FXkSwPYwbFzwzdJu_10

	nop

	:l_FXkSwPYwbFzwzdJu_10
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_bNJfaQorxOAzXBVy_11

	nop

	:l_cDuNwlrXDJlXQQME_4
	if-lez v0, :gl_OBebrPmWVlnUxWCC

	goto/32 :mEprJcMMAgxOIaxt

	:gl_OBebrPmWVlnUxWCC	goto/32 :l_rrSApBUUczISXKOn_5

	nop

	:l_GJpaEAVZcIhhFKLO_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_cCBAqpWCkznwHUIw_8

	nop

	:l_GaecHYrEXozLWCOD_2
	add-int v0, v0, v1
	goto/32 :l_lYNKyxHUDrwutoma_3

	nop

	:l_cCBAqpWCkznwHUIw_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_zVMHKaMYsayxfdea_9

	nop

	:l_PDYtOspTkueYeKPK_0
	const v0, 20
	goto/32 :l_tQoZBCUeenEOikmF_1

	nop

	:l_bNJfaQorxOAzXBVy_11
	goto/32 :nOlLVNWHJkZcwOWT
	:l_rrSApBUUczISXKOn_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_VfyZfCdcIWvXBXYd_6

	nop

	:l_VfyZfCdcIWvXBXYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_GJpaEAVZcIhhFKLO_7

	nop

	:l_lYNKyxHUDrwutoma_3
	rem-int v0, v0, v1
	goto/32 :l_cDuNwlrXDJlXQQME_4

	nop

	:l_tQoZBCUeenEOikmF_1
	const v1, 28
	goto/32 :l_GaecHYrEXozLWCOD_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_iFPIENVcSvHInsaH_0

	nop

	:l_rVYHAYlUCqwePCTz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_MfQvPLIuckxeqMsw_8

	nop

	:l_TYFCREOspJYrOhuX_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_dBWeZVGciaJbpRUT_6

	nop

	:l_iFPIENVcSvHInsaH_0
	const v0, 24
	goto/32 :l_xLWdhiggmTIdRZNB_1

	nop

	:l_jpERgIJnyVuDJohG_11
	goto/32 :qBFulNCkXcqDfAts
	:l_QjEMzzKMqZqMuSHa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WxjuXDPCqbfBZrRh_10

	nop

	:l_GRLOcyulxxAcGTMv_4
	if-lez v0, :gl_cinmOezOoDeLEeAb

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_cinmOezOoDeLEeAb	goto/32 :l_TYFCREOspJYrOhuX_5

	nop

	:l_huOJFLDFsQZMEoJk_2
	add-int v0, v0, v1
	goto/32 :l_pXnxiDaurtsxihrS_3

	nop

	:l_xLWdhiggmTIdRZNB_1
	const v1, 26
	goto/32 :l_huOJFLDFsQZMEoJk_2

	nop

	:l_WxjuXDPCqbfBZrRh_10
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_jpERgIJnyVuDJohG_11

	nop

	:l_MfQvPLIuckxeqMsw_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_QjEMzzKMqZqMuSHa_9

	nop

	:l_pXnxiDaurtsxihrS_3
	rem-int v0, v0, v1
	goto/32 :l_GRLOcyulxxAcGTMv_4

	nop

	:l_dBWeZVGciaJbpRUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_rVYHAYlUCqwePCTz_7

	nop

.end method
