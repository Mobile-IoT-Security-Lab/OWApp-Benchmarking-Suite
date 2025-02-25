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

	goto/32 :l_pDhmOblXdvbYRLCI_0

	nop

	:l_MzNvNlNgppLzFFMh_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wdtcpsLzJeWHmxgl_10

	nop

	:l_XiOZoiVJEhbdyRQK_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_qNBxISrltwGTXDZV_14

	nop

	:l_wdtcpsLzJeWHmxgl_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_EoEYhCAvydbHIlaW_11

	nop

	:l_QUgMiuYiivekANTm_2
	add-int v0, v0, v1
	goto/32 :l_DOMAHmiCjXfhGyVK_3

	nop

	:l_EoEYhCAvydbHIlaW_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_bkrGBVReWKFDZZfd_12

	nop

	:l_IMqgnLcElkZbBVaz_1
	const v1, 14
	goto/32 :l_QUgMiuYiivekANTm_2

	nop

	:l_pDhmOblXdvbYRLCI_0
	const v0, 8
	goto/32 :l_IMqgnLcElkZbBVaz_1

	nop

	:l_kgpzRYxnfiXXKold_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKLMtLQVWTxFxiib_7

	nop

	:l_OEHRtUfGBRBCGrlP_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_kgpzRYxnfiXXKold_6

	nop

	:l_BUsHAhqzDthmIfwS_8
    const/4 v1, 0x0

	goto/32 :l_MzNvNlNgppLzFFMh_9

	nop

	:l_lvTtUqdveoiAfYJQ_15
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_UbGlMpzdpFIGJtMS_16

	nop

	:l_rKLMtLQVWTxFxiib_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_BUsHAhqzDthmIfwS_8

	nop

	:l_mxzhYsVORenAQKZW_4
	if-lez v0, :gl_TJNYwPqWGsVMscJd

	goto/32 :yXgVlzyoQNmaFosO

	:gl_TJNYwPqWGsVMscJd	goto/32 :l_OEHRtUfGBRBCGrlP_5

	nop

	:l_bkrGBVReWKFDZZfd_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_XiOZoiVJEhbdyRQK_13

	nop

	:l_UbGlMpzdpFIGJtMS_16
	goto/32 :XTDAckUvAdzWuJUL
	:l_qNBxISrltwGTXDZV_14
    return-void

	:after_last_instruction

	goto/32 :l_lvTtUqdveoiAfYJQ_15

	nop

	:l_DOMAHmiCjXfhGyVK_3
	rem-int v0, v0, v1
	goto/32 :l_mxzhYsVORenAQKZW_4

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_rZuvrzRpVudwkUDN_0

	nop

	:l_rZuvrzRpVudwkUDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_fHeXzTQblAJPiWcv_1

	nop

	:l_GuYXvRwPzqCUhdCC_2
    return-void

	:after_last_instruction

	goto/32 :l_WsQmkjhYYkjBIyVv_3

	nop

	:l_WsQmkjhYYkjBIyVv_3
	goto/32 :before_first_instruction

	:l_fHeXzTQblAJPiWcv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_GuYXvRwPzqCUhdCC_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FSBI)V
    .locals 0

	goto/32 :l_rbQSyckHCOjPtRyq_0

	nop

	:l_gLJixSkqLMykkYzh_3
    mul-int p2, p0, p1

	goto/32 :l_qCcySGHajwXhWDqQ_4

	nop

	:l_oyzdmbxZUKErpHiD_2
    const/16 p1, 0xd2

	goto/32 :l_gLJixSkqLMykkYzh_3

	nop

	:l_jJypwQnpPrEUSLYr_5
    int-to-double p0, p3

	goto/32 :l_ZIzqkKKXRctfnNUa_6

	nop

	:l_rbQSyckHCOjPtRyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuebtXLyxEZIqtGE_1

	nop

	:l_IqTCRttGOtKlBAat_7
	goto/32 :before_first_instruction

	:l_ZIzqkKKXRctfnNUa_6
    return-void

	:after_last_instruction

	goto/32 :l_IqTCRttGOtKlBAat_7

	nop

	:l_qCcySGHajwXhWDqQ_4
    add-int p3, p2, p1

	goto/32 :l_jJypwQnpPrEUSLYr_5

	nop

	:l_SuebtXLyxEZIqtGE_1
    const/16 p0, 0x2a

	goto/32 :l_oyzdmbxZUKErpHiD_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(IBFS)V
    .locals 0

	goto/32 :l_HbqvTytIRXUnYMiH_0

	nop

	:l_HbqvTytIRXUnYMiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNGMGhjLLXVLPtwi_1

	nop

	:l_RVQVhXxNNZYBAuus_7
	goto/32 :before_first_instruction

	:l_vNGMGhjLLXVLPtwi_1
    const/16 p0, 0x2a

	goto/32 :l_JyTWwOsuXYsmusdN_2

	nop

	:l_mDVrrYFkcxwGnwKd_6
    return-void

	:after_last_instruction

	goto/32 :l_RVQVhXxNNZYBAuus_7

	nop

	:l_geovKCKevcNuiAik_5
    int-to-double p0, p3

	goto/32 :l_mDVrrYFkcxwGnwKd_6

	nop

	:l_JyTWwOsuXYsmusdN_2
    const/16 p1, 0xd2

	goto/32 :l_zUXcewMDPuFGAHJv_3

	nop

	:l_HlhDvtMtZPXhFOUU_4
    add-int p3, p2, p1

	goto/32 :l_geovKCKevcNuiAik_5

	nop

	:l_zUXcewMDPuFGAHJv_3
    mul-int p2, p0, p1

	goto/32 :l_HlhDvtMtZPXhFOUU_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FISB)V
    .locals 0

	goto/32 :l_nbrNUFBUeeMIRujS_0

	nop

	:l_ZnRtirLFZCaBloSM_4
    add-int p3, p2, p1

	goto/32 :l_yYpJamWrEvPTdalP_5

	nop

	:l_fnAldPSxATIrMgeJ_7
	goto/32 :before_first_instruction

	:l_EJslqoiLBMqQdKAP_3
    mul-int p2, p0, p1

	goto/32 :l_ZnRtirLFZCaBloSM_4

	nop

	:l_YHDyGkbQQRBgIuPi_6
    return-void

	:after_last_instruction

	goto/32 :l_fnAldPSxATIrMgeJ_7

	nop

	:l_yYpJamWrEvPTdalP_5
    int-to-double p0, p3

	goto/32 :l_YHDyGkbQQRBgIuPi_6

	nop

	:l_cLgMdbNnOAipXebz_2
    const/16 p1, 0xd2

	goto/32 :l_EJslqoiLBMqQdKAP_3

	nop

	:l_nbrNUFBUeeMIRujS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpvxqutBUSJItjrb_1

	nop

	:l_MpvxqutBUSJItjrb_1
    const/16 p0, 0x2a

	goto/32 :l_cLgMdbNnOAipXebz_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_kVAJbzfCPyEFJJWs_0

	nop

	:l_kVAJbzfCPyEFJJWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_fOucLlhXAtPNcfNf_1

	nop

	:l_fOucLlhXAtPNcfNf_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_GmYWWfdHKrMPCwAO_2

	nop

	:l_GmYWWfdHKrMPCwAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJpaqtIEeYZuVpzV_3

	nop

	:l_nJpaqtIEeYZuVpzV_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_PfEEFYqRSkyydmFy_0

	nop

	:l_UqhpymdODTmJaMAI_2
    const/16 p1, 0xd2

	goto/32 :l_HJTJYgnxkiPPyFYv_3

	nop

	:l_NKVmLLXjBRlCSsGV_1
    const/16 p0, 0x2a

	goto/32 :l_UqhpymdODTmJaMAI_2

	nop

	:l_yCiVEWSrVbdBUeJz_6
    return-void

	:after_last_instruction

	goto/32 :l_EaKgsAhlRXOhtEhR_7

	nop

	:l_QzLJzDxhwjoiaFQb_5
    int-to-double p0, p3

	goto/32 :l_yCiVEWSrVbdBUeJz_6

	nop

	:l_GqfUOGPXddnEeCul_4
    add-int p3, p2, p1

	goto/32 :l_QzLJzDxhwjoiaFQb_5

	nop

	:l_EaKgsAhlRXOhtEhR_7
	goto/32 :before_first_instruction

	:l_PfEEFYqRSkyydmFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKVmLLXjBRlCSsGV_1

	nop

	:l_HJTJYgnxkiPPyFYv_3
    mul-int p2, p0, p1

	goto/32 :l_GqfUOGPXddnEeCul_4

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZCBS)V
    .locals 0

	goto/32 :l_xBrftGIGHOqVfazw_0

	nop

	:l_lLwLyLtcDvubHqel_7
	goto/32 :before_first_instruction

	:l_QwPJtqqUUhykDQyJ_3
    mul-int p2, p0, p1

	goto/32 :l_EoxjvkHWKhOrgaEN_4

	nop

	:l_qzdEQioXDOOQYbyb_1
    const/16 p0, 0x2a

	goto/32 :l_iLQBcLKZGwUMzLEY_2

	nop

	:l_EoxjvkHWKhOrgaEN_4
    add-int p3, p2, p1

	goto/32 :l_NIvqGbetlexeipjs_5

	nop

	:l_xBrftGIGHOqVfazw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzdEQioXDOOQYbyb_1

	nop

	:l_NIvqGbetlexeipjs_5
    int-to-double p0, p3

	goto/32 :l_DLpWvHgYNwYomFxa_6

	nop

	:l_DLpWvHgYNwYomFxa_6
    return-void

	:after_last_instruction

	goto/32 :l_lLwLyLtcDvubHqel_7

	nop

	:l_iLQBcLKZGwUMzLEY_2
    const/16 p1, 0xd2

	goto/32 :l_QwPJtqqUUhykDQyJ_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSC)V
    .locals 0

	goto/32 :l_OcvqLqfqcPLEABNc_0

	nop

	:l_bwtdfnviARvXTEcX_4
    add-int p3, p2, p1

	goto/32 :l_ZrUCfKyGVKvLLfgK_5

	nop

	:l_liUJgukaJpjsUVkc_7
	goto/32 :before_first_instruction

	:l_ZrUCfKyGVKvLLfgK_5
    int-to-double p0, p3

	goto/32 :l_XQnrcVOkZmAIJZhp_6

	nop

	:l_oRWKPRuKqhoauHJV_3
    mul-int p2, p0, p1

	goto/32 :l_bwtdfnviARvXTEcX_4

	nop

	:l_XQnrcVOkZmAIJZhp_6
    return-void

	:after_last_instruction

	goto/32 :l_liUJgukaJpjsUVkc_7

	nop

	:l_OcvqLqfqcPLEABNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUsHwDqmGoSLJxoi_1

	nop

	:l_NUsHwDqmGoSLJxoi_1
    const/16 p0, 0x2a

	goto/32 :l_cuEoHLaQPkEpnHbp_2

	nop

	:l_cuEoHLaQPkEpnHbp_2
    const/16 p1, 0xd2

	goto/32 :l_oRWKPRuKqhoauHJV_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_ZeoFaNolZiWTleNx_0

	nop

	:l_HsNIFozNmohUNXwf_9
    return-object p0

    :cond_2
	goto/32 :l_PMnsdgBZbCtvpkuK_10

	nop

	:l_PMnsdgBZbCtvpkuK_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mRPcIeJBepYyekgd_11

	nop

	:l_HFsQaSkubkKZDmTY_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_HsNIFozNmohUNXwf_9

	nop

	:l_TWlKdJgeDdgZaKMb_6
	if-nez p4, :gl_zkhNCPTZRReVEIXF

	goto/32 :cond_1

	:gl_zkhNCPTZRReVEIXF
	goto/32 :l_PhgVHgeGtRqzzoGM_7

	nop

	:l_mRPcIeJBepYyekgd_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_XShoSmUHGCQQEPFF_12

	nop

	:l_pyxLOlzsYzrEYwVa_14
	goto/32 :before_first_instruction

	:l_XShoSmUHGCQQEPFF_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySYgdcZbnYYjfSjI_13

	nop

	:l_ZeoFaNolZiWTleNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_IgqMCahouKOHXMBt_1

	nop

	:l_PhgVHgeGtRqzzoGM_7
    array-length p3, p1

    :cond_1
	goto/32 :l_HFsQaSkubkKZDmTY_8

	nop

	:l_WroxtwgrufFoUCZu_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_oLrEIHqMQbBaFHbr_5

	nop

	:l_IgqMCahouKOHXMBt_1
	if-eqz p5, :gl_VUIsskyZaTtEBOzi

	goto/32 :cond_2

	:gl_VUIsskyZaTtEBOzi
	goto/32 :l_ncJJCiQdzuHQIIDr_2

	nop

	:l_oLrEIHqMQbBaFHbr_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_TWlKdJgeDdgZaKMb_6

	nop

	:l_ySYgdcZbnYYjfSjI_13
    throw p0

	:after_last_instruction

	goto/32 :l_pyxLOlzsYzrEYwVa_14

	nop

	:l_BKZQbbcBoCIAyUHB_3
	if-nez p5, :gl_BWgNEHtThMoojexZ

	goto/32 :cond_0

	:gl_BWgNEHtThMoojexZ
	goto/32 :l_WroxtwgrufFoUCZu_4

	nop

	:l_ncJJCiQdzuHQIIDr_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_BKZQbbcBoCIAyUHB_3

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_BilXVRtyUsZiXsch_0

	nop

	:l_pzCyFHVmaDUGaGXA_14
	goto/32 :HcQSPbcntgpwGbXR
	:l_ZGUVtKIqIQfGcHRS_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_WOLoFvtTNHOuqOQY_9

	nop

	:l_lwosgCEZbNmOWZbO_4
	if-lez v0, :gl_LgbVobvBphPNoFyl

	goto/32 :DijoUHHMpkfVaZVU

	:gl_LgbVobvBphPNoFyl	goto/32 :l_tdlmVQhHWFwooWyX_5

	nop

	:l_tdlmVQhHWFwooWyX_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_mfmEszWlwpuNUQVF_6

	nop

	:l_wfpJDPpoSGPAmCkY_2
	add-int v0, v0, v1
	goto/32 :l_MGBHzCDwJalsVvHv_3

	nop

	:l_vqYSCTurqwmrOTgY_13
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_pzCyFHVmaDUGaGXA_14

	nop

	:l_shDeQhcDMzCkaUhu_1
	const v1, 21
	goto/32 :l_wfpJDPpoSGPAmCkY_2

	nop

	:l_MGBHzCDwJalsVvHv_3
	rem-int v0, v0, v1
	goto/32 :l_lwosgCEZbNmOWZbO_4

	nop

	:l_akfSmUqXXPgMsDMK_12
    return v0

	:after_last_instruction

	goto/32 :l_vqYSCTurqwmrOTgY_13

	nop

	:l_lXnSxxqPWmtpREQU_10
    goto :goto_0

    :cond_0
	goto/32 :l_RwsEUbGnGqWyTMBA_11

	nop

	:l_WOLoFvtTNHOuqOQY_9
	if-nez v1, :gl_sDaKccOksyOFBbQo

	goto/32 :cond_0

	:gl_sDaKccOksyOFBbQo
	goto/32 :l_lXnSxxqPWmtpREQU_10

	nop

	:l_BilXVRtyUsZiXsch_0
	const v0, 19
	goto/32 :l_shDeQhcDMzCkaUhu_1

	nop

	:l_MeJXwjILjYSKlgLw_7
    const/4 v0, 0x1

	goto/32 :l_ZGUVtKIqIQfGcHRS_8

	nop

	:l_mfmEszWlwpuNUQVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_MeJXwjILjYSKlgLw_7

	nop

	:l_RwsEUbGnGqWyTMBA_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_akfSmUqXXPgMsDMK_12

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_ymHvBnapRmcJcIBj_0

	nop

	:l_NAIskfOMMLhmrfbx_1
    new-array v0, p1, [B

	goto/32 :l_UjRHCEkHkGQZIOzM_2

	nop

	:l_aHDusNTlJgMKtKVM_4
	goto/32 :before_first_instruction

	:l_wLCKxONAhaCQRGxu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aHDusNTlJgMKtKVM_4

	nop

	:l_UjRHCEkHkGQZIOzM_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_wLCKxONAhaCQRGxu_3

	nop

	:l_ymHvBnapRmcJcIBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_NAIskfOMMLhmrfbx_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_xLSgdEDGWYUvSKqw_0

	nop

	:l_uXanDyVSMKDgrSdK_2
	add-int v0, v0, v1
	goto/32 :l_cACaeHQSCxACblhc_3

	nop

	:l_RcEjlDFGgpXvPvgw_7
    const-string v0, "array"

	goto/32 :l_AnIEcPRzFhimZLQm_8

	nop

	:l_xLSgdEDGWYUvSKqw_0
	const v0, 23
	goto/32 :l_MPyDFjfqtmHhOluA_1

	nop

	:l_hOujDXwwfBOWJGaL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XPjKQuCbqiCTOAET_13

	nop

	:l_XPjKQuCbqiCTOAET_13
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_SxGKgKSHSLfPJADa_14

	nop

	:l_cACaeHQSCxACblhc_3
	rem-int v0, v0, v1
	goto/32 :l_ObnkburXDpQmvuSF_4

	nop

	:l_AodFRWemaImavdUC_10
    array-length v1, p1

	goto/32 :l_zDXlhbHSiErMedxZ_11

	nop

	:l_AnIEcPRzFhimZLQm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_KkqIlnInMiwKUKbd_9

	nop

	:l_bPeerCPkHhMypRwg_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_owZxyheixUsYxixF_6

	nop

	:l_KkqIlnInMiwKUKbd_9
    const/4 v0, 0x0

	goto/32 :l_AodFRWemaImavdUC_10

	nop

	:l_ObnkburXDpQmvuSF_4
	if-lez v0, :gl_ZmHEYXZARLiLfhYZ

	goto/32 :syWvALwgWZMLndAG

	:gl_ZmHEYXZARLiLfhYZ	goto/32 :l_bPeerCPkHhMypRwg_5

	nop

	:l_owZxyheixUsYxixF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RcEjlDFGgpXvPvgw_7

	nop

	:l_MPyDFjfqtmHhOluA_1
	const v1, 11
	goto/32 :l_uXanDyVSMKDgrSdK_2

	nop

	:l_zDXlhbHSiErMedxZ_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_hOujDXwwfBOWJGaL_12

	nop

	:l_SxGKgKSHSLfPJADa_14
	goto/32 :KlRAiLxHNSGKAkRv
.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_IMvjBtfCIBhfGMPB_0

	nop

	:l_GDnntnXZceXXMhQp_50
    int-to-byte v7, v7

	goto/32 :l_ALVpXrxuEQpcNlRS_51

	nop

	:l_OXXUaasfuVqXYeke_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_CDRgOFzEBqMsGXSh_40

	nop

	:l_MgYYLoPNHAgTVuUY_95
    const/16 v2, 0x2e

	goto/32 :l_RzuJFsElCbemUkgf_96

	nop

	:l_kopqswtuTmfazpUt_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_oISWVzTELqhVtCGu_49

	nop

	:l_hyCIssOomhbMFRmO_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_nNSOVLTNnHdimxUJ_36

	nop

	:l_qZFNkiNhXLMiSXnB_102
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_RjgMgvYqESEfkWnC_103

	nop

	:l_oISWVzTELqhVtCGu_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_GDnntnXZceXXMhQp_50

	nop

	:l_frXcSNyPnKFwevhg_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jQIalryrwRiFSmXf_73

	nop

	:l_rCoedjgimSzZBuXJ_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_mvYMpQvhzmfVquKE_6

	nop

	:l_OauKbCXxCPjacbSv_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sbTqSdsvdCbuicvT_87

	nop

	:l_VdhwJADtYnTcaIkI_38
    int-to-byte v6, v5

	goto/32 :l_OXXUaasfuVqXYeke_39

	nop

	:l_ONMCdIinuxmhoFIr_63
    int-to-byte v6, v6

	goto/32 :l_aElgPADqwmjkuPjd_64

	nop

	:l_HVXwlJfplHCYxAJS_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YJFWoWRyuohXffCg_54

	nop

	:l_NtEULgAoqGnXYFRd_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_HVXwlJfplHCYxAJS_53

	nop

	:l_oFpdJmUSpnaMbbrt_93
    array-length v2, p1

	goto/32 :l_SQQzvzMkouTJUXZG_94

	nop

	:l_sxuiIdWbQzRZUWjs_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_TiJAKNNGQKMQOfLr_20

	nop

	:l_CDRgOFzEBqMsGXSh_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_oIOJEkZeIaEZXPps_41

	nop

	:l_qCeRbGXaZFOdtPth_46
    int-to-byte v7, v7

	goto/32 :l_kAIZZncdHuqYQboo_47

	nop

	:l_iJjGVSxyMbcUzfru_11
    const/4 v2, 0x0

	goto/32 :l_DrTAQqGbqLYPLkCb_12

	nop

	:l_fIqYrjWjfQURcOGp_17
    array-length v3, p1

	goto/32 :l_pJnCrPuoAAVWhbFF_18

	nop

	:l_deOYtqHtQuvsNdyf_21
    move v0, v1

	goto/32 :l_qpvFFoNHepihxTzX_22

	nop

	:l_qpvFFoNHepihxTzX_22
    goto :goto_0

    :cond_0
	goto/32 :l_UksYXDIItZtEsAqv_23

	nop

	:l_IBSAzjjByuSJItYf_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_frXcSNyPnKFwevhg_72

	nop

	:l_vuwfVrVUvKzKJrPx_76
    const-string v2, ")."

	goto/32 :l_ttotPnAyOLKsyPXO_77

	nop

	:l_UksYXDIItZtEsAqv_23
    move v0, v2

    :goto_0
	goto/32 :l_UIDnmIgEwyfkOWbj_24

	nop

	:l_cQCvUAQuEIIZQGjM_26
	if-le p2, p3, :gl_iIgXIflluifiXFVL

	goto/32 :cond_1

	:gl_iIgXIflluifiXFVL
	goto/32 :l_TWoEfsWJDtzVYmcG_27

	nop

	:l_zxfJiQwwgUUAPmZa_34
	if-lt v2, v0, :gl_CcfzWoFZeVjkJpAp

	goto/32 :cond_2

	:gl_CcfzWoFZeVjkJpAp
	goto/32 :l_hyCIssOomhbMFRmO_35

	nop

	:l_CgFYZxAvJQNxXmeu_4
	if-lez v0, :gl_AEWsVitzFQkZKmBq

	goto/32 :XDadouEHeZuMlBYK

	:gl_AEWsVitzFQkZKmBq	goto/32 :l_rCoedjgimSzZBuXJ_5

	nop

	:l_wGaMnhLzDAFnUbIv_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_EqxyUrHCOVtQggKF_62

	nop

	:l_WNHevFcGBAmggxOO_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vCIXhgxbjrgjKxdL_85

	nop

	:l_dRYrKUwaDHpqfcOl_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_zxfJiQwwgUUAPmZa_34

	nop

	:l_OtzDgHIrnYjuCLVA_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_JQoqyPlBYIPMXRbz_10

	nop

	:l_xVCLDvNpdXzfIhaO_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mDhVCTrSegLqqdQG_66

	nop

	:l_RjgMgvYqESEfkWnC_103
	goto/32 :MKdNULGuNInPijCb
	:l_EqxyUrHCOVtQggKF_62
    ushr-int v6, v3, v6

	goto/32 :l_ONMCdIinuxmhoFIr_63

	nop

	:l_benwNuvebHPIZEZM_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ajXvVQPUoeeIpcLY_82

	nop

	:l_WAVCdIMsFfkgQQIq_28
    move v1, v2

    :goto_1
	goto/32 :l_YkLfdLHAMssFBJQZ_29

	nop

	:l_RzuJFsElCbemUkgf_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ayUdufBgwaDowlUB_97

	nop

	:l_adySHIicMRsbcaJs_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_BKFYVEDPUgnpYEqc_44

	nop

	:l_XJXWaWTEFfIOnGpa_88
    const-string v2, ") or toIndex ("

	goto/32 :l_wIPQLXQjVdqQOcDg_89

	nop

	:l_DeUkFsqLWhBYwenH_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CpgHYSThGJsbcUBw_91

	nop

	:l_mvYMpQvhzmfVquKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_ikGJrwluwJXlBWWH_7

	nop

	:l_ajXvVQPUoeeIpcLY_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_nsSsTpItTmErKbTk_83

	nop

	:l_JupBpIVlHLEJcFGH_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UUVlwdlcLhYYTvmB_100

	nop

	:l_IgdJTkBIXUmmZKys_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_dvdvdHhPtxvHpmoq_79

	nop

	:l_ikGJrwluwJXlBWWH_7
    const-string v0, "array"

	goto/32 :l_sBJsbSizWvbDBSjW_8

	nop

	:l_sbTqSdsvdCbuicvT_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XJXWaWTEFfIOnGpa_88

	nop

	:l_cNReIiDCJbOgSsve_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nRNmzcdLbVMGEYuJ_75

	nop

	:l_ALVpXrxuEQpcNlRS_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_NtEULgAoqGnXYFRd_52

	nop

	:l_ybVIcCecDFofLBRq_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_qCeRbGXaZFOdtPth_46

	nop

	:l_cyvYwZHWALedUzWb_3
	rem-int v0, v0, v1
	goto/32 :l_CgFYZxAvJQNxXmeu_4

	nop

	:l_nVlaGfTFFpjCGNCb_60
    add-int v5, v1, v4

	goto/32 :l_wGaMnhLzDAFnUbIv_61

	nop

	:l_SQQzvzMkouTJUXZG_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgYYLoPNHAgTVuUY_95

	nop

	:l_djeTRpjXHtkGZvRc_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_ZxdtFOOWpovbZhcb_58

	nop

	:l_UIDnmIgEwyfkOWbj_24
    const-string v3, "fromIndex ("

	goto/32 :l_CSBTbwFaIGRrsnrq_25

	nop

	:l_kAIZZncdHuqYQboo_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_kopqswtuTmfazpUt_48

	nop

	:l_KGeqBozTdhhmADVS_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GCXBNpTepuxrgWeu_70

	nop

	:l_SwsxbulIdHlmfBoQ_15
	if-nez v0, :gl_bSaWtuhiYaRrtcQX

	goto/32 :cond_0

	:gl_bSaWtuhiYaRrtcQX
	goto/32 :l_WlVKsyOFEwlcBETc_16

	nop

	:l_ayUdufBgwaDowlUB_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_nISznKGyEInPPhlM_98

	nop

	:l_YJFWoWRyuohXffCg_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_QiJxNSNDWDildhmv_55

	nop

	:l_nRNmzcdLbVMGEYuJ_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vuwfVrVUvKzKJrPx_76

	nop

	:l_GCXBNpTepuxrgWeu_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IBSAzjjByuSJItYf_71

	nop

	:l_nNSOVLTNnHdimxUJ_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_dxJCClpwVAvFabXC_37

	nop

	:l_CpgHYSThGJsbcUBw_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_aOaHUOLfmVqaubWB_92

	nop

	:l_TDuWFCXhEJRKMibd_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_benwNuvebHPIZEZM_81

	nop

	:l_mVTnqBCxhzHAoCLH_2
	add-int v0, v0, v1
	goto/32 :l_cyvYwZHWALedUzWb_3

	nop

	:l_mDhVCTrSegLqqdQG_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_JyTOkzOuAOYXEFFU_67

	nop

	:l_CSBTbwFaIGRrsnrq_25
	if-nez v0, :gl_OWRepMNeVknXDEjp

	goto/32 :cond_5

	:gl_OWRepMNeVknXDEjp
    .line 223
	goto/32 :l_cQCvUAQuEIIZQGjM_26

	nop

	:l_IMvjBtfCIBhfGMPB_0
	const v0, 2
	goto/32 :l_uqITkialOtyQpuql_1

	nop

	:l_wIPQLXQjVdqQOcDg_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DeUkFsqLWhBYwenH_90

	nop

	:l_vrHfFbOyQTFCEUZH_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_dRYrKUwaDHpqfcOl_33

	nop

	:l_aEoPvrYMzFILMhGQ_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_KGeqBozTdhhmADVS_69

	nop

	:l_nISznKGyEInPPhlM_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JupBpIVlHLEJcFGH_99

	nop

	:l_uqITkialOtyQpuql_1
	const v1, 16
	goto/32 :l_mVTnqBCxhzHAoCLH_2

	nop

	:l_TiJAKNNGQKMQOfLr_20
	if-nez v0, :gl_TkOuypfMWiwfLPhI

	goto/32 :cond_0

	:gl_TkOuypfMWiwfLPhI
	goto/32 :l_deOYtqHtQuvsNdyf_21

	nop

	:l_jQIalryrwRiFSmXf_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_cNReIiDCJbOgSsve_74

	nop

	:l_aOaHUOLfmVqaubWB_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oFpdJmUSpnaMbbrt_93

	nop

	:l_oIOJEkZeIaEZXPps_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_ykcfQcbgwDNscgYc_42

	nop

	:l_SlMpuPpTAzYirlwK_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_RdVFsXWfUJRbNKza_14

	nop

	:l_nvPOxjDrbSwONpza_101
    throw v1

	:after_last_instruction

	goto/32 :l_qZFNkiNhXLMiSXnB_102

	nop

	:l_vCIXhgxbjrgjKxdL_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OauKbCXxCPjacbSv_86

	nop

	:l_tMXIYxyHBLPFpZoI_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_djeTRpjXHtkGZvRc_57

	nop

	:l_dxJCClpwVAvFabXC_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_VdhwJADtYnTcaIkI_38

	nop

	:l_nsSsTpItTmErKbTk_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_WNHevFcGBAmggxOO_84

	nop

	:l_JQoqyPlBYIPMXRbz_10
    array-length v1, p1

	goto/32 :l_iJjGVSxyMbcUzfru_11

	nop

	:l_UUVlwdlcLhYYTvmB_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nvPOxjDrbSwONpza_101

	nop

	:l_RdVFsXWfUJRbNKza_14
    const/4 v1, 0x1

	goto/32 :l_SwsxbulIdHlmfBoQ_15

	nop

	:l_DrTAQqGbqLYPLkCb_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SlMpuPpTAzYirlwK_13

	nop

	:l_JyTOkzOuAOYXEFFU_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_aEoPvrYMzFILMhGQ_68

	nop

	:l_ZxdtFOOWpovbZhcb_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_StBZtvBYiwHOKRUU_59

	nop

	:l_eCTyXBkJjFJOTLQq_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_vrHfFbOyQTFCEUZH_32

	nop

	:l_pJnCrPuoAAVWhbFF_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_sxuiIdWbQzRZUWjs_19

	nop

	:l_TWoEfsWJDtzVYmcG_27
    goto :goto_1

    :cond_1
	goto/32 :l_WAVCdIMsFfkgQQIq_28

	nop

	:l_dvdvdHhPtxvHpmoq_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TDuWFCXhEJRKMibd_80

	nop

	:l_YkLfdLHAMssFBJQZ_29
	if-nez v1, :gl_SrzxAgMRqQCOoEQa

	goto/32 :cond_4

	:gl_SrzxAgMRqQCOoEQa
    .line 225
	goto/32 :l_LsUeGSJnddeUyDbA_30

	nop

	:l_aElgPADqwmjkuPjd_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_xVCLDvNpdXzfIhaO_65

	nop

	:l_LsUeGSJnddeUyDbA_30
    sub-int v0, p3, p2

	goto/32 :l_eCTyXBkJjFJOTLQq_31

	nop

	:l_sBJsbSizWvbDBSjW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_OtzDgHIrnYjuCLVA_9

	nop

	:l_ttotPnAyOLKsyPXO_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgdJTkBIXUmmZKys_78

	nop

	:l_QiJxNSNDWDildhmv_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_tMXIYxyHBLPFpZoI_56

	nop

	:l_WlVKsyOFEwlcBETc_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_fIqYrjWjfQURcOGp_17

	nop

	:l_StBZtvBYiwHOKRUU_59
	if-lt v4, v2, :gl_kQsbyBYLBAPzImrm

	goto/32 :cond_3

	:gl_kQsbyBYLBAPzImrm
    .line 240
	goto/32 :l_nVlaGfTFFpjCGNCb_60

	nop

	:l_ykcfQcbgwDNscgYc_42
    int-to-byte v7, v7

	goto/32 :l_adySHIicMRsbcaJs_43

	nop

	:l_BKFYVEDPUgnpYEqc_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_ybVIcCecDFofLBRq_45

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_kOpKObHjlgGemqVn_0

	nop

	:l_kOpKObHjlgGemqVn_0
	const v0, 23
	goto/32 :l_hCqgiPotIyAKXFkd_1

	nop

	:l_dLRMVYQwBmSxuDwg_13
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_sacjYwRUxqoPkcjJ_14

	nop

	:l_WpsVBryAYJnnDdNu_9
    const/16 v1, 0x1b

	goto/32 :l_qCpjvYQPoDfVtjgH_10

	nop

	:l_YgyuZnOONrMdrPYm_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_AdLDEMDCuFhBUYLy_6

	nop

	:l_jrlDOoHXQJmvckkb_3
	rem-int v0, v0, v1
	goto/32 :l_FENaESRYIQKgxNRu_4

	nop

	:l_sacjYwRUxqoPkcjJ_14
	goto/32 :kfbyZzCUAtZqCtEL
	:l_hCqgiPotIyAKXFkd_1
	const v1, 9
	goto/32 :l_GLgRXJZhvaaeIZWp_2

	nop

	:l_PffEZEnWjKRVUmwk_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_UzleGpaVKyAzrpOv_12

	nop

	:l_AdLDEMDCuFhBUYLy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_vDpDoxdTfRQqwIpu_7

	nop

	:l_JjLbDyQAKZOfYWhV_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_WpsVBryAYJnnDdNu_9

	nop

	:l_qCpjvYQPoDfVtjgH_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_PffEZEnWjKRVUmwk_11

	nop

	:l_GLgRXJZhvaaeIZWp_2
	add-int v0, v0, v1
	goto/32 :l_jrlDOoHXQJmvckkb_3

	nop

	:l_FENaESRYIQKgxNRu_4
	if-lez v0, :gl_giRrZmgUzkoUETbR

	goto/32 :NRruviojPJlJSJgQ

	:gl_giRrZmgUzkoUETbR	goto/32 :l_YgyuZnOONrMdrPYm_5

	nop

	:l_vDpDoxdTfRQqwIpu_7
    const/16 v0, 0x1a

	goto/32 :l_JjLbDyQAKZOfYWhV_8

	nop

	:l_UzleGpaVKyAzrpOv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_dLRMVYQwBmSxuDwg_13

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_tmgBskwSeicTPUmy_0

	nop

	:l_mnZDidhEYQuIRAIK_7
    const-wide/16 v0, 0x0

	goto/32 :l_iGlxklQvDUMkjewK_8

	nop

	:l_eArFIQcknQIQpWpG_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_AYLeVBUCmQPYQZFZ_6

	nop

	:l_tmgBskwSeicTPUmy_0
	const v0, 11
	goto/32 :l_UoOzPAtDxBNwGQEu_1

	nop

	:l_gmobxDYWNZxqpSLK_10
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_GFqIfEgawIsZULYS_11

	nop

	:l_zgYiTLcBOoDqAmZN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gmobxDYWNZxqpSLK_10

	nop

	:l_SjYeXPMRucDlQGNU_3
	rem-int v0, v0, v1
	goto/32 :l_QalipUYSzRQwzTFu_4

	nop

	:l_VnXcbNbKwfhyEseP_2
	add-int v0, v0, v1
	goto/32 :l_SjYeXPMRucDlQGNU_3

	nop

	:l_UoOzPAtDxBNwGQEu_1
	const v1, 10
	goto/32 :l_VnXcbNbKwfhyEseP_2

	nop

	:l_AYLeVBUCmQPYQZFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_mnZDidhEYQuIRAIK_7

	nop

	:l_QalipUYSzRQwzTFu_4
	if-lez v0, :gl_mxyOOwCFaLQjuBIL

	goto/32 :qinBtNBykaKFrqnW

	:gl_mxyOOwCFaLQjuBIL	goto/32 :l_eArFIQcknQIQpWpG_5

	nop

	:l_iGlxklQvDUMkjewK_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_zgYiTLcBOoDqAmZN_9

	nop

	:l_GFqIfEgawIsZULYS_11
	goto/32 :SEIMzkXaztVDSVMj
.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_bHqcLJcaAckzDvxv_0

	nop

	:l_DNCyXiapZKQhQORp_26
    move v3, v4

    :goto_1
	goto/32 :l_ujGzHowIeHoVjMth_27

	nop

	:l_wOlqTYBWJzicpfYk_10
	if-nez v2, :gl_MLvSIcPGQXZPcvdt

	goto/32 :cond_2

	:gl_MLvSIcPGQXZPcvdt
	goto/32 :l_DxNtfTDPqySBmgKS_11

	nop

	:l_XRrebXBhCoQnrjPv_39
    mul-double/2addr v2, v0

	goto/32 :l_cjyzazoHznjzxddC_40

	nop

	:l_zdMWeqyxGFcjamuK_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_BPWcrkXRKzHopUFl_46

	nop

	:l_NddCtgkJOBnppyGf_16
	if-eqz v2, :gl_ovzFWkpLgwFkprjs

	goto/32 :cond_0

	:gl_ovzFWkpLgwFkprjs
	goto/32 :l_zzsbnGsaeNOEgsYZ_17

	nop

	:l_MUdxYLBEwfEqiiMg_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_tOzUpessADxnPVLL_9

	nop

	:l_ddizMjogtPxXUMvc_50
	goto/32 :ooUPROuULNrCdwsd
	:l_vSTrYqSVwwbAMzde_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_ydogaPtQzfDyWvry_49

	nop

	:l_kgpXWFDrBiDBoNkd_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_zdMWeqyxGFcjamuK_45

	nop

	:l_qCwdvDmBIwPgBMwq_29
    const/4 v4, 0x2

	goto/32 :l_AbywyrAiiwWgJTGk_30

	nop

	:l_ujGzHowIeHoVjMth_27
	if-nez v3, :gl_CxyqACOgtyWKNYIT

	goto/32 :cond_2

	:gl_CxyqACOgtyWKNYIT
    .line 198
	goto/32 :l_LXKdQVGvRDkftVXm_28

	nop

	:l_JkvXndCTaHaErnXy_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_kvymkCxGRVzWCDLz_24

	nop

	:l_DxNtfTDPqySBmgKS_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_KrcbNYSyzbgXcmpo_12

	nop

	:l_zzsbnGsaeNOEgsYZ_17
    move v2, v3

	goto/32 :l_SWvMCVCPiWCaLSep_18

	nop

	:l_mirhkfcyEGuTqSRt_25
    goto :goto_1

    :cond_1
	goto/32 :l_DNCyXiapZKQhQORp_26

	nop

	:l_cvdAtnAmiQYWDFcP_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_LZbixUjrDwnIpPZM_38

	nop

	:l_VLXaYzqUcGjDVhWf_32
    div-double v4, p1, v4

	goto/32 :l_vjMMZEJaseSDcWVD_33

	nop

	:l_LXKdQVGvRDkftVXm_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_qCwdvDmBIwPgBMwq_29

	nop

	:l_ydogaPtQzfDyWvry_49
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_ddizMjogtPxXUMvc_50

	nop

	:l_cjyzazoHznjzxddC_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_UJKVnkUSDCiuvWxv_41

	nop

	:l_WfTcOjOvOUVclpGe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_MUdxYLBEwfEqiiMg_8

	nop

	:l_qaNPnPDWTSndrmNH_22
	if-eqz v2, :gl_ZItWQSuphwYBLcZR

	goto/32 :cond_1

	:gl_ZItWQSuphwYBLcZR
	goto/32 :l_JkvXndCTaHaErnXy_23

	nop

	:l_LZbixUjrDwnIpPZM_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_XRrebXBhCoQnrjPv_39

	nop

	:l_utpXfsIVkXWlDaOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_WfTcOjOvOUVclpGe_7

	nop

	:l_ZhWTraueZgGKvZrc_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_vSTrYqSVwwbAMzde_48

	nop

	:l_bHqcLJcaAckzDvxv_0
	const v0, 30
	goto/32 :l_JboNzFuESvXJFKve_1

	nop

	:l_GQpBWZiyMmDdmOIU_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_cvdAtnAmiQYWDFcP_37

	nop

	:l_rFJtQFvdNGhoElbQ_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_NddCtgkJOBnppyGf_16

	nop

	:l_hzRtRdVYMjlJuHTK_4
	if-lez v0, :gl_JSiPOqvTLBcvBpCX

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_JSiPOqvTLBcvBpCX	goto/32 :l_bhyxRBxjkCmVhSjA_5

	nop

	:l_JboNzFuESvXJFKve_1
	const v1, 8
	goto/32 :l_YhAZeMthlogVZCNn_2

	nop

	:l_XFlHWvCgqnAdMzuF_3
	rem-int v0, v0, v1
	goto/32 :l_hzRtRdVYMjlJuHTK_4

	nop

	:l_AbywyrAiiwWgJTGk_30
    int-to-double v4, v4

	goto/32 :l_ySuPHvnbottkiELI_31

	nop

	:l_bUhnYYXptYsTFxVn_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_qaNPnPDWTSndrmNH_22

	nop

	:l_jyaNCmlCJmmswVno_42
    cmpl-double v4, v2, p3

	goto/32 :l_jimkiERrWyeCJFly_43

	nop

	:l_kvymkCxGRVzWCDLz_24
	if-eqz v2, :gl_OzFOIJdhlCrCKkzJ

	goto/32 :cond_1

	:gl_OzFOIJdhlCrCKkzJ
	goto/32 :l_mirhkfcyEGuTqSRt_25

	nop

	:l_BPWcrkXRKzHopUFl_46
    goto :goto_3

    :cond_3
	goto/32 :l_ZhWTraueZgGKvZrc_47

	nop

	:l_SWvMCVCPiWCaLSep_18
    goto :goto_0

    :cond_0
	goto/32 :l_cTaOQnqOiYrqCMOz_19

	nop

	:l_jimkiERrWyeCJFly_43
	if-gez v4, :gl_rEwOTFuUFFeHMBxe

	goto/32 :cond_3

	:gl_rEwOTFuUFFeHMBxe
	goto/32 :l_kgpXWFDrBiDBoNkd_44

	nop

	:l_pUbpFempNzdTguKX_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_PHLFEZNbvAykLlib_35

	nop

	:l_PHLFEZNbvAykLlib_35
    add-double v4, p1, v2

	goto/32 :l_GQpBWZiyMmDdmOIU_36

	nop

	:l_cTaOQnqOiYrqCMOz_19
    move v2, v4

    :goto_0
	goto/32 :l_PMilbHgMTbkigxNy_20

	nop

	:l_YhAZeMthlogVZCNn_2
	add-int v0, v0, v1
	goto/32 :l_XFlHWvCgqnAdMzuF_3

	nop

	:l_mVbTQXWGnwyyqhVR_13
    const/4 v4, 0x0

	goto/32 :l_DQauTkfBjVdTgvgI_14

	nop

	:l_tOzUpessADxnPVLL_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_wOlqTYBWJzicpfYk_10

	nop

	:l_DQauTkfBjVdTgvgI_14
	if-eqz v2, :gl_PiSzgxHdNJWaQbJw

	goto/32 :cond_0

	:gl_PiSzgxHdNJWaQbJw
	goto/32 :l_rFJtQFvdNGhoElbQ_15

	nop

	:l_ySuPHvnbottkiELI_31
    div-double v6, p3, v4

	goto/32 :l_VLXaYzqUcGjDVhWf_32

	nop

	:l_vjMMZEJaseSDcWVD_33
    sub-double/2addr v6, v4

	goto/32 :l_pUbpFempNzdTguKX_34

	nop

	:l_KrcbNYSyzbgXcmpo_12
    const/4 v3, 0x1

	goto/32 :l_mVbTQXWGnwyyqhVR_13

	nop

	:l_bhyxRBxjkCmVhSjA_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_utpXfsIVkXWlDaOO_6

	nop

	:l_UJKVnkUSDCiuvWxv_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_jyaNCmlCJmmswVno_42

	nop

	:l_PMilbHgMTbkigxNy_20
	if-nez v2, :gl_MuGkVwNILKoPBeLy

	goto/32 :cond_2

	:gl_MuGkVwNILKoPBeLy
	goto/32 :l_bUhnYYXptYsTFxVn_21

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_tRtvoxHluzyOMDvr_0

	nop

	:l_TDHlZHkagRDXhDIB_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_KwPRbbONpJDgiBWq_11

	nop

	:l_YLApUhHEUHhyiRVg_4
	if-lez v0, :gl_NyCdMqjnasPDiLwT

	goto/32 :wdvPhttchDFwLXsK

	:gl_NyCdMqjnasPDiLwT	goto/32 :l_FJQKtddEFbbMZmCK_5

	nop

	:l_avUpQliCamJAuOQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_shLzuZnRUqhRkRVF_7

	nop

	:l_BVJVTjrdKbkGbPLE_13
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_UpXrekHGzVVmOtAc_14

	nop

	:l_KwPRbbONpJDgiBWq_11
    div-float/2addr v0, v1

	goto/32 :l_vOqhUPhGHrXNCDME_12

	nop

	:l_dVPdJEMYSnOKhWGS_1
	const v1, 30
	goto/32 :l_GdvImPzCTDbiEDos_2

	nop

	:l_UpXrekHGzVVmOtAc_14
	goto/32 :LFOrqwLAjGdersnR
	:l_tRtvoxHluzyOMDvr_0
	const v0, 24
	goto/32 :l_dVPdJEMYSnOKhWGS_1

	nop

	:l_shLzuZnRUqhRkRVF_7
    const/16 v0, 0x18

	goto/32 :l_tIgNJjoCsjqraXhX_8

	nop

	:l_GdvImPzCTDbiEDos_2
	add-int v0, v0, v1
	goto/32 :l_swLLVdotMlRMDYpJ_3

	nop

	:l_swLLVdotMlRMDYpJ_3
	rem-int v0, v0, v1
	goto/32 :l_YLApUhHEUHhyiRVg_4

	nop

	:l_FJQKtddEFbbMZmCK_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_avUpQliCamJAuOQL_6

	nop

	:l_nwNSdlqjSpTbXxfR_9
    int-to-float v0, v0

	goto/32 :l_TDHlZHkagRDXhDIB_10

	nop

	:l_vOqhUPhGHrXNCDME_12
    return v0

	:after_last_instruction

	goto/32 :l_BVJVTjrdKbkGbPLE_13

	nop

	:l_tIgNJjoCsjqraXhX_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_nwNSdlqjSpTbXxfR_9

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_zrJuucEBttppIDbt_0

	nop

	:l_zrJuucEBttppIDbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_QuqoLocQOwkFbqQE_1

	nop

	:l_bVgLvewudNwPOtqT_3
    return v0

	:after_last_instruction

	goto/32 :l_cHRBdoFkAOJaDlpl_4

	nop

	:l_tGWLLhhOeYzxBMTS_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_bVgLvewudNwPOtqT_3

	nop

	:l_cHRBdoFkAOJaDlpl_4
	goto/32 :before_first_instruction

	:l_QuqoLocQOwkFbqQE_1
    const/16 v0, 0x20

	goto/32 :l_tGWLLhhOeYzxBMTS_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_FEPGZiemWVoYAsxA_0

	nop

	:l_nqVyGeAPTolctTCK_3
    return v0

	:after_last_instruction

	goto/32 :l_fhavxHOsHDsOGBDl_4

	nop

	:l_YrBadiPaDmqkURmv_1
    const/4 v0, 0x0

	goto/32 :l_hlwDuGzvBJthZzDN_2

	nop

	:l_hlwDuGzvBJthZzDN_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_nqVyGeAPTolctTCK_3

	nop

	:l_FEPGZiemWVoYAsxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_YrBadiPaDmqkURmv_1

	nop

	:l_fhavxHOsHDsOGBDl_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_KaCDntAHxeRRlLyk_0

	nop

	:l_NodIVqqiqAAbWxpB_11
    const/high16 v2, -0x80000000

	goto/32 :l_HdipTcOpnAyfkSQo_12

	nop

	:l_RnRGkRhfYpyOvuSj_18
    move v3, v1

    :cond_1
	goto/32 :l_aDkquevgCogTSOQY_19

	nop

	:l_KpZCnVqzOBBWCFFQ_38
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_BuLHxiMTfYXhoYnV_39

	nop

	:l_KaCDntAHxeRRlLyk_0
	const v0, 24
	goto/32 :l_IWWXySILaEjkByIG_1

	nop

	:l_GsDSzFGRoYyMkAoa_22
    and-int/2addr v2, v0

	goto/32 :l_HICXGEJjozrjsdDP_23

	nop

	:l_HICXGEJjozrjsdDP_23
	if-eq v2, v0, :gl_quGhIflckFpDdGXb

	goto/32 :cond_3

	:gl_quGhIflckFpDdGXb
    .line 69
	goto/32 :l_qxNxVXjafXrTRPzE_24

	nop

	:l_IWWXySILaEjkByIG_1
	const v1, 13
	goto/32 :l_hYNlursFxsMKdtlQ_2

	nop

	:l_sIzxAWYNJberjrWP_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_QfdRMBJRnxLSrEsb_28

	nop

	:l_VcBFSnVuecJyLYzT_37
    return v2

	:after_last_instruction

	goto/32 :l_KpZCnVqzOBBWCFFQ_38

	nop

	:l_ebIAdqpUnBfoszeL_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_auHDGchchwgXssFj_26

	nop

	:l_QeYjtoREzrbWzrre_34
	if-gez v4, :gl_FGrDjLhaPrCFFBlv

	goto/32 :cond_4

	:gl_FGrDjLhaPrCFFBlv
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_KiFOvfVNxFDiYOXI_35

	nop

	:l_dOlZVnvIoPYFrNAA_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_QCuglttezIxzuRse_15

	nop

	:l_CMphQBzJxshooMNd_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_JLhNRWIhCYqQVfLl_21

	nop

	:l_BuLHxiMTfYXhoYnV_39
	goto/32 :XaezXfBgRTpqDwfB
	:l_aDkquevgCogTSOQY_19
	if-nez v3, :gl_QSRFyFXzCZmDqEIU

	goto/32 :cond_0

	:gl_QSRFyFXzCZmDqEIU
	goto/32 :l_CMphQBzJxshooMNd_20

	nop

	:l_qxNxVXjafXrTRPzE_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_ebIAdqpUnBfoszeL_25

	nop

	:l_QfdRMBJRnxLSrEsb_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_DWmvhFnUZXxiQWaw_29

	nop

	:l_qcSIWGNnEiFEQCvK_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_dOlZVnvIoPYFrNAA_14

	nop

	:l_ucuLzyIZrAbaXWXe_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_tyULUHtXwensgsqP_9

	nop

	:l_TwfJjquMUusIGNbf_3
	rem-int v0, v0, v1
	goto/32 :l_XcqzgLMcObHWtUpL_4

	nop

	:l_yYkmsAuuIsnVNWip_10
	if-lez v0, :gl_cyZEppFJGbikClag

	goto/32 :cond_2

	:gl_cyZEppFJGbikClag
	goto/32 :l_NodIVqqiqAAbWxpB_11

	nop

	:l_MEdCNaLOFzfbpuNE_33
    add-int/2addr v4, v5

	goto/32 :l_QeYjtoREzrbWzrre_34

	nop

	:l_rXmGuguZUVyVKVZo_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_ucuLzyIZrAbaXWXe_8

	nop

	:l_xMwEdgNkwqZjPVMJ_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_xXgolfMVreUXbagh_6

	nop

	:l_xXgolfMVreUXbagh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_rXmGuguZUVyVKVZo_7

	nop

	:l_QCuglttezIxzuRse_15
    const/4 v3, 0x0

	goto/32 :l_GfgcFTCzlvrOByPX_16

	nop

	:l_DWmvhFnUZXxiQWaw_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_PLxccvTLkDiCFUJz_30

	nop

	:l_PLxccvTLkDiCFUJz_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_LTYHtFCRhLIXrScT_31

	nop

	:l_GfgcFTCzlvrOByPX_16
	if-le p1, v2, :gl_xAEnujBZmxlmeepX

	goto/32 :cond_1

	:gl_xAEnujBZmxlmeepX
	goto/32 :l_rPUuqgdbpBYVWcYj_17

	nop

	:l_KiFOvfVNxFDiYOXI_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_ysWncxHDEgBdecva_36

	nop

	:l_JLhNRWIhCYqQVfLl_21
    neg-int v2, v0

	goto/32 :l_GsDSzFGRoYyMkAoa_22

	nop

	:l_ysWncxHDEgBdecva_36
    add-int v2, p1, v1

	goto/32 :l_VcBFSnVuecJyLYzT_37

	nop

	:l_bgMNjkpbZikkXPlK_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_MEdCNaLOFzfbpuNE_33

	nop

	:l_LTYHtFCRhLIXrScT_31
    sub-int v4, v3, v2

	goto/32 :l_bgMNjkpbZikkXPlK_32

	nop

	:l_XcqzgLMcObHWtUpL_4
	if-lez v0, :gl_mCqDNLVnOvAMPaKa

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_mCqDNLVnOvAMPaKa	goto/32 :l_xMwEdgNkwqZjPVMJ_5

	nop

	:l_hYNlursFxsMKdtlQ_2
	add-int v0, v0, v1
	goto/32 :l_TwfJjquMUusIGNbf_3

	nop

	:l_rPUuqgdbpBYVWcYj_17
	if-lt v2, p2, :gl_FwfgXkjklwRzdpzL

	goto/32 :cond_1

	:gl_FwfgXkjklwRzdpzL
	goto/32 :l_RnRGkRhfYpyOvuSj_18

	nop

	:l_HdipTcOpnAyfkSQo_12
	if-eq v0, v2, :gl_mNALYErOKuRglDQK

	goto/32 :cond_0

	:gl_mNALYErOKuRglDQK
	goto/32 :l_qcSIWGNnEiFEQCvK_13

	nop

	:l_tyULUHtXwensgsqP_9
    const/4 v1, 0x1

	goto/32 :l_yYkmsAuuIsnVNWip_10

	nop

	:l_auHDGchchwgXssFj_26
    goto :goto_1

    :cond_3
	goto/32 :l_sIzxAWYNJberjrWP_27

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_tbUsJSHAOXdGXARY_0

	nop

	:l_tbUsJSHAOXdGXARY_0
	const v0, 17
	goto/32 :l_MBwhuqYdnqceDQDT_1

	nop

	:l_BgyYfQFxRPPKNfYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KHLiCptYKzPpFihn_7

	nop

	:l_LQdigbDonumgMwRn_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_byVIouFxKAInTDfH_15

	nop

	:l_GlzuNXYqppEQjBYf_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_JfWmEcrErsoeWAiO_12

	nop

	:l_JfWmEcrErsoeWAiO_12
    int-to-long v2, v2

	goto/32 :l_lIwqTsCnfLUoSAdx_13

	nop

	:l_QqwoKpZDbTFssBGa_2
	add-int v0, v0, v1
	goto/32 :l_PguktTrxjrdmlMZT_3

	nop

	:l_ntamHXrSheMbPLtf_9
    const/16 v2, 0x20

	goto/32 :l_UZNeNrTWGuzteibH_10

	nop

	:l_MBwhuqYdnqceDQDT_1
	const v1, 3
	goto/32 :l_QqwoKpZDbTFssBGa_2

	nop

	:l_UYJnaiyOdyhkmUqa_16
	goto/32 :zBbElCmJIyzbkKEW
	:l_lIwqTsCnfLUoSAdx_13
    add-long/2addr v0, v2

	goto/32 :l_LQdigbDonumgMwRn_14

	nop

	:l_gYvxAdsBfKsjmBqa_4
	if-lez v0, :gl_YXkqgUbvzzCYXKfs

	goto/32 :loVRLlYRCRIDhLoO

	:gl_YXkqgUbvzzCYXKfs	goto/32 :l_gNdfdQIXXyCHuMYN_5

	nop

	:l_AlJTCMaqaLEQgvAr_8
    int-to-long v0, v0

	goto/32 :l_ntamHXrSheMbPLtf_9

	nop

	:l_KHLiCptYKzPpFihn_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_AlJTCMaqaLEQgvAr_8

	nop

	:l_PguktTrxjrdmlMZT_3
	rem-int v0, v0, v1
	goto/32 :l_gYvxAdsBfKsjmBqa_4

	nop

	:l_byVIouFxKAInTDfH_15
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_UYJnaiyOdyhkmUqa_16

	nop

	:l_gNdfdQIXXyCHuMYN_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_BgyYfQFxRPPKNfYn_6

	nop

	:l_UZNeNrTWGuzteibH_10
    shl-long/2addr v0, v2

	goto/32 :l_GlzuNXYqppEQjBYf_11

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_ExvGDwLREPupYXOC_0

	nop

	:l_mIoNfkVqHaUzITYB_4
	if-lez v0, :gl_GQhsTANTvpKIrANv

	goto/32 :BLzbnhycBmwqNoxg

	:gl_GQhsTANTvpKIrANv	goto/32 :l_jmAHCxvviryMhTeW_5

	nop

	:l_jmAHCxvviryMhTeW_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_zUCNEcKOAlsiVjrr_6

	nop

	:l_KBaglwRntEtytklR_10
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_EphvPJdtByYrrKYy_11

	nop

	:l_sPgwbaieflygBXEz_7
    const-wide/16 v0, 0x0

	goto/32 :l_eNcisGOCIrgxGmzG_8

	nop

	:l_JKWCLQvOeHMlVOFT_2
	add-int v0, v0, v1
	goto/32 :l_jSwQnDunwUVojdsr_3

	nop

	:l_jSwQnDunwUVojdsr_3
	rem-int v0, v0, v1
	goto/32 :l_mIoNfkVqHaUzITYB_4

	nop

	:l_YcArCEZvZScTthVJ_1
	const v1, 8
	goto/32 :l_JKWCLQvOeHMlVOFT_2

	nop

	:l_zUCNEcKOAlsiVjrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_sPgwbaieflygBXEz_7

	nop

	:l_ExvGDwLREPupYXOC_0
	const v0, 1
	goto/32 :l_YcArCEZvZScTthVJ_1

	nop

	:l_WimEIPXtcedaxUxc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KBaglwRntEtytklR_10

	nop

	:l_eNcisGOCIrgxGmzG_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_WimEIPXtcedaxUxc_9

	nop

	:l_EphvPJdtByYrrKYy_11
	goto/32 :juMUGpHWBQmJwvKS
.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_CUnOHFtlJNmQhBWD_0

	nop

	:l_paUMMEcUhdxOzZdH_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_HRbavJIosFINdacm_36

	nop

	:l_xAxyAGkCwaTMzzQC_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_VhlOvsinXJYhoxvo_20

	nop

	:l_HRbavJIosFINdacm_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_XaobGeNHxBRuAVsh_37

	nop

	:l_cIvDNyuCWRkwCAYF_40
    int-to-long v13, v4

	goto/32 :l_QzNBrftefeyWVqdz_41

	nop

	:l_CiOWmsrQegmEacdR_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_paUMMEcUhdxOzZdH_35

	nop

	:l_bBfDaXNayIUKALpt_23
    const-wide v9, 0xffffffffL

	goto/32 :l_JqsYNuzVaBrNNcPQ_24

	nop

	:l_okQlQCBUdXhaSPzh_67
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_wFXeGcZpzCGIVmvx_68

	nop

	:l_DYfbdHFCoPWvZSGd_32
    int-to-long v11, v4

	goto/32 :l_XigiNslWKuIVlTzi_33

	nop

	:l_cYtjxfvhDylONBwi_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_lTZhFUwVlEJmizGF_45

	nop

	:l_DSIMnEboypHOnhfj_49
    sub-long v13, v11, v9

	goto/32 :l_ejiTAqRObobnCFmC_50

	nop

	:l_WjLLRuwofDXIMOrL_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_MeIiZFdkmZRxvJav_30

	nop

	:l_SGGeDdcKlyxECEjO_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_WjLLRuwofDXIMOrL_29

	nop

	:l_LlbqkNnjCizcyIDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_PgQbZmLGlEyjpcTW_7

	nop

	:l_FfMJTMrhgioqrMEm_62
    cmp-long v5, v3, p3

	goto/32 :l_lnjJLLfAILfupHpH_63

	nop

	:l_WnRfPRJqwqKsmzUS_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_eFlaNyvaNTXfohru_56

	nop

	:l_mUVpHMGnuEaPMTUi_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_RHPEHpFZoaBWLLiT_58

	nop

	:l_EluvWGTCjqpNaaeI_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_juXDAsbOOjGiwfuS_48

	nop

	:l_CWZTHYAggtLoEOgo_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_ghtsHiuximhkxClJ_26

	nop

	:l_QzNBrftefeyWVqdz_41
    and-long/2addr v9, v13

	goto/32 :l_RibcuneNdfXAZiPW_42

	nop

	:l_ejiTAqRObobnCFmC_50
    const-wide/16 v15, 0x1

	goto/32 :l_XLjJjmHWhooGsSPV_51

	nop

	:l_KShRIFDJmXWMhxNx_2
	add-int v0, v0, v1
	goto/32 :l_KoZBgtoCKqtSCskp_3

	nop

	:l_CUnOHFtlJNmQhBWD_0
	const v0, 26
	goto/32 :l_yNZzxFyFFgqMEaiL_1

	nop

	:l_sLQdIFZbNpYWJXzz_18
	if-eqz v5, :gl_HXTPOOqykMRqdWtV

	goto/32 :cond_2

	:gl_HXTPOOqykMRqdWtV
    .line 125
	goto/32 :l_xAxyAGkCwaTMzzQC_19

	nop

	:l_xTKxKjJbNWcwcyNa_4
	if-lez v0, :gl_ZQfmzDQsQADNHMwx

	goto/32 :rmmiuOYIKVgZouqo

	:gl_ZQfmzDQsQADNHMwx	goto/32 :l_QxqJuYoMhoXNzcoV_5

	nop

	:l_rLBFuYgzJzBtWDYR_12
    const/4 v6, 0x1

	goto/32 :l_hcMFHRcGPkGXmaFk_13

	nop

	:l_XaobGeNHxBRuAVsh_37
    int-to-long v11, v11

	goto/32 :l_sEtKEhxGnPjtoMlb_38

	nop

	:l_hNBxFdxKQYXksAwT_11
    cmp-long v5, v1, v3

	goto/32 :l_rLBFuYgzJzBtWDYR_12

	nop

	:l_XLjJjmHWhooGsSPV_51
    sub-long v15, v1, v15

	goto/32 :l_CXzytrKhuAQPHzrj_52

	nop

	:l_HkfAdsUGtTVjVAFn_65
	if-nez v7, :gl_iXvnZoBmTlpnSQNN

	goto/32 :cond_4

	:gl_iXvnZoBmTlpnSQNN
	goto/32 :l_ckelmdtpjKqtegxi_66

	nop

	:l_MeIiZFdkmZRxvJav_30
	if-eq v5, v6, :gl_NfWUfvrWqWKQNbhz

	goto/32 :cond_1

	:gl_NfWUfvrWqWKQNbhz
    .line 135
	goto/32 :l_JJEQZeNsrcoFBPIb_31

	nop

	:l_wMhdNNYIXJyBQtnq_10
    const-wide/16 v3, 0x0

	goto/32 :l_hNBxFdxKQYXksAwT_11

	nop

	:l_KoZBgtoCKqtSCskp_3
	rem-int v0, v0, v1
	goto/32 :l_xTKxKjJbNWcwcyNa_4

	nop

	:l_iJfOqNNBnXlXGVXJ_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_EluvWGTCjqpNaaeI_47

	nop

	:l_RZmeDCwPhkoPTLiL_17
    cmp-long v5, v9, v1

	goto/32 :l_sLQdIFZbNpYWJXzz_18

	nop

	:l_sEtKEhxGnPjtoMlb_38
    shl-long/2addr v11, v4

	goto/32 :l_vCNUqXPktGUBkwez_39

	nop

	:l_sUBeKvgacJqNmxFZ_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_wMhdNNYIXJyBQtnq_10

	nop

	:l_ohKzrjtIqMxJajEo_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_DTCxnxquwUmwqSZb_15

	nop

	:l_FhHaLwrLMxKVfNln_16
    and-long/2addr v9, v1

	goto/32 :l_RZmeDCwPhkoPTLiL_17

	nop

	:l_RibcuneNdfXAZiPW_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_JqCTbDlXsfjLUMcA_43

	nop

	:l_ckelmdtpjKqtegxi_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_okQlQCBUdXhaSPzh_67

	nop

	:l_JqCTbDlXsfjLUMcA_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_cYtjxfvhDylONBwi_44

	nop

	:l_wFXeGcZpzCGIVmvx_68
	goto/32 :XRARvfwgpDpcDKzd
	:l_JqsYNuzVaBrNNcPQ_24
	if-nez v3, :gl_vNfwdSQRZPZuiJFr

	goto/32 :cond_0

	:gl_vNfwdSQRZPZuiJFr
    .line 129
	goto/32 :l_CWZTHYAggtLoEOgo_25

	nop

	:l_yNxTneoPzvkpkoYf_59
    cmp-long v5, p1, v3

	goto/32 :l_bVyJmpvVZGzjVxZu_60

	nop

	:l_TUlrhmMfwqgSwhGV_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_bBfDaXNayIUKALpt_23

	nop

	:l_hYZNDQMakKvgXZQP_27
    int-to-long v11, v6

	goto/32 :l_SGGeDdcKlyxECEjO_28

	nop

	:l_ghtsHiuximhkxClJ_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_hYZNDQMakKvgXZQP_27

	nop

	:l_XigiNslWKuIVlTzi_33
    and-long/2addr v9, v11

	goto/32 :l_CiOWmsrQegmEacdR_34

	nop

	:l_lnjJLLfAILfupHpH_63
	if-ltz v5, :gl_YmFCuylTmrmaQYRL

	goto/32 :cond_5

	:gl_YmFCuylTmrmaQYRL
	goto/32 :l_zcLuRZHwIKHCQysq_64

	nop

	:l_vCNUqXPktGUBkwez_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_cIvDNyuCWRkwCAYF_40

	nop

	:l_eaxmpORAAfJoydIW_54
	if-gez v5, :gl_fJZFQVoMJApRppdn

	goto/32 :cond_3

	:gl_fJZFQVoMJApRppdn
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_WnRfPRJqwqKsmzUS_55

	nop

	:l_yNZzxFyFFgqMEaiL_1
	const v1, 15
	goto/32 :l_KShRIFDJmXWMhxNx_2

	nop

	:l_zcLuRZHwIKHCQysq_64
    move v7, v6

    :cond_5
	goto/32 :l_HkfAdsUGtTVjVAFn_65

	nop

	:l_ngllMSQqzGmDAvDS_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_sUBeKvgacJqNmxFZ_9

	nop

	:l_hcMFHRcGPkGXmaFk_13
	if-gtz v5, :gl_BrUgXtJxmEMuOuIm

	goto/32 :cond_4

	:gl_BrUgXtJxmEMuOuIm
	goto/32 :l_ohKzrjtIqMxJajEo_14

	nop

	:l_CXzytrKhuAQPHzrj_52
    add-long/2addr v13, v15

	goto/32 :l_ndBhbjnmJbXEkkon_53

	nop

	:l_zAKOMrdHKmOELmxN_61
	if-lez v5, :gl_BUxDsOONBinHwlhd

	goto/32 :cond_5

	:gl_BUxDsOONBinHwlhd
	goto/32 :l_FfMJTMrhgioqrMEm_62

	nop

	:l_bVyJmpvVZGzjVxZu_60
    const/4 v7, 0x0

	goto/32 :l_zAKOMrdHKmOELmxN_61

	nop

	:l_ndBhbjnmJbXEkkon_53
    cmp-long v5, v13, v3

	goto/32 :l_eaxmpORAAfJoydIW_54

	nop

	:l_lTZhFUwVlEJmizGF_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_iJfOqNNBnXlXGVXJ_46

	nop

	:l_RHPEHpFZoaBWLLiT_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_yNxTneoPzvkpkoYf_59

	nop

	:l_JJEQZeNsrcoFBPIb_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_DYfbdHFCoPWvZSGd_32

	nop

	:l_eFlaNyvaNTXfohru_56
    add-long v5, p1, v3

	goto/32 :l_mUVpHMGnuEaPMTUi_57

	nop

	:l_VhlOvsinXJYhoxvo_20
    const/16 v4, 0x20

	goto/32 :l_xQqgDqutIDcHIDIW_21

	nop

	:l_juXDAsbOOjGiwfuS_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_DSIMnEboypHOnhfj_49

	nop

	:l_QxqJuYoMhoXNzcoV_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_LlbqkNnjCizcyIDm_6

	nop

	:l_xQqgDqutIDcHIDIW_21
    ushr-long v9, v1, v4

	goto/32 :l_TUlrhmMfwqgSwhGV_22

	nop

	:l_DTCxnxquwUmwqSZb_15
    neg-long v9, v1

	goto/32 :l_FhHaLwrLMxKVfNln_16

	nop

	:l_PgQbZmLGlEyjpcTW_7
    move-object/from16 v0, p0

	goto/32 :l_ngllMSQqzGmDAvDS_8

	nop

.end method
