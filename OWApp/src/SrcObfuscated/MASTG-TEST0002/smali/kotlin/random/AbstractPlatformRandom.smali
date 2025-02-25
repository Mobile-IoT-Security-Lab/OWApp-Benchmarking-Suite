.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_spApRRaUUsoSUVWa_0

	nop

	:l_hoqrLwVxSthrfRWj_2
    return-void

	:after_last_instruction

	goto/32 :l_KXGHVKTiTlzaCjvA_3

	nop

	:l_spApRRaUUsoSUVWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jGXQAewqmSPAsUlN_1

	nop

	:l_jGXQAewqmSPAsUlN_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_hoqrLwVxSthrfRWj_2

	nop

	:l_KXGHVKTiTlzaCjvA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_HRKiQnFOwNSgrytr_0

	nop

	:l_TrXvRUbhCFMOAJhz_5
	goto/32 :before_first_instruction

	:l_kgHUMqpgUhlpLeeb_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_pGjRcBrhLcXctOnb_2

	nop

	:l_tzBojkCkFnorhpam_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_OekCYvcbfuCjFbRJ_4

	nop

	:l_OekCYvcbfuCjFbRJ_4
    return v0

	:after_last_instruction

	goto/32 :l_TrXvRUbhCFMOAJhz_5

	nop

	:l_HRKiQnFOwNSgrytr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_kgHUMqpgUhlpLeeb_1

	nop

	:l_pGjRcBrhLcXctOnb_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_tzBojkCkFnorhpam_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ipJyayjMILKLETqS_0

	nop

	:l_bcdmsUgPCnBfJgIi_4
	goto/32 :before_first_instruction

	:l_kOnHunlDXZnHMYtB_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_AlNJnBzpxapdeGiF_2

	nop

	:l_ipJyayjMILKLETqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_kOnHunlDXZnHMYtB_1

	nop

	:l_AlNJnBzpxapdeGiF_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_YubylvSBgNtShROO_3

	nop

	:l_YubylvSBgNtShROO_3
    return v0

	:after_last_instruction

	goto/32 :l_bcdmsUgPCnBfJgIi_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_loiMPKEgNaLhXMCf_0

	nop

	:l_lAjHZYKNpzEWnCVr_3
	rem-int v0, v0, v1
	goto/32 :l_BZoSoBACjIBxCeue_4

	nop

	:l_loiMPKEgNaLhXMCf_0
	const v0, 9
	goto/32 :l_YLXeHUhwBugDsxan_1

	nop

	:l_swjQnSeyoOBrllWA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_IlydMtXOLwXCOwvw_9

	nop

	:l_YpOiuIKoxEWLZnHO_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_tzRMozxmHBSzHYSY_6

	nop

	:l_BZoSoBACjIBxCeue_4
	if-lez v0, :gl_VWDegwlDZVQMcbpC

	goto/32 :gYzTSZNOiXnZIwar

	:gl_VWDegwlDZVQMcbpC	goto/32 :l_YpOiuIKoxEWLZnHO_5

	nop

	:l_BBlsGNUKqzAwXHrM_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_QLDJOGjxNGGRhDoA_11

	nop

	:l_qMMWNKjzyLrEsiJb_14
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_HSXKjfQEEMToynSV_15

	nop

	:l_HSXKjfQEEMToynSV_15
	goto/32 :eqpJkXVHbeaHNrld
	:l_QLDJOGjxNGGRhDoA_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_FlxaNKytcZGrUaxD_12

	nop

	:l_tzRMozxmHBSzHYSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_hhSeJQRvqICOQxov_7

	nop

	:l_gAnmHPXFjcnGnoAD_13
    return-object p1

	:after_last_instruction

	goto/32 :l_qMMWNKjzyLrEsiJb_14

	nop

	:l_FlxaNKytcZGrUaxD_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_gAnmHPXFjcnGnoAD_13

	nop

	:l_hhSeJQRvqICOQxov_7
    const-string v0, "array"

	goto/32 :l_swjQnSeyoOBrllWA_8

	nop

	:l_IlydMtXOLwXCOwvw_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_BBlsGNUKqzAwXHrM_10

	nop

	:l_YLXeHUhwBugDsxan_1
	const v1, 15
	goto/32 :l_XOBZTaysMOUhYDaW_2

	nop

	:l_XOBZTaysMOUhYDaW_2
	add-int v0, v0, v1
	goto/32 :l_lAjHZYKNpzEWnCVr_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_OEVGiFibUPeksHbk_0

	nop

	:l_xepEePsGjUcvObcB_3
	rem-int v0, v0, v1
	goto/32 :l_ShLpzaxWulXCaaRC_4

	nop

	:l_wjVBAsKKhhJtqmRy_5
	goto/32 :uIWZQPddxnruPcAp
	:NGgzqHwhOqkGWxfL
	:xZxvwUIsCIdLHvKg

	goto/32 :l_zaelYuMsqjyBrmoy_6

	nop

	:l_zaelYuMsqjyBrmoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EGYjWRWjWMvUwpxP_7

	nop

	:l_vTOFFAFHTFibrxcC_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_zjzUWnIVWwffqmHT_9

	nop

	:l_EnvulSJkVQUHUmGS_2
	add-int v0, v0, v1
	goto/32 :l_xepEePsGjUcvObcB_3

	nop

	:l_EGYjWRWjWMvUwpxP_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vTOFFAFHTFibrxcC_8

	nop

	:l_OEVGiFibUPeksHbk_0
	const v0, 29
	goto/32 :l_TxeCodKmTohOpayA_1

	nop

	:l_CErmPPXOLapLgvQR_11
	goto/32 :xZxvwUIsCIdLHvKg
	:l_zjzUWnIVWwffqmHT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KlPqSdGOgVTaRNcI_10

	nop

	:l_ShLpzaxWulXCaaRC_4
	if-lez v0, :gl_VlrLzJGAxqqXuBaj

	goto/32 :NGgzqHwhOqkGWxfL

	:gl_VlrLzJGAxqqXuBaj	goto/32 :l_wjVBAsKKhhJtqmRy_5

	nop

	:l_KlPqSdGOgVTaRNcI_10
	goto/32 :before_first_instruction

	:uIWZQPddxnruPcAp
	goto/32 :l_CErmPPXOLapLgvQR_11

	nop

	:l_TxeCodKmTohOpayA_1
	const v1, 10
	goto/32 :l_EnvulSJkVQUHUmGS_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_mdpFbQiSJxyCIhxX_0

	nop

	:l_gtFyCuuqYbngiYZr_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_NgrfgSXRnwokzJwC_3

	nop

	:l_NgrfgSXRnwokzJwC_3
    return v0

	:after_last_instruction

	goto/32 :l_cBPEpWXLOXTmJhGg_4

	nop

	:l_mdpFbQiSJxyCIhxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ngtGsvwlJAqatIRb_1

	nop

	:l_cBPEpWXLOXTmJhGg_4
	goto/32 :before_first_instruction

	:l_ngtGsvwlJAqatIRb_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_gtFyCuuqYbngiYZr_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_PpbxEpXCpqHCJwKy_0

	nop

	:l_xAiFmXQTGpnBpemj_3
    return v0

	:after_last_instruction

	goto/32 :l_xrswPUswpkstIwpo_4

	nop

	:l_SprIjikKMuGRnwNh_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_xAiFmXQTGpnBpemj_3

	nop

	:l_PpbxEpXCpqHCJwKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_PRNXWRchaVZbZhxV_1

	nop

	:l_PRNXWRchaVZbZhxV_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_SprIjikKMuGRnwNh_2

	nop

	:l_xrswPUswpkstIwpo_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_gDdTACIkzpTGwBOT_0

	nop

	:l_asxyKzBdRIrMUmjC_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_DzadGqYXiuohaZcr_2

	nop

	:l_WVfootqBoAhZJoyP_3
    return v0

	:after_last_instruction

	goto/32 :l_RJHgXeWDHdnIJXQr_4

	nop

	:l_gDdTACIkzpTGwBOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_asxyKzBdRIrMUmjC_1

	nop

	:l_DzadGqYXiuohaZcr_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_WVfootqBoAhZJoyP_3

	nop

	:l_RJHgXeWDHdnIJXQr_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_mCSFOgNNnOppuvgf_0

	nop

	:l_ReZklNcgquxEJjAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_yTYWFrbYhTVniTeJ_7

	nop

	:l_HxFrHRGisYGEwzfO_1
	const v1, 1
	goto/32 :l_kNfbUEauicLFgzsx_2

	nop

	:l_tshEhsCJXoyqotHM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cZWzpYNXlsPLqQUu_10

	nop

	:l_qlxIYQUXJmPQXSID_11
	goto/32 :wucDQpVvJmnLTevS
	:l_mCSFOgNNnOppuvgf_0
	const v0, 15
	goto/32 :l_HxFrHRGisYGEwzfO_1

	nop

	:l_XEPtxyDgUmfnPgyB_5
	goto/32 :AIOoXvnHfSuniiZf
	:HALPEwcpxsrmEImV
	:wucDQpVvJmnLTevS

	goto/32 :l_ReZklNcgquxEJjAo_6

	nop

	:l_yTYWFrbYhTVniTeJ_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_JOtcFJtjibSBfZht_8

	nop

	:l_kNfbUEauicLFgzsx_2
	add-int v0, v0, v1
	goto/32 :l_SnmyemJwnBLrmmre_3

	nop

	:l_JOtcFJtjibSBfZht_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_tshEhsCJXoyqotHM_9

	nop

	:l_SnmyemJwnBLrmmre_3
	rem-int v0, v0, v1
	goto/32 :l_XBGmFSJcbOoKTBWr_4

	nop

	:l_cZWzpYNXlsPLqQUu_10
	goto/32 :before_first_instruction

	:AIOoXvnHfSuniiZf
	goto/32 :l_qlxIYQUXJmPQXSID_11

	nop

	:l_XBGmFSJcbOoKTBWr_4
	if-lez v0, :gl_tKzRlXoCkbOLlLFd

	goto/32 :HALPEwcpxsrmEImV

	:gl_tKzRlXoCkbOLlLFd	goto/32 :l_XEPtxyDgUmfnPgyB_5

	nop

.end method
