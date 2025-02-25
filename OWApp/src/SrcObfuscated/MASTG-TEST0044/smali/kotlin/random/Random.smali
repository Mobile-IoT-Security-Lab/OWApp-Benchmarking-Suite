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

	goto/32 :l_IGJtMSrZuvrzRpVu_0

	nop

	:l_jBIyVvrbQSyckHCO_4
	if-lez v0, :gl_jPtRyqSuebtXLyxE

	goto/32 :syWvALwgWZMLndAG

	:gl_jPtRyqSuebtXLyxE	goto/32 :l_ZIqtGEoyzdmbxZUK_5

	nop

	:l_ykkYzhqCcySGHajw_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_XhWDqQjJypwQnpPr_8

	nop

	:l_tfnNUaIqTCRttGOt_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_KlBAatHbqvTytIRX_11

	nop

	:l_CUhdCCWsQmkjhYYk_3
	rem-int v0, v0, v1
	goto/32 :l_jBIyVvrbQSyckHCO_4

	nop

	:l_ZIqtGEoyzdmbxZUK_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_ErpHiDgLJixSkqLM_6

	nop

	:l_dwkUDNfHeXzTQblA_1
	const v1, 11
	goto/32 :l_JPiWcvGuYXvRwPzq_2

	nop

	:l_smusdNzUXcewMDPu_14
    return-void

	:after_last_instruction

	goto/32 :l_FGAHJvHlhDvtMtZP_15

	nop

	:l_VLPtwiJyTWwOsuXY_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_smusdNzUXcewMDPu_14

	nop

	:l_JPiWcvGuYXvRwPzq_2
	add-int v0, v0, v1
	goto/32 :l_CUhdCCWsQmkjhYYk_3

	nop

	:l_XhFOUUgeovKCKevc_16
	goto/32 :KlRAiLxHNSGKAkRv
	:l_IGJtMSrZuvrzRpVu_0
	const v0, 23
	goto/32 :l_dwkUDNfHeXzTQblA_1

	nop

	:l_EUSLYrZIzqkKKXRc_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tfnNUaIqTCRttGOt_10

	nop

	:l_XhWDqQjJypwQnpPr_8
    const/4 v1, 0x0

	goto/32 :l_EUSLYrZIzqkKKXRc_9

	nop

	:l_FGAHJvHlhDvtMtZP_15
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_XhFOUUgeovKCKevc_16

	nop

	:l_UnYMiHvNGMGhjLLX_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_VLPtwiJyTWwOsuXY_13

	nop

	:l_KlBAatHbqvTytIRX_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_UnYMiHvNGMGhjLLX_12

	nop

	:l_ErpHiDgLJixSkqLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykkYzhqCcySGHajw_7

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_NuiAikmDVrrYFkcx_0

	nop

	:l_MIRujSMpvxqutBUS_3
	goto/32 :before_first_instruction

	:l_NuiAikmDVrrYFkcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_wGnwKdRVQVhXxNNZ_1

	nop

	:l_YBAuusnbrNUFBUee_2
    return-void

	:after_last_instruction

	goto/32 :l_MIRujSMpvxqutBUS_3

	nop

	:l_wGnwKdRVQVhXxNNZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_YBAuusnbrNUFBUee_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FSBI)V
    .locals 0

	goto/32 :l_JItjrbcLgMdbNnOA_0

	nop

	:l_PTdalPYHDyGkbQQR_4
    add-int p3, p2, p1

	goto/32 :l_BgIuPifnAldPSxAT_5

	nop

	:l_qQdKAPZnRtirLFZC_2
    const/16 p1, 0xd2

	goto/32 :l_aBloSMyYpJamWrEv_3

	nop

	:l_JItjrbcLgMdbNnOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipXebzEJslqoiLBM_1

	nop

	:l_EFJJWsfOucLlhXAt_7
	goto/32 :before_first_instruction

	:l_BgIuPifnAldPSxAT_5
    int-to-double p0, p3

	goto/32 :l_IrMgeJkVAJbzfCPy_6

	nop

	:l_aBloSMyYpJamWrEv_3
    mul-int p2, p0, p1

	goto/32 :l_PTdalPYHDyGkbQQR_4

	nop

	:l_ipXebzEJslqoiLBM_1
    const/16 p0, 0x2a

	goto/32 :l_qQdKAPZnRtirLFZC_2

	nop

	:l_IrMgeJkVAJbzfCPy_6
    return-void

	:after_last_instruction

	goto/32 :l_EFJJWsfOucLlhXAt_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(IBFS)V
    .locals 0

	goto/32 :l_PNcfNfGmYWWfdHKr_0

	nop

	:l_PNcfNfGmYWWfdHKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPCwAOnJpaqtIEeY_1

	nop

	:l_MPCwAOnJpaqtIEeY_1
    const/16 p0, 0x2a

	goto/32 :l_ZuVpzVPfEEFYqRSk_2

	nop

	:l_mJaMAIHJTJYgnxki_5
    int-to-double p0, p3

	goto/32 :l_PPyFYvGqfUOGPXdd_6

	nop

	:l_nEeCulQzLJzDxhwj_7
	goto/32 :before_first_instruction

	:l_PPyFYvGqfUOGPXdd_6
    return-void

	:after_last_instruction

	goto/32 :l_nEeCulQzLJzDxhwj_7

	nop

	:l_ZuVpzVPfEEFYqRSk_2
    const/16 p1, 0xd2

	goto/32 :l_yydmFyNKVmLLXjBR_3

	nop

	:l_lCSsGVUqhpymdODT_4
    add-int p3, p2, p1

	goto/32 :l_mJaMAIHJTJYgnxki_5

	nop

	:l_yydmFyNKVmLLXjBR_3
    mul-int p2, p0, p1

	goto/32 :l_lCSsGVUqhpymdODT_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FISB)V
    .locals 0

	goto/32 :l_oiaFQbyCiVEWSrVb_0

	nop

	:l_OQYbybiLQBcLKZGw_4
    add-int p3, p2, p1

	goto/32 :l_UMzLEYQwPJtqqUUh_5

	nop

	:l_OhtEhRxBrftGIGHO_2
    const/16 p1, 0xd2

	goto/32 :l_qVfazwqzdEQioXDO_3

	nop

	:l_dBUeJzEaKgsAhlRX_1
    const/16 p0, 0x2a

	goto/32 :l_OhtEhRxBrftGIGHO_2

	nop

	:l_oiaFQbyCiVEWSrVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBUeJzEaKgsAhlRX_1

	nop

	:l_OrgaENNIvqGbetle_7
	goto/32 :before_first_instruction

	:l_qVfazwqzdEQioXDO_3
    mul-int p2, p0, p1

	goto/32 :l_OQYbybiLQBcLKZGw_4

	nop

	:l_ykDQyJEoxjvkHWKh_6
    return-void

	:after_last_instruction

	goto/32 :l_OrgaENNIvqGbetle_7

	nop

	:l_UMzLEYQwPJtqqUUh_5
    int-to-double p0, p3

	goto/32 :l_ykDQyJEoxjvkHWKh_6

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_xeipjsDLpWvHgYNw_0

	nop

	:l_ubHqelOcvqLqfqcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEABNcNUsHwDqmGo_3

	nop

	:l_xeipjsDLpWvHgYNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_YomFxalLwLyLtcDv_1

	nop

	:l_YomFxalLwLyLtcDv_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_ubHqelOcvqLqfqcP_2

	nop

	:l_LEABNcNUsHwDqmGo_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_SLJxoicuEoHLaQPk_0

	nop

	:l_vLLfgKXQnrcVOkZm_4
    add-int p3, p2, p1

	goto/32 :l_AIJZhpliUJgukaJp_5

	nop

	:l_AIJZhpliUJgukaJp_5
    int-to-double p0, p3

	goto/32 :l_jsUVkcZeoFaNolZi_6

	nop

	:l_EpnHbpoRWKPRuKqh_1
    const/16 p0, 0x2a

	goto/32 :l_oauHJVbwtdfnviAR_2

	nop

	:l_SLJxoicuEoHLaQPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpnHbpoRWKPRuKqh_1

	nop

	:l_jsUVkcZeoFaNolZi_6
    return-void

	:after_last_instruction

	goto/32 :l_WTleNxIgqMCahouK_7

	nop

	:l_WTleNxIgqMCahouK_7
	goto/32 :before_first_instruction

	:l_vXTEcXZrUCfKyGVK_3
    mul-int p2, p0, p1

	goto/32 :l_vLLfgKXQnrcVOkZm_4

	nop

	:l_oauHJVbwtdfnviAR_2
    const/16 p1, 0xd2

	goto/32 :l_vXTEcXZrUCfKyGVK_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZCBS)V
    .locals 0

	goto/32 :l_OHXMBtVUIsskyZaT_0

	nop

	:l_tEBOzincJJCiQdzu_1
    const/16 p0, 0x2a

	goto/32 :l_HQIIDrBKZQbbcBoC_2

	nop

	:l_FoUCZuoLrEIHqMQb_5
    int-to-double p0, p3

	goto/32 :l_BaFHbrTWlKdJgeDd_6

	nop

	:l_BaFHbrTWlKdJgeDd_6
    return-void

	:after_last_instruction

	goto/32 :l_gZaKMbzkhNCPTZRR_7

	nop

	:l_IAyUHBBWgNEHtThM_3
    mul-int p2, p0, p1

	goto/32 :l_oojexZWroxtwgruf_4

	nop

	:l_oojexZWroxtwgruf_4
    add-int p3, p2, p1

	goto/32 :l_FoUCZuoLrEIHqMQb_5

	nop

	:l_gZaKMbzkhNCPTZRR_7
	goto/32 :before_first_instruction

	:l_OHXMBtVUIsskyZaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEBOzincJJCiQdzu_1

	nop

	:l_HQIIDrBKZQbbcBoC_2
    const/16 p1, 0xd2

	goto/32 :l_IAyUHBBWgNEHtThM_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSC)V
    .locals 0

	goto/32 :l_eVEIXFPhgVHgeGtR_0

	nop

	:l_YyekgdXShoSmUHGC_5
    int-to-double p0, p3

	goto/32 :l_QQEPFFySYgdcZbnY_6

	nop

	:l_QQEPFFySYgdcZbnY_6
    return-void

	:after_last_instruction

	goto/32 :l_YjfSjIpyxLOlzsYz_7

	nop

	:l_eVEIXFPhgVHgeGtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzzoGMHFsQaSkubk_1

	nop

	:l_KZDmTYHsNIFozNmo_2
    const/16 p1, 0xd2

	goto/32 :l_hUNXwfPMnsdgBZbC_3

	nop

	:l_tvpkuKmRPcIeJBep_4
    add-int p3, p2, p1

	goto/32 :l_YyekgdXShoSmUHGC_5

	nop

	:l_YjfSjIpyxLOlzsYz_7
	goto/32 :before_first_instruction

	:l_hUNXwfPMnsdgBZbC_3
    mul-int p2, p0, p1

	goto/32 :l_tvpkuKmRPcIeJBep_4

	nop

	:l_qzzoGMHFsQaSkubk_1
    const/16 p0, 0x2a

	goto/32 :l_KZDmTYHsNIFozNmo_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_rEYwVaBilXVRtyUs_0

	nop

	:l_UGaGXAymHvBnapRm_14
	goto/32 :before_first_instruction

	:l_OFBbQolXnSxxqPWm_9
    return-object p0

    :cond_2
	goto/32 :l_tpREQURwsEUbGnGq_10

	nop

	:l_WyTMBAakfSmUqXXP_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_gMsDMKvqYSCTurqw_12

	nop

	:l_PNoFyltdlmVQhHWF_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_wooWyXmfmEszWlwp_5

	nop

	:l_ZiXschshDeQhcDMz_1
	if-eqz p5, :gl_CkaUhuwfpJDPpoSG

	goto/32 :cond_2

	:gl_CkaUhuwfpJDPpoSG
	goto/32 :l_PAmCkYMGBHzCDwJa_2

	nop

	:l_lsVvHvlwosgCEZbN_3
	if-nez p5, :gl_mOWZbOLgbVobvBph

	goto/32 :cond_0

	:gl_mOWZbOLgbVobvBph
	goto/32 :l_PNoFyltdlmVQhHWF_4

	nop

	:l_OuqOQYsDaKccOksy_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_OFBbQolXnSxxqPWm_9

	nop

	:l_PAmCkYMGBHzCDwJa_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_lsVvHvlwosgCEZbN_3

	nop

	:l_gMsDMKvqYSCTurqw_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mrOTgYpzCyFHVmaD_13

	nop

	:l_fGcHRSWOLoFvtTNH_7
    array-length p3, p1

    :cond_1
	goto/32 :l_OuqOQYsDaKccOksy_8

	nop

	:l_rEYwVaBilXVRtyUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_ZiXschshDeQhcDMz_1

	nop

	:l_tpREQURwsEUbGnGq_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WyTMBAakfSmUqXXP_11

	nop

	:l_wooWyXmfmEszWlwp_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_uNUQVFMeJXwjILjY_6

	nop

	:l_uNUQVFMeJXwjILjY_6
	if-nez p4, :gl_SKlgLwZGUVtKIqIQ

	goto/32 :cond_1

	:gl_SKlgLwZGUVtKIqIQ
	goto/32 :l_fGcHRSWOLoFvtTNH_7

	nop

	:l_mrOTgYpzCyFHVmaD_13
    throw p0

	:after_last_instruction

	goto/32 :l_UGaGXAymHvBnapRm_14

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_cJcIBjNAIskfOMML_0

	nop

	:l_QmvuSFZmHEYXZARL_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_iLfhYZbPeerCPkHh_9

	nop

	:l_iLfhYZbPeerCPkHh_9
	if-nez v1, :gl_MypRwgowZxyheixU

	goto/32 :cond_0

	:gl_MypRwgowZxyheixU
	goto/32 :l_sYxixFRcEjlDFGgp_10

	nop

	:l_HhOluAuXanDyVSMK_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_DgrSdKcACaeHQSCx_6

	nop

	:l_sYxixFRcEjlDFGgp_10
    goto :goto_0

    :cond_0
	goto/32 :l_XvPvgwAnIEcPRzFh_11

	nop

	:l_CQRGxuaHDusNTlJg_3
	rem-int v0, v0, v1
	goto/32 :l_MKtKVMxLSgdEDGWY_4

	nop

	:l_wKUKbdAodFRWemaI_13
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_mavdUCzDXlhbHSiE_14

	nop

	:l_QZIOzMwLCKxONAha_2
	add-int v0, v0, v1
	goto/32 :l_CQRGxuaHDusNTlJg_3

	nop

	:l_ACblhcObnkburXDp_7
    const/4 v0, 0x1

	goto/32 :l_QmvuSFZmHEYXZARL_8

	nop

	:l_hmrfbxUjRHCEkHkG_1
	const v1, 16
	goto/32 :l_QZIOzMwLCKxONAha_2

	nop

	:l_MKtKVMxLSgdEDGWY_4
	if-lez v0, :gl_UvSKqwMPyDFjfqtm

	goto/32 :XDadouEHeZuMlBYK

	:gl_UvSKqwMPyDFjfqtm	goto/32 :l_HhOluAuXanDyVSMK_5

	nop

	:l_imZLQmKkqIlnInMi_12
    return v0

	:after_last_instruction

	goto/32 :l_wKUKbdAodFRWemaI_13

	nop

	:l_cJcIBjNAIskfOMML_0
	const v0, 2
	goto/32 :l_hmrfbxUjRHCEkHkG_1

	nop

	:l_XvPvgwAnIEcPRzFh_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_imZLQmKkqIlnInMi_12

	nop

	:l_mavdUCzDXlhbHSiE_14
	goto/32 :MKdNULGuNInPijCb
	:l_DgrSdKcACaeHQSCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_ACblhcObnkburXDp_7

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_rMedxZhOujDXwwfB_0

	nop

	:l_rMedxZhOujDXwwfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_OWJGaLXPjKQuCbqi_1

	nop

	:l_fPJADaIMvjBtfCIB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hfGMPBuqITkialOt_4

	nop

	:l_hfGMPBuqITkialOt_4
	goto/32 :before_first_instruction

	:l_OWJGaLXPjKQuCbqi_1
    new-array v0, p1, [B

	goto/32 :l_CTOAETSxGKgKSHSL_2

	nop

	:l_CTOAETSxGKgKSHSL_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_fPJADaIMvjBtfCIB_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_yQpuqlmVTnqBCxhz_0

	nop

	:l_cUzfruDrTAQqGbqL_10
    array-length v1, p1

	goto/32 :l_YPLkCbSlMpuPpTAz_11

	nop

	:l_lmfBoQbSaWtuhiYa_14
	goto/32 :kfbyZzCUAtZqCtEL
	:l_edUzWbCgFYZxAvJQ_2
	add-int v0, v0, v1
	goto/32 :l_NxXmeuAEWsVitzFQ_3

	nop

	:l_kZKmBqrCoedjgimS_4
	if-lez v0, :gl_zZBuXJmvYMpQvhzm

	goto/32 :NRruviojPJlJSJgQ

	:gl_zZBuXJmvYMpQvhzm	goto/32 :l_fVquKEikGJrwluwJ_5

	nop

	:l_NxXmeuAEWsVitzFQ_3
	rem-int v0, v0, v1
	goto/32 :l_kZKmBqrCoedjgimS_4

	nop

	:l_bDBSjWOtzDgHIrnY_7
    const-string v0, "array"

	goto/32 :l_juCLVAJQoqyPlBYI_8

	nop

	:l_yQpuqlmVTnqBCxhz_0
	const v0, 23
	goto/32 :l_HAoCLHcyvYwZHWAL_1

	nop

	:l_PMXRbziJjGVSxyMb_9
    const/4 v0, 0x0

	goto/32 :l_cUzfruDrTAQqGbqL_10

	nop

	:l_YPLkCbSlMpuPpTAz_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_YirlwKRdVFsXWfUJ_12

	nop

	:l_HAoCLHcyvYwZHWAL_1
	const v1, 9
	goto/32 :l_edUzWbCgFYZxAvJQ_2

	nop

	:l_juCLVAJQoqyPlBYI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_PMXRbziJjGVSxyMb_9

	nop

	:l_YirlwKRdVFsXWfUJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RbNKzaSwsxbulIdH_13

	nop

	:l_XlBWWHsBJsbSizWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_bDBSjWOtzDgHIrnY_7

	nop

	:l_RbNKzaSwsxbulIdH_13
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_lmfBoQbSaWtuhiYa_14

	nop

	:l_fVquKEikGJrwluwJ_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_XlBWWHsBJsbSizWv_6

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_RrtcQXWlVKsyOFEw_0

	nop

	:l_ihxTzXUksYXDIItZ_7
    const-string v0, "array"

	goto/32 :l_tEsAqvUIDnmIgEwy_8

	nop

	:l_DowlUBnISznKGyEI_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nPPhlMJupBpIVlHL_81

	nop

	:l_TcaIkIOXXUaasfuV_25
	if-nez v0, :gl_qXYekeCDRgOFzEBq

	goto/32 :cond_5

	:gl_qXYekeCDRgOFzEBq
    .line 223
	goto/32 :l_MsGXShoIOJEkZeIa_26

	nop

	:l_lcBETcfIqYrjWjfQ_1
	const v1, 10
	goto/32 :l_URcOGppJnCrPuoAA_2

	nop

	:l_aeIZWpjrlDOoHXQJ_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mvckkbFENaESRYIQ_90

	nop

	:l_HOKRUUkQsbyBYLBA_42
    int-to-byte v7, v7

	goto/32 :l_PzImrmnVlaGfTFFp_43

	nop

	:l_MdrPYmAdLDEMDCuF_93
    array-length v2, p1

	goto/32 :l_hBUYLyvDpDoxdTfR_94

	nop

	:l_MGEYuJvuwfVrVUvK_59
	if-lt v4, v2, :gl_zKJrPxttotPnAyOL

	goto/32 :cond_3

	:gl_zKJrPxttotPnAyOL
    .line 240
	goto/32 :l_KsyPXOIgdJTkBIXU_60

	nop

	:l_qYQbookopqswtuTm_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_fazpUtoISWVzTELq_32

	nop

	:l_buicvTXJXWaWTEFf_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IOnGpawIPQLXQjVd_71

	nop

	:l_XXMhQpALVpXrxuEQ_34
	if-lt v2, v0, :gl_pcNlRSNtEULgAoqG

	goto/32 :cond_2

	:gl_pcNlRSNtEULgAoqG
	goto/32 :l_nXYFRdHVXwlJfplH_35

	nop

	:l_cTPUmyUoOzPAtDxB_103
	goto/32 :SEIMzkXaztVDSVMj
	:l_gTVuUYRzuJFsElCb_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_emUkgfayUdufBgwa_79

	nop

	:l_URcOGppJnCrPuoAA_2
	add-int v0, v0, v1
	goto/32 :l_VWhbFFsxuiIdWbQz_3

	nop

	:l_PzImrmnVlaGfTFFp_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_jCGNCbwGaMnhLzDA_44

	nop

	:l_tQggKFONMCdIinux_46
    int-to-byte v7, v7

	goto/32 :l_mhoFIraElgPADqwm_47

	nop

	:l_fazpUtoISWVzTELq_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_hVtCGuGDnntnXZce_33

	nop

	:l_MsGXShoIOJEkZeIa_26
	if-le p2, p3, :gl_EZXPpsykcfQcbgwD

	goto/32 :cond_1

	:gl_EZXPpsykcfQcbgwD
	goto/32 :l_NscgYcadySHIicMR_27

	nop

	:l_mmZKysdvdvdHhPtx_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_vHpmoqTDuWFCXhEJ_62

	nop

	:l_RVUmwkUzleGpaVKy_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AzrpOvdLRMVYQwBm_100

	nop

	:l_zfIhaOmDhVCTrSeg_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_LqqdQGJyTOkzOuAO_50

	nop

	:l_oUETbRYgyuZnOONr_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MdrPYmAdLDEMDCuF_93

	nop

	:l_VWhbFFsxuiIdWbQz_3
	rem-int v0, v0, v1
	goto/32 :l_RZUWjsTiJAKNNGQK_4

	nop

	:l_RrsnrqOWRepMNeVk_10
    array-length v1, p1

	goto/32 :l_nXDEjpcQCvUAQuEI_11

	nop

	:l_nXYFRdHVXwlJfplH_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_CYxAJSYJFWoWRyuo_36

	nop

	:l_FwevhgjQIalryrwR_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_iFSmXfcNReIiDCJb_57

	nop

	:l_mhoFIraElgPADqwm_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_jkuPjdxVCLDvNpdX_48

	nop

	:l_kGZvRcZxdtFOOWpo_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_vbZhcbStBZtvBYiw_41

	nop

	:l_tEsAqvUIDnmIgEwy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_fkOWbjCSBTbwFaIG_9

	nop

	:l_zVYmcGWAVCdIMsFf_14
    const/4 v1, 0x1

	goto/32 :l_kgQQIqYkLfdLHAMs_15

	nop

	:l_fkOWbjCSBTbwFaIG_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_RrsnrqOWRepMNeVk_10

	nop

	:l_CYxAJSYJFWoWRyuo_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_hXffCgQiJxNSNDWD_37

	nop

	:l_npYEqcybVIcCecDF_29
	if-nez v1, :gl_ofLBRqqCeRbGXaZF

	goto/32 :cond_4

	:gl_ofLBRqqCeRbGXaZF
    .line 225
	goto/32 :l_OdtPthkAIZZncdHu_30

	nop

	:l_IZQGjMiIgXIfllui_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fiXFVLTWoEfsWJDt_13

	nop

	:l_xrgWeuIBSAzjjByu_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_SJItYffrXcSNyPnK_55

	nop

	:l_KgxNRugiRrZmgUzk_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_oUETbRYgyuZnOONr_92

	nop

	:l_AKXFkdGLgRXJZhva_88
    const-string v2, ") or toIndex ("

	goto/32 :l_aeIZWpjrlDOoHXQJ_89

	nop

	:l_FnUbIvEqxyUrHCOV_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_tQggKFONMCdIinux_46

	nop

	:l_sbcaJsBKFYVEDPUg_28
    move v1, v2

    :goto_1
	goto/32 :l_npYEqcybVIcCecDF_29

	nop

	:l_pqfcOlzxfJiQwwgU_20
	if-nez v0, :gl_UAPmZaCcfzWoFZeV

	goto/32 :cond_0

	:gl_UAPmZaCcfzWoFZeV
	goto/32 :l_jkJpAphyCIssOomh_21

	nop

	:l_fVtjgHPffEZEnWjK_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RVUmwkUzleGpaVKy_99

	nop

	:l_FCEUZHdRYrKUwaDH_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_pqfcOlzxfJiQwwgU_20

	nop

	:l_fiXFVLTWoEfsWJDt_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_zVYmcGWAVCdIMsFf_14

	nop

	:l_oPkcjJtmgBskwSei_102
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_cTPUmyUoOzPAtDxB_103

	nop

	:l_KsyPXOIgdJTkBIXU_60
    add-int v5, v1, v4

	goto/32 :l_mmZKysdvdvdHhPtx_61

	nop

	:l_hVtCGuGDnntnXZce_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_XXMhQpALVpXrxuEQ_34

	nop

	:l_ILMhGQKGeqBozTdh_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_hmADVSGCXBNpTepu_53

	nop

	:l_mvckkbFENaESRYIQ_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KgxNRugiRrZmgUzk_91

	nop

	:l_jCGNCbwGaMnhLzDA_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_FnUbIvEqxyUrHCOV_45

	nop

	:l_OdtPthkAIZZncdHu_30
    sub-int v0, p3, p2

	goto/32 :l_qYQbookopqswtuTm_31

	nop

	:l_vsNdyfqpvFFoNHep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_ihxTzXUksYXDIItZ_7

	nop

	:l_OfYWhVWpsVBryAYJ_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nnDdNuqCpjvYQPoD_97

	nop

	:l_NscgYcadySHIicMR_27
    goto :goto_1

    :cond_1
	goto/32 :l_sbcaJsBKFYVEDPUg_28

	nop

	:l_RrtcQXWlVKsyOFEw_0
	const v0, 11
	goto/32 :l_lcBETcfIqYrjWjfQ_1

	nop

	:l_wfLPhIdeOYtqHtQu_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_vsNdyfqpvFFoNHep_6

	nop

	:l_COoEQaLsUeGSJndd_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_eUyDbAeCTyXBkJjF_17

	nop

	:l_RKMibdbenwNuvebH_63
    int-to-byte v6, v6

	goto/32 :l_PIZEZMajXvVQPUoe_64

	nop

	:l_EJcFGHUUVlwdlcLh_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_YYTvmBnvPOxjDrbS_83

	nop

	:l_LqqdQGJyTOkzOuAO_50
    int-to-byte v7, v7

	goto/32 :l_YXEFFUaEoPvrYMzF_51

	nop

	:l_SJItYffrXcSNyPnK_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_FwevhgjQIalryrwR_56

	nop

	:l_nPPhlMJupBpIVlHL_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJcFGHUUVlwdlcLh_82

	nop

	:l_MiSXnBRjgMgvYqES_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EfkWnCkOpKObHjlg_86

	nop

	:l_emUkgfayUdufBgwa_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DowlUBnISznKGyEI_80

	nop

	:l_hmADVSGCXBNpTepu_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_xrgWeuIBSAzjjByu_54

	nop

	:l_hXffCgQiJxNSNDWD_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_ildhmvtMXIYxyHBL_38

	nop

	:l_ildhmvtMXIYxyHBL_38
    int-to-byte v6, v5

	goto/32 :l_PFpZoIdjeTRpjXHt_39

	nop

	:l_IOnGpawIPQLXQjVd_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qQOcDgDeUkFsqLWh_72

	nop

	:l_jkJpAphyCIssOomh_21
    move v0, v1

	goto/32 :l_bMFRmOnNSOVLTNnH_22

	nop

	:l_wONpzaqZFNkiNhXL_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MiSXnBRjgMgvYqES_85

	nop

	:l_sbcUBwaOaHUOLfmV_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qaubWBoFpdJmUSpn_75

	nop

	:l_PFpZoIdjeTRpjXHt_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_kGZvRcZxdtFOOWpo_40

	nop

	:l_dimxUJdxJCClpwVA_23
    move v0, v2

    :goto_0
	goto/32 :l_vFabXCVdhwJADtYn_24

	nop

	:l_jacbSvsbTqSdsvdC_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_buicvTXJXWaWTEFf_70

	nop

	:l_TJUXZGMgYYLoPNHA_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gTVuUYRzuJFsElCb_78

	nop

	:l_GemqVnhCqgiPotIy_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AKXFkdGLgRXJZhva_88

	nop

	:l_EfkWnCkOpKObHjlg_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GemqVnhCqgiPotIy_87

	nop

	:l_QqwIpuJjLbDyQAKZ_95
    const/16 v2, 0x2e

	goto/32 :l_OfYWhVWpsVBryAYJ_96

	nop

	:l_vHpmoqTDuWFCXhEJ_62
    ushr-int v6, v3, v6

	goto/32 :l_RKMibdbenwNuvebH_63

	nop

	:l_SxuDwgsacjYwRUxq_101
    throw v1

	:after_last_instruction

	goto/32 :l_oPkcjJtmgBskwSei_102

	nop

	:l_gjKxdLOauKbCXxCP_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_jacbSvsbTqSdsvdC_69

	nop

	:l_qaubWBoFpdJmUSpn_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aMbbrtSQQzvzMkou_76

	nop

	:l_OgSsvenRNmzcdLbV_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_MGEYuJvuwfVrVUvK_59

	nop

	:l_eIpcLYnsSsTpItTm_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ErKbTkWNHevFcGBA_66

	nop

	:l_jkuPjdxVCLDvNpdX_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_zfIhaOmDhVCTrSeg_49

	nop

	:l_AzrpOvdLRMVYQwBm_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SxuDwgsacjYwRUxq_101

	nop

	:l_BYwenHCpgHYSThGJ_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_sbcUBwaOaHUOLfmV_74

	nop

	:l_aMbbrtSQQzvzMkou_76
    const-string v2, ")."

	goto/32 :l_TJUXZGMgYYLoPNHA_77

	nop

	:l_YYTvmBnvPOxjDrbS_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_wONpzaqZFNkiNhXL_84

	nop

	:l_vFabXCVdhwJADtYn_24
    const-string v3, "fromIndex ("

	goto/32 :l_TcaIkIOXXUaasfuV_25

	nop

	:l_kgQQIqYkLfdLHAMs_15
	if-nez v0, :gl_sFBJQZSrzxAgMRqQ

	goto/32 :cond_0

	:gl_sFBJQZSrzxAgMRqQ
	goto/32 :l_COoEQaLsUeGSJndd_16

	nop

	:l_PIZEZMajXvVQPUoe_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_eIpcLYnsSsTpItTm_65

	nop

	:l_eUyDbAeCTyXBkJjF_17
    array-length v3, p1

	goto/32 :l_JOTLQqvrHfFbOyQT_18

	nop

	:l_RZUWjsTiJAKNNGQK_4
	if-lez v0, :gl_MQOfLrTkOuypfMWi

	goto/32 :qinBtNBykaKFrqnW

	:gl_MQOfLrTkOuypfMWi	goto/32 :l_wfLPhIdeOYtqHtQu_5

	nop

	:l_nnDdNuqCpjvYQPoD_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_fVtjgHPffEZEnWjK_98

	nop

	:l_vbZhcbStBZtvBYiw_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_HOKRUUkQsbyBYLBA_42

	nop

	:l_nXDEjpcQCvUAQuEI_11
    const/4 v2, 0x0

	goto/32 :l_IZQGjMiIgXIfllui_12

	nop

	:l_bMFRmOnNSOVLTNnH_22
    goto :goto_0

    :cond_0
	goto/32 :l_dimxUJdxJCClpwVA_23

	nop

	:l_hBUYLyvDpDoxdTfR_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QqwIpuJjLbDyQAKZ_95

	nop

	:l_iFSmXfcNReIiDCJb_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_OgSsvenRNmzcdLbV_58

	nop

	:l_ErKbTkWNHevFcGBA_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_mggxOOvCIXhgxbjr_67

	nop

	:l_YXEFFUaEoPvrYMzF_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_ILMhGQKGeqBozTdh_52

	nop

	:l_JOTLQqvrHfFbOyQT_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_FCEUZHdRYrKUwaDH_19

	nop

	:l_qQOcDgDeUkFsqLWh_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BYwenHCpgHYSThGJ_73

	nop

	:l_mggxOOvCIXhgxbjr_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_gjKxdLOauKbCXxCP_68

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_NwGQEuVnXcbNbKwf_0

	nop

	:l_uIRAIKiGlxklQvDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_MkjewKzgYiTLcBOo_7

	nop

	:l_hyEsePSjYeXPMRuc_1
	const v1, 8
	goto/32 :l_DlQGNUQalipUYSzR_2

	nop

	:l_XJFKveYhAZeMthlo_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_gVZCNnXFlHWvCgqn_13

	nop

	:l_DqAmZNgmobxDYWNZ_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_xqpSLKGFqIfEgawI_9

	nop

	:l_MkjewKzgYiTLcBOo_7
    const/16 v0, 0x1a

	goto/32 :l_DqAmZNgmobxDYWNZ_8

	nop

	:l_sZULYSbHqcLJcaAc_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_kzDvxvJboNzFuESv_11

	nop

	:l_gVZCNnXFlHWvCgqn_13
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_AdMzuFhzRtRdVYMj_14

	nop

	:l_DlQGNUQalipUYSzR_2
	add-int v0, v0, v1
	goto/32 :l_QwzTFumxyOOwCFaL_3

	nop

	:l_PYQZFZmnZDidhEYQ_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_uIRAIKiGlxklQvDU_6

	nop

	:l_QjuBILeArFIQcknQ_4
	if-lez v0, :gl_IQpWpGAYLeVBUCmQ

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_IQpWpGAYLeVBUCmQ	goto/32 :l_PYQZFZmnZDidhEYQ_5

	nop

	:l_kzDvxvJboNzFuESv_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_XJFKveYhAZeMthlo_12

	nop

	:l_NwGQEuVnXcbNbKwf_0
	const v0, 30
	goto/32 :l_hyEsePSjYeXPMRuc_1

	nop

	:l_AdMzuFhzRtRdVYMj_14
	goto/32 :ooUPROuULNrCdwsd
	:l_QwzTFumxyOOwCFaL_3
	rem-int v0, v0, v1
	goto/32 :l_QjuBILeArFIQcknQ_4

	nop

	:l_xqpSLKGFqIfEgawI_9
    const/16 v1, 0x1b

	goto/32 :l_sZULYSbHqcLJcaAc_10

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_lJuHTKJSiPOqvTLB_0

	nop

	:l_xnPVLLwOlqTYBWJz_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_icpfYkMLvSIcPGQX_6

	nop

	:l_WlDaOOWfTcOjOvOU_3
	rem-int v0, v0, v1
	goto/32 :l_VclpGeMUdxYLBEwf_4

	nop

	:l_ZPcvdtDxNtfTDPqy_7
    const-wide/16 v0, 0x0

	goto/32 :l_SBmgKSKrcbNYSyzb_8

	nop

	:l_icpfYkMLvSIcPGQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_ZPcvdtDxNtfTDPqy_7

	nop

	:l_lJuHTKJSiPOqvTLB_0
	const v0, 24
	goto/32 :l_cvBpCXbhyxRBxjkC_1

	nop

	:l_cvBpCXbhyxRBxjkC_1
	const v1, 30
	goto/32 :l_mVhSjAutpXfsIVkX_2

	nop

	:l_yyqhVRDQauTkfBjV_10
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_dTgvgIPiSzgxHdNJ_11

	nop

	:l_SBmgKSKrcbNYSyzb_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_gXcmpomVbTQXWGnw_9

	nop

	:l_dTgvgIPiSzgxHdNJ_11
	goto/32 :LFOrqwLAjGdersnR
	:l_VclpGeMUdxYLBEwf_4
	if-lez v0, :gl_EqiiMgtOzUpessAD

	goto/32 :wdvPhttchDFwLXsK

	:gl_EqiiMgtOzUpessAD	goto/32 :l_xnPVLLwOlqTYBWJz_5

	nop

	:l_gXcmpomVbTQXWGnw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yyqhVRDQauTkfBjV_10

	nop

	:l_mVhSjAutpXfsIVkX_2
	add-int v0, v0, v1
	goto/32 :l_WlDaOOWfTcOjOvOU_3

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_WaQbJwrFJtQFvdNG_0

	nop

	:l_RMDYpJYLApUhHEUH_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_hyiRVgNyCdMqjnas_39

	nop

	:l_bAMzdeydogaPtQzf_32
    div-double v4, p1, v4

	goto/32 :l_DyWvryddizMjogtP_33

	nop

	:l_FkprjszzsbnGsaeN_3
	rem-int v0, v0, v1
	goto/32 :l_OEgsYZSWvMCVCPiW_4

	nop

	:l_TbXxfRTDHlZHkagR_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_DXhDIBKwPRbbONpJ_45

	nop

	:l_ndrmNHZItWQSuphw_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_YBLcZRJkvXndCTaH_10

	nop

	:l_kGbPLEUpXrekHGzV_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_VmOtAczrJuucEBtt_49

	nop

	:l_QnrjPvcjyzazoHzn_24
	if-eqz v2, :gl_jzxddCUJKVnkUSDC

	goto/32 :cond_1

	:gl_jzxddCUJKVnkUSDC
	goto/32 :l_iuvWxvjyaNCmlCJm_25

	nop

	:l_DBoNkdzdMWeqyxGF_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_cjamuKBPWcrkXRKz_29

	nop

	:l_WKNYITLXKdQVGvRD_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_kftVXmqCwdvDmBIw_16

	nop

	:l_OEgsYZSWvMCVCPiW_4
	if-lez v0, :gl_CaLSepcTaOQnqOiY

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_CaLSepcTaOQnqOiY	goto/32 :l_rqCMOzPMilbHgMTb_5

	nop

	:l_tkiELIVLXaYzqUcG_18
    goto :goto_0

    :cond_0
	goto/32 :l_jDVhWfvjMMZEJase_19

	nop

	:l_DXhDIBKwPRbbONpJ_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_DgiBWqvOqhUPhGHr_46

	nop

	:l_GKvZrcvSTrYqSVww_31
    div-double v6, p3, v4

	goto/32 :l_bAMzdeydogaPtQzf_32

	nop

	:l_ykLlibGQpBWZiyMm_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_DdmOIUcvdAtnAmiQ_22

	nop

	:l_rCKkzJmirhkfcyEG_12
    const/4 v3, 0x1

	goto/32 :l_uTqSRtDNCyXiapZK_13

	nop

	:l_SDcWVDpUbpFempNz_20
	if-nez v2, :gl_dTguKXPHLFEZNbvA

	goto/32 :cond_2

	:gl_dTguKXPHLFEZNbvA
	goto/32 :l_ykLlibGQpBWZiyMm_21

	nop

	:l_hRkRVFtIgNJjoCsj_43
	if-gez v4, :gl_qraXhXnwNSdlqjSp

	goto/32 :cond_3

	:gl_qraXhXnwNSdlqjSp
	goto/32 :l_TbXxfRTDHlZHkagR_44

	nop

	:l_hoElbQNddCtgkJOB_1
	const v1, 13
	goto/32 :l_nppyGfovzFWkpLgw_2

	nop

	:l_eCJFlyrEwOTFuUFF_27
	if-nez v3, :gl_eHMBxekgpXWFDrBi

	goto/32 :cond_2

	:gl_eHMBxekgpXWFDrBi
    .line 198
	goto/32 :l_DBoNkdzdMWeqyxGF_28

	nop

	:l_sTFxVnqaNPnPDWTS_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_ndrmNHZItWQSuphw_9

	nop

	:l_DdmOIUcvdAtnAmiQ_22
	if-eqz v2, :gl_YWDFcPLZbixUjrDw

	goto/32 :cond_1

	:gl_YWDFcPLZbixUjrDw
	goto/32 :l_nIpPZMXRrebXBhCo_23

	nop

	:l_YBLcZRJkvXndCTaH_10
	if-nez v2, :gl_aErnXykvymkCxGRV

	goto/32 :cond_2

	:gl_aErnXykvymkCxGRV
	goto/32 :l_zWCDLzOzFOIJdhlC_11

	nop

	:l_hyiRVgNyCdMqjnas_39
    mul-double/2addr v2, v0

	goto/32 :l_PDiLwTFJQKtddEFb_40

	nop

	:l_xXUMvctRtvoxHluz_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_yOMDvrdVPdJEMYSn_35

	nop

	:l_bMZmCKavUpQliCam_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_JAuOQLshLzuZnRUq_42

	nop

	:l_ppIDbtQuqoLocQOw_50
	goto/32 :XaezXfBgRTpqDwfB
	:l_WaQbJwrFJtQFvdNG_0
	const v0, 24
	goto/32 :l_hoElbQNddCtgkJOB_1

	nop

	:l_WgJTGkySuPHvnbot_17
    move v2, v3

	goto/32 :l_tkiELIVLXaYzqUcG_18

	nop

	:l_zWCDLzOzFOIJdhlC_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_rCKkzJmirhkfcyEG_12

	nop

	:l_nppyGfovzFWkpLgw_2
	add-int v0, v0, v1
	goto/32 :l_FkprjszzsbnGsaeN_3

	nop

	:l_kftVXmqCwdvDmBIw_16
	if-eqz v2, :gl_PgBMwqAbywyrAiiw

	goto/32 :cond_0

	:gl_PgBMwqAbywyrAiiw
	goto/32 :l_WgJTGkySuPHvnbot_17

	nop

	:l_HopUFlZhWTraueZg_30
    int-to-double v4, v4

	goto/32 :l_GKvZrcvSTrYqSVww_31

	nop

	:l_VmOtAczrJuucEBtt_49
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_ppIDbtQuqoLocQOw_50

	nop

	:l_cjamuKBPWcrkXRKz_29
    const/4 v4, 0x2

	goto/32 :l_HopUFlZhWTraueZg_30

	nop

	:l_OKhWGSGdvImPzCTD_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_biEDosswLLVdotMl_37

	nop

	:l_yOMDvrdVPdJEMYSn_35
    add-double v4, p1, v2

	goto/32 :l_OKhWGSGdvImPzCTD_36

	nop

	:l_uTqSRtDNCyXiapZK_13
    const/4 v4, 0x0

	goto/32 :l_QhQORpujGzHowIeH_14

	nop

	:l_JAuOQLshLzuZnRUq_42
    cmpl-double v4, v2, p3

	goto/32 :l_hRkRVFtIgNJjoCsj_43

	nop

	:l_PDiLwTFJQKtddEFb_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_bMZmCKavUpQliCam_41

	nop

	:l_nIpPZMXRrebXBhCo_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_QnrjPvcjyzazoHzn_24

	nop

	:l_XNCDMEBVJVTjrdKb_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_kGbPLEUpXrekHGzV_48

	nop

	:l_jDVhWfvjMMZEJase_19
    move v2, v4

    :goto_0
	goto/32 :l_SDcWVDpUbpFempNz_20

	nop

	:l_rqCMOzPMilbHgMTb_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_kigxNyMuGkVwNILK_6

	nop

	:l_QhQORpujGzHowIeH_14
	if-eqz v2, :gl_oVjMthCxyqACOgty

	goto/32 :cond_0

	:gl_oVjMthCxyqACOgty
	goto/32 :l_WKNYITLXKdQVGvRD_15

	nop

	:l_oPBeLybUhnYYXptY_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_sTFxVnqaNPnPDWTS_8

	nop

	:l_mswVnojimkiERrWy_26
    move v3, v4

    :goto_1
	goto/32 :l_eCJFlyrEwOTFuUFF_27

	nop

	:l_kigxNyMuGkVwNILK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_oPBeLybUhnYYXptY_7

	nop

	:l_DgiBWqvOqhUPhGHr_46
    goto :goto_3

    :cond_3
	goto/32 :l_XNCDMEBVJVTjrdKb_47

	nop

	:l_DyWvryddizMjogtP_33
    sub-double/2addr v6, v4

	goto/32 :l_xXUMvctRtvoxHluz_34

	nop

	:l_iuvWxvjyaNCmlCJm_25
    goto :goto_1

    :cond_1
	goto/32 :l_mswVnojimkiERrWy_26

	nop

	:l_biEDosswLLVdotMl_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_RMDYpJYLApUhHEUH_38

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_kFbqQEtGWLLhhOeY_0

	nop

	:l_JaDlplFEPGZiemWV_3
	rem-int v0, v0, v1
	goto/32 :l_oYAsxAYrBadiPaDm_4

	nop

	:l_wPOtqTcHRBdoFkAO_2
	add-int v0, v0, v1
	goto/32 :l_JaDlplFEPGZiemWV_3

	nop

	:l_sIGNbfXcqzgLMcOb_11
    div-float/2addr v0, v1

	goto/32 :l_HWtUpLmCqDNLVnOv_12

	nop

	:l_AMPaKaxMwEdgNkwq_13
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_ZjPVMJxXgolfMVre_14

	nop

	:l_thZzDNnqVyGeAPTo_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_lctTCKfhavxHOsHD_6

	nop

	:l_oYAsxAYrBadiPaDm_4
	if-lez v0, :gl_qkURmvhlwDuGzvBJ

	goto/32 :loVRLlYRCRIDhLoO

	:gl_qkURmvhlwDuGzvBJ	goto/32 :l_thZzDNnqVyGeAPTo_5

	nop

	:l_sOGBDlKaCDntAHxe_7
    const/16 v0, 0x18

	goto/32 :l_RRlLykIWWXySILaE_8

	nop

	:l_zxBMTSbVgLvewudN_1
	const v1, 3
	goto/32 :l_wPOtqTcHRBdoFkAO_2

	nop

	:l_jkByIGhYNlursFxs_9
    int-to-float v0, v0

	goto/32 :l_MKdtlQTwfJjquMUu_10

	nop

	:l_kFbqQEtGWLLhhOeY_0
	const v0, 17
	goto/32 :l_zxBMTSbVgLvewudN_1

	nop

	:l_MKdtlQTwfJjquMUu_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_sIGNbfXcqzgLMcOb_11

	nop

	:l_lctTCKfhavxHOsHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_sOGBDlKaCDntAHxe_7

	nop

	:l_ZjPVMJxXgolfMVre_14
	goto/32 :zBbElCmJIyzbkKEW
	:l_HWtUpLmCqDNLVnOv_12
    return v0

	:after_last_instruction

	goto/32 :l_AMPaKaxMwEdgNkwq_13

	nop

	:l_RRlLykIWWXySILaE_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_jkByIGhYNlursFxs_9

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_UXbaghrXmGuguZUV_0

	nop

	:l_baXWXetyULUHtXwe_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_nsgsqPyYkmsAuuIs_3

	nop

	:l_nVNWipcyZEppFJGb_4
	goto/32 :before_first_instruction

	:l_UXbaghrXmGuguZUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_yVKVZoucuLzyIZrA_1

	nop

	:l_yVKVZoucuLzyIZrA_1
    const/16 v0, 0x20

	goto/32 :l_baXWXetyULUHtXwe_2

	nop

	:l_nsgsqPyYkmsAuuIs_3
    return v0

	:after_last_instruction

	goto/32 :l_nVNWipcyZEppFJGb_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_ikClagNodIVqqiqA_0

	nop

	:l_RglDQKqcSIWGNnEi_3
    return v0

	:after_last_instruction

	goto/32 :l_FEQCvKdOlZVnvIoP_4

	nop

	:l_FEQCvKdOlZVnvIoP_4
	goto/32 :before_first_instruction

	:l_yfkSQomNALYErOKu_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_RglDQKqcSIWGNnEi_3

	nop

	:l_ikClagNodIVqqiqA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_AbWxpBHdipTcOpnA_1

	nop

	:l_AbWxpBHdipTcOpnA_1
    const/4 v0, 0x0

	goto/32 :l_yfkSQomNALYErOKu_2

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_YFrNAAQCuglttezI_0

	nop

	:l_MbPLtfUZNeNrTWGu_34
	if-gez v4, :gl_zteibHGlzuNXYqpp

	goto/32 :cond_4

	:gl_zteibHGlzuNXYqpp
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_EQjBYfJfWmEcrErs_35

	nop

	:l_rTRPzEebIAdqpUnB_12
	if-eq v0, v2, :gl_foszeLauHDGchchw

	goto/32 :cond_0

	:gl_foszeLauHDGchchw
	goto/32 :l_gXssFjsIzxAWYNJb_13

	nop

	:l_IXrScTbgMNjkpbZi_17
	if-lt v2, p2, :gl_kkXPlKMEdCNaLOFz

	goto/32 :cond_1

	:gl_kkXPlKMEdCNaLOFz
	goto/32 :l_fbpuNEQeYjtoREzr_18

	nop

	:l_rOByPXxAEnujBZmx_2
	add-int v0, v0, v1
	goto/32 :l_lmeepXrPUuqgdbpB_3

	nop

	:l_CYXKfsgNdfdQIXXy_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_CHuMYNBgyYfQFxRP_30

	nop

	:l_yOvuSjaDkquevgCo_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_gTSOQYQSRFyFXzCZ_6

	nop

	:l_DiYOXIysWncxHDEg_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_BdecvaVcBFSnVuec_21

	nop

	:l_xzuRseGfgcFTCzlv_1
	const v1, 8
	goto/32 :l_rOByPXxAEnujBZmx_2

	nop

	:l_JyLYzTKpZCnVqzOB_22
    and-int/2addr v2, v0

	goto/32 :l_BWCFFQBuLHxiMTfY_23

	nop

	:l_EQjBYfJfWmEcrErs_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_oeWAiOlIwqTsCnfL_36

	nop

	:l_dmlMZTgYvxAdsBfK_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_sjmBqaYXkqgUbvzz_28

	nop

	:l_sjmBqaYXkqgUbvzz_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_CYXKfsgNdfdQIXXy_29

	nop

	:l_bWzrreFGrDjLhaPr_19
	if-nez v3, :gl_CFFBlvKiFOvfVNxF

	goto/32 :cond_0

	:gl_CFFBlvKiFOvfVNxF
	goto/32 :l_DiYOXIysWncxHDEg_20

	nop

	:l_gXssFjsIzxAWYNJb_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_erjrWPQfdRMBJRnx_14

	nop

	:l_YVWcYjFwfgXkjklw_4
	if-lez v0, :gl_RzdpzLRnRGkRhfYp

	goto/32 :BLzbnhycBmwqNoxg

	:gl_RzdpzLRnRGkRhfYp	goto/32 :l_yOvuSjaDkquevgCo_5

	nop

	:l_BdecvaVcBFSnVuec_21
    neg-int v2, v0

	goto/32 :l_JyLYzTKpZCnVqzOB_22

	nop

	:l_CHuMYNBgyYfQFxRP_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_PKNfYnKHLiCptYKz_31

	nop

	:l_fbpuNEQeYjtoREzr_18
    move v3, v1

    :cond_1
	goto/32 :l_bWzrreFGrDjLhaPr_19

	nop

	:l_lmeepXrPUuqgdbpB_3
	rem-int v0, v0, v1
	goto/32 :l_YVWcYjFwfgXkjklw_4

	nop

	:l_EQgvArntamHXrShe_33
    add-int/2addr v4, v5

	goto/32 :l_MbPLtfUZNeNrTWGu_34

	nop

	:l_hooMNdJLhNRWIhCY_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_qQVfLlGsDSzFGRoY_9

	nop

	:l_PKNfYnKHLiCptYKz_31
    sub-int v4, v3, v2

	goto/32 :l_PpFihnAlJTCMaqaL_32

	nop

	:l_mDqEIUCMphQBzJxs_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_hooMNdJLhNRWIhCY_8

	nop

	:l_qQVfLlGsDSzFGRoY_9
    const/4 v1, 0x1

	goto/32 :l_yMkAoaHICXGEJjoz_10

	nop

	:l_YFrNAAQCuglttezI_0
	const v0, 1
	goto/32 :l_xzuRseGfgcFTCzlv_1

	nop

	:l_InTDfHUYJnaiyOdy_39
	goto/32 :juMUGpHWBQmJwvKS
	:l_xiQWawPLxccvTLkD_16
	if-le p1, v2, :gl_iCFUJzLTYHtFCRhL

	goto/32 :cond_1

	:gl_iCFUJzLTYHtFCRhL
	goto/32 :l_IXrScTbgMNjkpbZi_17

	nop

	:l_dGXARYMBwhuqYdnq_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_ceDQDTQqwoKpZDbT_25

	nop

	:l_PpFihnAlJTCMaqaL_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_EQgvArntamHXrShe_33

	nop

	:l_mgMwRnbyVIouFxKA_38
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_InTDfHUYJnaiyOdy_39

	nop

	:l_gTSOQYQSRFyFXzCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_mDqEIUCMphQBzJxs_7

	nop

	:l_oeWAiOlIwqTsCnfL_36
    add-int v2, p1, v1

	goto/32 :l_UoSAdxLQdigbDonu_37

	nop

	:l_pDdGXbqxNxVXjafX_11
    const/high16 v2, -0x80000000

	goto/32 :l_rTRPzEebIAdqpUnB_12

	nop

	:l_LSrEsbDWmvhFnUZX_15
    const/4 v3, 0x0

	goto/32 :l_xiQWawPLxccvTLkD_16

	nop

	:l_BWCFFQBuLHxiMTfY_23
	if-eq v2, v0, :gl_XhoYnVtbUsJSHAOX

	goto/32 :cond_3

	:gl_XhoYnVtbUsJSHAOX
    .line 69
	goto/32 :l_dGXARYMBwhuqYdnq_24

	nop

	:l_yMkAoaHICXGEJjoz_10
	if-lez v0, :gl_rjsdDPquGhIflckF

	goto/32 :cond_2

	:gl_rjsdDPquGhIflckF
	goto/32 :l_pDdGXbqxNxVXjafX_11

	nop

	:l_erjrWPQfdRMBJRnx_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_LSrEsbDWmvhFnUZX_15

	nop

	:l_FssBGaPguktTrxjr_26
    goto :goto_1

    :cond_3
	goto/32 :l_dmlMZTgYvxAdsBfK_27

	nop

	:l_UoSAdxLQdigbDonu_37
    return v2

	:after_last_instruction

	goto/32 :l_mgMwRnbyVIouFxKA_38

	nop

	:l_ceDQDTQqwoKpZDbT_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_FssBGaPguktTrxjr_26

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_hkmUqaExvGDwLREP_0

	nop

	:l_MlVOFTjSwQnDunwU_3
	rem-int v0, v0, v1
	goto/32 :l_VojdsrmIoNfkVqHa_4

	nop

	:l_tytklREphvPJdtBy_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_YrrKYyCUnOHFtlJN_12

	nop

	:l_tSCskpxTKxKjJbNW_16
	goto/32 :XRARvfwgpDpcDKzd
	:l_YrrKYyCUnOHFtlJN_12
    int-to-long v2, v2

	goto/32 :l_mQhBWDyNZzxFyFFg_13

	nop

	:l_siVjrrsPgwbaiefl_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_ygBXEzeNcisGOCIr_8

	nop

	:l_VojdsrmIoNfkVqHa_4
	if-lez v0, :gl_UzITYBGQhsTANTvp

	goto/32 :rmmiuOYIKVgZouqo

	:gl_UzITYBGQhsTANTvp	goto/32 :l_KIrANvjmAHCxvvir_5

	nop

	:l_ygBXEzeNcisGOCIr_8
    int-to-long v0, v0

	goto/32 :l_gxGmzGWimEIPXtce_9

	nop

	:l_yMhTeWzUCNEcKOAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_siVjrrsPgwbaiefl_7

	nop

	:l_qMEaiLKShRIFDJmX_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_WMhxNxKoZBgtoCKq_15

	nop

	:l_mQhBWDyNZzxFyFFg_13
    add-long/2addr v0, v2

	goto/32 :l_qMEaiLKShRIFDJmX_14

	nop

	:l_daxUxcKBaglwRntE_10
    shl-long/2addr v0, v2

	goto/32 :l_tytklREphvPJdtBy_11

	nop

	:l_cTthVJJKWCLQvOeH_2
	add-int v0, v0, v1
	goto/32 :l_MlVOFTjSwQnDunwU_3

	nop

	:l_gxGmzGWimEIPXtce_9
    const/16 v2, 0x20

	goto/32 :l_daxUxcKBaglwRntE_10

	nop

	:l_WMhxNxKoZBgtoCKq_15
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_tSCskpxTKxKjJbNW_16

	nop

	:l_upYXOCYcArCEZvZS_1
	const v1, 15
	goto/32 :l_cTthVJJKWCLQvOeH_2

	nop

	:l_hkmUqaExvGDwLREP_0
	const v0, 26
	goto/32 :l_upYXOCYcArCEZvZS_1

	nop

	:l_KIrANvjmAHCxvvir_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_yMhTeWzUCNEcKOAl_6

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_cwcyNaZQfmzDQsQA_0

	nop

	:l_BtWDYRhcMFHRcGPk_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_GXmaFkBrUgXtJxmE_9

	nop

	:l_DNHMwxQxqJuYoMho_1
	const v1, 23
	goto/32 :l_XNzcoVLlbqkNnjCi_2

	nop

	:l_zcyIDmPgQbZmLGlE_3
	rem-int v0, v0, v1
	goto/32 :l_yjpcTWngllMSQqzG_4

	nop

	:l_GXmaFkBrUgXtJxmE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MuOuImohKzrjtIqM_10

	nop

	:l_XNzcoVLlbqkNnjCi_2
	add-int v0, v0, v1
	goto/32 :l_zcyIDmPgQbZmLGlE_3

	nop

	:l_qNmxFZwMhdNNYIXJ_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_yBQtnqhNBxFdxKQY_6

	nop

	:l_XksAwTrLBFuYgzJz_7
    const-wide/16 v0, 0x0

	goto/32 :l_BtWDYRhcMFHRcGPk_8

	nop

	:l_xJajEoDTCxnxquwU_11
	goto/32 :emypRqSvqegmAKXa
	:l_yBQtnqhNBxFdxKQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_XksAwTrLBFuYgzJz_7

	nop

	:l_MuOuImohKzrjtIqM_10
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_xJajEoDTCxnxquwU_11

	nop

	:l_yjpcTWngllMSQqzG_4
	if-lez v0, :gl_mDAvDSsUBeKvgacJ

	goto/32 :LANrhlbwoKGgjEPv

	:gl_mDAvDSsUBeKvgacJ	goto/32 :l_qNmxFZwMhdNNYIXJ_5

	nop

	:l_cwcyNaZQfmzDQsQA_0
	const v0, 8
	goto/32 :l_DNHMwxQxqJuYoMho_1

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_mwqSZbFhHaLwrLMx_0

	nop

	:l_zjVxZuzAKOMrdHKm_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_OELmxNBUxDsOONBi_45

	nop

	:l_oFBPIbDYfbdHFCoP_17
    cmp-long v5, v9, v1

	goto/32 :l_WvZSGdXigiNslWKu_18

	nop

	:l_KQNbhzJJEQZeNsrc_16
    and-long/2addr v9, v1

	goto/32 :l_oFBPIbDYfbdHFCoP_17

	nop

	:l_INdacmXaobGeNHxB_21
    ushr-long v9, v1, v4

	goto/32 :l_RuAVshsEtKEhxGnP_22

	nop

	:l_hkxClJhYZNDQMakK_12
    const/4 v6, 0x1

	goto/32 :l_vgXZQPSGGeDdcKly_13

	nop

	:l_KVfNlnRZmeDCwPhk_1
	const v1, 12
	goto/32 :l_oPTLiLsLQdIFZbNp_2

	nop

	:l_vgXZQPSGGeDdcKly_13
	if-gtz v5, :gl_xECEjOWjLLRuwofD

	goto/32 :cond_4

	:gl_xECEjOWjLLRuwofD
	goto/32 :l_XIMOrLMeIiZFdkmZ_14

	nop

	:l_HCQysqHkfAdsUGtT_50
    const-wide/16 v15, 0x1

	goto/32 :l_VjVAFniXvnZoBmTl_51

	nop

	:l_OELmxNBUxDsOONBi_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_nHwlhdFfMJTMrhgi_46

	nop

	:l_HqWRXqrynKovOJXH_68
	goto/32 :nZaLvXYMMklCDRvr
	:l_gSwhGVbBfDaXNayI_7
    move-object/from16 v0, p0

	goto/32 :l_UKALptJqsYNuzVaB_8

	nop

	:l_maQYRLzcLuRZHwIK_49
    sub-long v13, v11, v9

	goto/32 :l_HCQysqHkfAdsUGtT_50

	nop

	:l_GiwfuSDSIMnEboyp_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_HOnhfjejiTAqRObo_32

	nop

	:l_BNZSUKqwaEyhZTkO_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_IUBHTfpEsUsxmqrg_59

	nop

	:l_mEacdRpaUMMEcUhd_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_xOzZdHHRbavJIosF_20

	nop

	:l_bnCFmCXLjJjmHWho_33
    and-long/2addr v9, v11

	goto/32 :l_oGsSPVCXzytrKhuA_34

	nop

	:l_aPMTUiRHPEHpFZoa_41
    and-long/2addr v9, v13

	goto/32 :l_BWLLiTyNxTneoPzv_42

	nop

	:l_BzXlKpBUQouIrycy_64
    move v7, v6

    :cond_5
	goto/32 :l_VutmGYXgtqnLWRdI_65

	nop

	:l_QPHzrjndBhbjnmJb_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_XEkkoneaxmpORAAf_36

	nop

	:l_vZtHKprRbFjkziCj_63
	if-ltz v5, :gl_EwpBTufzELsjYhHe

	goto/32 :cond_5

	:gl_EwpBTufzELsjYhHe
	goto/32 :l_BzXlKpBUQouIrycy_64

	nop

	:l_KsmzUSeFlaNyvaNT_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_XfohrumUVpHMGnuE_40

	nop

	:l_JmizGFiJfOqNNBnX_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_lXGVXJEluvWGTCjq_30

	nop

	:l_cHIDIWTUlrhmMfwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_gSwhGVbBfDaXNayI_7

	nop

	:l_oGsSPVCXzytrKhuA_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_QPHzrjndBhbjnmJb_35

	nop

	:l_BWLLiTyNxTneoPzv_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_kpkoYfbVyJmpvVZG_43

	nop

	:l_VjVAFniXvnZoBmTl_51
    sub-long v15, v1, v15

	goto/32 :l_pnSQNNckelmdtpjK_52

	nop

	:l_oqrMEmlnjJLLfAIL_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_fupHpHYmFCuylTmr_48

	nop

	:l_mwqSZbFhHaLwrLMx_0
	const v0, 6
	goto/32 :l_KVfNlnRZmeDCwPhk_1

	nop

	:l_xOzZdHHRbavJIosF_20
    const/16 v4, 0x20

	goto/32 :l_INdacmXaobGeNHxB_21

	nop

	:l_pnSQNNckelmdtpjK_52
    add-long/2addr v13, v15

	goto/32 :l_qtegxiokQlQCBUdX_53

	nop

	:l_pRppdnWnRfPRJqwq_38
    shl-long/2addr v11, v4

	goto/32 :l_KsmzUSeFlaNyvaNT_39

	nop

	:l_ataMwWltTQXsSaJv_56
    add-long v5, p1, v3

	goto/32 :l_FYikxekldUycUqtT_57

	nop

	:l_pgfKliqnxkAbGDbg_61
	if-lez v5, :gl_htydWqfWqfQuryGT

	goto/32 :cond_5

	:gl_htydWqfWqfQuryGT
	goto/32 :l_SxcFVwdddPWRaVZM_62

	nop

	:l_LoEOgoghtsHiuxim_11
    cmp-long v5, v1, v3

	goto/32 :l_hkxClJhYZNDQMakK_12

	nop

	:l_IUBHTfpEsUsxmqrg_59
    cmp-long v5, p1, v3

	goto/32 :l_VRdmmYWTxNfMQSeK_60

	nop

	:l_RxvJavNfWUfvrWqW_15
    neg-long v9, v1

	goto/32 :l_KQNbhzJJEQZeNsrc_16

	nop

	:l_qtegxiokQlQCBUdX_53
    cmp-long v5, v13, v3

	goto/32 :l_haSPzhwFXeGcZpzC_54

	nop

	:l_nHwlhdFfMJTMrhgi_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_oqrMEmlnjJLLfAIL_47

	nop

	:l_jtoMlbvCNUqXPktG_23
    const-wide v9, 0xffffffffL

	goto/32 :l_UBkwezcIvDNyuCWR_24

	nop

	:l_SxcFVwdddPWRaVZM_62
    cmp-long v5, v3, p3

	goto/32 :l_vZtHKprRbFjkziCj_63

	nop

	:l_HOnhfjejiTAqRObo_32
    int-to-long v11, v4

	goto/32 :l_bnCFmCXLjJjmHWho_33

	nop

	:l_XEkkoneaxmpORAAf_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_JoydIWfJZFQVoMJA_37

	nop

	:l_lXGVXJEluvWGTCjq_30
	if-eq v5, v6, :gl_pNaaeIjuXDAsbOOj

	goto/32 :cond_1

	:gl_pNaaeIjuXDAsbOOj
    .line 135
	goto/32 :l_GiwfuSDSIMnEboyp_31

	nop

	:l_KsMmnEgcGAHQEIrt_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_ataMwWltTQXsSaJv_56

	nop

	:l_VutmGYXgtqnLWRdI_65
	if-nez v7, :gl_NOSSwrPVNhRIcift

	goto/32 :cond_4

	:gl_NOSSwrPVNhRIcift
	goto/32 :l_OZgtDXpvENbdBoeJ_66

	nop

	:l_XfohrumUVpHMGnuE_40
    int-to-long v13, v4

	goto/32 :l_aPMTUiRHPEHpFZoa_41

	nop

	:l_OZgtDXpvENbdBoeJ_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_dljNXUOnXlhlMqmn_67

	nop

	:l_VRdmmYWTxNfMQSeK_60
    const/4 v7, 0x0

	goto/32 :l_pgfKliqnxkAbGDbg_61

	nop

	:l_yWVqdzRibcuneNdf_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_XAZiPWJqCTbDlXsf_26

	nop

	:l_JoydIWfJZFQVoMJA_37
    int-to-long v11, v11

	goto/32 :l_pRppdnWnRfPRJqwq_38

	nop

	:l_YWJXzzHXTPOOqykM_3
	rem-int v0, v0, v1
	goto/32 :l_RqdWtVxAxyAGkCwa_4

	nop

	:l_lONBwilTZhFUwVlE_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_JmizGFiJfOqNNBnX_29

	nop

	:l_UBkwezcIvDNyuCWR_24
	if-nez v3, :gl_kwCAYFQzNBrftefe

	goto/32 :cond_0

	:gl_kwCAYFQzNBrftefe
    .line 129
	goto/32 :l_yWVqdzRibcuneNdf_25

	nop

	:l_jLUMcAcYtjxfvhDy_27
    int-to-long v11, v6

	goto/32 :l_lONBwilTZhFUwVlE_28

	nop

	:l_RqdWtVxAxyAGkCwa_4
	if-lez v0, :gl_TMzzQCVhlOvsinXJ

	goto/32 :guaozRUYrwbpGSjB

	:gl_TMzzQCVhlOvsinXJ	goto/32 :l_YhoxvoxQqgDqutID_5

	nop

	:l_YhoxvoxQqgDqutID_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_cHIDIWTUlrhmMfwq_6

	nop

	:l_UKALptJqsYNuzVaB_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_rNNcPQvNfwdSQRZP_9

	nop

	:l_XAZiPWJqCTbDlXsf_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_jLUMcAcYtjxfvhDy_27

	nop

	:l_ZuiJFrCWZTHYAggt_10
    const-wide/16 v3, 0x0

	goto/32 :l_LoEOgoghtsHiuxim_11

	nop

	:l_fupHpHYmFCuylTmr_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_maQYRLzcLuRZHwIK_49

	nop

	:l_haSPzhwFXeGcZpzC_54
	if-gez v5, :gl_GIVmvxMRknOAulVC

	goto/32 :cond_3

	:gl_GIVmvxMRknOAulVC
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_KsMmnEgcGAHQEIrt_55

	nop

	:l_XIMOrLMeIiZFdkmZ_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_RxvJavNfWUfvrWqW_15

	nop

	:l_kpkoYfbVyJmpvVZG_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_zjVxZuzAKOMrdHKm_44

	nop

	:l_rNNcPQvNfwdSQRZP_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_ZuiJFrCWZTHYAggt_10

	nop

	:l_WvZSGdXigiNslWKu_18
	if-eqz v5, :gl_IVlTziCiOWmsrQeg

	goto/32 :cond_2

	:gl_IVlTziCiOWmsrQeg
    .line 125
	goto/32 :l_mEacdRpaUMMEcUhd_19

	nop

	:l_FYikxekldUycUqtT_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_BNZSUKqwaEyhZTkO_58

	nop

	:l_RuAVshsEtKEhxGnP_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_jtoMlbvCNUqXPktG_23

	nop

	:l_dljNXUOnXlhlMqmn_67
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_HqWRXqrynKovOJXH_68

	nop

	:l_oPTLiLsLQdIFZbNp_2
	add-int v0, v0, v1
	goto/32 :l_YWJXzzHXTPOOqykM_3

	nop

.end method
