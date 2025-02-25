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

	goto/32 :l_jqXLIgXpWbzesjut_0

	nop

	:l_DpWifEFaoureynHp_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_JrCEdtZDcrFvMiIo_2

	nop

	:l_jqXLIgXpWbzesjut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_DpWifEFaoureynHp_1

	nop

	:l_IOsQAKrQaAawKAac_3
	goto/32 :before_first_instruction

	:l_JrCEdtZDcrFvMiIo_2
    return-void

	:after_last_instruction

	goto/32 :l_IOsQAKrQaAawKAac_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_JtEIvsBqabpkSCxD_0

	nop

	:l_vdZslEHiKNpsmcIi_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_QmFBBuoyCYyjyXGC_2

	nop

	:l_JtEIvsBqabpkSCxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_vdZslEHiKNpsmcIi_1

	nop

	:l_QmFBBuoyCYyjyXGC_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_brnKVrlTrXYUrgVz_3

	nop

	:l_DCiIDeBjdhRawAOw_5
	goto/32 :before_first_instruction

	:l_brnKVrlTrXYUrgVz_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_jxIyGddgiOMqTzop_4

	nop

	:l_jxIyGddgiOMqTzop_4
    return v0

	:after_last_instruction

	goto/32 :l_DCiIDeBjdhRawAOw_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_QNiuFmerfNrWYERQ_0

	nop

	:l_iOKzCiMtBdjensPE_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_BKgWdCsowvDXBaaz_3

	nop

	:l_gGqpxjJAQfhbtNFQ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_iOKzCiMtBdjensPE_2

	nop

	:l_vfGOnhkrTHRvwRZG_4
	goto/32 :before_first_instruction

	:l_QNiuFmerfNrWYERQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_gGqpxjJAQfhbtNFQ_1

	nop

	:l_BKgWdCsowvDXBaaz_3
    return v0

	:after_last_instruction

	goto/32 :l_vfGOnhkrTHRvwRZG_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_byJskWxEShdLiCUZ_0

	nop

	:l_xKdCsnhuCPxljYmo_4
	if-lez v0, :gl_KkGsYksSPwJwLNjn

	goto/32 :zVvAEolCedSQTJVD

	:gl_KkGsYksSPwJwLNjn	goto/32 :l_TVGBZsudJkPfVGxR_5

	nop

	:l_uPirVvMSXwVTwVRe_2
	add-int v0, v0, v1
	goto/32 :l_cjUKzAKfcMQFitHX_3

	nop

	:l_eSSXRwPlJoCGKiTM_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_TxTQVTsJMSVGCfCw_10

	nop

	:l_byJskWxEShdLiCUZ_0
	const v0, 8
	goto/32 :l_WAtjbJVthToWLnXp_1

	nop

	:l_pRRaUUsoSUVWajGX_15
	goto/32 :ZuHBVEEWCXwYTXLX
	:l_JgSEyWmKURDzcNtj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_eSSXRwPlJoCGKiTM_9

	nop

	:l_JHaHlfFFUiNohHJA_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_hoMFTrbbWBavffYx_13

	nop

	:l_WAtjbJVthToWLnXp_1
	const v1, 17
	goto/32 :l_uPirVvMSXwVTwVRe_2

	nop

	:l_TVGBZsudJkPfVGxR_5
	goto/32 :OzJFohGkjKSRagyT
	:zVvAEolCedSQTJVD
	:ZuHBVEEWCXwYTXLX

	goto/32 :l_dEwFNIYxRXpnEdQf_6

	nop

	:l_dEwFNIYxRXpnEdQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ZdypagRajNTxDYCO_7

	nop

	:l_xdkGcvBZPjXQLspA_14
	goto/32 :before_first_instruction

	:OzJFohGkjKSRagyT
	goto/32 :l_pRRaUUsoSUVWajGX_15

	nop

	:l_yRIwzjcTtVXJQfiq_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_JHaHlfFFUiNohHJA_12

	nop

	:l_hoMFTrbbWBavffYx_13
    return-object p1

	:after_last_instruction

	goto/32 :l_xdkGcvBZPjXQLspA_14

	nop

	:l_TxTQVTsJMSVGCfCw_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_yRIwzjcTtVXJQfiq_11

	nop

	:l_cjUKzAKfcMQFitHX_3
	rem-int v0, v0, v1
	goto/32 :l_xKdCsnhuCPxljYmo_4

	nop

	:l_ZdypagRajNTxDYCO_7
    const-string v0, "array"

	goto/32 :l_JgSEyWmKURDzcNtj_8

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_QAewqmSPAsUlNhoq_0

	nop

	:l_CYvcbfuCjFbRJTrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_vRUbhCFMOAJhzipJ_7

	nop

	:l_JnBzpxapdeGiFYub_10
	goto/32 :before_first_instruction

	:tkTPpcEzbuNyUhSd
	goto/32 :l_ylvSBgNtShROObcd_11

	nop

	:l_ojkCkFnorhpamOek_5
	goto/32 :tkTPpcEzbuNyUhSd
	:ionkwFalFwzhYzpU
	:FpxnSMVpCJFfACfb

	goto/32 :l_CYvcbfuCjFbRJTrX_6

	nop

	:l_vRUbhCFMOAJhzipJ_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yayjMILKLETqSkOn_8

	nop

	:l_HunlDXZnHMYtBAlN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JnBzpxapdeGiFYub_10

	nop

	:l_HVKTiTlzaCjvAHRK_2
	add-int v0, v0, v1
	goto/32 :l_iQnFOwNSgrytrkgH_3

	nop

	:l_UMqpgUhlpLeebpGj_4
	if-lez v0, :gl_RcBrhLcXctOnbtzB

	goto/32 :ionkwFalFwzhYzpU

	:gl_RcBrhLcXctOnbtzB	goto/32 :l_ojkCkFnorhpamOek_5

	nop

	:l_rLwVxSthrfRWjKXG_1
	const v1, 7
	goto/32 :l_HVKTiTlzaCjvAHRK_2

	nop

	:l_iQnFOwNSgrytrkgH_3
	rem-int v0, v0, v1
	goto/32 :l_UMqpgUhlpLeebpGj_4

	nop

	:l_yayjMILKLETqSkOn_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_HunlDXZnHMYtBAlN_9

	nop

	:l_ylvSBgNtShROObcd_11
	goto/32 :FpxnSMVpCJFfACfb
	:l_QAewqmSPAsUlNhoq_0
	const v0, 31
	goto/32 :l_rLwVxSthrfRWjKXG_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_msUgPCnBfJgIiloi_0

	nop

	:l_HZYKNpzEWnCVrBZo_4
	goto/32 :before_first_instruction

	:l_msUgPCnBfJgIiloi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MPKEgNaLhXMCfYLX_1

	nop

	:l_eHUhwBugDsxanXOB_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_ZTaysMOUhYDaWlAj_3

	nop

	:l_MPKEgNaLhXMCfYLX_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_eHUhwBugDsxanXOB_2

	nop

	:l_ZTaysMOUhYDaWlAj_3
    return v0

	:after_last_instruction

	goto/32 :l_HZYKNpzEWnCVrBZo_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_SoBACjIBxCeueVWD_0

	nop

	:l_eJQRvqICOQxovswj_4
	goto/32 :before_first_instruction

	:l_MozxmHBSzHYSYhhS_3
    return v0

	:after_last_instruction

	goto/32 :l_eJQRvqICOQxovswj_4

	nop

	:l_SoBACjIBxCeueVWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_egwlDZVQMcbpCYpO_1

	nop

	:l_iuIKoxEWLZnHOtzR_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_MozxmHBSzHYSYhhS_3

	nop

	:l_egwlDZVQMcbpCYpO_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_iuIKoxEWLZnHOtzR_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_QnSeyoOBrllWAIly_0

	nop

	:l_dMtXOLwXCOwvwBBl_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_sGNUKqzAwXHrMQLD_2

	nop

	:l_aNKytcZGrUaxDgAn_4
	goto/32 :before_first_instruction

	:l_QnSeyoOBrllWAIly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_dMtXOLwXCOwvwBBl_1

	nop

	:l_sGNUKqzAwXHrMQLD_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_JOGjxNGGRhDoAFlx_3

	nop

	:l_JOGjxNGGRhDoAFlx_3
    return v0

	:after_last_instruction

	goto/32 :l_aNKytcZGrUaxDgAn_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_mHPXFjcnGnoADqMM_0

	nop

	:l_GiFibUPeksHbkTxe_3
	rem-int v0, v0, v1
	goto/32 :l_CodKmTohOpayAEnv_4

	nop

	:l_KjfQEEMToynSVOEV_2
	add-int v0, v0, v1
	goto/32 :l_GiFibUPeksHbkTxe_3

	nop

	:l_BAsKKhhJtqmRyzae_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_lYuMsqjyBrmoyEGY_9

	nop

	:l_FFAFHTFibrxcCzjz_11
	goto/32 :SUJCwROqJRCYaetQ
	:l_jWRWjWMvUwpxPvTO_10
	goto/32 :before_first_instruction

	:afmkBFsKwyLCqlIG
	goto/32 :l_FFAFHTFibrxcCzjz_11

	nop

	:l_lYuMsqjyBrmoyEGY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jWRWjWMvUwpxPvTO_10

	nop

	:l_pzaxWulXCaaRCVlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_LzJGAxqqXuBajwjV_7

	nop

	:l_LzJGAxqqXuBajwjV_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_BAsKKhhJtqmRyzae_8

	nop

	:l_mHPXFjcnGnoADqMM_0
	const v0, 7
	goto/32 :l_WNKjzyLrEsiJbHSX_1

	nop

	:l_CodKmTohOpayAEnv_4
	if-lez v0, :gl_ulSJkVQUHUmGSxep

	goto/32 :mPomIYzHagibbreI

	:gl_ulSJkVQUHUmGSxep	goto/32 :l_EePsGjUcvObcBShL_5

	nop

	:l_WNKjzyLrEsiJbHSX_1
	const v1, 19
	goto/32 :l_KjfQEEMToynSVOEV_2

	nop

	:l_EePsGjUcvObcBShL_5
	goto/32 :afmkBFsKwyLCqlIG
	:mPomIYzHagibbreI
	:SUJCwROqJRCYaetQ

	goto/32 :l_pzaxWulXCaaRCVlr_6

	nop

.end method
