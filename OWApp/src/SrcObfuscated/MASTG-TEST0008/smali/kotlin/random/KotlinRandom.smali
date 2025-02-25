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

	goto/32 :l_lZenJKIGEZJmGsmt_0

	nop

	:l_YDpwfJdfpyKXRcVL_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ONAFvYyyeDMDRYie_11

	nop

	:l_OpbkTwPeOQcZgazQ_4
	if-lez v0, :gl_tsOouHIpKiGsOfCV

	goto/32 :iBNYIKVicfTXTVPh

	:gl_tsOouHIpKiGsOfCV	goto/32 :l_ahnpirjOHctqGLMQ_5

	nop

	:l_unRhOUWTRLLCJyaf_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YDpwfJdfpyKXRcVL_10

	nop

	:l_ahnpirjOHctqGLMQ_5
	goto/32 :owQTMtBvpBOecfcO
	:iBNYIKVicfTXTVPh
	:hXbPcrYtaLXWpWEK

	goto/32 :l_KUISXdkQphEEZGcr_6

	nop

	:l_JjYYoNycsrDfsWjp_13
	goto/32 :hXbPcrYtaLXWpWEK
	:l_xRqOgMCiMBKuJOrK_8
    const/4 v1, 0x0

	goto/32 :l_unRhOUWTRLLCJyaf_9

	nop

	:l_gMSwRrRGDyfJUFNe_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_xRqOgMCiMBKuJOrK_8

	nop

	:l_lZenJKIGEZJmGsmt_0
	const v0, 30
	goto/32 :l_YApaHrmPpxbBZuKB_1

	nop

	:l_BUHyMYDYxcqJmhBh_3
	rem-int v0, v0, v1
	goto/32 :l_OpbkTwPeOQcZgazQ_4

	nop

	:l_VqbakePyiCnWugsK_12
	goto/32 :before_first_instruction

	:owQTMtBvpBOecfcO
	goto/32 :l_JjYYoNycsrDfsWjp_13

	nop

	:l_YApaHrmPpxbBZuKB_1
	const v1, 7
	goto/32 :l_hlWPthtcLvGaAUgb_2

	nop

	:l_KUISXdkQphEEZGcr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMSwRrRGDyfJUFNe_7

	nop

	:l_hlWPthtcLvGaAUgb_2
	add-int v0, v0, v1
	goto/32 :l_BUHyMYDYxcqJmhBh_3

	nop

	:l_ONAFvYyyeDMDRYie_11
    return-void

	:after_last_instruction

	goto/32 :l_VqbakePyiCnWugsK_12

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_HrBwyeDCgRqXtTsq_0

	nop

	:l_gyDHqaNFOTWknebn_1
    const-string v0, "impl"

	goto/32 :l_PYKXeOtuQlMpEkId_2

	nop

	:l_XCDEjjBwiQsZIXeh_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dOXJdFkKYQdqVPxJ_5

	nop

	:l_HrBwyeDCgRqXtTsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_gyDHqaNFOTWknebn_1

	nop

	:l_wMCmNsGMvsgdkDMQ_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_XCDEjjBwiQsZIXeh_4

	nop

	:l_PYKXeOtuQlMpEkId_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_wMCmNsGMvsgdkDMQ_3

	nop

	:l_dOXJdFkKYQdqVPxJ_5
    return-void

	:after_last_instruction

	goto/32 :l_XgLqggDuGzQzKTbT_6

	nop

	:l_XgLqggDuGzQzKTbT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_sOWddJVlabFVFPRX_0

	nop

	:l_GxYkwVTmMmZEFsdZ_3
	goto/32 :before_first_instruction

	:l_sOWddJVlabFVFPRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_fujQzFXFgrNftBzE_1

	nop

	:l_fujQzFXFgrNftBzE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_TAaOwQqMbafQQGMA_2

	nop

	:l_TAaOwQqMbafQQGMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxYkwVTmMmZEFsdZ_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_kggGWDdzrbnyaySy_0

	nop

	:l_YpXwqlpxqSgBdVmG_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YKgoEQpPDDBnlDAq_2

	nop

	:l_exvdzItpAQZqkWTY_3
    return v0

	:after_last_instruction

	goto/32 :l_iGRoVSHvZieduRGm_4

	nop

	:l_YKgoEQpPDDBnlDAq_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_exvdzItpAQZqkWTY_3

	nop

	:l_iGRoVSHvZieduRGm_4
	goto/32 :before_first_instruction

	:l_kggGWDdzrbnyaySy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_YpXwqlpxqSgBdVmG_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_SokIfMVqUikRhpCN_0

	nop

	:l_SokIfMVqUikRhpCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_RPNRxBjtlVIWWOHE_1

	nop

	:l_fKNMAzQKnWjWJUgH_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_XpsTRXSTPTJtJqMh_3

	nop

	:l_UnpEqHqEODcIlpgt_4
	goto/32 :before_first_instruction

	:l_XpsTRXSTPTJtJqMh_3
    return v0

	:after_last_instruction

	goto/32 :l_UnpEqHqEODcIlpgt_4

	nop

	:l_RPNRxBjtlVIWWOHE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_fKNMAzQKnWjWJUgH_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_LUoyZtmfVwPFvHSb_0

	nop

	:l_GdwYwnWueMlXOlKM_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_gSqLxSmowuFRqlZU_5

	nop

	:l_gSqLxSmowuFRqlZU_5
    return-void

	:after_last_instruction

	goto/32 :l_KrMShtSrvBnqaXSV_6

	nop

	:l_LUoyZtmfVwPFvHSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_FxpbNjNUlCBdgAXq_1

	nop

	:l_FxpbNjNUlCBdgAXq_1
    const-string v0, "bytes"

	goto/32 :l_YnIjpUBYiuYgqBsE_2

	nop

	:l_YnIjpUBYiuYgqBsE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_bkKKmpdjNvPdGRFQ_3

	nop

	:l_KrMShtSrvBnqaXSV_6
	goto/32 :before_first_instruction

	:l_bkKKmpdjNvPdGRFQ_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GdwYwnWueMlXOlKM_4

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_HajVGUaARfBIDyqf_0

	nop

	:l_fnWTCAvofkDrecyv_2
	add-int v0, v0, v1
	goto/32 :l_yQVxueaLfKVmyWDO_3

	nop

	:l_TADOIOfRqhYYkRwt_10
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_mklCqXbIjDfDXWah_11

	nop

	:l_axHXBmouofNLekcZ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_zmcimSYSmnMmFgaE_8

	nop

	:l_SJbmBPMlBWEagCHE_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_eqYDsznXXreiYnbr_6

	nop

	:l_OIpFyvonbrDtuzNA_1
	const v1, 17
	goto/32 :l_fnWTCAvofkDrecyv_2

	nop

	:l_yQVxueaLfKVmyWDO_3
	rem-int v0, v0, v1
	goto/32 :l_wvwDFmcrGnNsJbur_4

	nop

	:l_mNYyCXjlBrQjblAB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TADOIOfRqhYYkRwt_10

	nop

	:l_zmcimSYSmnMmFgaE_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_mNYyCXjlBrQjblAB_9

	nop

	:l_HajVGUaARfBIDyqf_0
	const v0, 2
	goto/32 :l_OIpFyvonbrDtuzNA_1

	nop

	:l_wvwDFmcrGnNsJbur_4
	if-lez v0, :gl_KAoZSaBUYeQgLXTl

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_KAoZSaBUYeQgLXTl	goto/32 :l_SJbmBPMlBWEagCHE_5

	nop

	:l_eqYDsznXXreiYnbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_axHXBmouofNLekcZ_7

	nop

	:l_mklCqXbIjDfDXWah_11
	goto/32 :zVuqiKFfKkEevgcb
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_CwPKKPKbvoiiRchU_0

	nop

	:l_CUodkHkqerWZypxv_4
	goto/32 :before_first_instruction

	:l_CwPKKPKbvoiiRchU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_pTjegPnhHBSjsgXt_1

	nop

	:l_sZijdRogKecUbZWS_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_VIvypIzIeWMDXThI_3

	nop

	:l_VIvypIzIeWMDXThI_3
    return v0

	:after_last_instruction

	goto/32 :l_CUodkHkqerWZypxv_4

	nop

	:l_pTjegPnhHBSjsgXt_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_sZijdRogKecUbZWS_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_zYYAMPiiwMsWEgJF_0

	nop

	:l_HidvNHRviAZEqDdu_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SSRmrKVyzZZKqcuy_2

	nop

	:l_SSRmrKVyzZZKqcuy_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_MPyCrkWnYVvpoTiU_3

	nop

	:l_nORTOeLPysuEDMEE_4
	goto/32 :before_first_instruction

	:l_MPyCrkWnYVvpoTiU_3
    return v0

	:after_last_instruction

	goto/32 :l_nORTOeLPysuEDMEE_4

	nop

	:l_zYYAMPiiwMsWEgJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_HidvNHRviAZEqDdu_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_SzGGxgUxBEZgmVbG_0

	nop

	:l_uyWLafvqoVdftncj_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gOcIGTnVYNtPosSN_2

	nop

	:l_gOcIGTnVYNtPosSN_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_iRWkvWWHCTYcaiOU_3

	nop

	:l_iRWkvWWHCTYcaiOU_3
    return v0

	:after_last_instruction

	goto/32 :l_sJCVNcwNYtQQLqPw_4

	nop

	:l_SzGGxgUxBEZgmVbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_uyWLafvqoVdftncj_1

	nop

	:l_sJCVNcwNYtQQLqPw_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_ImKguDZDiGwEZZCs_0

	nop

	:l_BeEcNOozTwmsAfKs_1
	const v1, 18
	goto/32 :l_smBxYfzQUHHRHfso_2

	nop

	:l_sYpXXLpDQVsWcwMx_3
	rem-int v0, v0, v1
	goto/32 :l_awPCbNnasNcSTJsK_4

	nop

	:l_smBxYfzQUHHRHfso_2
	add-int v0, v0, v1
	goto/32 :l_sYpXXLpDQVsWcwMx_3

	nop

	:l_ImKguDZDiGwEZZCs_0
	const v0, 27
	goto/32 :l_BeEcNOozTwmsAfKs_1

	nop

	:l_emgoonlERphDYXwL_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_dQBxJRquXWMfVZah_9

	nop

	:l_PTEAjPCOzqMSPByN_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_fnChzNMMSlXaxgFF_11

	nop

	:l_awPCbNnasNcSTJsK_4
	if-lez v0, :gl_LJARyIYGIUKnHJKD

	goto/32 :AKIoxQclMKHTayIG

	:gl_LJARyIYGIUKnHJKD	goto/32 :l_eqMubwcgmgyMTwia_5

	nop

	:l_fnChzNMMSlXaxgFF_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_zdNywwOukmBBlZXw_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_emgoonlERphDYXwL_8

	nop

	:l_eqMubwcgmgyMTwia_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_syJeWEdwPMhaRpNq_6

	nop

	:l_dQBxJRquXWMfVZah_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PTEAjPCOzqMSPByN_10

	nop

	:l_syJeWEdwPMhaRpNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_zdNywwOukmBBlZXw_7

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_dTIgYSsAxrqIxywR_0

	nop

	:l_jAtXddjlniiiaTKS_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_xLMLeLboAwMJQuIV_6

	nop

	:l_rSBvgEuaWtwDfaLu_9
    const/4 v0, 0x1

	goto/32 :l_KukwKiLwnCdvGNme_10

	nop

	:l_KukwKiLwnCdvGNme_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_ChpBwiAwVQvhgcOu_11

	nop

	:l_dTIgYSsAxrqIxywR_0
	const v0, 26
	goto/32 :l_FvJLZxZTGRLKiyzL_1

	nop

	:l_vIUoswvVwrqsTftg_17
	goto/32 :LmaGwvaMzywuECcS
	:l_lscSvsqdCCXaBOHB_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVLNGqepsWPqJwFm_15

	nop

	:l_xLMLeLboAwMJQuIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_wyxSKUVujywoDOdQ_7

	nop

	:l_nfKeyhQnTIDWFmer_8
	if-eqz v0, :gl_ZGBqZZlztZsgKeIK

	goto/32 :cond_0

	:gl_ZGBqZZlztZsgKeIK
    .line 83
	goto/32 :l_rSBvgEuaWtwDfaLu_9

	nop

	:l_FvJLZxZTGRLKiyzL_1
	const v1, 32
	goto/32 :l_OeeKFyAAvwYSwQrE_2

	nop

	:l_NSjJLmoYogjzrUFQ_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_otxgQLJIcIaMrErT_13

	nop

	:l_MOWVkGYwlbmecSiw_3
	rem-int v0, v0, v1
	goto/32 :l_zSptlqpaNapPdhxY_4

	nop

	:l_otxgQLJIcIaMrErT_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_lscSvsqdCCXaBOHB_14

	nop

	:l_wyxSKUVujywoDOdQ_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_nfKeyhQnTIDWFmer_8

	nop

	:l_OeeKFyAAvwYSwQrE_2
	add-int v0, v0, v1
	goto/32 :l_MOWVkGYwlbmecSiw_3

	nop

	:l_zSptlqpaNapPdhxY_4
	if-lez v0, :gl_DUycOlWlmuPphKMv

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_DUycOlWlmuPphKMv	goto/32 :l_jAtXddjlniiiaTKS_5

	nop

	:l_FQmJPWOhiXEauZTk_16
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_vIUoswvVwrqsTftg_17

	nop

	:l_ChpBwiAwVQvhgcOu_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_NSjJLmoYogjzrUFQ_12

	nop

	:l_cVLNGqepsWPqJwFm_15
    throw v0

	:after_last_instruction

	goto/32 :l_FQmJPWOhiXEauZTk_16

	nop

.end method
