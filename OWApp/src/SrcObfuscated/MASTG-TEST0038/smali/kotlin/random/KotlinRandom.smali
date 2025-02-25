.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aOrIjSDFOrrYaenV_0

	nop

	:l_hVVJMGnMeIBNfkIF_8
    const/4 v1, 0x0

	goto/32 :l_qfpJisetadEeSvTc_9

	nop

	:l_qfpJisetadEeSvTc_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BsvOrRsUwFTFQTBi_10

	nop

	:l_KISAlIIjYWIuQUfd_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_hVVJMGnMeIBNfkIF_8

	nop

	:l_YnwkVugHDReetPeE_4
	if-lez v0, :gl_cKedYrfZSrjFWwoR

	goto/32 :XDadouEHeZuMlBYK

	:gl_cKedYrfZSrjFWwoR	goto/32 :l_jCXQgpyMwJLaygMq_5

	nop

	:l_gYZTWCahHQIMmtbY_12
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_lLGzkjAiaMnOzJiS_13

	nop

	:l_aOrIjSDFOrrYaenV_0
	const v0, 2
	goto/32 :l_tIpmwdGybSkgWkQM_1

	nop

	:l_jCXQgpyMwJLaygMq_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_ndoLADmJpMdRRbvQ_6

	nop

	:l_tIpmwdGybSkgWkQM_1
	const v1, 16
	goto/32 :l_IDWaCPfXvAsrpKSr_2

	nop

	:l_ndoLADmJpMdRRbvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KISAlIIjYWIuQUfd_7

	nop

	:l_lLGzkjAiaMnOzJiS_13
	goto/32 :MKdNULGuNInPijCb
	:l_IsgxsgjEAjHbHrEn_3
	rem-int v0, v0, v1
	goto/32 :l_YnwkVugHDReetPeE_4

	nop

	:l_BsvOrRsUwFTFQTBi_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_kXrGTefiXIIvotco_11

	nop

	:l_kXrGTefiXIIvotco_11
    return-void

	:after_last_instruction

	goto/32 :l_gYZTWCahHQIMmtbY_12

	nop

	:l_IDWaCPfXvAsrpKSr_2
	add-int v0, v0, v1
	goto/32 :l_IsgxsgjEAjHbHrEn_3

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_YKidmcewWOTGxXGr_0

	nop

	:l_fDNePXhYCIZiFeaw_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FRZoRNKkQHjYyHyX_5

	nop

	:l_dDoMvQbDXaeCgwRT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_stHTAJSyHMNohZlz_3

	nop

	:l_ceUVttzJjeSuQKFm_1
    const-string v0, "impl"

	goto/32 :l_dDoMvQbDXaeCgwRT_2

	nop

	:l_YKidmcewWOTGxXGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_ceUVttzJjeSuQKFm_1

	nop

	:l_FRZoRNKkQHjYyHyX_5
    return-void

	:after_last_instruction

	goto/32 :l_GiClQVLHanLUidQf_6

	nop

	:l_stHTAJSyHMNohZlz_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_fDNePXhYCIZiFeaw_4

	nop

	:l_GiClQVLHanLUidQf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_roOIxLKyMDNDofwg_0

	nop

	:l_roOIxLKyMDNDofwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_BpQzMZtUBVzbmrBw_1

	nop

	:l_BpQzMZtUBVzbmrBw_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DbhncDzQZSnWzqOt_2

	nop

	:l_OXHuattpEVWymNCe_3
	goto/32 :before_first_instruction

	:l_DbhncDzQZSnWzqOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OXHuattpEVWymNCe_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_txVaRqrIKBBJpaZg_0

	nop

	:l_VAgMFWYzDnXdQbTH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_QBtPjuPVnDJlvZOl_2

	nop

	:l_QBtPjuPVnDJlvZOl_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_IEfZTkWeHFxerHng_3

	nop

	:l_txVaRqrIKBBJpaZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_VAgMFWYzDnXdQbTH_1

	nop

	:l_IEfZTkWeHFxerHng_3
    return v0

	:after_last_instruction

	goto/32 :l_PiNeWBLcBvpzASmA_4

	nop

	:l_PiNeWBLcBvpzASmA_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_eVpDNIwntAWJKSQH_0

	nop

	:l_DpWifEFaoureynHp_3
    return v0

	:after_last_instruction

	goto/32 :l_JrCEdtZDcrFvMiIo_4

	nop

	:l_eVpDNIwntAWJKSQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_tQAVLLfOMKOZUvKc_1

	nop

	:l_tQAVLLfOMKOZUvKc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_jqXLIgXpWbzesjut_2

	nop

	:l_JrCEdtZDcrFvMiIo_4
	goto/32 :before_first_instruction

	:l_jqXLIgXpWbzesjut_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_DpWifEFaoureynHp_3

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_IOsQAKrQaAawKAac_0

	nop

	:l_vdZslEHiKNpsmcIi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_QmFBBuoyCYyjyXGC_3

	nop

	:l_JtEIvsBqabpkSCxD_1
    const-string v0, "bytes"

	goto/32 :l_vdZslEHiKNpsmcIi_2

	nop

	:l_jxIyGddgiOMqTzop_5
    return-void

	:after_last_instruction

	goto/32 :l_DCiIDeBjdhRawAOw_6

	nop

	:l_QmFBBuoyCYyjyXGC_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_brnKVrlTrXYUrgVz_4

	nop

	:l_IOsQAKrQaAawKAac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_JtEIvsBqabpkSCxD_1

	nop

	:l_DCiIDeBjdhRawAOw_6
	goto/32 :before_first_instruction

	:l_brnKVrlTrXYUrgVz_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_jxIyGddgiOMqTzop_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_QNiuFmerfNrWYERQ_0

	nop

	:l_iOKzCiMtBdjensPE_2
	add-int v0, v0, v1
	goto/32 :l_BKgWdCsowvDXBaaz_3

	nop

	:l_gGqpxjJAQfhbtNFQ_1
	const v1, 9
	goto/32 :l_iOKzCiMtBdjensPE_2

	nop

	:l_uPirVvMSXwVTwVRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_cjUKzAKfcMQFitHX_7

	nop

	:l_WAtjbJVthToWLnXp_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_uPirVvMSXwVTwVRe_6

	nop

	:l_KkGsYksSPwJwLNjn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TVGBZsudJkPfVGxR_10

	nop

	:l_QNiuFmerfNrWYERQ_0
	const v0, 23
	goto/32 :l_gGqpxjJAQfhbtNFQ_1

	nop

	:l_TVGBZsudJkPfVGxR_10
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_dEwFNIYxRXpnEdQf_11

	nop

	:l_xKdCsnhuCPxljYmo_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_KkGsYksSPwJwLNjn_9

	nop

	:l_cjUKzAKfcMQFitHX_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xKdCsnhuCPxljYmo_8

	nop

	:l_BKgWdCsowvDXBaaz_3
	rem-int v0, v0, v1
	goto/32 :l_vfGOnhkrTHRvwRZG_4

	nop

	:l_vfGOnhkrTHRvwRZG_4
	if-lez v0, :gl_byJskWxEShdLiCUZ

	goto/32 :NRruviojPJlJSJgQ

	:gl_byJskWxEShdLiCUZ	goto/32 :l_WAtjbJVthToWLnXp_5

	nop

	:l_dEwFNIYxRXpnEdQf_11
	goto/32 :kfbyZzCUAtZqCtEL
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ZdypagRajNTxDYCO_0

	nop

	:l_TxTQVTsJMSVGCfCw_3
    return v0

	:after_last_instruction

	goto/32 :l_yRIwzjcTtVXJQfiq_4

	nop

	:l_ZdypagRajNTxDYCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_JgSEyWmKURDzcNtj_1

	nop

	:l_eSSXRwPlJoCGKiTM_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_TxTQVTsJMSVGCfCw_3

	nop

	:l_yRIwzjcTtVXJQfiq_4
	goto/32 :before_first_instruction

	:l_JgSEyWmKURDzcNtj_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_eSSXRwPlJoCGKiTM_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_JHaHlfFFUiNohHJA_0

	nop

	:l_hoMFTrbbWBavffYx_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xdkGcvBZPjXQLspA_2

	nop

	:l_JHaHlfFFUiNohHJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hoMFTrbbWBavffYx_1

	nop

	:l_QAewqmSPAsUlNhoq_4
	goto/32 :before_first_instruction

	:l_xdkGcvBZPjXQLspA_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_pRRaUUsoSUVWajGX_3

	nop

	:l_pRRaUUsoSUVWajGX_3
    return v0

	:after_last_instruction

	goto/32 :l_QAewqmSPAsUlNhoq_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_rLwVxSthrfRWjKXG_0

	nop

	:l_RcBrhLcXctOnbtzB_4
	goto/32 :before_first_instruction

	:l_iQnFOwNSgrytrkgH_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_UMqpgUhlpLeebpGj_3

	nop

	:l_rLwVxSthrfRWjKXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_HVKTiTlzaCjvAHRK_1

	nop

	:l_HVKTiTlzaCjvAHRK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_iQnFOwNSgrytrkgH_2

	nop

	:l_UMqpgUhlpLeebpGj_3
    return v0

	:after_last_instruction

	goto/32 :l_RcBrhLcXctOnbtzB_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_ojkCkFnorhpamOek_0

	nop

	:l_MPKEgNaLhXMCfYLX_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_eHUhwBugDsxanXOB_8

	nop

	:l_ylvSBgNtShROObcd_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_msUgPCnBfJgIiloi_6

	nop

	:l_CYvcbfuCjFbRJTrX_1
	const v1, 10
	goto/32 :l_vRUbhCFMOAJhzipJ_2

	nop

	:l_vRUbhCFMOAJhzipJ_2
	add-int v0, v0, v1
	goto/32 :l_yayjMILKLETqSkOn_3

	nop

	:l_msUgPCnBfJgIiloi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_MPKEgNaLhXMCfYLX_7

	nop

	:l_ZTaysMOUhYDaWlAj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HZYKNpzEWnCVrBZo_10

	nop

	:l_HunlDXZnHMYtBAlN_4
	if-lez v0, :gl_JnBzpxapdeGiFYub

	goto/32 :qinBtNBykaKFrqnW

	:gl_JnBzpxapdeGiFYub	goto/32 :l_ylvSBgNtShROObcd_5

	nop

	:l_yayjMILKLETqSkOn_3
	rem-int v0, v0, v1
	goto/32 :l_HunlDXZnHMYtBAlN_4

	nop

	:l_eHUhwBugDsxanXOB_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_ZTaysMOUhYDaWlAj_9

	nop

	:l_HZYKNpzEWnCVrBZo_10
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_SoBACjIBxCeueVWD_11

	nop

	:l_SoBACjIBxCeueVWD_11
	goto/32 :SEIMzkXaztVDSVMj
	:l_ojkCkFnorhpamOek_0
	const v0, 11
	goto/32 :l_CYvcbfuCjFbRJTrX_1

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_egwlDZVQMcbpCYpO_0

	nop

	:l_sGNUKqzAwXHrMQLD_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_JOGjxNGGRhDoAFlx_6

	nop

	:l_LzJGAxqqXuBajwjV_15
    throw v0

	:after_last_instruction

	goto/32 :l_BAsKKhhJtqmRyzae_16

	nop

	:l_eJQRvqICOQxovswj_3
	rem-int v0, v0, v1
	goto/32 :l_QnSeyoOBrllWAIly_4

	nop

	:l_mHPXFjcnGnoADqMM_8
	if-eqz v0, :gl_WNKjzyLrEsiJbHSX

	goto/32 :cond_0

	:gl_WNKjzyLrEsiJbHSX
    .line 83
	goto/32 :l_KjfQEEMToynSVOEV_9

	nop

	:l_BAsKKhhJtqmRyzae_16
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_lYuMsqjyBrmoyEGY_17

	nop

	:l_pzaxWulXCaaRCVlr_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzJGAxqqXuBajwjV_15

	nop

	:l_GiFibUPeksHbkTxe_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_CodKmTohOpayAEnv_11

	nop

	:l_JOGjxNGGRhDoAFlx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_aNKytcZGrUaxDgAn_7

	nop

	:l_KjfQEEMToynSVOEV_9
    const/4 v0, 0x1

	goto/32 :l_GiFibUPeksHbkTxe_10

	nop

	:l_iuIKoxEWLZnHOtzR_1
	const v1, 8
	goto/32 :l_MozxmHBSzHYSYhhS_2

	nop

	:l_lYuMsqjyBrmoyEGY_17
	goto/32 :ooUPROuULNrCdwsd
	:l_MozxmHBSzHYSYhhS_2
	add-int v0, v0, v1
	goto/32 :l_eJQRvqICOQxovswj_3

	nop

	:l_egwlDZVQMcbpCYpO_0
	const v0, 30
	goto/32 :l_iuIKoxEWLZnHOtzR_1

	nop

	:l_EePsGjUcvObcBShL_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_pzaxWulXCaaRCVlr_14

	nop

	:l_CodKmTohOpayAEnv_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_ulSJkVQUHUmGSxep_12

	nop

	:l_aNKytcZGrUaxDgAn_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_mHPXFjcnGnoADqMM_8

	nop

	:l_ulSJkVQUHUmGSxep_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EePsGjUcvObcBShL_13

	nop

	:l_QnSeyoOBrllWAIly_4
	if-lez v0, :gl_dMtXOLwXCOwvwBBl

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_dMtXOLwXCOwvwBBl	goto/32 :l_sGNUKqzAwXHrMQLD_5

	nop

.end method
