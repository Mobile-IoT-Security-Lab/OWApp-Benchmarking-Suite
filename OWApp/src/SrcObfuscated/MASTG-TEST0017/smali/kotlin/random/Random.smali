.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
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
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EnSScjaAPYYWrYeJ_0

	nop

	:l_EvRYZYaYQTkfYJrt_2
	add-int v0, v0, v1
	goto/32 :l_jNRQcXkpwgFlmOfJ_3

	nop

	:l_UwMCdWnxcUGbzcSV_1
	const v1, 9
	goto/32 :l_EvRYZYaYQTkfYJrt_2

	nop

	:l_ASnNNkVyHFxXJWUU_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_xTLpjsNgohaZXPLk_12

	nop

	:l_jNRQcXkpwgFlmOfJ_3
	rem-int v0, v0, v1
	goto/32 :l_sWhBlLPSBuMjSAlN_4

	nop

	:l_sWhBlLPSBuMjSAlN_4
	if-lez v0, :gl_FTNmiRsjrVtDzQZu

	goto/32 :pMvLcLwQPWkzIvve

	:gl_FTNmiRsjrVtDzQZu	goto/32 :l_NqmkRlSPzAauWvdr_5

	nop

	:l_KaBMwFCFtyssiGWn_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_rxpUpxVjelWHicoW_14

	nop

	:l_BXWCKuoxnxcVGatN_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_ASnNNkVyHFxXJWUU_11

	nop

	:l_OjOxgzuMZObdRXiT_15
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_EVKaOPSRvTFFdAol_16

	nop

	:l_EVKaOPSRvTFFdAol_16
	goto/32 :WcbIsWWxebKpqQhP
	:l_ZsEQjcHKPVLzESph_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_qjQpekEjXBBIxqte_8

	nop

	:l_xidsLfLGxxNAjHCg_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BXWCKuoxnxcVGatN_10

	nop

	:l_EnSScjaAPYYWrYeJ_0
	const v0, 6
	goto/32 :l_UwMCdWnxcUGbzcSV_1

	nop

	:l_NqmkRlSPzAauWvdr_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_LUKijdrQIOnrGuzR_6

	nop

	:l_qjQpekEjXBBIxqte_8
    const/4 v1, 0x0

	goto/32 :l_xidsLfLGxxNAjHCg_9

	nop

	:l_LUKijdrQIOnrGuzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsEQjcHKPVLzESph_7

	nop

	:l_xTLpjsNgohaZXPLk_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_KaBMwFCFtyssiGWn_13

	nop

	:l_rxpUpxVjelWHicoW_14
    return-void

	:after_last_instruction

	goto/32 :l_OjOxgzuMZObdRXiT_15

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_EFPqyJvkhaVRoXnU_0

	nop

	:l_mutYgIurDrcAAdRa_2
    return-void

	:after_last_instruction

	goto/32 :l_CIRIQTiECHxkcilF_3

	nop

	:l_hjfkbNQeqPlmxcKI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_mutYgIurDrcAAdRa_2

	nop

	:l_CIRIQTiECHxkcilF_3
	goto/32 :before_first_instruction

	:l_EFPqyJvkhaVRoXnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_hjfkbNQeqPlmxcKI_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_WAJxkQOgjnUrdBvG_0

	nop

	:l_WAJxkQOgjnUrdBvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyMlvVVtMDjSjleY_1

	nop

	:l_cRkQWjXvQbYMcChe_6
    return-void

	:after_last_instruction

	goto/32 :l_mejzJvkeiaiGreTP_7

	nop

	:l_AyMlvVVtMDjSjleY_1
    const/16 p0, 0x2a

	goto/32 :l_tdKlYTTdyoSQMINk_2

	nop

	:l_mejzJvkeiaiGreTP_7
	goto/32 :before_first_instruction

	:l_qHjccYnrJOOqtWZZ_4
    add-int p3, p2, p1

	goto/32 :l_euAgmjASnWWBjHxP_5

	nop

	:l_tdKlYTTdyoSQMINk_2
    const/16 p1, 0xd2

	goto/32 :l_gfKcteFIUHNXSKih_3

	nop

	:l_gfKcteFIUHNXSKih_3
    mul-int p2, p0, p1

	goto/32 :l_qHjccYnrJOOqtWZZ_4

	nop

	:l_euAgmjASnWWBjHxP_5
    int-to-double p0, p3

	goto/32 :l_cRkQWjXvQbYMcChe_6

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_PZszvfkwncRYGPCB_0

	nop

	:l_BgSGdbwVxVrzsPrV_6
    return-void

	:after_last_instruction

	goto/32 :l_FMRqgpWnZoQnFpsg_7

	nop

	:l_kUWJVPTYWhxAPQia_4
    add-int p3, p2, p1

	goto/32 :l_TdBtIUldLTKEaylq_5

	nop

	:l_FMRqgpWnZoQnFpsg_7
	goto/32 :before_first_instruction

	:l_TdBtIUldLTKEaylq_5
    int-to-double p0, p3

	goto/32 :l_BgSGdbwVxVrzsPrV_6

	nop

	:l_vOnPzzqAxxLLSedv_1
    const/16 p0, 0x2a

	goto/32 :l_uePLSHCcvbySmUKs_2

	nop

	:l_KVTJYqRMjTpgmFOT_3
    mul-int p2, p0, p1

	goto/32 :l_kUWJVPTYWhxAPQia_4

	nop

	:l_uePLSHCcvbySmUKs_2
    const/16 p1, 0xd2

	goto/32 :l_KVTJYqRMjTpgmFOT_3

	nop

	:l_PZszvfkwncRYGPCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOnPzzqAxxLLSedv_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_aXmhtUWxyMFoqNXV_0

	nop

	:l_SWyDwhMuWWwDJgWe_1
    const/16 p0, 0x2a

	goto/32 :l_TYLCfOQekgMYZrXR_2

	nop

	:l_JPqjHogISxAygnSf_7
	goto/32 :before_first_instruction

	:l_gqkqSXehBYVNihAm_3
    mul-int p2, p0, p1

	goto/32 :l_YTmiisXQlqMmCbSi_4

	nop

	:l_TYLCfOQekgMYZrXR_2
    const/16 p1, 0xd2

	goto/32 :l_gqkqSXehBYVNihAm_3

	nop

	:l_aXmhtUWxyMFoqNXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWyDwhMuWWwDJgWe_1

	nop

	:l_HawVljTKOGkGbjhb_5
    int-to-double p0, p3

	goto/32 :l_iDiecNxMqpQMjaEO_6

	nop

	:l_iDiecNxMqpQMjaEO_6
    return-void

	:after_last_instruction

	goto/32 :l_JPqjHogISxAygnSf_7

	nop

	:l_YTmiisXQlqMmCbSi_4
    add-int p3, p2, p1

	goto/32 :l_HawVljTKOGkGbjhb_5

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_DQhtDvXBDYgQzdKL_0

	nop

	:l_tCEbzvyqazieiMhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xkTftxjOxBDbqHUQ_3

	nop

	:l_DQhtDvXBDYgQzdKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_GbbotbDybTURNAag_1

	nop

	:l_GbbotbDybTURNAag_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_tCEbzvyqazieiMhQ_2

	nop

	:l_xkTftxjOxBDbqHUQ_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qSTFpvmXpvrrtavs_0

	nop

	:l_QwwnNyMaGoGgZaHi_1
    const/16 p0, 0x2a

	goto/32 :l_uNQPpbFALYVPXtnL_2

	nop

	:l_ziSKRhFrTFAkpeKr_3
    mul-int p2, p0, p1

	goto/32 :l_aeRZzYBatqrqgdur_4

	nop

	:l_JMCpypiAluNUXRSP_5
    int-to-double p0, p3

	goto/32 :l_lQMLnLVVpfQXyboj_6

	nop

	:l_aeRZzYBatqrqgdur_4
    add-int p3, p2, p1

	goto/32 :l_JMCpypiAluNUXRSP_5

	nop

	:l_uNQPpbFALYVPXtnL_2
    const/16 p1, 0xd2

	goto/32 :l_ziSKRhFrTFAkpeKr_3

	nop

	:l_HZffzBXbkuxRvIjK_7
	goto/32 :before_first_instruction

	:l_qSTFpvmXpvrrtavs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwwnNyMaGoGgZaHi_1

	nop

	:l_lQMLnLVVpfQXyboj_6
    return-void

	:after_last_instruction

	goto/32 :l_HZffzBXbkuxRvIjK_7

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ADAnwRqGrCgudMYO_0

	nop

	:l_FWhtGibZInTRZnvB_4
    add-int p3, p2, p1

	goto/32 :l_hFowyIJPtSzjLDSm_5

	nop

	:l_ADAnwRqGrCgudMYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHcborbSzvdWCRjB_1

	nop

	:l_WuKKqeWZhRaoQsHd_7
	goto/32 :before_first_instruction

	:l_amZkYNcyqZMyQWWs_6
    return-void

	:after_last_instruction

	goto/32 :l_WuKKqeWZhRaoQsHd_7

	nop

	:l_uCwYCjbuZrfEhNaK_2
    const/16 p1, 0xd2

	goto/32 :l_HXxNcMolBfSjxgkk_3

	nop

	:l_OHcborbSzvdWCRjB_1
    const/16 p0, 0x2a

	goto/32 :l_uCwYCjbuZrfEhNaK_2

	nop

	:l_hFowyIJPtSzjLDSm_5
    int-to-double p0, p3

	goto/32 :l_amZkYNcyqZMyQWWs_6

	nop

	:l_HXxNcMolBfSjxgkk_3
    mul-int p2, p0, p1

	goto/32 :l_FWhtGibZInTRZnvB_4

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MwSxtEVPLWujKRAj_0

	nop

	:l_AubMsPqvuBfBOlVW_2
    const/16 p1, 0xd2

	goto/32 :l_UsVMWvuOdaQwASWt_3

	nop

	:l_MwSxtEVPLWujKRAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbcNXWLataTzSmft_1

	nop

	:l_MsvzNLfucBYAAYVE_4
    add-int p3, p2, p1

	goto/32 :l_pHSiaAbfiIoKBzaU_5

	nop

	:l_pHSiaAbfiIoKBzaU_5
    int-to-double p0, p3

	goto/32 :l_eaBqcglObpNvIzuj_6

	nop

	:l_TpYPsBFTTyJXZEzk_7
	goto/32 :before_first_instruction

	:l_eaBqcglObpNvIzuj_6
    return-void

	:after_last_instruction

	goto/32 :l_TpYPsBFTTyJXZEzk_7

	nop

	:l_UsVMWvuOdaQwASWt_3
    mul-int p2, p0, p1

	goto/32 :l_MsvzNLfucBYAAYVE_4

	nop

	:l_zbcNXWLataTzSmft_1
    const/16 p0, 0x2a

	goto/32 :l_AubMsPqvuBfBOlVW_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_OuhuXkbpkdzxSItF_0

	nop

	:l_fbXxgCtKSXaYgzZd_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_AHwRIcXIwRzVdIDm_5

	nop

	:l_FCZFWbwVYKfwOqEv_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_NerpOKPscrlcCvWA_3

	nop

	:l_dfICoCyWDAlpqFaE_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_eDMzHbCPFrDjdTjF_9

	nop

	:l_OuhuXkbpkdzxSItF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_GHGPldnItTcQuvhZ_1

	nop

	:l_BCqDafYRnMmmasYN_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hWOfNmEXGSUUiXqR_11

	nop

	:l_NerpOKPscrlcCvWA_3
	if-nez p5, :gl_TltDtZhAfpfuoSzb

	goto/32 :cond_0

	:gl_TltDtZhAfpfuoSzb
	goto/32 :l_fbXxgCtKSXaYgzZd_4

	nop

	:l_ENgrczYCwYeLQNmX_7
    array-length p3, p1

    :cond_1
	goto/32 :l_dfICoCyWDAlpqFaE_8

	nop

	:l_umLGewbDsViKaaqj_13
    throw p0

	:after_last_instruction

	goto/32 :l_hFvvOcrXBvzTJUME_14

	nop

	:l_cucgLqdbGiRdAcOG_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umLGewbDsViKaaqj_13

	nop

	:l_tBkvAUUdzFPxRMmm_6
	if-nez p4, :gl_GxkxDYHwMKSavFAS

	goto/32 :cond_1

	:gl_GxkxDYHwMKSavFAS
	goto/32 :l_ENgrczYCwYeLQNmX_7

	nop

	:l_AHwRIcXIwRzVdIDm_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_tBkvAUUdzFPxRMmm_6

	nop

	:l_hWOfNmEXGSUUiXqR_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_cucgLqdbGiRdAcOG_12

	nop

	:l_GHGPldnItTcQuvhZ_1
	if-eqz p5, :gl_beEWZHzFDPNztRFW

	goto/32 :cond_2

	:gl_beEWZHzFDPNztRFW
	goto/32 :l_FCZFWbwVYKfwOqEv_2

	nop

	:l_eDMzHbCPFrDjdTjF_9
    return-object p0

    :cond_2
	goto/32 :l_BCqDafYRnMmmasYN_10

	nop

	:l_hFvvOcrXBvzTJUME_14
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_pwMEIJQBNkspsfkl_0

	nop

	:l_lNNSrhLPRlIOhFCK_2
	add-int v0, v0, v1
	goto/32 :l_PYtKexIoRCvRLBFg_3

	nop

	:l_sciBBgFrrUwRIjcR_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RlezwqmhpanIGgoT_12

	nop

	:l_PYtKexIoRCvRLBFg_3
	rem-int v0, v0, v1
	goto/32 :l_GxUNUFpNnveDyiNw_4

	nop

	:l_ArfoPSlzvzqKRoOG_7
    const/4 v0, 0x1

	goto/32 :l_OXnWAGIWyBZZCsSt_8

	nop

	:l_kePLyOCjyBXyzunL_13
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_qotwzWTtptHDYylq_14

	nop

	:l_YcOrLgWhwZldTvpY_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_QyOoBFzfOyZknuPe_6

	nop

	:l_oGQLNRnEdsRqbvIt_9
	if-nez v1, :gl_XLjOpMJAndSCZSLh

	goto/32 :cond_0

	:gl_XLjOpMJAndSCZSLh
	goto/32 :l_IDhzVWWevfRbnAfh_10

	nop

	:l_pwMEIJQBNkspsfkl_0
	const v0, 20
	goto/32 :l_awpegFGVlQIoctId_1

	nop

	:l_OXnWAGIWyBZZCsSt_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_oGQLNRnEdsRqbvIt_9

	nop

	:l_qotwzWTtptHDYylq_14
	goto/32 :OtrmKWJjBaflgQpR
	:l_QyOoBFzfOyZknuPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_ArfoPSlzvzqKRoOG_7

	nop

	:l_awpegFGVlQIoctId_1
	const v1, 6
	goto/32 :l_lNNSrhLPRlIOhFCK_2

	nop

	:l_IDhzVWWevfRbnAfh_10
    goto :goto_0

    :cond_0
	goto/32 :l_sciBBgFrrUwRIjcR_11

	nop

	:l_RlezwqmhpanIGgoT_12
    return v0

	:after_last_instruction

	goto/32 :l_kePLyOCjyBXyzunL_13

	nop

	:l_GxUNUFpNnveDyiNw_4
	if-lez v0, :gl_WUkqwSwiZLYcOocj

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_WUkqwSwiZLYcOocj	goto/32 :l_YcOrLgWhwZldTvpY_5

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_EDQYIuqDFynePDGw_0

	nop

	:l_DjDsHTLlUWjkCDXw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dwLyWUFyyeslEiwI_4

	nop

	:l_IPHjplrGHBKOrTyz_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_DjDsHTLlUWjkCDXw_3

	nop

	:l_EDQYIuqDFynePDGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_dTgZnRETDVRQugbM_1

	nop

	:l_dTgZnRETDVRQugbM_1
    new-array v0, p1, [B

	goto/32 :l_IPHjplrGHBKOrTyz_2

	nop

	:l_dwLyWUFyyeslEiwI_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_VuzyqQxGriirnfYO_0

	nop

	:l_cQYunWvCoOvhMvzg_14
	goto/32 :dzQvtkAvWvlzFvnj
	:l_VKgCUroTVbwpauLV_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_sdJFGFvVJQljdHlX_12

	nop

	:l_vaBuVtTHaYYHqxpr_2
	add-int v0, v0, v1
	goto/32 :l_wlOvZxKJvnvULTsw_3

	nop

	:l_qotFWswDwuSEFyCI_13
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_cQYunWvCoOvhMvzg_14

	nop

	:l_XOkKOpsQVnSueZuh_7
    const-string v0, "array"

	goto/32 :l_WnWVhqIjPYNNPkHH_8

	nop

	:l_YPFiuekrbVdmwWLo_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_oKqfcdnUrvbaMPlk_6

	nop

	:l_sdPKbBQJZwhYaSEr_9
    const/4 v0, 0x0

	goto/32 :l_qmqhLTZnBXKVYjeH_10

	nop

	:l_oKqfcdnUrvbaMPlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_XOkKOpsQVnSueZuh_7

	nop

	:l_qmqhLTZnBXKVYjeH_10
    array-length v1, p1

	goto/32 :l_VKgCUroTVbwpauLV_11

	nop

	:l_JWeYbqZsCWwYYMpH_4
	if-lez v0, :gl_aCzoXZiTVPwTHbEY

	goto/32 :SUywPtSUCDsVGlnr

	:gl_aCzoXZiTVPwTHbEY	goto/32 :l_YPFiuekrbVdmwWLo_5

	nop

	:l_wlOvZxKJvnvULTsw_3
	rem-int v0, v0, v1
	goto/32 :l_JWeYbqZsCWwYYMpH_4

	nop

	:l_XFuOPZSldjqWuuli_1
	const v1, 3
	goto/32 :l_vaBuVtTHaYYHqxpr_2

	nop

	:l_WnWVhqIjPYNNPkHH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_sdPKbBQJZwhYaSEr_9

	nop

	:l_sdJFGFvVJQljdHlX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qotFWswDwuSEFyCI_13

	nop

	:l_VuzyqQxGriirnfYO_0
	const v0, 11
	goto/32 :l_XFuOPZSldjqWuuli_1

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_IMydSKAYzkJzrfre_0

	nop

	:l_zLEYQwPJtqqUUhyk_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DQyJEoxjvkHWKhOr_91

	nop

	:l_HqelOcvqLqfqcPLE_95
    const/16 v2, 0x2e

	goto/32 :l_ABNcNUsHwDqmGoSL_96

	nop

	:l_JtMSrZuvrzRpVudw_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_kUDNfHeXzTQblAJP_49

	nop

	:l_IuPifnAldPSxATIr_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgeJkVAJbzfCPyEF_75

	nop

	:l_XebzEJslqoiLBMqQ_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dKAPZnRtirLFZCaB_71

	nop

	:l_iAikmDVrrYFkcxwG_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nwKdRVQVhXxNNZYB_66

	nop

	:l_ZZfdXiOZoiVJEhbd_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_yRQKqNBxISrltwGT_45

	nop

	:l_FFMhwdtcpsLzJeWH_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_mxglEoEYhCAvydbH_42

	nop

	:l_lkSzjXHNXgBCVjTu_2
	add-int v0, v0, v1
	goto/32 :l_JZMjePRNXIJgyaSa_3

	nop

	:l_yRQKqNBxISrltwGT_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_XDZVlvTtUqdveoiA_46

	nop

	:l_yTaaEmxpRMJKbpVA_7
    const-string v0, "array"

	goto/32 :l_wMLmBIchrdVipKOM_8

	nop

	:l_JZhpliUJgukaJpjs_102
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_UVkcZeoFaNolZiWT_103

	nop

	:l_nHbpoRWKPRuKqhoa_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uHJVbwtdfnviARvX_99

	nop

	:l_MgeJkVAJbzfCPyEF_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JJWsfOucLlhXAtPN_76

	nop

	:l_yFYvGqfUOGPXddnE_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_eCulQzLJzDxhwjoi_84

	nop

	:l_PVKVishfTiNjuBxu_4
	if-lez v0, :gl_IwrEMWnuwHdZPDrW

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_IwrEMWnuwHdZPDrW	goto/32 :l_NngYRopCSOADblXs_5

	nop

	:l_JxoicuEoHLaQPkEp_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_nHbpoRWKPRuKqhoa_98

	nop

	:l_GrlPkgpzRYxnfiXX_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_KoldrKLMtLQVWTxF_38

	nop

	:l_YbybiLQBcLKZGwUM_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zLEYQwPJtqqUUhyk_90

	nop

	:l_oHCDuwUvDtiRpkcu_11
    const/4 v2, 0x0

	goto/32 :l_xyiBBLpRzxPKtUZd_12

	nop

	:l_KoldrKLMtLQVWTxF_38
    int-to-byte v6, v5

	goto/32 :l_xiibBUsHAhqzDthm_39

	nop

	:l_pufdtxaplNOjvnWU_21
    move v0, v1

	goto/32 :l_UgswuZBBBveNiVJU_22

	nop

	:l_KBMZskchtzJWSlSn_1
	const v1, 16
	goto/32 :l_lkSzjXHNXgBCVjTu_2

	nop

	:l_cfNfGmYWWfdHKrMP_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CwAOnJpaqtIEeYZu_78

	nop

	:l_bzRTaRMessQFnYWO_27
    goto :goto_1

    :cond_1
	goto/32 :l_HkAOyxvqDodZXzeN_28

	nop

	:l_udCyePLqvaOsdBFd_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_asDUaZTaUbnvyCrJ_20

	nop

	:l_wMLmBIchrdVipKOM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_WKilJhqeihpCFGjX_9

	nop

	:l_fYJQUbGlMpzdpFIG_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_JtMSrZuvrzRpVudw_48

	nop

	:l_usdNzUXcewMDPuFG_62
    ushr-int v6, v3, v6

	goto/32 :l_AHJvHlhDvtMtZPXh_63

	nop

	:l_AHJvHlhDvtMtZPXh_63
    int-to-byte v6, v6

	goto/32 :l_FOUUgeovKCKevcNu_64

	nop

	:l_SLYrZIzqkKKXRctf_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_nNUaIqTCRttGOtKl_59

	nop

	:l_uHJVbwtdfnviARvX_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TEcXZrUCfKyGVKvL_100

	nop

	:l_SsGVUqhpymdODTmJ_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMAIHJTJYgnxkiPP_82

	nop

	:l_NngYRopCSOADblXs_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_yEYvfbJdKRcpSIrD_6

	nop

	:l_LydTWtEfgzVfBJlc_10
    array-length v1, p1

	goto/32 :l_oHCDuwUvDtiRpkcu_11

	nop

	:l_pHiDgLJixSkqLMyk_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_kYzhqCcySGHajwXh_56

	nop

	:l_kUDNfHeXzTQblAJP_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_iWcvGuYXvRwPzqCU_50

	nop

	:l_CwAOnJpaqtIEeYZu_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_VpzVPfEEFYqRSkyy_79

	nop

	:l_xyiBBLpRzxPKtUZd_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vPMDJzpfEyYVTVFL_13

	nop

	:l_bKPXyRHlKirqgnBV_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_XzkvLwlcxqljYriq_17

	nop

	:l_TEcXZrUCfKyGVKvL_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LfgKXQnrcVOkZmAI_101

	nop

	:l_dalPYHDyGkbQQRBg_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_IuPifnAldPSxATIr_74

	nop

	:l_kYzhqCcySGHajwXh_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_WDqQjJypwQnpPrEU_57

	nop

	:l_qtGEoyzdmbxZUKEr_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_pHiDgLJixSkqLMyk_55

	nop

	:l_tRyqSuebtXLyxEZI_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qtGEoyzdmbxZUKEr_54

	nop

	:l_IyVvrbQSyckHCOjP_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_tRyqSuebtXLyxEZI_53

	nop

	:l_UjFKkRcyOzfkVEed_23
    move v0, v2

    :goto_0
	goto/32 :l_SCrQunQbNsvQTIWE_24

	nop

	:l_yEYvfbJdKRcpSIrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_yTaaEmxpRMJKbpVA_7

	nop

	:l_fazwqzdEQioXDOOQ_88
    const-string v2, ") or toIndex ("

	goto/32 :l_YbybiLQBcLKZGwUM_89

	nop

	:l_ABNcNUsHwDqmGoSL_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JxoicuEoHLaQPkEp_97

	nop

	:l_BVazQUgMiuYiivek_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_ANTmDOMAHmiCjXfh_34

	nop

	:l_UgswuZBBBveNiVJU_22
    goto :goto_0

    :cond_0
	goto/32 :l_UjFKkRcyOzfkVEed_23

	nop

	:l_PtwiJyTWwOsuXYsm_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_usdNzUXcewMDPuFG_62

	nop

	:l_VpzVPfEEFYqRSkyy_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dmFyNKVmLLXjBRlC_80

	nop

	:l_ipjsDLpWvHgYNwYo_93
    array-length v2, p1

	goto/32 :l_mFxalLwLyLtcDvub_94

	nop

	:l_EVHHmQkQujysSZgW_30
    sub-int v0, p3, p2

	goto/32 :l_nsvapDhmOblXdvbY_31

	nop

	:l_IfwSMzNvNlNgppLz_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_FFMhwdtcpsLzJeWH_41

	nop

	:l_eCulQzLJzDxhwjoi_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aFQbyCiVEWSrVbdB_85

	nop

	:l_sAAbIDbuTVmTXCdh_25
	if-nez v0, :gl_YfOxQVIrnIczPmcb

	goto/32 :cond_5

	:gl_YfOxQVIrnIczPmcb
    .line 223
	goto/32 :l_mfZkfAvinssfelAu_26

	nop

	:l_DhBGAagwAbFUxsCc_15
	if-nez v0, :gl_JfaNBukQzCYGfPgP

	goto/32 :cond_0

	:gl_JfaNBukQzCYGfPgP
	goto/32 :l_bKPXyRHlKirqgnBV_16

	nop

	:l_scJdOEHRtUfGBRBC_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_GrlPkgpzRYxnfiXX_37

	nop

	:l_tjrbcLgMdbNnOAip_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XebzEJslqoiLBMqQ_70

	nop

	:l_UeJzEaKgsAhlRXOh_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEhRxBrftGIGHOqV_87

	nop

	:l_ANTmDOMAHmiCjXfh_34
	if-lt v2, v0, :gl_GyVKmxzhYsVORenA

	goto/32 :cond_2

	:gl_GyVKmxzhYsVORenA
	goto/32 :l_QKZWTJNYwPqWGsVM_35

	nop

	:l_tEhRxBrftGIGHOqV_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fazwqzdEQioXDOOQ_88

	nop

	:l_xLwBbkYhQTdmQwZO_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_udCyePLqvaOsdBFd_19

	nop

	:l_mFxalLwLyLtcDvub_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HqelOcvqLqfqcPLE_95

	nop

	:l_SCrQunQbNsvQTIWE_24
    const-string v3, "fromIndex ("

	goto/32 :l_sAAbIDbuTVmTXCdh_25

	nop

	:l_loSMyYpJamWrEvPT_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dalPYHDyGkbQQRBg_73

	nop

	:l_mfZkfAvinssfelAu_26
	if-le p2, p3, :gl_aTQCnBEaGQViEXip

	goto/32 :cond_1

	:gl_aTQCnBEaGQViEXip
	goto/32 :l_bzRTaRMessQFnYWO_27

	nop

	:l_nNUaIqTCRttGOtKl_59
	if-lt v4, v2, :gl_BAatHbqvTytIRXUn

	goto/32 :cond_3

	:gl_BAatHbqvTytIRXUn
    .line 240
	goto/32 :l_YMiHvNGMGhjLLXVL_60

	nop

	:l_xiibBUsHAhqzDthm_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_IfwSMzNvNlNgppLz_40

	nop

	:l_nsvapDhmOblXdvbY_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_RLCIIMqgnLcElkZb_32

	nop

	:l_YMiHvNGMGhjLLXVL_60
    add-int v5, v1, v4

	goto/32 :l_PtwiJyTWwOsuXYsm_61

	nop

	:l_DQyJEoxjvkHWKhOr_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_gaENNIvqGbetlexe_92

	nop

	:l_dmFyNKVmLLXjBRlC_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SsGVUqhpymdODTmJ_81

	nop

	:l_mxglEoEYhCAvydbH_42
    int-to-byte v7, v7

	goto/32 :l_IlaWbkrGBVReWKFD_43

	nop

	:l_vPMDJzpfEyYVTVFL_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_XMqtjOaHjQZLHHkd_14

	nop

	:l_UVkcZeoFaNolZiWT_103
	goto/32 :gfhZbnyOHFzwlBLk
	:l_LfgKXQnrcVOkZmAI_101
    throw v1

	:after_last_instruction

	goto/32 :l_JZhpliUJgukaJpjs_102

	nop

	:l_IMydSKAYzkJzrfre_0
	const v0, 12
	goto/32 :l_KBMZskchtzJWSlSn_1

	nop

	:l_RLCIIMqgnLcElkZb_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_BVazQUgMiuYiivek_33

	nop

	:l_AuusnbrNUFBUeeMI_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_RujSMpvxqutBUSJI_68

	nop

	:l_JJWsfOucLlhXAtPN_76
    const-string v2, ")."

	goto/32 :l_cfNfGmYWWfdHKrMP_77

	nop

	:l_IlaWbkrGBVReWKFD_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_ZZfdXiOZoiVJEhbd_44

	nop

	:l_aFQbyCiVEWSrVbdB_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UeJzEaKgsAhlRXOh_86

	nop

	:l_gaENNIvqGbetlexe_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ipjsDLpWvHgYNwYo_93

	nop

	:l_HkAOyxvqDodZXzeN_28
    move v1, v2

    :goto_1
	goto/32 :l_LtUtkrIRjAhymlvg_29

	nop

	:l_WDqQjJypwQnpPrEU_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_SLYrZIzqkKKXRctf_58

	nop

	:l_XzkvLwlcxqljYriq_17
    array-length v3, p1

	goto/32 :l_xLwBbkYhQTdmQwZO_18

	nop

	:l_XDZVlvTtUqdveoiA_46
    int-to-byte v7, v7

	goto/32 :l_fYJQUbGlMpzdpFIG_47

	nop

	:l_dKAPZnRtirLFZCaB_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_loSMyYpJamWrEvPT_72

	nop

	:l_FOUUgeovKCKevcNu_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_iAikmDVrrYFkcxwG_65

	nop

	:l_RujSMpvxqutBUSJI_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_tjrbcLgMdbNnOAip_69

	nop

	:l_hdCCWsQmkjhYYkjB_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_IyVvrbQSyckHCOjP_52

	nop

	:l_QKZWTJNYwPqWGsVM_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_scJdOEHRtUfGBRBC_36

	nop

	:l_XMqtjOaHjQZLHHkd_14
    const/4 v1, 0x1

	goto/32 :l_DhBGAagwAbFUxsCc_15

	nop

	:l_JZMjePRNXIJgyaSa_3
	rem-int v0, v0, v1
	goto/32 :l_PVKVishfTiNjuBxu_4

	nop

	:l_iWcvGuYXvRwPzqCU_50
    int-to-byte v7, v7

	goto/32 :l_hdCCWsQmkjhYYkjB_51

	nop

	:l_LtUtkrIRjAhymlvg_29
	if-nez v1, :gl_KtjGYlILDMDVdAAp

	goto/32 :cond_4

	:gl_KtjGYlILDMDVdAAp
    .line 225
	goto/32 :l_EVHHmQkQujysSZgW_30

	nop

	:l_nwKdRVQVhXxNNZYB_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_AuusnbrNUFBUeeMI_67

	nop

	:l_WKilJhqeihpCFGjX_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_LydTWtEfgzVfBJlc_10

	nop

	:l_aMAIHJTJYgnxkiPP_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_yFYvGqfUOGPXddnE_83

	nop

	:l_asDUaZTaUbnvyCrJ_20
	if-nez v0, :gl_RMoSrpxpQoGxjCBr

	goto/32 :cond_0

	:gl_RMoSrpxpQoGxjCBr
	goto/32 :l_pufdtxaplNOjvnWU_21

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_leNxIgqMCahouKOH_0

	nop

	:l_EPFFySYgdcZbnYYj_14
	goto/32 :datoesDbWSvmQkHL
	:l_XMBtVUIsskyZaTtE_1
	const v1, 9
	goto/32 :l_BOzincJJCiQdzuHQ_2

	nop

	:l_FHbrTWlKdJgeDdgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_aKMbzkhNCPTZRReV_7

	nop

	:l_NXwfPMnsdgBZbCtv_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_pkuKmRPcIeJBepYy_12

	nop

	:l_aKMbzkhNCPTZRReV_7
    const/16 v0, 0x1a

	goto/32 :l_EIXFPhgVHgeGtRqz_8

	nop

	:l_BOzincJJCiQdzuHQ_2
	add-int v0, v0, v1
	goto/32 :l_IIDrBKZQbbcBoCIA_3

	nop

	:l_leNxIgqMCahouKOH_0
	const v0, 29
	goto/32 :l_XMBtVUIsskyZaTtE_1

	nop

	:l_yUHBBWgNEHtThMoo_4
	if-lez v0, :gl_jexZWroxtwgrufFo

	goto/32 :pwipZAmCIKZfaUmY

	:gl_jexZWroxtwgrufFo	goto/32 :l_UCZuoLrEIHqMQbBa_5

	nop

	:l_UCZuoLrEIHqMQbBa_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_FHbrTWlKdJgeDdgZ_6

	nop

	:l_IIDrBKZQbbcBoCIA_3
	rem-int v0, v0, v1
	goto/32 :l_yUHBBWgNEHtThMoo_4

	nop

	:l_ekgdXShoSmUHGCQQ_13
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_EPFFySYgdcZbnYYj_14

	nop

	:l_EIXFPhgVHgeGtRqz_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_zoGMHFsQaSkubkKZ_9

	nop

	:l_DmTYHsNIFozNmohU_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_NXwfPMnsdgBZbCtv_11

	nop

	:l_zoGMHFsQaSkubkKZ_9
    const/16 v1, 0x1b

	goto/32 :l_DmTYHsNIFozNmohU_10

	nop

	:l_pkuKmRPcIeJBepYy_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ekgdXShoSmUHGCQQ_13

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_fSjIpyxLOlzsYzrE_0

	nop

	:l_aUhuwfpJDPpoSGPA_3
	rem-int v0, v0, v1
	goto/32 :l_mCkYMGBHzCDwJals_4

	nop

	:l_oFyltdlmVQhHWFwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_oWyXmfmEszWlwpuN_7

	nop

	:l_XschshDeQhcDMzCk_2
	add-int v0, v0, v1
	goto/32 :l_aUhuwfpJDPpoSGPA_3

	nop

	:l_cHRSWOLoFvtTNHOu_10
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_qOQYsDaKccOksyOF_11

	nop

	:l_mCkYMGBHzCDwJals_4
	if-lez v0, :gl_VvHvlwosgCEZbNmO

	goto/32 :wpAnCkvTOpGOnwow

	:gl_VvHvlwosgCEZbNmO	goto/32 :l_WZbOLgbVobvBphPN_5

	nop

	:l_fSjIpyxLOlzsYzrE_0
	const v0, 14
	goto/32 :l_YwVaBilXVRtyUsZi_1

	nop

	:l_WZbOLgbVobvBphPN_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_oFyltdlmVQhHWFwo_6

	nop

	:l_lgLwZGUVtKIqIQfG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cHRSWOLoFvtTNHOu_10

	nop

	:l_oWyXmfmEszWlwpuN_7
    const-wide/16 v0, 0x0

	goto/32 :l_UQVFMeJXwjILjYSK_8

	nop

	:l_YwVaBilXVRtyUsZi_1
	const v1, 18
	goto/32 :l_XschshDeQhcDMzCk_2

	nop

	:l_qOQYsDaKccOksyOF_11
	goto/32 :BSeullAGWYrvHHRp
	:l_UQVFMeJXwjILjYSK_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_lgLwZGUVtKIqIQfG_9

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_BbQolXnSxxqPWmtp_0

	nop

	:l_cOGppJnCrPuoAAVW_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_hbFFsxuiIdWbQzRZ_39

	nop

	:l_xixFRcEjlDFGgpXv_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_PvgwAnIEcPRzFhim_16

	nop

	:l_sDMKvqYSCTurqwmr_3
	rem-int v0, v0, v1
	goto/32 :l_OTgYpzCyFHVmaDUG_4

	nop

	:l_PvgwAnIEcPRzFhim_16
	if-eqz v2, :gl_ZLQmKkqIlnInMiwK

	goto/32 :cond_0

	:gl_ZLQmKkqIlnInMiwK
	goto/32 :l_UKbdAodFRWemaIma_17

	nop

	:l_UKbdAodFRWemaIma_17
    move v2, v3

	goto/32 :l_vdUCzDXlhbHSiErM_18

	nop

	:l_KmBqrCoedjgimSzZ_25
    goto :goto_1

    :cond_1
	goto/32 :l_BuXJmvYMpQvhzmfV_26

	nop

	:l_LkCbSlMpuPpTAzYi_32
    div-double v4, p1, v4

	goto/32 :l_rlwKRdVFsXWfUJRb_33

	nop

	:l_NdyfqpvFFoNHepih_43
	if-gez v4, :gl_xTzXUksYXDIItZtE

	goto/32 :cond_3

	:gl_xTzXUksYXDIItZtE
	goto/32 :l_sAqvUIDnmIgEwyfk_44

	nop

	:l_hbFFsxuiIdWbQzRZ_39
    mul-double/2addr v2, v0

	goto/32 :l_UWjsTiJAKNNGQKMQ_40

	nop

	:l_REQURwsEUbGnGqWy_1
	const v1, 5
	goto/32 :l_TMBAakfSmUqXXPgM_2

	nop

	:l_tKVMxLSgdEDGWYUv_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_SKqwMPyDFjfqtmHh_10

	nop

	:l_snrqOWRepMNeVknX_46
    goto :goto_3

    :cond_3
	goto/32 :l_DEjpcQCvUAQuEIIZ_47

	nop

	:l_vdUCzDXlhbHSiErM_18
    goto :goto_0

    :cond_0
	goto/32 :l_edxZhOujDXwwfBOW_19

	nop

	:l_GMPBuqITkialOtyQ_22
	if-eqz v2, :gl_puqlmVTnqBCxhzHA

	goto/32 :cond_1

	:gl_puqlmVTnqBCxhzHA
	goto/32 :l_oCLHcyvYwZHWALed_23

	nop

	:l_cIBjNAIskfOMMLhm_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_rfbxUjRHCEkHkGQZ_6

	nop

	:l_quKEikGJrwluwJXl_27
	if-nez v3, :gl_BWWHsBJsbSizWvbD

	goto/32 :cond_2

	:gl_BWWHsBJsbSizWvbD
    .line 198
	goto/32 :l_BSjWOtzDgHIrnYju_28

	nop

	:l_fhYZbPeerCPkHhMy_14
	if-eqz v2, :gl_pRwgowZxyheixUsY

	goto/32 :cond_0

	:gl_pRwgowZxyheixUsY
	goto/32 :l_xixFRcEjlDFGgpXv_15

	nop

	:l_RGxuaHDusNTlJgMK_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_tKVMxLSgdEDGWYUv_9

	nop

	:l_OfLrTkOuypfMWiwf_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_LPhIdeOYtqHtQuvs_42

	nop

	:l_rfbxUjRHCEkHkGQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_IOzMwLCKxONAhaCQ_7

	nop

	:l_fBoQbSaWtuhiYaRr_35
    add-double v4, p1, v2

	goto/32 :l_tcQXWlVKsyOFEwlc_36

	nop

	:l_tcQXWlVKsyOFEwlc_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_BETcfIqYrjWjfQUR_37

	nop

	:l_NKzaSwsxbulIdHlm_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_fBoQbSaWtuhiYaRr_35

	nop

	:l_XFVLTWoEfsWJDtzV_49
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_YmcGWAVCdIMsFfkg_50

	nop

	:l_IOzMwLCKxONAhaCQ_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_RGxuaHDusNTlJgMK_8

	nop

	:l_rlwKRdVFsXWfUJRb_33
    sub-double/2addr v6, v4

	goto/32 :l_NKzaSwsxbulIdHlm_34

	nop

	:l_UWjsTiJAKNNGQKMQ_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_OfLrTkOuypfMWiwf_41

	nop

	:l_DEjpcQCvUAQuEIIZ_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_QGjMiIgXIflluifi_48

	nop

	:l_OWbjCSBTbwFaIGRr_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_snrqOWRepMNeVknX_46

	nop

	:l_JGaLXPjKQuCbqiCT_20
	if-nez v2, :gl_OAETSxGKgKSHSLfP

	goto/32 :cond_2

	:gl_OAETSxGKgKSHSLfP
	goto/32 :l_JADaIMvjBtfCIBhf_21

	nop

	:l_JADaIMvjBtfCIBhf_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_GMPBuqITkialOtyQ_22

	nop

	:l_OTgYpzCyFHVmaDUG_4
	if-lez v0, :gl_aGXAymHvBnapRmcJ

	goto/32 :csaVvitxDdCavgjX

	:gl_aGXAymHvBnapRmcJ	goto/32 :l_cIBjNAIskfOMMLhm_5

	nop

	:l_YmcGWAVCdIMsFfkg_50
	goto/32 :BiQiejjHAFUtHzxt
	:l_UzWbCgFYZxAvJQNx_24
	if-eqz v2, :gl_XmeuAEWsVitzFQkZ

	goto/32 :cond_1

	:gl_XmeuAEWsVitzFQkZ
	goto/32 :l_KmBqrCoedjgimSzZ_25

	nop

	:l_blhcObnkburXDpQm_12
    const/4 v3, 0x1

	goto/32 :l_vuSFZmHEYXZARLiL_13

	nop

	:l_rSdKcACaeHQSCxAC_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_blhcObnkburXDpQm_12

	nop

	:l_sAqvUIDnmIgEwyfk_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_OWbjCSBTbwFaIGRr_45

	nop

	:l_BETcfIqYrjWjfQUR_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_cOGppJnCrPuoAAVW_38

	nop

	:l_BbQolXnSxxqPWmtp_0
	const v0, 2
	goto/32 :l_REQURwsEUbGnGqWy_1

	nop

	:l_TMBAakfSmUqXXPgM_2
	add-int v0, v0, v1
	goto/32 :l_sDMKvqYSCTurqwmr_3

	nop

	:l_SKqwMPyDFjfqtmHh_10
	if-nez v2, :gl_OluAuXanDyVSMKDg

	goto/32 :cond_2

	:gl_OluAuXanDyVSMKDg
	goto/32 :l_rSdKcACaeHQSCxAC_11

	nop

	:l_CLVAJQoqyPlBYIPM_29
    const/4 v4, 0x2

	goto/32 :l_XRbziJjGVSxyMbcU_30

	nop

	:l_QGjMiIgXIflluifi_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_XFVLTWoEfsWJDtzV_49

	nop

	:l_BSjWOtzDgHIrnYju_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_CLVAJQoqyPlBYIPM_29

	nop

	:l_oCLHcyvYwZHWALed_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_UzWbCgFYZxAvJQNx_24

	nop

	:l_edxZhOujDXwwfBOW_19
    move v2, v4

    :goto_0
	goto/32 :l_JGaLXPjKQuCbqiCT_20

	nop

	:l_LPhIdeOYtqHtQuvs_42
    cmpl-double v4, v2, p3

	goto/32 :l_NdyfqpvFFoNHepih_43

	nop

	:l_zfruDrTAQqGbqLYP_31
    div-double v6, p3, v4

	goto/32 :l_LkCbSlMpuPpTAzYi_32

	nop

	:l_vuSFZmHEYXZARLiL_13
    const/4 v4, 0x0

	goto/32 :l_fhYZbPeerCPkHhMy_14

	nop

	:l_BuXJmvYMpQvhzmfV_26
    move v3, v4

    :goto_1
	goto/32 :l_quKEikGJrwluwJXl_27

	nop

	:l_XRbziJjGVSxyMbcU_30
    int-to-double v4, v4

	goto/32 :l_zfruDrTAQqGbqLYP_31

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_QQIqYkLfdLHAMssF_0

	nop

	:l_QQIqYkLfdLHAMssF_0
	const v0, 25
	goto/32 :l_BJQZSrzxAgMRqQCO_1

	nop

	:l_TLQqvrHfFbOyQTFC_4
	if-lez v0, :gl_EUZHdRYrKUwaDHpq

	goto/32 :jDguXmjRfxTiUQpN

	:gl_EUZHdRYrKUwaDHpq	goto/32 :l_fcOlzxfJiQwwgUUA_5

	nop

	:l_GXShoIOJEkZeIaEZ_13
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_XPpsykcfQcbgwDNs_14

	nop

	:l_PmZaCcfzWoFZeVjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_JpAphyCIssOomhbM_7

	nop

	:l_YekeCDRgOFzEBqMs_12
    return v0

	:after_last_instruction

	goto/32 :l_GXShoIOJEkZeIaEZ_13

	nop

	:l_FRmOnNSOVLTNnHdi_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_mxUJdxJCClpwVAvF_9

	nop

	:l_mxUJdxJCClpwVAvF_9
    int-to-float v0, v0

	goto/32 :l_abXCVdhwJADtYnTc_10

	nop

	:l_fcOlzxfJiQwwgUUA_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_PmZaCcfzWoFZeVjk_6

	nop

	:l_yDbAeCTyXBkJjFJO_3
	rem-int v0, v0, v1
	goto/32 :l_TLQqvrHfFbOyQTFC_4

	nop

	:l_oEQaLsUeGSJnddeU_2
	add-int v0, v0, v1
	goto/32 :l_yDbAeCTyXBkJjFJO_3

	nop

	:l_JpAphyCIssOomhbM_7
    const/16 v0, 0x18

	goto/32 :l_FRmOnNSOVLTNnHdi_8

	nop

	:l_abXCVdhwJADtYnTc_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_aIkIOXXUaasfuVqX_11

	nop

	:l_aIkIOXXUaasfuVqX_11
    div-float/2addr v0, v1

	goto/32 :l_YekeCDRgOFzEBqMs_12

	nop

	:l_BJQZSrzxAgMRqQCO_1
	const v1, 17
	goto/32 :l_oEQaLsUeGSJnddeU_2

	nop

	:l_XPpsykcfQcbgwDNs_14
	goto/32 :WeecKAnbnLjDTMiF
.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_cgYcadySHIicMRsb_0

	nop

	:l_caJsBKFYVEDPUgnp_1
    const/16 v0, 0x20

	goto/32 :l_YEqcybVIcCecDFof_2

	nop

	:l_LBRqqCeRbGXaZFOd_3
    return v0

	:after_last_instruction

	goto/32 :l_tPthkAIZZncdHuqY_4

	nop

	:l_cgYcadySHIicMRsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_caJsBKFYVEDPUgnp_1

	nop

	:l_YEqcybVIcCecDFof_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_LBRqqCeRbGXaZFOd_3

	nop

	:l_tPthkAIZZncdHuqY_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_QbookopqswtuTmfa_0

	nop

	:l_zpUtoISWVzTELqhV_1
    const/4 v0, 0x0

	goto/32 :l_tCGuGDnntnXZceXX_2

	nop

	:l_MhQpALVpXrxuEQpc_3
    return v0

	:after_last_instruction

	goto/32 :l_NlRSNtEULgAoqGnX_4

	nop

	:l_tCGuGDnntnXZceXX_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_MhQpALVpXrxuEQpc_3

	nop

	:l_QbookopqswtuTmfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_zpUtoISWVzTELqhV_1

	nop

	:l_NlRSNtEULgAoqGnX_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_YFRdHVXwlJfplHCY_0

	nop

	:l_MhGQKGeqBozTdhhm_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_ADVSGCXBNpTepuxr_15

	nop

	:l_uPjdxVCLDvNpdXzf_11
    const/high16 v2, -0x80000000

	goto/32 :l_IhaOmDhVCTrSegLq_12

	nop

	:l_gWeuIBSAzjjByuSJ_16
	if-le p1, v2, :gl_ItYffrXcSNyPnKFw

	goto/32 :cond_1

	:gl_ItYffrXcSNyPnKFw
	goto/32 :l_evhgjQIalryrwRiF_17

	nop

	:l_ZKysdvdvdHhPtxvH_21
    neg-int v2, v0

	goto/32 :l_pmoqTDuWFCXhEJRK_22

	nop

	:l_MibdbenwNuvebHPI_23
	if-eq v2, v0, :gl_ZEZMajXvVQPUoeeI

	goto/32 :cond_3

	:gl_ZEZMajXvVQPUoeeI
    .line 69
	goto/32 :l_pcLYnsSsTpItTmEr_24

	nop

	:l_ADVSGCXBNpTepuxr_15
    const/4 v3, 0x0

	goto/32 :l_gWeuIBSAzjjByuSJ_16

	nop

	:l_pmoqTDuWFCXhEJRK_22
    and-int/2addr v2, v0

	goto/32 :l_MibdbenwNuvebHPI_23

	nop

	:l_YFRdHVXwlJfplHCY_0
	const v0, 16
	goto/32 :l_xAJSYJFWoWRyuohX_1

	nop

	:l_GNCbwGaMnhLzDAFn_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_UbIvEqxyUrHCOVtQ_9

	nop

	:l_icvTXJXWaWTEFfIO_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_nGpawIPQLXQjVdqQ_30

	nop

	:l_EFFUaEoPvrYMzFIL_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_MhGQKGeqBozTdhhm_14

	nop

	:l_pcLYnsSsTpItTmEr_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_KbTkWNHevFcGBAmg_25

	nop

	:l_gxOOvCIXhgxbjrgj_26
    goto :goto_1

    :cond_3
	goto/32 :l_KxdLOauKbCXxCPja_27

	nop

	:l_KRUUkQsbyBYLBAPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_ImrmnVlaGfTFFpjC_7

	nop

	:l_pZoIdjeTRpjXHtkG_4
	if-lez v0, :gl_ZvRcZxdtFOOWpovb

	goto/32 :LAifrSTSTrjxMCXC

	:gl_ZvRcZxdtFOOWpovb	goto/32 :l_ZhcbStBZtvBYiwHO_5

	nop

	:l_VuUYRzuJFsElCbem_36
    add-int v2, p1, v1

	goto/32 :l_UkgfayUdufBgwaDo_37

	nop

	:l_PhlMJupBpIVlHLEJ_39
	goto/32 :OWdFUUmzNsyvLoAo
	:l_KbTkWNHevFcGBAmg_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_gxOOvCIXhgxbjrgj_26

	nop

	:l_ggKFONMCdIinuxmh_10
	if-lez v0, :gl_oFIraElgPADqwmjk

	goto/32 :cond_2

	:gl_oFIraElgPADqwmjk
	goto/32 :l_uPjdxVCLDvNpdXzf_11

	nop

	:l_cbSvsbTqSdsvdCbu_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_icvTXJXWaWTEFfIO_29

	nop

	:l_SsvenRNmzcdLbVMG_18
    move v3, v1

    :cond_1
	goto/32 :l_EYuJvuwfVrVUvKzK_19

	nop

	:l_ubWBoFpdJmUSpnaM_34
	if-gez v4, :gl_bbrtSQQzvzMkouTJ

	goto/32 :cond_4

	:gl_bbrtSQQzvzMkouTJ
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_UXZGMgYYLoPNHAgT_35

	nop

	:l_wlUBnISznKGyEInP_38
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_PhlMJupBpIVlHLEJ_39

	nop

	:l_KxdLOauKbCXxCPja_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_cbSvsbTqSdsvdCbu_28

	nop

	:l_wenHCpgHYSThGJsb_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_cUBwaOaHUOLfmVqa_33

	nop

	:l_EYuJvuwfVrVUvKzK_19
	if-nez v3, :gl_JrPxttotPnAyOLKs

	goto/32 :cond_0

	:gl_JrPxttotPnAyOLKs
	goto/32 :l_yPXOIgdJTkBIXUmm_20

	nop

	:l_IhaOmDhVCTrSegLq_12
	if-eq v0, v2, :gl_qdQGJyTOkzOuAOYX

	goto/32 :cond_0

	:gl_qdQGJyTOkzOuAOYX
	goto/32 :l_EFFUaEoPvrYMzFIL_13

	nop

	:l_UXZGMgYYLoPNHAgT_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_VuUYRzuJFsElCbem_36

	nop

	:l_evhgjQIalryrwRiF_17
	if-lt v2, p2, :gl_SmXfcNReIiDCJbOg

	goto/32 :cond_1

	:gl_SmXfcNReIiDCJbOg
	goto/32 :l_SsvenRNmzcdLbVMG_18

	nop

	:l_UkgfayUdufBgwaDo_37
    return v2

	:after_last_instruction

	goto/32 :l_wlUBnISznKGyEInP_38

	nop

	:l_ZhcbStBZtvBYiwHO_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_KRUUkQsbyBYLBAPz_6

	nop

	:l_cUBwaOaHUOLfmVqa_33
    add-int/2addr v4, v5

	goto/32 :l_ubWBoFpdJmUSpnaM_34

	nop

	:l_ffCgQiJxNSNDWDil_2
	add-int v0, v0, v1
	goto/32 :l_dhmvtMXIYxyHBLPF_3

	nop

	:l_xAJSYJFWoWRyuohX_1
	const v1, 13
	goto/32 :l_ffCgQiJxNSNDWDil_2

	nop

	:l_ImrmnVlaGfTFFpjC_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_GNCbwGaMnhLzDAFn_8

	nop

	:l_UbIvEqxyUrHCOVtQ_9
    const/4 v1, 0x1

	goto/32 :l_ggKFONMCdIinuxmh_10

	nop

	:l_OcDgDeUkFsqLWhBY_31
    sub-int v4, v3, v2

	goto/32 :l_wenHCpgHYSThGJsb_32

	nop

	:l_yPXOIgdJTkBIXUmm_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_ZKysdvdvdHhPtxvH_21

	nop

	:l_nGpawIPQLXQjVdqQ_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_OcDgDeUkFsqLWhBY_31

	nop

	:l_dhmvtMXIYxyHBLPF_3
	rem-int v0, v0, v1
	goto/32 :l_pZoIdjeTRpjXHtkG_4

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_cFGHUUVlwdlcLhYY_0

	nop

	:l_tjgHPffEZEnWjKRV_15
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_UmwkUzleGpaVKyAz_16

	nop

	:l_cFGHUUVlwdlcLhYY_0
	const v0, 27
	goto/32 :l_TvmBnvPOxjDrbSwO_1

	nop

	:l_UmwkUzleGpaVKyAz_16
	goto/32 :rtJeqAGJneGNiwDD
	:l_kWnCkOpKObHjlgGe_4
	if-lez v0, :gl_mqVnhCqgiPotIyAK

	goto/32 :UvRmKGOuGubmafEq

	:gl_mqVnhCqgiPotIyAK	goto/32 :l_XFkdGLgRXJZhvaae_5

	nop

	:l_UYLyvDpDoxdTfRQq_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_wIpuJjLbDyQAKZOf_12

	nop

	:l_ckkbFENaESRYIQKg_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_xNRugiRrZmgUzkoU_8

	nop

	:l_xNRugiRrZmgUzkoU_8
    int-to-long v0, v0

	goto/32 :l_ETbRYgyuZnOONrMd_9

	nop

	:l_rPYmAdLDEMDCuFhB_10
    shl-long/2addr v0, v2

	goto/32 :l_UYLyvDpDoxdTfRQq_11

	nop

	:l_SXnBRjgMgvYqESEf_3
	rem-int v0, v0, v1
	goto/32 :l_kWnCkOpKObHjlgGe_4

	nop

	:l_IZWpjrlDOoHXQJmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ckkbFENaESRYIQKg_7

	nop

	:l_NpzaqZFNkiNhXLMi_2
	add-int v0, v0, v1
	goto/32 :l_SXnBRjgMgvYqESEf_3

	nop

	:l_TvmBnvPOxjDrbSwO_1
	const v1, 4
	goto/32 :l_NpzaqZFNkiNhXLMi_2

	nop

	:l_wIpuJjLbDyQAKZOf_12
    int-to-long v2, v2

	goto/32 :l_YWhVWpsVBryAYJnn_13

	nop

	:l_ETbRYgyuZnOONrMd_9
    const/16 v2, 0x20

	goto/32 :l_rPYmAdLDEMDCuFhB_10

	nop

	:l_XFkdGLgRXJZhvaae_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_IZWpjrlDOoHXQJmv_6

	nop

	:l_YWhVWpsVBryAYJnn_13
    add-long/2addr v0, v2

	goto/32 :l_DdNuqCpjvYQPoDfV_14

	nop

	:l_DdNuqCpjvYQPoDfV_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjgHPffEZEnWjKRV_15

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_rpOvdLRMVYQwBmSx_0

	nop

	:l_jewKzgYiTLcBOoDq_11
	goto/32 :bTyrWjvhpQcnihwV
	:l_QGNUQalipUYSzRQw_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_zTFumxyOOwCFaLQj_6

	nop

	:l_rpOvdLRMVYQwBmSx_0
	const v0, 8
	goto/32 :l_uDwgsacjYwRUxqoP_1

	nop

	:l_GQEuVnXcbNbKwfhy_4
	if-lez v0, :gl_EsePSjYeXPMRucDl

	goto/32 :BuNfTWSRIecFJkwP

	:gl_EsePSjYeXPMRucDl	goto/32 :l_QGNUQalipUYSzRQw_5

	nop

	:l_uDwgsacjYwRUxqoP_1
	const v1, 31
	goto/32 :l_kcjJtmgBskwSeicT_2

	nop

	:l_zTFumxyOOwCFaLQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_uBILeArFIQcknQIQ_7

	nop

	:l_QZFZmnZDidhEYQuI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RAIKiGlxklQvDUMk_10

	nop

	:l_kcjJtmgBskwSeicT_2
	add-int v0, v0, v1
	goto/32 :l_PUmyUoOzPAtDxBNw_3

	nop

	:l_PUmyUoOzPAtDxBNw_3
	rem-int v0, v0, v1
	goto/32 :l_GQEuVnXcbNbKwfhy_4

	nop

	:l_uBILeArFIQcknQIQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_pWpGAYLeVBUCmQPY_8

	nop

	:l_pWpGAYLeVBUCmQPY_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_QZFZmnZDidhEYQuI_9

	nop

	:l_RAIKiGlxklQvDUMk_10
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_jewKzgYiTLcBOoDq_11

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_AmZNgmobxDYWNZxq_0

	nop

	:l_DFcPLZbixUjrDwnI_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_pPZMXRrebXBhCoQn_44

	nop

	:l_pfYkMLvSIcPGQXZP_13
	if-gtz v5, :gl_cvdtDxNtfTDPqySB

	goto/32 :cond_4

	:gl_cvdtDxNtfTDPqySB
	goto/32 :l_mgKSKrcbNYSyzbgX_14

	nop

	:l_JTGkySuPHvnbottk_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_iELIVLXaYzqUcGjD_37

	nop

	:l_LSepcTaOQnqOiYrq_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_CMOzPMilbHgMTbki_23

	nop

	:l_uHTKJSiPOqvTLBcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_BpCXbhyxRBxjkCmV_7

	nop

	:l_prjszzsbnGsaeNOE_20
    const/16 v4, 0x20

	goto/32 :l_gsYZSWvMCVCPiWCa_21

	nop

	:l_LcZRJkvXndCTaHaE_27
    int-to-long v11, v6

	goto/32 :l_rnXykvymkCxGRVzW_28

	nop

	:l_oNkdzdMWeqyxGFcj_51
    sub-long v15, v1, v15

	goto/32 :l_amuKBPWcrkXRKzHo_52

	nop

	:l_rmNHZItWQSuphwYB_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_LcZRJkvXndCTaHaE_27

	nop

	:l_vWxvjyaNCmlCJmms_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_wVnojimkiERrWyeC_48

	nop

	:l_XxfRTDHlZHkagRDX_65
	if-nez v7, :gl_hDIBKwPRbbONpJDg

	goto/32 :cond_4

	:gl_hDIBKwPRbbONpJDg
	goto/32 :l_iBWqvOqhUPhGHrXN_66

	nop

	:l_LlibGQpBWZiyMmDd_41
    and-long/2addr v9, v13

	goto/32 :l_mOIUcvdAtnAmiQYW_42

	nop

	:l_NYITLXKdQVGvRDkf_33
    and-long/2addr v9, v11

	goto/32 :l_tVXmqCwdvDmBIwPg_34

	nop

	:l_QbJwrFJtQFvdNGho_18
	if-eqz v5, :gl_ElbQNddCtgkJOBnp

	goto/32 :cond_2

	:gl_ElbQNddCtgkJOBnp
    .line 125
	goto/32 :l_pyGfovzFWkpLgwFk_19

	nop

	:l_PVLLwOlqTYBWJzic_12
    const/4 v6, 0x1

	goto/32 :l_pfYkMLvSIcPGQXZP_13

	nop

	:l_ULYSbHqcLJcaAckz_2
	add-int v0, v0, v1
	goto/32 :l_DvxvJboNzFuESvXJ_3

	nop

	:l_rjPvcjyzazoHznjz_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_xddCUJKVnkUSDCiu_46

	nop

	:l_QORpujGzHowIeHoV_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_jMthCxyqACOgtyWK_32

	nop

	:l_ZmCKavUpQliCamJA_62
    cmp-long v5, v3, p3

	goto/32 :l_uOQLshLzuZnRUqhR_63

	nop

	:l_qhVRDQauTkfBjVdT_16
    and-long/2addr v9, v1

	goto/32 :l_gvgIPiSzgxHdNJWa_17

	nop

	:l_FKveYhAZeMthlogV_4
	if-lez v0, :gl_ZCNnXFlHWvCgqnAd

	goto/32 :zADJdjhAIHJaZQaS

	:gl_ZCNnXFlHWvCgqnAd	goto/32 :l_MzuFhzRtRdVYMjlJ_5

	nop

	:l_KkzJmirhkfcyEGuT_30
	if-eq v5, v6, :gl_qSRtDNCyXiapZKQh

	goto/32 :cond_1

	:gl_qSRtDNCyXiapZKQh
    .line 135
	goto/32 :l_QORpujGzHowIeHoV_31

	nop

	:l_hWGSGdvImPzCTDbi_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_EDosswLLVdotMlRM_59

	nop

	:l_lpGeMUdxYLBEwfEq_10
    const-wide/16 v3, 0x0

	goto/32 :l_iiMgtOzUpessADxn_11

	nop

	:l_UMvctRtvoxHluzyO_56
    add-long v5, p1, v3

	goto/32 :l_MDvrdVPdJEMYSnOK_57

	nop

	:l_DYpJYLApUhHEUHhy_60
    const/4 v7, 0x0

	goto/32 :l_iRVgNyCdMqjnasPD_61

	nop

	:l_rnXykvymkCxGRVzW_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_CDLzOzFOIJdhlCrC_29

	nop

	:l_xddCUJKVnkUSDCiu_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_vWxvjyaNCmlCJmms_47

	nop

	:l_iBWqvOqhUPhGHrXN_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_CDMEBVJVTjrdKbkG_67

	nop

	:l_pyGfovzFWkpLgwFk_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_prjszzsbnGsaeNOE_20

	nop

	:l_wVnojimkiERrWyeC_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_JFlyrEwOTFuUFFeH_49

	nop

	:l_tVXmqCwdvDmBIwPg_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_BMwqAbywyrAiiwWg_35

	nop

	:l_BMwqAbywyrAiiwWg_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_JTGkySuPHvnbottk_36

	nop

	:l_uOQLshLzuZnRUqhR_63
	if-ltz v5, :gl_kRVFtIgNJjoCsjqr

	goto/32 :cond_5

	:gl_kRVFtIgNJjoCsjqr
	goto/32 :l_aXhXnwNSdlqjSpTb_64

	nop

	:l_MDvrdVPdJEMYSnOK_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_hWGSGdvImPzCTDbi_58

	nop

	:l_vZrcvSTrYqSVwwbA_54
	if-gez v5, :gl_MzdeydogaPtQzfDy

	goto/32 :cond_3

	:gl_MzdeydogaPtQzfDy
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_WvryddizMjogtPxX_55

	nop

	:l_gvgIPiSzgxHdNJWa_17
    cmp-long v5, v9, v1

	goto/32 :l_QbJwrFJtQFvdNGho_18

	nop

	:l_VhWfvjMMZEJaseSD_38
    shl-long/2addr v11, v4

	goto/32 :l_cWVDpUbpFempNzdT_39

	nop

	:l_guKXPHLFEZNbvAyk_40
    int-to-long v13, v4

	goto/32 :l_LlibGQpBWZiyMmDd_41

	nop

	:l_iRVgNyCdMqjnasPD_61
	if-lez v5, :gl_iLwTFJQKtddEFbbM

	goto/32 :cond_5

	:gl_iLwTFJQKtddEFbbM
	goto/32 :l_ZmCKavUpQliCamJA_62

	nop

	:l_CDLzOzFOIJdhlCrC_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_KkzJmirhkfcyEGuT_30

	nop

	:l_MzuFhzRtRdVYMjlJ_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_uHTKJSiPOqvTLBcv_6

	nop

	:l_pPZMXRrebXBhCoQn_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_rjPvcjyzazoHznjz_45

	nop

	:l_DaOOWfTcOjOvOUVc_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_lpGeMUdxYLBEwfEq_10

	nop

	:l_CMOzPMilbHgMTbki_23
    const-wide v9, 0xffffffffL

	goto/32 :l_gxNyMuGkVwNILKoP_24

	nop

	:l_JFlyrEwOTFuUFFeH_49
    sub-long v13, v11, v9

	goto/32 :l_MBxekgpXWFDrBiDB_50

	nop

	:l_WvryddizMjogtPxX_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_UMvctRtvoxHluzyO_56

	nop

	:l_BpCXbhyxRBxjkCmV_7
    move-object/from16 v0, p0

	goto/32 :l_hSjAutpXfsIVkXWl_8

	nop

	:l_CDMEBVJVTjrdKbkG_67
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_bPLEUpXrekHGzVVm_68

	nop

	:l_gxNyMuGkVwNILKoP_24
	if-nez v3, :gl_BeLybUhnYYXptYsT

	goto/32 :cond_0

	:gl_BeLybUhnYYXptYsT
    .line 129
	goto/32 :l_FxVnqaNPnPDWTSnd_25

	nop

	:l_FxVnqaNPnPDWTSnd_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_rmNHZItWQSuphwYB_26

	nop

	:l_amuKBPWcrkXRKzHo_52
    add-long/2addr v13, v15

	goto/32 :l_pUFlZhWTraueZgGK_53

	nop

	:l_cWVDpUbpFempNzdT_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_guKXPHLFEZNbvAyk_40

	nop

	:l_cmpomVbTQXWGnwyy_15
    neg-long v9, v1

	goto/32 :l_qhVRDQauTkfBjVdT_16

	nop

	:l_bPLEUpXrekHGzVVm_68
	goto/32 :ORLmUTtljyQgsYWF
	:l_mgKSKrcbNYSyzbgX_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_cmpomVbTQXWGnwyy_15

	nop

	:l_gsYZSWvMCVCPiWCa_21
    ushr-long v9, v1, v4

	goto/32 :l_LSepcTaOQnqOiYrq_22

	nop

	:l_jMthCxyqACOgtyWK_32
    int-to-long v11, v4

	goto/32 :l_NYITLXKdQVGvRDkf_33

	nop

	:l_aXhXnwNSdlqjSpTb_64
    move v7, v6

    :cond_5
	goto/32 :l_XxfRTDHlZHkagRDX_65

	nop

	:l_hSjAutpXfsIVkXWl_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_DaOOWfTcOjOvOUVc_9

	nop

	:l_AmZNgmobxDYWNZxq_0
	const v0, 7
	goto/32 :l_pSLKGFqIfEgawIsZ_1

	nop

	:l_iELIVLXaYzqUcGjD_37
    int-to-long v11, v11

	goto/32 :l_VhWfvjMMZEJaseSD_38

	nop

	:l_pSLKGFqIfEgawIsZ_1
	const v1, 27
	goto/32 :l_ULYSbHqcLJcaAckz_2

	nop

	:l_DvxvJboNzFuESvXJ_3
	rem-int v0, v0, v1
	goto/32 :l_FKveYhAZeMthlogV_4

	nop

	:l_EDosswLLVdotMlRM_59
    cmp-long v5, p1, v3

	goto/32 :l_DYpJYLApUhHEUHhy_60

	nop

	:l_iiMgtOzUpessADxn_11
    cmp-long v5, v1, v3

	goto/32 :l_PVLLwOlqTYBWJzic_12

	nop

	:l_pUFlZhWTraueZgGK_53
    cmp-long v5, v13, v3

	goto/32 :l_vZrcvSTrYqSVwwbA_54

	nop

	:l_mOIUcvdAtnAmiQYW_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_DFcPLZbixUjrDwnI_43

	nop

	:l_MBxekgpXWFDrBiDB_50
    const-wide/16 v15, 0x1

	goto/32 :l_oNkdzdMWeqyxGFcj_51

	nop

.end method
