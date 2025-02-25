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

	goto/32 :l_zLEYQwPJtqqUUhyk_0

	nop

	:l_IIDrBKZQbbcBoCIA_16
	goto/32 :juMUGpHWBQmJwvKS
	:l_ipjsDLpWvHgYNwYo_3
	rem-int v0, v0, v1
	goto/32 :l_mFxalLwLyLtcDvub_4

	nop

	:l_LfgKXQnrcVOkZmAI_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_JZhpliUJgukaJpjs_11

	nop

	:l_nHbpoRWKPRuKqhoa_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_uHJVbwtdfnviARvX_8

	nop

	:l_JZhpliUJgukaJpjs_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_UVkcZeoFaNolZiWT_12

	nop

	:l_XMBtVUIsskyZaTtE_14
    return-void

	:after_last_instruction

	goto/32 :l_BOzincJJCiQdzuHQ_15

	nop

	:l_TEcXZrUCfKyGVKvL_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LfgKXQnrcVOkZmAI_10

	nop

	:l_UVkcZeoFaNolZiWT_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_leNxIgqMCahouKOH_13

	nop

	:l_uHJVbwtdfnviARvX_8
    const/4 v1, 0x0

	goto/32 :l_TEcXZrUCfKyGVKvL_9

	nop

	:l_JxoicuEoHLaQPkEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHbpoRWKPRuKqhoa_7

	nop

	:l_BOzincJJCiQdzuHQ_15
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_IIDrBKZQbbcBoCIA_16

	nop

	:l_DQyJEoxjvkHWKhOr_1
	const v1, 8
	goto/32 :l_gaENNIvqGbetlexe_2

	nop

	:l_ABNcNUsHwDqmGoSL_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_JxoicuEoHLaQPkEp_6

	nop

	:l_mFxalLwLyLtcDvub_4
	if-lez v0, :gl_HqelOcvqLqfqcPLE

	goto/32 :BLzbnhycBmwqNoxg

	:gl_HqelOcvqLqfqcPLE	goto/32 :l_ABNcNUsHwDqmGoSL_5

	nop

	:l_leNxIgqMCahouKOH_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_XMBtVUIsskyZaTtE_14

	nop

	:l_zLEYQwPJtqqUUhyk_0
	const v0, 1
	goto/32 :l_DQyJEoxjvkHWKhOr_1

	nop

	:l_gaENNIvqGbetlexe_2
	add-int v0, v0, v1
	goto/32 :l_ipjsDLpWvHgYNwYo_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_yUHBBWgNEHtThMoo_0

	nop

	:l_FHbrTWlKdJgeDdgZ_3
	goto/32 :before_first_instruction

	:l_jexZWroxtwgrufFo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_UCZuoLrEIHqMQbBa_2

	nop

	:l_yUHBBWgNEHtThMoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_jexZWroxtwgrufFo_1

	nop

	:l_UCZuoLrEIHqMQbBa_2
    return-void

	:after_last_instruction

	goto/32 :l_FHbrTWlKdJgeDdgZ_3

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FSBI)V
    .locals 0

	goto/32 :l_aKMbzkhNCPTZRReV_0

	nop

	:l_DmTYHsNIFozNmohU_3
    mul-int p2, p0, p1

	goto/32 :l_NXwfPMnsdgBZbCtv_4

	nop

	:l_NXwfPMnsdgBZbCtv_4
    add-int p3, p2, p1

	goto/32 :l_pkuKmRPcIeJBepYy_5

	nop

	:l_aKMbzkhNCPTZRReV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIXFPhgVHgeGtRqz_1

	nop

	:l_pkuKmRPcIeJBepYy_5
    int-to-double p0, p3

	goto/32 :l_ekgdXShoSmUHGCQQ_6

	nop

	:l_zoGMHFsQaSkubkKZ_2
    const/16 p1, 0xd2

	goto/32 :l_DmTYHsNIFozNmohU_3

	nop

	:l_EIXFPhgVHgeGtRqz_1
    const/16 p0, 0x2a

	goto/32 :l_zoGMHFsQaSkubkKZ_2

	nop

	:l_EPFFySYgdcZbnYYj_7
	goto/32 :before_first_instruction

	:l_ekgdXShoSmUHGCQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EPFFySYgdcZbnYYj_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(IBFS)V
    .locals 0

	goto/32 :l_fSjIpyxLOlzsYzrE_0

	nop

	:l_XschshDeQhcDMzCk_2
    const/16 p1, 0xd2

	goto/32 :l_aUhuwfpJDPpoSGPA_3

	nop

	:l_oFyltdlmVQhHWFwo_7
	goto/32 :before_first_instruction

	:l_mCkYMGBHzCDwJals_4
    add-int p3, p2, p1

	goto/32 :l_VvHvlwosgCEZbNmO_5

	nop

	:l_aUhuwfpJDPpoSGPA_3
    mul-int p2, p0, p1

	goto/32 :l_mCkYMGBHzCDwJals_4

	nop

	:l_YwVaBilXVRtyUsZi_1
    const/16 p0, 0x2a

	goto/32 :l_XschshDeQhcDMzCk_2

	nop

	:l_VvHvlwosgCEZbNmO_5
    int-to-double p0, p3

	goto/32 :l_WZbOLgbVobvBphPN_6

	nop

	:l_WZbOLgbVobvBphPN_6
    return-void

	:after_last_instruction

	goto/32 :l_oFyltdlmVQhHWFwo_7

	nop

	:l_fSjIpyxLOlzsYzrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwVaBilXVRtyUsZi_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FISB)V
    .locals 0

	goto/32 :l_oWyXmfmEszWlwpuN_0

	nop

	:l_qOQYsDaKccOksyOF_4
    add-int p3, p2, p1

	goto/32 :l_BbQolXnSxxqPWmtp_5

	nop

	:l_TMBAakfSmUqXXPgM_7
	goto/32 :before_first_instruction

	:l_UQVFMeJXwjILjYSK_1
    const/16 p0, 0x2a

	goto/32 :l_lgLwZGUVtKIqIQfG_2

	nop

	:l_oWyXmfmEszWlwpuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQVFMeJXwjILjYSK_1

	nop

	:l_cHRSWOLoFvtTNHOu_3
    mul-int p2, p0, p1

	goto/32 :l_qOQYsDaKccOksyOF_4

	nop

	:l_BbQolXnSxxqPWmtp_5
    int-to-double p0, p3

	goto/32 :l_REQURwsEUbGnGqWy_6

	nop

	:l_lgLwZGUVtKIqIQfG_2
    const/16 p1, 0xd2

	goto/32 :l_cHRSWOLoFvtTNHOu_3

	nop

	:l_REQURwsEUbGnGqWy_6
    return-void

	:after_last_instruction

	goto/32 :l_TMBAakfSmUqXXPgM_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_sDMKvqYSCTurqwmr_0

	nop

	:l_aGXAymHvBnapRmcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cIBjNAIskfOMMLhm_3

	nop

	:l_cIBjNAIskfOMMLhm_3
	goto/32 :before_first_instruction

	:l_sDMKvqYSCTurqwmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_OTgYpzCyFHVmaDUG_1

	nop

	:l_OTgYpzCyFHVmaDUG_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_aGXAymHvBnapRmcJ_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_rfbxUjRHCEkHkGQZ_0

	nop

	:l_rSdKcACaeHQSCxAC_6
    return-void

	:after_last_instruction

	goto/32 :l_blhcObnkburXDpQm_7

	nop

	:l_IOzMwLCKxONAhaCQ_1
    const/16 p0, 0x2a

	goto/32 :l_RGxuaHDusNTlJgMK_2

	nop

	:l_rfbxUjRHCEkHkGQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOzMwLCKxONAhaCQ_1

	nop

	:l_tKVMxLSgdEDGWYUv_3
    mul-int p2, p0, p1

	goto/32 :l_SKqwMPyDFjfqtmHh_4

	nop

	:l_SKqwMPyDFjfqtmHh_4
    add-int p3, p2, p1

	goto/32 :l_OluAuXanDyVSMKDg_5

	nop

	:l_blhcObnkburXDpQm_7
	goto/32 :before_first_instruction

	:l_OluAuXanDyVSMKDg_5
    int-to-double p0, p3

	goto/32 :l_rSdKcACaeHQSCxAC_6

	nop

	:l_RGxuaHDusNTlJgMK_2
    const/16 p1, 0xd2

	goto/32 :l_tKVMxLSgdEDGWYUv_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZCBS)V
    .locals 0

	goto/32 :l_vuSFZmHEYXZARLiL_0

	nop

	:l_vuSFZmHEYXZARLiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhYZbPeerCPkHhMy_1

	nop

	:l_ZLQmKkqIlnInMiwK_5
    int-to-double p0, p3

	goto/32 :l_UKbdAodFRWemaIma_6

	nop

	:l_xixFRcEjlDFGgpXv_3
    mul-int p2, p0, p1

	goto/32 :l_PvgwAnIEcPRzFhim_4

	nop

	:l_vdUCzDXlhbHSiErM_7
	goto/32 :before_first_instruction

	:l_UKbdAodFRWemaIma_6
    return-void

	:after_last_instruction

	goto/32 :l_vdUCzDXlhbHSiErM_7

	nop

	:l_pRwgowZxyheixUsY_2
    const/16 p1, 0xd2

	goto/32 :l_xixFRcEjlDFGgpXv_3

	nop

	:l_PvgwAnIEcPRzFhim_4
    add-int p3, p2, p1

	goto/32 :l_ZLQmKkqIlnInMiwK_5

	nop

	:l_fhYZbPeerCPkHhMy_1
    const/16 p0, 0x2a

	goto/32 :l_pRwgowZxyheixUsY_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSC)V
    .locals 0

	goto/32 :l_edxZhOujDXwwfBOW_0

	nop

	:l_oCLHcyvYwZHWALed_6
    return-void

	:after_last_instruction

	goto/32 :l_UzWbCgFYZxAvJQNx_7

	nop

	:l_OAETSxGKgKSHSLfP_2
    const/16 p1, 0xd2

	goto/32 :l_JADaIMvjBtfCIBhf_3

	nop

	:l_UzWbCgFYZxAvJQNx_7
	goto/32 :before_first_instruction

	:l_JADaIMvjBtfCIBhf_3
    mul-int p2, p0, p1

	goto/32 :l_GMPBuqITkialOtyQ_4

	nop

	:l_puqlmVTnqBCxhzHA_5
    int-to-double p0, p3

	goto/32 :l_oCLHcyvYwZHWALed_6

	nop

	:l_JGaLXPjKQuCbqiCT_1
    const/16 p0, 0x2a

	goto/32 :l_OAETSxGKgKSHSLfP_2

	nop

	:l_GMPBuqITkialOtyQ_4
    add-int p3, p2, p1

	goto/32 :l_puqlmVTnqBCxhzHA_5

	nop

	:l_edxZhOujDXwwfBOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGaLXPjKQuCbqiCT_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_XmeuAEWsVitzFQkZ_0

	nop

	:l_rlwKRdVFsXWfUJRb_7
    array-length p3, p1

    :cond_1
	goto/32 :l_NKzaSwsxbulIdHlm_8

	nop

	:l_zfruDrTAQqGbqLYP_6
	if-nez p4, :gl_LkCbSlMpuPpTAzYi

	goto/32 :cond_1

	:gl_LkCbSlMpuPpTAzYi
	goto/32 :l_rlwKRdVFsXWfUJRb_7

	nop

	:l_tcQXWlVKsyOFEwlc_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BETcfIqYrjWjfQUR_11

	nop

	:l_cOGppJnCrPuoAAVW_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hbFFsxuiIdWbQzRZ_13

	nop

	:l_NKzaSwsxbulIdHlm_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_fBoQbSaWtuhiYaRr_9

	nop

	:l_XRbziJjGVSxyMbcU_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_zfruDrTAQqGbqLYP_6

	nop

	:l_BETcfIqYrjWjfQUR_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_cOGppJnCrPuoAAVW_12

	nop

	:l_fBoQbSaWtuhiYaRr_9
    return-object p0

    :cond_2
	goto/32 :l_tcQXWlVKsyOFEwlc_10

	nop

	:l_UWjsTiJAKNNGQKMQ_14
	goto/32 :before_first_instruction

	:l_XmeuAEWsVitzFQkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_KmBqrCoedjgimSzZ_1

	nop

	:l_BWWHsBJsbSizWvbD_3
	if-nez p5, :gl_BSjWOtzDgHIrnYju

	goto/32 :cond_0

	:gl_BSjWOtzDgHIrnYju
	goto/32 :l_CLVAJQoqyPlBYIPM_4

	nop

	:l_quKEikGJrwluwJXl_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_BWWHsBJsbSizWvbD_3

	nop

	:l_hbFFsxuiIdWbQzRZ_13
    throw p0

	:after_last_instruction

	goto/32 :l_UWjsTiJAKNNGQKMQ_14

	nop

	:l_CLVAJQoqyPlBYIPM_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XRbziJjGVSxyMbcU_5

	nop

	:l_KmBqrCoedjgimSzZ_1
	if-eqz p5, :gl_BuXJmvYMpQvhzmfV

	goto/32 :cond_2

	:gl_BuXJmvYMpQvhzmfV
	goto/32 :l_quKEikGJrwluwJXl_2

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_OfLrTkOuypfMWiwf_0

	nop

	:l_sAqvUIDnmIgEwyfk_4
	if-lez v0, :gl_OWbjCSBTbwFaIGRr

	goto/32 :rmmiuOYIKVgZouqo

	:gl_OWbjCSBTbwFaIGRr	goto/32 :l_snrqOWRepMNeVknX_5

	nop

	:l_LPhIdeOYtqHtQuvs_1
	const v1, 15
	goto/32 :l_NdyfqpvFFoNHepih_2

	nop

	:l_XFVLTWoEfsWJDtzV_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_YmcGWAVCdIMsFfkg_9

	nop

	:l_DEjpcQCvUAQuEIIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_QGjMiIgXIflluifi_7

	nop

	:l_snrqOWRepMNeVknX_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_DEjpcQCvUAQuEIIZ_6

	nop

	:l_TLQqvrHfFbOyQTFC_13
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_EUZHdRYrKUwaDHpq_14

	nop

	:l_xTzXUksYXDIItZtE_3
	rem-int v0, v0, v1
	goto/32 :l_sAqvUIDnmIgEwyfk_4

	nop

	:l_QGjMiIgXIflluifi_7
    const/4 v0, 0x1

	goto/32 :l_XFVLTWoEfsWJDtzV_8

	nop

	:l_NdyfqpvFFoNHepih_2
	add-int v0, v0, v1
	goto/32 :l_xTzXUksYXDIItZtE_3

	nop

	:l_OfLrTkOuypfMWiwf_0
	const v0, 26
	goto/32 :l_LPhIdeOYtqHtQuvs_1

	nop

	:l_EUZHdRYrKUwaDHpq_14
	goto/32 :XRARvfwgpDpcDKzd
	:l_oEQaLsUeGSJnddeU_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yDbAeCTyXBkJjFJO_12

	nop

	:l_yDbAeCTyXBkJjFJO_12
    return v0

	:after_last_instruction

	goto/32 :l_TLQqvrHfFbOyQTFC_13

	nop

	:l_BJQZSrzxAgMRqQCO_10
    goto :goto_0

    :cond_0
	goto/32 :l_oEQaLsUeGSJnddeU_11

	nop

	:l_YmcGWAVCdIMsFfkg_9
	if-nez v1, :gl_QQIqYkLfdLHAMssF

	goto/32 :cond_0

	:gl_QQIqYkLfdLHAMssF
	goto/32 :l_BJQZSrzxAgMRqQCO_10

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_fcOlzxfJiQwwgUUA_0

	nop

	:l_mxUJdxJCClpwVAvF_4
	goto/32 :before_first_instruction

	:l_PmZaCcfzWoFZeVjk_1
    new-array v0, p1, [B

	goto/32 :l_JpAphyCIssOomhbM_2

	nop

	:l_JpAphyCIssOomhbM_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_FRmOnNSOVLTNnHdi_3

	nop

	:l_fcOlzxfJiQwwgUUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_PmZaCcfzWoFZeVjk_1

	nop

	:l_FRmOnNSOVLTNnHdi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mxUJdxJCClpwVAvF_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_abXCVdhwJADtYnTc_0

	nop

	:l_XPpsykcfQcbgwDNs_4
	if-lez v0, :gl_cgYcadySHIicMRsb

	goto/32 :LANrhlbwoKGgjEPv

	:gl_cgYcadySHIicMRsb	goto/32 :l_caJsBKFYVEDPUgnp_5

	nop

	:l_MhQpALVpXrxuEQpc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NlRSNtEULgAoqGnX_13

	nop

	:l_GXShoIOJEkZeIaEZ_3
	rem-int v0, v0, v1
	goto/32 :l_XPpsykcfQcbgwDNs_4

	nop

	:l_aIkIOXXUaasfuVqX_1
	const v1, 23
	goto/32 :l_YekeCDRgOFzEBqMs_2

	nop

	:l_abXCVdhwJADtYnTc_0
	const v0, 8
	goto/32 :l_aIkIOXXUaasfuVqX_1

	nop

	:l_tCGuGDnntnXZceXX_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_MhQpALVpXrxuEQpc_12

	nop

	:l_YFRdHVXwlJfplHCY_14
	goto/32 :emypRqSvqegmAKXa
	:l_caJsBKFYVEDPUgnp_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_YEqcybVIcCecDFof_6

	nop

	:l_LBRqqCeRbGXaZFOd_7
    const-string v0, "array"

	goto/32 :l_tPthkAIZZncdHuqY_8

	nop

	:l_zpUtoISWVzTELqhV_10
    array-length v1, p1

	goto/32 :l_tCGuGDnntnXZceXX_11

	nop

	:l_YEqcybVIcCecDFof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_LBRqqCeRbGXaZFOd_7

	nop

	:l_tPthkAIZZncdHuqY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_QbookopqswtuTmfa_9

	nop

	:l_QbookopqswtuTmfa_9
    const/4 v0, 0x0

	goto/32 :l_zpUtoISWVzTELqhV_10

	nop

	:l_YekeCDRgOFzEBqMs_2
	add-int v0, v0, v1
	goto/32 :l_GXShoIOJEkZeIaEZ_3

	nop

	:l_NlRSNtEULgAoqGnX_13
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_YFRdHVXwlJfplHCY_14

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_xAJSYJFWoWRyuohX_0

	nop

	:l_rpOvdLRMVYQwBmSx_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_uDwgsacjYwRUxqoP_59

	nop

	:l_uHTKJSiPOqvTLBcv_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BpCXbhyxRBxjkCmV_78

	nop

	:l_FKveYhAZeMthlogV_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZCNnXFlHWvCgqnAd_75

	nop

	:l_cvdtDxNtfTDPqySB_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mgKSKrcbNYSyzbgX_86

	nop

	:l_UkgfayUdufBgwaDo_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_wlUBnISznKGyEInP_38

	nop

	:l_SsvenRNmzcdLbVMG_20
	if-nez v0, :gl_EYuJvuwfVrVUvKzK

	goto/32 :cond_0

	:gl_EYuJvuwfVrVUvKzK
	goto/32 :l_JrPxttotPnAyOLKs_21

	nop

	:l_UbIvEqxyUrHCOVtQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_ggKFONMCdIinuxmh_9

	nop

	:l_dhmvtMXIYxyHBLPF_2
	add-int v0, v0, v1
	goto/32 :l_pZoIdjeTRpjXHtkG_3

	nop

	:l_UXZGMgYYLoPNHAgT_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_VuUYRzuJFsElCbem_36

	nop

	:l_BeLybUhnYYXptYsT_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FxVnqaNPnPDWTSnd_99

	nop

	:l_UmwkUzleGpaVKyAz_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_rpOvdLRMVYQwBmSx_58

	nop

	:l_cUBwaOaHUOLfmVqa_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_ubWBoFpdJmUSpnaM_34

	nop

	:l_iiMgtOzUpessADxn_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_PVLLwOlqTYBWJzic_83

	nop

	:l_ckkbFENaESRYIQKg_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_xNRugiRrZmgUzkoU_49

	nop

	:l_QbJwrFJtQFvdNGho_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ElbQNddCtgkJOBnp_91

	nop

	:l_CMOzPMilbHgMTbki_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxNyMuGkVwNILKoP_97

	nop

	:l_BpCXbhyxRBxjkCmV_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_hSjAutpXfsIVkXWl_79

	nop

	:l_YWhVWpsVBryAYJnn_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_DdNuqCpjvYQPoDfV_55

	nop

	:l_PhlMJupBpIVlHLEJ_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_cFGHUUVlwdlcLhYY_40

	nop

	:l_VuUYRzuJFsElCbem_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_UkgfayUdufBgwaDo_37

	nop

	:l_uPjdxVCLDvNpdXzf_11
    const/4 v2, 0x0

	goto/32 :l_IhaOmDhVCTrSegLq_12

	nop

	:l_QZFZmnZDidhEYQuI_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_RAIKiGlxklQvDUMk_68

	nop

	:l_ffCgQiJxNSNDWDil_1
	const v1, 12
	goto/32 :l_dhmvtMXIYxyHBLPF_2

	nop

	:l_TvmBnvPOxjDrbSwO_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_NpzaqZFNkiNhXLMi_42

	nop

	:l_pyGfovzFWkpLgwFk_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_prjszzsbnGsaeNOE_93

	nop

	:l_MibdbenwNuvebHPI_25
	if-nez v0, :gl_ZEZMajXvVQPUoeeI

	goto/32 :cond_5

	:gl_ZEZMajXvVQPUoeeI
    .line 223
	goto/32 :l_pcLYnsSsTpItTmEr_26

	nop

	:l_EsePSjYeXPMRucDl_62
    ushr-int v6, v3, v6

	goto/32 :l_QGNUQalipUYSzRQw_63

	nop

	:l_IZWpjrlDOoHXQJmv_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_ckkbFENaESRYIQKg_48

	nop

	:l_uDwgsacjYwRUxqoP_59
	if-lt v4, v2, :gl_kcjJtmgBskwSeicT

	goto/32 :cond_3

	:gl_kcjJtmgBskwSeicT
    .line 240
	goto/32 :l_PUmyUoOzPAtDxBNw_60

	nop

	:l_IhaOmDhVCTrSegLq_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_qdQGJyTOkzOuAOYX_13

	nop

	:l_EFFUaEoPvrYMzFIL_14
    const/4 v1, 0x1

	goto/32 :l_MhGQKGeqBozTdhhm_15

	nop

	:l_AmZNgmobxDYWNZxq_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pSLKGFqIfEgawIsZ_71

	nop

	:l_SmXfcNReIiDCJbOg_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_SsvenRNmzcdLbVMG_20

	nop

	:l_wlUBnISznKGyEInP_38
    int-to-byte v6, v5

	goto/32 :l_PhlMJupBpIVlHLEJ_39

	nop

	:l_KxdLOauKbCXxCPja_28
    move v1, v2

    :goto_1
	goto/32 :l_cbSvsbTqSdsvdCbu_29

	nop

	:l_mgKSKrcbNYSyzbgX_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cmpomVbTQXWGnwyy_87

	nop

	:l_evhgjQIalryrwRiF_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SmXfcNReIiDCJbOg_19

	nop

	:l_ETbRYgyuZnOONrMd_50
    int-to-byte v7, v7

	goto/32 :l_rPYmAdLDEMDCuFhB_51

	nop

	:l_xNRugiRrZmgUzkoU_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_ETbRYgyuZnOONrMd_50

	nop

	:l_JrPxttotPnAyOLKs_21
    move v0, v1

	goto/32 :l_yPXOIgdJTkBIXUmm_22

	nop

	:l_rmNHZItWQSuphwYB_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LcZRJkvXndCTaHaE_101

	nop

	:l_cFGHUUVlwdlcLhYY_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_TvmBnvPOxjDrbSwO_41

	nop

	:l_GQEuVnXcbNbKwfhy_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_EsePSjYeXPMRucDl_62

	nop

	:l_nGpawIPQLXQjVdqQ_30
    sub-int v0, p3, p2

	goto/32 :l_OcDgDeUkFsqLWhBY_31

	nop

	:l_qhVRDQauTkfBjVdT_88
    const-string v2, ") or toIndex ("

	goto/32 :l_gvgIPiSzgxHdNJWa_89

	nop

	:l_qdQGJyTOkzOuAOYX_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_EFFUaEoPvrYMzFIL_14

	nop

	:l_KRUUkQsbyBYLBAPz_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_ImrmnVlaGfTFFpjC_6

	nop

	:l_FxVnqaNPnPDWTSnd_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rmNHZItWQSuphwYB_100

	nop

	:l_jewKzgYiTLcBOoDq_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AmZNgmobxDYWNZxq_70

	nop

	:l_DdNuqCpjvYQPoDfV_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_tjgHPffEZEnWjKRV_56

	nop

	:l_XFkdGLgRXJZhvaae_46
    int-to-byte v7, v7

	goto/32 :l_IZWpjrlDOoHXQJmv_47

	nop

	:l_prjszzsbnGsaeNOE_93
    array-length v2, p1

	goto/32 :l_gsYZSWvMCVCPiWCa_94

	nop

	:l_tjgHPffEZEnWjKRV_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_UmwkUzleGpaVKyAz_57

	nop

	:l_xAJSYJFWoWRyuohX_0
	const v0, 6
	goto/32 :l_ffCgQiJxNSNDWDil_1

	nop

	:l_MzuFhzRtRdVYMjlJ_76
    const-string v2, ")."

	goto/32 :l_uHTKJSiPOqvTLBcv_77

	nop

	:l_ZKysdvdvdHhPtxvH_23
    move v0, v2

    :goto_0
	goto/32 :l_pmoqTDuWFCXhEJRK_24

	nop

	:l_ItYffrXcSNyPnKFw_17
    array-length v3, p1

	goto/32 :l_evhgjQIalryrwRiF_18

	nop

	:l_pSLKGFqIfEgawIsZ_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ULYSbHqcLJcaAckz_72

	nop

	:l_pZoIdjeTRpjXHtkG_3
	rem-int v0, v0, v1
	goto/32 :l_ZvRcZxdtFOOWpovb_4

	nop

	:l_cmpomVbTQXWGnwyy_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhVRDQauTkfBjVdT_88

	nop

	:l_ubWBoFpdJmUSpnaM_34
	if-lt v2, v0, :gl_bbrtSQQzvzMkouTJ

	goto/32 :cond_2

	:gl_bbrtSQQzvzMkouTJ
	goto/32 :l_UXZGMgYYLoPNHAgT_35

	nop

	:l_DvxvJboNzFuESvXJ_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_FKveYhAZeMthlogV_74

	nop

	:l_oFIraElgPADqwmjk_10
    array-length v1, p1

	goto/32 :l_uPjdxVCLDvNpdXzf_11

	nop

	:l_ggKFONMCdIinuxmh_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_oFIraElgPADqwmjk_10

	nop

	:l_gvgIPiSzgxHdNJWa_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QbJwrFJtQFvdNGho_90

	nop

	:l_rPYmAdLDEMDCuFhB_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_UYLyvDpDoxdTfRQq_52

	nop

	:l_kWnCkOpKObHjlgGe_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_mqVnhCqgiPotIyAK_45

	nop

	:l_gxOOvCIXhgxbjrgj_27
    goto :goto_1

    :cond_1
	goto/32 :l_KxdLOauKbCXxCPja_28

	nop

	:l_mqVnhCqgiPotIyAK_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_XFkdGLgRXJZhvaae_46

	nop

	:l_PUmyUoOzPAtDxBNw_60
    add-int v5, v1, v4

	goto/32 :l_GQEuVnXcbNbKwfhy_61

	nop

	:l_wenHCpgHYSThGJsb_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_cUBwaOaHUOLfmVqa_33

	nop

	:l_gxNyMuGkVwNILKoP_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_BeLybUhnYYXptYsT_98

	nop

	:l_wIpuJjLbDyQAKZOf_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YWhVWpsVBryAYJnn_54

	nop

	:l_LcZRJkvXndCTaHaE_101
    throw v1

	:after_last_instruction

	goto/32 :l_rnXykvymkCxGRVzW_102

	nop

	:l_gWeuIBSAzjjByuSJ_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_ItYffrXcSNyPnKFw_17

	nop

	:l_UYLyvDpDoxdTfRQq_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_wIpuJjLbDyQAKZOf_53

	nop

	:l_CDLzOzFOIJdhlCrC_103
	goto/32 :nZaLvXYMMklCDRvr
	:l_LSepcTaOQnqOiYrq_95
    const/16 v2, 0x2e

	goto/32 :l_CMOzPMilbHgMTbki_96

	nop

	:l_MhGQKGeqBozTdhhm_15
	if-nez v0, :gl_ADVSGCXBNpTepuxr

	goto/32 :cond_0

	:gl_ADVSGCXBNpTepuxr
	goto/32 :l_gWeuIBSAzjjByuSJ_16

	nop

	:l_ZCNnXFlHWvCgqnAd_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MzuFhzRtRdVYMjlJ_76

	nop

	:l_OcDgDeUkFsqLWhBY_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_wenHCpgHYSThGJsb_32

	nop

	:l_SXnBRjgMgvYqESEf_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_kWnCkOpKObHjlgGe_44

	nop

	:l_hSjAutpXfsIVkXWl_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DaOOWfTcOjOvOUVc_80

	nop

	:l_RAIKiGlxklQvDUMk_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_jewKzgYiTLcBOoDq_69

	nop

	:l_gsYZSWvMCVCPiWCa_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LSepcTaOQnqOiYrq_95

	nop

	:l_NpzaqZFNkiNhXLMi_42
    int-to-byte v7, v7

	goto/32 :l_SXnBRjgMgvYqESEf_43

	nop

	:l_ULYSbHqcLJcaAckz_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DvxvJboNzFuESvXJ_73

	nop

	:l_yPXOIgdJTkBIXUmm_22
    goto :goto_0

    :cond_0
	goto/32 :l_ZKysdvdvdHhPtxvH_23

	nop

	:l_DaOOWfTcOjOvOUVc_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lpGeMUdxYLBEwfEq_81

	nop

	:l_pcLYnsSsTpItTmEr_26
	if-le p2, p3, :gl_KbTkWNHevFcGBAmg

	goto/32 :cond_1

	:gl_KbTkWNHevFcGBAmg
	goto/32 :l_gxOOvCIXhgxbjrgj_27

	nop

	:l_pWpGAYLeVBUCmQPY_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_QZFZmnZDidhEYQuI_67

	nop

	:l_zTFumxyOOwCFaLQj_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_uBILeArFIQcknQIQ_65

	nop

	:l_ZvRcZxdtFOOWpovb_4
	if-lez v0, :gl_ZhcbStBZtvBYiwHO

	goto/32 :guaozRUYrwbpGSjB

	:gl_ZhcbStBZtvBYiwHO	goto/32 :l_KRUUkQsbyBYLBAPz_5

	nop

	:l_GNCbwGaMnhLzDAFn_7
    const-string v0, "array"

	goto/32 :l_UbIvEqxyUrHCOVtQ_8

	nop

	:l_QGNUQalipUYSzRQw_63
    int-to-byte v6, v6

	goto/32 :l_zTFumxyOOwCFaLQj_64

	nop

	:l_PVLLwOlqTYBWJzic_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_pfYkMLvSIcPGQXZP_84

	nop

	:l_rnXykvymkCxGRVzW_102
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_CDLzOzFOIJdhlCrC_103

	nop

	:l_uBILeArFIQcknQIQ_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pWpGAYLeVBUCmQPY_66

	nop

	:l_ImrmnVlaGfTFFpjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_GNCbwGaMnhLzDAFn_7

	nop

	:l_lpGeMUdxYLBEwfEq_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iiMgtOzUpessADxn_82

	nop

	:l_pmoqTDuWFCXhEJRK_24
    const-string v3, "fromIndex ("

	goto/32 :l_MibdbenwNuvebHPI_25

	nop

	:l_ElbQNddCtgkJOBnp_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_pyGfovzFWkpLgwFk_92

	nop

	:l_cbSvsbTqSdsvdCbu_29
	if-nez v1, :gl_icvTXJXWaWTEFfIO

	goto/32 :cond_4

	:gl_icvTXJXWaWTEFfIO
    .line 225
	goto/32 :l_nGpawIPQLXQjVdqQ_30

	nop

	:l_pfYkMLvSIcPGQXZP_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cvdtDxNtfTDPqySB_85

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_KkzJmirhkfcyEGuT_0

	nop

	:l_cWVDpUbpFempNzdT_9
    const/16 v1, 0x1b

	goto/32 :l_guKXPHLFEZNbvAyk_10

	nop

	:l_iELIVLXaYzqUcGjD_7
    const/16 v0, 0x1a

	goto/32 :l_VhWfvjMMZEJaseSD_8

	nop

	:l_JTGkySuPHvnbottk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_iELIVLXaYzqUcGjD_7

	nop

	:l_LlibGQpBWZiyMmDd_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_mOIUcvdAtnAmiQYW_12

	nop

	:l_VhWfvjMMZEJaseSD_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_cWVDpUbpFempNzdT_9

	nop

	:l_BMwqAbywyrAiiwWg_5
	goto/32 :odBJzmhqieETriki
	:ftzzPyHxHAwCTord
	:QEUUctqIljuprRGJ

	goto/32 :l_JTGkySuPHvnbottk_6

	nop

	:l_jMthCxyqACOgtyWK_3
	rem-int v0, v0, v1
	goto/32 :l_NYITLXKdQVGvRDkf_4

	nop

	:l_guKXPHLFEZNbvAyk_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_LlibGQpBWZiyMmDd_11

	nop

	:l_qSRtDNCyXiapZKQh_1
	const v1, 29
	goto/32 :l_QORpujGzHowIeHoV_2

	nop

	:l_NYITLXKdQVGvRDkf_4
	if-lez v0, :gl_tVXmqCwdvDmBIwPg

	goto/32 :ftzzPyHxHAwCTord

	:gl_tVXmqCwdvDmBIwPg	goto/32 :l_BMwqAbywyrAiiwWg_5

	nop

	:l_DFcPLZbixUjrDwnI_13
	goto/32 :before_first_instruction

	:odBJzmhqieETriki
	goto/32 :l_pPZMXRrebXBhCoQn_14

	nop

	:l_QORpujGzHowIeHoV_2
	add-int v0, v0, v1
	goto/32 :l_jMthCxyqACOgtyWK_3

	nop

	:l_pPZMXRrebXBhCoQn_14
	goto/32 :QEUUctqIljuprRGJ
	:l_mOIUcvdAtnAmiQYW_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_DFcPLZbixUjrDwnI_13

	nop

	:l_KkzJmirhkfcyEGuT_0
	const v0, 3
	goto/32 :l_qSRtDNCyXiapZKQh_1

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_rjPvcjyzazoHznjz_0

	nop

	:l_JFlyrEwOTFuUFFeH_4
	if-lez v0, :gl_MBxekgpXWFDrBiDB

	goto/32 :HdQgNAAapxJvPyNi

	:gl_MBxekgpXWFDrBiDB	goto/32 :l_oNkdzdMWeqyxGFcj_5

	nop

	:l_wVnojimkiERrWyeC_3
	rem-int v0, v0, v1
	goto/32 :l_JFlyrEwOTFuUFFeH_4

	nop

	:l_WvryddizMjogtPxX_10
	goto/32 :before_first_instruction

	:ZYZtBrBYyjBUsLwh
	goto/32 :l_UMvctRtvoxHluzyO_11

	nop

	:l_rjPvcjyzazoHznjz_0
	const v0, 15
	goto/32 :l_xddCUJKVnkUSDCiu_1

	nop

	:l_MzdeydogaPtQzfDy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WvryddizMjogtPxX_10

	nop

	:l_oNkdzdMWeqyxGFcj_5
	goto/32 :ZYZtBrBYyjBUsLwh
	:HdQgNAAapxJvPyNi
	:ghYizeiIjnsOzeFL

	goto/32 :l_amuKBPWcrkXRKzHo_6

	nop

	:l_vZrcvSTrYqSVwwbA_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_MzdeydogaPtQzfDy_9

	nop

	:l_UMvctRtvoxHluzyO_11
	goto/32 :ghYizeiIjnsOzeFL
	:l_xddCUJKVnkUSDCiu_1
	const v1, 3
	goto/32 :l_vWxvjyaNCmlCJmms_2

	nop

	:l_vWxvjyaNCmlCJmms_2
	add-int v0, v0, v1
	goto/32 :l_wVnojimkiERrWyeC_3

	nop

	:l_pUFlZhWTraueZgGK_7
    const-wide/16 v0, 0x0

	goto/32 :l_vZrcvSTrYqSVwwbA_8

	nop

	:l_amuKBPWcrkXRKzHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_pUFlZhWTraueZgGK_7

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_MDvrdVPdJEMYSnOK_0

	nop

	:l_PVMJxXgolfMVreUX_25
    goto :goto_1

    :cond_1
	goto/32 :l_baghrXmGuguZUVyV_26

	nop

	:l_OtAczrJuucEBttpp_13
    const/4 v4, 0x0

	goto/32 :l_IDbtQuqoLocQOwkF_14

	nop

	:l_CDMEBVJVTjrdKbkG_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_bPLEUpXrekHGzVVm_12

	nop

	:l_EDosswLLVdotMlRM_2
	add-int v0, v0, v1
	goto/32 :l_DYpJYLApUhHEUHhy_3

	nop

	:l_ByPXxAEnujBZmxlm_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_eepXrPUuqgdbpBYV_38

	nop

	:l_dpzLRnRGkRhfYpyO_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_vuSjaDkquevgCogT_41

	nop

	:l_BMTSbVgLvewudNwP_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_OtqTcHRBdoFkAOJa_16

	nop

	:l_iRVgNyCdMqjnasPD_4
	if-lez v0, :gl_iLwTFJQKtddEFbbM

	goto/32 :vcnePnhTYAoFEGqp

	:gl_iLwTFJQKtddEFbbM	goto/32 :l_ZmCKavUpQliCamJA_5

	nop

	:l_kRVFtIgNJjoCsjqr_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_aXhXnwNSdlqjSpTb_8

	nop

	:l_uRseGfgcFTCzlvrO_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_ByPXxAEnujBZmxlm_37

	nop

	:l_hDIBKwPRbbONpJDg_10
	if-nez v2, :gl_iBWqvOqhUPhGHrXN

	goto/32 :cond_2

	:gl_iBWqvOqhUPhGHrXN
	goto/32 :l_CDMEBVJVTjrdKbkG_11

	nop

	:l_baghrXmGuguZUVyV_26
    move v3, v4

    :goto_1
	goto/32 :l_KVZoucuLzyIZrAba_27

	nop

	:l_ZzDNnqVyGeAPTolc_19
    move v2, v4

    :goto_0
	goto/32 :l_tTCKfhavxHOsHDsO_20

	nop

	:l_rNAAQCuglttezIxz_35
    add-double v4, p1, v2

	goto/32 :l_uRseGfgcFTCzlvrO_36

	nop

	:l_NWipcyZEppFJGbik_29
    const/4 v4, 0x2

	goto/32 :l_ClagNodIVqqiqAAb_30

	nop

	:l_ssFjsIzxAWYNJber_50
	goto/32 :YLQRIdYjZqoweNTV
	:l_ClagNodIVqqiqAAb_30
    int-to-double v4, v4

	goto/32 :l_WxpBHdipTcOpnAyf_31

	nop

	:l_vuSjaDkquevgCogT_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_SOQYQSRFyFXzCZmD_42

	nop

	:l_bPLEUpXrekHGzVVm_12
    const/4 v3, 0x1

	goto/32 :l_OtAczrJuucEBttpp_13

	nop

	:l_dGXbqxNxVXjafXrT_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_RPzEebIAdqpUnBfo_48

	nop

	:l_kSQomNALYErOKuRg_32
    div-double v4, p1, v4

	goto/32 :l_lDQKqcSIWGNnEiFE_33

	nop

	:l_SOQYQSRFyFXzCZmD_42
    cmpl-double v4, v2, p3

	goto/32 :l_qEIUCMphQBzJxsho_43

	nop

	:l_kAoaHICXGEJjozrj_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_sdDPquGhIflckFpD_46

	nop

	:l_uOQLshLzuZnRUqhR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_kRVFtIgNJjoCsjqr_7

	nop

	:l_lDQKqcSIWGNnEiFE_33
    sub-double/2addr v6, v4

	goto/32 :l_QCvKdOlZVnvIoPYF_34

	nop

	:l_GNbfXcqzgLMcObHW_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_tUpLmCqDNLVnOvAM_24

	nop

	:l_WxpBHdipTcOpnAyf_31
    div-double v6, p3, v4

	goto/32 :l_kSQomNALYErOKuRg_32

	nop

	:l_VfLlGsDSzFGRoYyM_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_kAoaHICXGEJjozrj_45

	nop

	:l_lLykIWWXySILaEjk_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_ByIGhYNlursFxsMK_22

	nop

	:l_AsxAYrBadiPaDmqk_17
    move v2, v3

	goto/32 :l_URmvhlwDuGzvBJth_18

	nop

	:l_DYpJYLApUhHEUHhy_3
	rem-int v0, v0, v1
	goto/32 :l_iRVgNyCdMqjnasPD_4

	nop

	:l_KVZoucuLzyIZrAba_27
	if-nez v3, :gl_XWXetyULUHtXwens

	goto/32 :cond_2

	:gl_XWXetyULUHtXwens
    .line 198
	goto/32 :l_gsqPyYkmsAuuIsnV_28

	nop

	:l_WcYjFwfgXkjklwRz_39
    mul-double/2addr v2, v0

	goto/32 :l_dpzLRnRGkRhfYpyO_40

	nop

	:l_QCvKdOlZVnvIoPYF_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_rNAAQCuglttezIxz_35

	nop

	:l_OtqTcHRBdoFkAOJa_16
	if-eqz v2, :gl_DlplFEPGZiemWVoY

	goto/32 :cond_0

	:gl_DlplFEPGZiemWVoY
	goto/32 :l_AsxAYrBadiPaDmqk_17

	nop

	:l_IDbtQuqoLocQOwkF_14
	if-eqz v2, :gl_bqQEtGWLLhhOeYzx

	goto/32 :cond_0

	:gl_bqQEtGWLLhhOeYzx
	goto/32 :l_BMTSbVgLvewudNwP_15

	nop

	:l_szeLauHDGchchwgX_49
	goto/32 :before_first_instruction

	:hrFygrQsYgIWlaxE
	goto/32 :l_ssFjsIzxAWYNJber_50

	nop

	:l_aXhXnwNSdlqjSpTb_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_XxfRTDHlZHkagRDX_9

	nop

	:l_qEIUCMphQBzJxsho_43
	if-gez v4, :gl_oMNdJLhNRWIhCYqQ

	goto/32 :cond_3

	:gl_oMNdJLhNRWIhCYqQ
	goto/32 :l_VfLlGsDSzFGRoYyM_44

	nop

	:l_hWGSGdvImPzCTDbi_1
	const v1, 30
	goto/32 :l_EDosswLLVdotMlRM_2

	nop

	:l_MDvrdVPdJEMYSnOK_0
	const v0, 17
	goto/32 :l_hWGSGdvImPzCTDbi_1

	nop

	:l_gsqPyYkmsAuuIsnV_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_NWipcyZEppFJGbik_29

	nop

	:l_XxfRTDHlZHkagRDX_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_hDIBKwPRbbONpJDg_10

	nop

	:l_ZmCKavUpQliCamJA_5
	goto/32 :hrFygrQsYgIWlaxE
	:vcnePnhTYAoFEGqp
	:YLQRIdYjZqoweNTV

	goto/32 :l_uOQLshLzuZnRUqhR_6

	nop

	:l_tUpLmCqDNLVnOvAM_24
	if-eqz v2, :gl_PaKaxMwEdgNkwqZj

	goto/32 :cond_1

	:gl_PaKaxMwEdgNkwqZj
	goto/32 :l_PVMJxXgolfMVreUX_25

	nop

	:l_ByIGhYNlursFxsMK_22
	if-eqz v2, :gl_dtlQTwfJjquMUusI

	goto/32 :cond_1

	:gl_dtlQTwfJjquMUusI
	goto/32 :l_GNbfXcqzgLMcObHW_23

	nop

	:l_eepXrPUuqgdbpBYV_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_WcYjFwfgXkjklwRz_39

	nop

	:l_URmvhlwDuGzvBJth_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZzDNnqVyGeAPTolc_19

	nop

	:l_RPzEebIAdqpUnBfo_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_szeLauHDGchchwgX_49

	nop

	:l_tTCKfhavxHOsHDsO_20
	if-nez v2, :gl_GBDlKaCDntAHxeRR

	goto/32 :cond_2

	:gl_GBDlKaCDntAHxeRR
	goto/32 :l_lLykIWWXySILaEjk_21

	nop

	:l_sdDPquGhIflckFpD_46
    goto :goto_3

    :cond_3
	goto/32 :l_dGXbqxNxVXjafXrT_47

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_jrWPQfdRMBJRnxLS_0

	nop

	:l_FUJzLTYHtFCRhLIX_3
	rem-int v0, v0, v1
	goto/32 :l_rScTbgMNjkpbZikk_4

	nop

	:l_QWawPLxccvTLkDiC_2
	add-int v0, v0, v1
	goto/32 :l_FUJzLTYHtFCRhLIX_3

	nop

	:l_rScTbgMNjkpbZikk_4
	if-lez v0, :gl_XPlKMEdCNaLOFzfb

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_XPlKMEdCNaLOFzfb	goto/32 :l_puNEQeYjtoREzrbW_5

	nop

	:l_DQDTQqwoKpZDbTFs_14
	goto/32 :tjOsQdWOunHwgkvA
	:l_CFFQBuLHxiMTfYXh_11
    div-float/2addr v0, v1

	goto/32 :l_oYnVtbUsJSHAOXdG_12

	nop

	:l_FBlvKiFOvfVNxFDi_7
    const/16 v0, 0x18

	goto/32 :l_YOXIysWncxHDEgBd_8

	nop

	:l_puNEQeYjtoREzrbW_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_zrreFGrDjLhaPrCF_6

	nop

	:l_XARYMBwhuqYdnqce_13
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_DQDTQqwoKpZDbTFs_14

	nop

	:l_LYzTKpZCnVqzOBBW_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_CFFQBuLHxiMTfYXh_11

	nop

	:l_zrreFGrDjLhaPrCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_FBlvKiFOvfVNxFDi_7

	nop

	:l_ecvaVcBFSnVuecJy_9
    int-to-float v0, v0

	goto/32 :l_LYzTKpZCnVqzOBBW_10

	nop

	:l_YOXIysWncxHDEgBd_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ecvaVcBFSnVuecJy_9

	nop

	:l_rEsbDWmvhFnUZXxi_1
	const v1, 12
	goto/32 :l_QWawPLxccvTLkDiC_2

	nop

	:l_jrWPQfdRMBJRnxLS_0
	const v0, 4
	goto/32 :l_rEsbDWmvhFnUZXxi_1

	nop

	:l_oYnVtbUsJSHAOXdG_12
    return v0

	:after_last_instruction

	goto/32 :l_XARYMBwhuqYdnqce_13

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_sBGaPguktTrxjrdm_0

	nop

	:l_mBqaYXkqgUbvzzCY_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_XKfsgNdfdQIXXyCH_3

	nop

	:l_sBGaPguktTrxjrdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lMZTgYvxAdsBfKsj_1

	nop

	:l_uMYNBgyYfQFxRPPK_4
	goto/32 :before_first_instruction

	:l_XKfsgNdfdQIXXyCH_3
    return v0

	:after_last_instruction

	goto/32 :l_uMYNBgyYfQFxRPPK_4

	nop

	:l_lMZTgYvxAdsBfKsj_1
    const/16 v0, 0x20

	goto/32 :l_mBqaYXkqgUbvzzCY_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_NfYnKHLiCptYKzPp_0

	nop

	:l_eibHGlzuNXYqppEQ_4
	goto/32 :before_first_instruction

	:l_gvArntamHXrSheMb_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_PLtfUZNeNrTWGuzt_3

	nop

	:l_FihnAlJTCMaqaLEQ_1
    const/4 v0, 0x0

	goto/32 :l_gvArntamHXrSheMb_2

	nop

	:l_NfYnKHLiCptYKzPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_FihnAlJTCMaqaLEQ_1

	nop

	:l_PLtfUZNeNrTWGuzt_3
    return v0

	:after_last_instruction

	goto/32 :l_eibHGlzuNXYqppEQ_4

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_jBYfJfWmEcrErsoe_0

	nop

	:l_dWtVxAxyAGkCwaTM_33
    add-int/2addr v4, v5

	goto/32 :l_zzQCVhlOvsinXJYh_34

	nop

	:l_thVJJKWCLQvOeHMl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_VOFTjSwQnDunwUVo_7

	nop

	:l_TDfHUYJnaiyOdyhk_4
	if-lez v0, :gl_mUqaExvGDwLREPup

	goto/32 :UBVuawDbDkwsAsrs

	:gl_mUqaExvGDwLREPup	goto/32 :l_YXOCYcArCEZvZScT_5

	nop

	:l_TLiLsLQdIFZbNpYW_31
    sub-int v4, v3, v2

	goto/32 :l_JXzzHXTPOOqykMRq_32

	nop

	:l_BXEzeNcisGOCIrgx_12
	if-eq v0, v2, :gl_GmzGWimEIPXtceda

	goto/32 :cond_0

	:gl_GmzGWimEIPXtceda
	goto/32 :l_xUxcKBaglwRntEty_13

	nop

	:l_cyNaZQfmzDQsQADN_18
    move v3, v1

    :cond_1
	goto/32 :l_HMwxQxqJuYoMhoXN_19

	nop

	:l_maFkBrUgXtJxmEMu_26
    goto :goto_1

    :cond_3
	goto/32 :l_OuImohKzrjtIqMxJ_27

	nop

	:l_ajEoDTCxnxquwUmw_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_qSZbFhHaLwrLMxKV_29

	nop

	:l_AvDSsUBeKvgacJqN_22
    and-int/2addr v2, v0

	goto/32 :l_mxFZwMhdNNYIXJyB_23

	nop

	:l_jdsrmIoNfkVqHaUz_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_ITYBGQhsTANTvpKI_9

	nop

	:l_tklREphvPJdtByYr_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_rKYyCUnOHFtlJNmQ_15

	nop

	:l_OuImohKzrjtIqMxJ_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_ajEoDTCxnxquwUmw_28

	nop

	:l_whGVbBfDaXNayIUK_36
    add-int v2, p1, v1

	goto/32 :l_ALptJqsYNuzVaBrN_37

	nop

	:l_qSZbFhHaLwrLMxKV_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_fNlnRZmeDCwPhkoP_30

	nop

	:l_pcTWngllMSQqzGmD_21
    neg-int v2, v0

	goto/32 :l_AvDSsUBeKvgacJqN_22

	nop

	:l_WDYRhcMFHRcGPkGX_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_maFkBrUgXtJxmEMu_26

	nop

	:l_ALptJqsYNuzVaBrN_37
    return v2

	:after_last_instruction

	goto/32 :l_NcPQvNfwdSQRZPZu_38

	nop

	:l_zzQCVhlOvsinXJYh_34
	if-gez v4, :gl_oxvoxQqgDqutIDcH

	goto/32 :cond_4

	:gl_oxvoxQqgDqutIDcH
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_IDIWTUlrhmMfwqgS_35

	nop

	:l_MwRnbyVIouFxKAIn_3
	rem-int v0, v0, v1
	goto/32 :l_TDfHUYJnaiyOdyhk_4

	nop

	:l_rANvjmAHCxvviryM_10
	if-lez v0, :gl_hTeWzUCNEcKOAlsi

	goto/32 :cond_2

	:gl_hTeWzUCNEcKOAlsi
	goto/32 :l_VjrrsPgwbaieflyg_11

	nop

	:l_rKYyCUnOHFtlJNmQ_15
    const/4 v3, 0x0

	goto/32 :l_hBWDyNZzxFyFFgqM_16

	nop

	:l_HMwxQxqJuYoMhoXN_19
	if-nez v3, :gl_zcoVLlbqkNnjCizc

	goto/32 :cond_0

	:gl_zcoVLlbqkNnjCizc
	goto/32 :l_yIDmPgQbZmLGlEyj_20

	nop

	:l_fNlnRZmeDCwPhkoP_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_TLiLsLQdIFZbNpYW_31

	nop

	:l_yIDmPgQbZmLGlEyj_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_pcTWngllMSQqzGmD_21

	nop

	:l_hxNxKoZBgtoCKqtS_17
	if-lt v2, p2, :gl_CskpxTKxKjJbNWcw

	goto/32 :cond_1

	:gl_CskpxTKxKjJbNWcw
	goto/32 :l_cyNaZQfmzDQsQADN_18

	nop

	:l_ITYBGQhsTANTvpKI_9
    const/4 v1, 0x1

	goto/32 :l_rANvjmAHCxvviryM_10

	nop

	:l_sAwTrLBFuYgzJzBt_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_WDYRhcMFHRcGPkGX_25

	nop

	:l_VOFTjSwQnDunwUVo_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_jdsrmIoNfkVqHaUz_8

	nop

	:l_iJFrCWZTHYAggtLo_39
	goto/32 :qIgSmkzsDbwgSedC
	:l_IDIWTUlrhmMfwqgS_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_whGVbBfDaXNayIUK_36

	nop

	:l_mxFZwMhdNNYIXJyB_23
	if-eq v2, v0, :gl_QtnqhNBxFdxKQYXk

	goto/32 :cond_3

	:gl_QtnqhNBxFdxKQYXk
    .line 69
	goto/32 :l_sAwTrLBFuYgzJzBt_24

	nop

	:l_jBYfJfWmEcrErsoe_0
	const v0, 28
	goto/32 :l_WAiOlIwqTsCnfLUo_1

	nop

	:l_JXzzHXTPOOqykMRq_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_dWtVxAxyAGkCwaTM_33

	nop

	:l_hBWDyNZzxFyFFgqM_16
	if-le p1, v2, :gl_EaiLKShRIFDJmXWM

	goto/32 :cond_1

	:gl_EaiLKShRIFDJmXWM
	goto/32 :l_hxNxKoZBgtoCKqtS_17

	nop

	:l_SAdxLQdigbDonumg_2
	add-int v0, v0, v1
	goto/32 :l_MwRnbyVIouFxKAIn_3

	nop

	:l_xUxcKBaglwRntEty_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_tklREphvPJdtByYr_14

	nop

	:l_NcPQvNfwdSQRZPZu_38
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_iJFrCWZTHYAggtLo_39

	nop

	:l_WAiOlIwqTsCnfLUo_1
	const v1, 14
	goto/32 :l_SAdxLQdigbDonumg_2

	nop

	:l_YXOCYcArCEZvZScT_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_thVJJKWCLQvOeHMl_6

	nop

	:l_VjrrsPgwbaieflyg_11
    const/high16 v2, -0x80000000

	goto/32 :l_BXEzeNcisGOCIrgx_12

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_EOgoghtsHiuximhk_0

	nop

	:l_EOgoghtsHiuximhk_0
	const v0, 32
	goto/32 :l_xClJhYZNDQMakKvg_1

	nop

	:l_BPIbDYfbdHFCoPWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZSGdXigiNslWKuIV_7

	nop

	:l_XZQPSGGeDdcKlyxE_2
	add-int v0, v0, v1
	goto/32 :l_CEjOWjLLRuwofDXI_3

	nop

	:l_ZSGdXigiNslWKuIV_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_lTziCiOWmsrQegmE_8

	nop

	:l_xClJhYZNDQMakKvg_1
	const v1, 8
	goto/32 :l_XZQPSGGeDdcKlyxE_2

	nop

	:l_NbhzJJEQZeNsrcoF_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_BPIbDYfbdHFCoPWv_6

	nop

	:l_kwezcIvDNyuCWRkw_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_CAYFQzNBrftefeyW_15

	nop

	:l_dacmXaobGeNHxBRu_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_AVshsEtKEhxGnPjt_12

	nop

	:l_CAYFQzNBrftefeyW_15
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_VqdzRibcuneNdfXA_16

	nop

	:l_zZdHHRbavJIosFIN_10
    shl-long/2addr v0, v2

	goto/32 :l_dacmXaobGeNHxBRu_11

	nop

	:l_oMlbvCNUqXPktGUB_13
    add-long/2addr v0, v2

	goto/32 :l_kwezcIvDNyuCWRkw_14

	nop

	:l_MOrLMeIiZFdkmZRx_4
	if-lez v0, :gl_vJavNfWUfvrWqWKQ

	goto/32 :ESqEINgOSzMWTyDa

	:gl_vJavNfWUfvrWqWKQ	goto/32 :l_NbhzJJEQZeNsrcoF_5

	nop

	:l_lTziCiOWmsrQegmE_8
    int-to-long v0, v0

	goto/32 :l_acdRpaUMMEcUhdxO_9

	nop

	:l_acdRpaUMMEcUhdxO_9
    const/16 v2, 0x20

	goto/32 :l_zZdHHRbavJIosFIN_10

	nop

	:l_VqdzRibcuneNdfXA_16
	goto/32 :VOQrPcpBDTSkrQel
	:l_AVshsEtKEhxGnPjt_12
    int-to-long v2, v2

	goto/32 :l_oMlbvCNUqXPktGUB_13

	nop

	:l_CEjOWjLLRuwofDXI_3
	rem-int v0, v0, v1
	goto/32 :l_MOrLMeIiZFdkmZRx_4

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_ZiPWJqCTbDlXsfjL_0

	nop

	:l_kkoneaxmpORAAfJo_10
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_ydIWfJZFQVoMJApR_11

	nop

	:l_ydIWfJZFQVoMJApR_11
	goto/32 :UpXUktitWzbsnHTS
	:l_GVXJEluvWGTCjqpN_4
	if-lez v0, :gl_aaeIjuXDAsbOOjGi

	goto/32 :MoKMlDrgipMRUkBl

	:gl_aaeIjuXDAsbOOjGi	goto/32 :l_wfuSDSIMnEboypHO_5

	nop

	:l_izGFiJfOqNNBnXlX_3
	rem-int v0, v0, v1
	goto/32 :l_GVXJEluvWGTCjqpN_4

	nop

	:l_NBwilTZhFUwVlEJm_2
	add-int v0, v0, v1
	goto/32 :l_izGFiJfOqNNBnXlX_3

	nop

	:l_HzrjndBhbjnmJbXE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kkoneaxmpORAAfJo_10

	nop

	:l_sSPVCXzytrKhuAQP_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_HzrjndBhbjnmJbXE_9

	nop

	:l_nhfjejiTAqRObobn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_CFmCXLjJjmHWhooG_7

	nop

	:l_ZiPWJqCTbDlXsfjL_0
	const v0, 30
	goto/32 :l_UMcAcYtjxfvhDylO_1

	nop

	:l_UMcAcYtjxfvhDylO_1
	const v1, 17
	goto/32 :l_NBwilTZhFUwVlEJm_2

	nop

	:l_CFmCXLjJjmHWhooG_7
    const-wide/16 v0, 0x0

	goto/32 :l_sSPVCXzytrKhuAQP_8

	nop

	:l_wfuSDSIMnEboypHO_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_nhfjejiTAqRObobn_6

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_ppdnWnRfPRJqwqKs_0

	nop

	:l_XyEwUfTFQBUEZLkt_38
    shl-long/2addr v11, v4

	goto/32 :l_wnbDfhVfMLwwmrGm_39

	nop

	:l_MTUiRHPEHpFZoaBW_3
	rem-int v0, v0, v1
	goto/32 :l_LLiTyNxTneoPzvkp_4

	nop

	:l_BHTfpEsUsxmqrgVR_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_dmmYWTxNfMQSeKpg_20

	nop

	:l_SQNNckelmdtpjKqt_13
	if-gtz v5, :gl_egxiokQlQCBUdXha

	goto/32 :cond_4

	:gl_egxiokQlQCBUdXha
	goto/32 :l_SPzhwFXeGcZpzCGI_14

	nop

	:l_pHpHYmFCuylTmrma_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_QYRLzcLuRZHwIKHC_10

	nop

	:l_LmxNBUxDsOONBinH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_wlhdFfMJTMrhgioq_7

	nop

	:l_KWrQOFxjCMgWzYtE_60
    const/4 v7, 0x0

	goto/32 :l_hPiOcxbWQSlIbzAB_61

	nop

	:l_aMwWltTQXsSaJvFY_17
    cmp-long v5, v9, v1

	goto/32 :l_ikxekldUycUqtTBN_18

	nop

	:l_sAalZXUyeUxWYLUc_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_wiiEssWaaiIMafiV_47

	nop

	:l_NFnhjWjXbkuLfSSm_41
    and-long/2addr v9, v13

	goto/32 :l_JpfeLkYCTlYuHCGz_42

	nop

	:l_WRXqrynKovOJXHlH_30
	if-eq v5, v6, :gl_NBbtZXrkcictizKR

	goto/32 :cond_1

	:gl_NBbtZXrkcictizKR
    .line 135
	goto/32 :l_QRYNlFRALswfrnlV_31

	nop

	:l_hPiOcxbWQSlIbzAB_61
	if-lez v5, :gl_fejKKPilaJRQROue

	goto/32 :cond_5

	:gl_fejKKPilaJRQROue
	goto/32 :l_eJXmjaCQCgsxmJJx_62

	nop

	:l_tmGYXgtqnLWRdINO_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_SSwrPVNhRIciftOZ_27

	nop

	:l_wnbDfhVfMLwwmrGm_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_IrRYStmaPqhbqcVY_40

	nop

	:l_tGvVillKWjydevPj_51
    sub-long v15, v1, v15

	goto/32 :l_VzCKGWoDEMkaCPPP_52

	nop

	:l_YcNzucmoPbCkoGrZ_59
    cmp-long v5, p1, v3

	goto/32 :l_KWrQOFxjCMgWzYtE_60

	nop

	:l_VAFniXvnZoBmTlpn_12
    const/4 v6, 0x1

	goto/32 :l_SQNNckelmdtpjKqt_13

	nop

	:l_lxfBuHZZRmimECik_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_sAalZXUyeUxWYLUc_46

	nop

	:l_wiiEssWaaiIMafiV_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_TNfrUapZcfrLJOqB_48

	nop

	:l_wlhdFfMJTMrhgioq_7
    move-object/from16 v0, p0

	goto/32 :l_rMEmlnjJLLfAILfu_8

	nop

	:l_ydWqfWqfQuryGTSx_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_cFVwdddPWRaVZMvZ_23

	nop

	:l_BotNvcSLLzMIaDMj_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_WckfVBTrzFyKwwlD_67

	nop

	:l_DrRtfSdiIwSqBhvx_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_jeUbARkEuAKEPBOQ_36

	nop

	:l_MmnEgcGAHQEIrtat_16
    and-long/2addr v9, v1

	goto/32 :l_aMwWltTQXsSaJvFY_17

	nop

	:l_WckfVBTrzFyKwwlD_67
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_FnjUeEwAMlCtVFUm_68

	nop

	:l_JhYhdjhGqkjzPdAO_54
	if-gez v5, :gl_LNBJwEYJkNAcyvWN

	goto/32 :cond_3

	:gl_LNBJwEYJkNAcyvWN
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_btRkCaQnsiiEtrsz_55

	nop

	:l_VzCKGWoDEMkaCPPP_52
    add-long/2addr v13, v15

	goto/32 :l_gkywHTnqOulSDYYP_53

	nop

	:l_SPzhwFXeGcZpzCGI_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_VmvxMRknOAulVCKs_15

	nop

	:l_tIrOQNJupxhhNvBB_65
	if-nez v7, :gl_xMSnQCaxvYYRKtEz

	goto/32 :cond_4

	:gl_xMSnQCaxvYYRKtEz
	goto/32 :l_BotNvcSLLzMIaDMj_66

	nop

	:l_eJXmjaCQCgsxmJJx_62
    cmp-long v5, v3, p3

	goto/32 :l_KCgECCgdWFuwtGvi_63

	nop

	:l_mzUSeFlaNyvaNTXf_1
	const v1, 27
	goto/32 :l_ohrumUVpHMGnuEaP_2

	nop

	:l_VxZuzAKOMrdHKmOE_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_LmxNBUxDsOONBinH_6

	nop

	:l_cFVwdddPWRaVZMvZ_23
    const-wide v9, 0xffffffffL

	goto/32 :l_tHKprRbFjkziCjEw_24

	nop

	:l_WmtLagUDxqLWXFjm_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_DrRtfSdiIwSqBhvx_35

	nop

	:l_YvYSYEKDhxSXRBZg_33
    and-long/2addr v9, v11

	goto/32 :l_WmtLagUDxqLWXFjm_34

	nop

	:l_JsvmjlMHhTHKVozy_50
    const-wide/16 v15, 0x1

	goto/32 :l_tGvVillKWjydevPj_51

	nop

	:l_CmBAvZaVSBBmYEbu_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_lxfBuHZZRmimECik_45

	nop

	:l_QYRLzcLuRZHwIKHC_10
    const-wide/16 v3, 0x0

	goto/32 :l_QysqHkfAdsUGtTVj_11

	nop

	:l_pMZFdBArYmilWdWt_56
    add-long v5, p1, v3

	goto/32 :l_rzauUYZSWMzWaXzn_57

	nop

	:l_jNXUOnXlhlMqmnHq_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_WRXqrynKovOJXHlH_30

	nop

	:l_QysqHkfAdsUGtTVj_11
    cmp-long v5, v1, v3

	goto/32 :l_VAFniXvnZoBmTlpn_12

	nop

	:l_ohrumUVpHMGnuEaP_2
	add-int v0, v0, v1
	goto/32 :l_MTUiRHPEHpFZoaBW_3

	nop

	:l_XlKpBUQouIrycyVu_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_tmGYXgtqnLWRdINO_26

	nop

	:l_rzauUYZSWMzWaXzn_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_ZPrWjdSYauRIVXAk_58

	nop

	:l_nvErisTuDbvABAWj_32
    int-to-long v11, v4

	goto/32 :l_YvYSYEKDhxSXRBZg_33

	nop

	:l_QRYNlFRALswfrnlV_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_nvErisTuDbvABAWj_32

	nop

	:l_btRkCaQnsiiEtrsz_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_pMZFdBArYmilWdWt_56

	nop

	:l_ikxekldUycUqtTBN_18
	if-eqz v5, :gl_ZSUKqwaEyhZTkOIU

	goto/32 :cond_2

	:gl_ZSUKqwaEyhZTkOIU
    .line 125
	goto/32 :l_BHTfpEsUsxmqrgVR_19

	nop

	:l_dmmYWTxNfMQSeKpg_20
    const/16 v4, 0x20

	goto/32 :l_fKliqnxkAbGDbght_21

	nop

	:l_ppdnWnRfPRJqwqKs_0
	const v0, 8
	goto/32 :l_mzUSeFlaNyvaNTXf_1

	nop

	:l_FSzjqujppPYTFnUw_37
    int-to-long v11, v11

	goto/32 :l_XyEwUfTFQBUEZLkt_38

	nop

	:l_eBaGwqoTxPTNeobn_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_CmBAvZaVSBBmYEbu_44

	nop

	:l_gkywHTnqOulSDYYP_53
    cmp-long v5, v13, v3

	goto/32 :l_JhYhdjhGqkjzPdAO_54

	nop

	:l_jeUbARkEuAKEPBOQ_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_FSzjqujppPYTFnUw_37

	nop

	:l_SSwrPVNhRIciftOZ_27
    int-to-long v11, v6

	goto/32 :l_gtDXpvENbdBoeJdl_28

	nop

	:l_rMEmlnjJLLfAILfu_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_pHpHYmFCuylTmrma_9

	nop

	:l_LjAtqrGJyCqDePXJ_64
    move v7, v6

    :cond_5
	goto/32 :l_tIrOQNJupxhhNvBB_65

	nop

	:l_IrRYStmaPqhbqcVY_40
    int-to-long v13, v4

	goto/32 :l_NFnhjWjXbkuLfSSm_41

	nop

	:l_ZPrWjdSYauRIVXAk_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_YcNzucmoPbCkoGrZ_59

	nop

	:l_fKliqnxkAbGDbght_21
    ushr-long v9, v1, v4

	goto/32 :l_ydWqfWqfQuryGTSx_22

	nop

	:l_LLiTyNxTneoPzvkp_4
	if-lez v0, :gl_koYfbVyJmpvVZGzj

	goto/32 :nIpFltYmDolEKsxF

	:gl_koYfbVyJmpvVZGzj	goto/32 :l_VxZuzAKOMrdHKmOE_5

	nop

	:l_KCgECCgdWFuwtGvi_63
	if-ltz v5, :gl_ItPwpTkYpRCMmaLW

	goto/32 :cond_5

	:gl_ItPwpTkYpRCMmaLW
	goto/32 :l_LjAtqrGJyCqDePXJ_64

	nop

	:l_FnjUeEwAMlCtVFUm_68
	goto/32 :uQKyLZmsvRZfRxHT
	:l_SIhJSiZewxEusZeD_49
    sub-long v13, v11, v9

	goto/32 :l_JsvmjlMHhTHKVozy_50

	nop

	:l_JpfeLkYCTlYuHCGz_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_eBaGwqoTxPTNeobn_43

	nop

	:l_tHKprRbFjkziCjEw_24
	if-nez v3, :gl_pBTufzELsjYhHeBz

	goto/32 :cond_0

	:gl_pBTufzELsjYhHeBz
    .line 129
	goto/32 :l_XlKpBUQouIrycyVu_25

	nop

	:l_VmvxMRknOAulVCKs_15
    neg-long v9, v1

	goto/32 :l_MmnEgcGAHQEIrtat_16

	nop

	:l_gtDXpvENbdBoeJdl_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_jNXUOnXlhlMqmnHq_29

	nop

	:l_TNfrUapZcfrLJOqB_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_SIhJSiZewxEusZeD_49

	nop

.end method
