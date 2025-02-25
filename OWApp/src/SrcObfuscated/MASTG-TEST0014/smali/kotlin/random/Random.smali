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

	goto/32 :l_tJcZuLBWbDtmzpHl_0

	nop

	:l_GeXTFAKgHfzlssgU_8
    const/4 v1, 0x0

	goto/32 :l_CSghhRZMXSMbsjqC_9

	nop

	:l_QTQjdHYKvzpoaEzC_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_fBnkHYbtDVuxHhTO_14

	nop

	:l_WfgPPyUoWbHnokRM_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_QTQjdHYKvzpoaEzC_13

	nop

	:l_KujdcDrVbQNocBNL_3
	rem-int v0, v0, v1
	goto/32 :l_wpVRzAbkIPQkTCCf_4

	nop

	:l_blkjtzcurshZPzpf_15
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_xoYXMjvjRHlkXnCQ_16

	nop

	:l_daKCQjygbBPliFLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlTYvwdKWvsdOcYd_7

	nop

	:l_CSghhRZMXSMbsjqC_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AKYmvIwwooMHCvin_10

	nop

	:l_iSGqqLFXZJNWJdMf_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_WfgPPyUoWbHnokRM_12

	nop

	:l_wpVRzAbkIPQkTCCf_4
	if-lez v0, :gl_HSQWsfsewQAXBYMl

	goto/32 :abCEswqEkmDwWacc

	:gl_HSQWsfsewQAXBYMl	goto/32 :l_uQSdeBIqhUHVJkAP_5

	nop

	:l_rLvWwdrQBjFkkmxU_2
	add-int v0, v0, v1
	goto/32 :l_KujdcDrVbQNocBNL_3

	nop

	:l_tJcZuLBWbDtmzpHl_0
	const v0, 12
	goto/32 :l_aerYSvHOVxzpiIuY_1

	nop

	:l_SlTYvwdKWvsdOcYd_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_GeXTFAKgHfzlssgU_8

	nop

	:l_aerYSvHOVxzpiIuY_1
	const v1, 27
	goto/32 :l_rLvWwdrQBjFkkmxU_2

	nop

	:l_AKYmvIwwooMHCvin_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_iSGqqLFXZJNWJdMf_11

	nop

	:l_fBnkHYbtDVuxHhTO_14
    return-void

	:after_last_instruction

	goto/32 :l_blkjtzcurshZPzpf_15

	nop

	:l_xoYXMjvjRHlkXnCQ_16
	goto/32 :bjPMichwLtQqUxVz
	:l_uQSdeBIqhUHVJkAP_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_daKCQjygbBPliFLi_6

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_ooyiklypvFaazbbU_0

	nop

	:l_ooyiklypvFaazbbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nAgwtpYMHALqBOAv_1

	nop

	:l_VEMcubqZrJbwTjMT_2
    return-void

	:after_last_instruction

	goto/32 :l_XHFzPfIcqFcjHMWM_3

	nop

	:l_XHFzPfIcqFcjHMWM_3
	goto/32 :before_first_instruction

	:l_nAgwtpYMHALqBOAv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_VEMcubqZrJbwTjMT_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FSBI)V
    .locals 0

	goto/32 :l_UiEliGeDsKwrCIIs_0

	nop

	:l_qUKrCGoFveKVpbqx_1
    const/16 p0, 0x2a

	goto/32 :l_zaXygZORfjDLyLdF_2

	nop

	:l_zaXygZORfjDLyLdF_2
    const/16 p1, 0xd2

	goto/32 :l_GgsYHMgmoXeFeXvU_3

	nop

	:l_GgsYHMgmoXeFeXvU_3
    mul-int p2, p0, p1

	goto/32 :l_rxMKbVIUDpJlyuKx_4

	nop

	:l_aEftYELdjrikISAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AiSilFeEabfUtrzY_7

	nop

	:l_rxMKbVIUDpJlyuKx_4
    add-int p3, p2, p1

	goto/32 :l_cNveEHlWyEPMMVkG_5

	nop

	:l_AiSilFeEabfUtrzY_7
	goto/32 :before_first_instruction

	:l_cNveEHlWyEPMMVkG_5
    int-to-double p0, p3

	goto/32 :l_aEftYELdjrikISAJ_6

	nop

	:l_UiEliGeDsKwrCIIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUKrCGoFveKVpbqx_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(IBFS)V
    .locals 0

	goto/32 :l_UqYIrTgNreCZhnmh_0

	nop

	:l_yezLBgMuKSvqBUsx_7
	goto/32 :before_first_instruction

	:l_wukZQUIbVxcOmIRd_3
    mul-int p2, p0, p1

	goto/32 :l_NSxaSlXUkNaPolGj_4

	nop

	:l_gGCDDBVksTtIdyZH_6
    return-void

	:after_last_instruction

	goto/32 :l_yezLBgMuKSvqBUsx_7

	nop

	:l_LpmgjxDwxnZShzcO_5
    int-to-double p0, p3

	goto/32 :l_gGCDDBVksTtIdyZH_6

	nop

	:l_fhkMDEcbJPnShqgp_1
    const/16 p0, 0x2a

	goto/32 :l_FSofktojagFWFsZz_2

	nop

	:l_FSofktojagFWFsZz_2
    const/16 p1, 0xd2

	goto/32 :l_wukZQUIbVxcOmIRd_3

	nop

	:l_NSxaSlXUkNaPolGj_4
    add-int p3, p2, p1

	goto/32 :l_LpmgjxDwxnZShzcO_5

	nop

	:l_UqYIrTgNreCZhnmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhkMDEcbJPnShqgp_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FISB)V
    .locals 0

	goto/32 :l_NhongEZhcyAGVHfq_0

	nop

	:l_ShjkheFeolLIYDHh_4
    add-int p3, p2, p1

	goto/32 :l_EHyIjHQmMOIzMMdT_5

	nop

	:l_tyZMcOMoRDeIOVJk_2
    const/16 p1, 0xd2

	goto/32 :l_bgtRmrTsUEkmjTyH_3

	nop

	:l_GmuyTycREBQHRjfo_6
    return-void

	:after_last_instruction

	goto/32 :l_IJUFjZSszaBFqNRL_7

	nop

	:l_NhongEZhcyAGVHfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdfzpavQrfrkVkfx_1

	nop

	:l_IJUFjZSszaBFqNRL_7
	goto/32 :before_first_instruction

	:l_bgtRmrTsUEkmjTyH_3
    mul-int p2, p0, p1

	goto/32 :l_ShjkheFeolLIYDHh_4

	nop

	:l_hdfzpavQrfrkVkfx_1
    const/16 p0, 0x2a

	goto/32 :l_tyZMcOMoRDeIOVJk_2

	nop

	:l_EHyIjHQmMOIzMMdT_5
    int-to-double p0, p3

	goto/32 :l_GmuyTycREBQHRjfo_6

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_XipPmHfsSgAseTQl_0

	nop

	:l_YtGqxUTzzcLvQtlH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHCXkIUYTQTnAawL_3

	nop

	:l_bRyWuatqswWVjCCt_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_YtGqxUTzzcLvQtlH_2

	nop

	:l_LHCXkIUYTQTnAawL_3
	goto/32 :before_first_instruction

	:l_XipPmHfsSgAseTQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_bRyWuatqswWVjCCt_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_xFvoxCsfrHdWUVTz_0

	nop

	:l_FDmpWfZKkhCcvhqX_3
    mul-int p2, p0, p1

	goto/32 :l_qxloyQHwEyPcpkcs_4

	nop

	:l_dIDLqTVwrCVZFfbq_1
    const/16 p0, 0x2a

	goto/32 :l_BWHZScPUltahyXsy_2

	nop

	:l_LcrawgacIdXiCqxK_6
    return-void

	:after_last_instruction

	goto/32 :l_FjvrnFZyqIIkrSnP_7

	nop

	:l_qxloyQHwEyPcpkcs_4
    add-int p3, p2, p1

	goto/32 :l_kfAlvhmnzVMswRKz_5

	nop

	:l_kfAlvhmnzVMswRKz_5
    int-to-double p0, p3

	goto/32 :l_LcrawgacIdXiCqxK_6

	nop

	:l_FjvrnFZyqIIkrSnP_7
	goto/32 :before_first_instruction

	:l_BWHZScPUltahyXsy_2
    const/16 p1, 0xd2

	goto/32 :l_FDmpWfZKkhCcvhqX_3

	nop

	:l_xFvoxCsfrHdWUVTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIDLqTVwrCVZFfbq_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZCBS)V
    .locals 0

	goto/32 :l_OIJqOZagvyaEAmDA_0

	nop

	:l_OIJqOZagvyaEAmDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUsXdkPDeuuITheT_1

	nop

	:l_ztVKpBiJkWCLTDbs_4
    add-int p3, p2, p1

	goto/32 :l_mcmbbyGJTyAXblcW_5

	nop

	:l_rSgJPwJhVmPZMmfb_7
	goto/32 :before_first_instruction

	:l_yrBJoSTlysCtMIoT_6
    return-void

	:after_last_instruction

	goto/32 :l_rSgJPwJhVmPZMmfb_7

	nop

	:l_DUsXdkPDeuuITheT_1
    const/16 p0, 0x2a

	goto/32 :l_zKOdxXgKVuSvJUmT_2

	nop

	:l_inuDprwLGNkbptdI_3
    mul-int p2, p0, p1

	goto/32 :l_ztVKpBiJkWCLTDbs_4

	nop

	:l_zKOdxXgKVuSvJUmT_2
    const/16 p1, 0xd2

	goto/32 :l_inuDprwLGNkbptdI_3

	nop

	:l_mcmbbyGJTyAXblcW_5
    int-to-double p0, p3

	goto/32 :l_yrBJoSTlysCtMIoT_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSC)V
    .locals 0

	goto/32 :l_NVWWcaUaNMfKbaoT_0

	nop

	:l_NwAlrlmhCBWFtwzi_5
    int-to-double p0, p3

	goto/32 :l_HphJjaaWyPePUrwy_6

	nop

	:l_HphJjaaWyPePUrwy_6
    return-void

	:after_last_instruction

	goto/32 :l_xfVuJPsrtCVuOJVH_7

	nop

	:l_MuLiRXMGYDATsaDb_2
    const/16 p1, 0xd2

	goto/32 :l_XGgydfQRnYZPLRiq_3

	nop

	:l_NVWWcaUaNMfKbaoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLBQKYjYXmFwzdqu_1

	nop

	:l_GLBQKYjYXmFwzdqu_1
    const/16 p0, 0x2a

	goto/32 :l_MuLiRXMGYDATsaDb_2

	nop

	:l_xfVuJPsrtCVuOJVH_7
	goto/32 :before_first_instruction

	:l_XGgydfQRnYZPLRiq_3
    mul-int p2, p0, p1

	goto/32 :l_JWxjGQnDKiESttwy_4

	nop

	:l_JWxjGQnDKiESttwy_4
    add-int p3, p2, p1

	goto/32 :l_NwAlrlmhCBWFtwzi_5

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_rKNZKXJDgXHFxCLK_0

	nop

	:l_TKqtSUBGCOsSVYfF_6
	if-nez p4, :gl_fpmXreaVdkUqejND

	goto/32 :cond_1

	:gl_fpmXreaVdkUqejND
	goto/32 :l_jiXFqwSDeghYIssj_7

	nop

	:l_ZsrnkZOMGsLSuTGK_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_lBewyXXuNTCEWakX_12

	nop

	:l_ZRqxdbOlnuVTsAbs_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZsrnkZOMGsLSuTGK_11

	nop

	:l_sxSKEROrGtfEEbil_9
    return-object p0

    :cond_2
	goto/32 :l_ZRqxdbOlnuVTsAbs_10

	nop

	:l_gJQsaYBVdLZviFfn_13
    throw p0

	:after_last_instruction

	goto/32 :l_ghxPVeAFVEwLCFlJ_14

	nop

	:l_SgaycMkQfIwPdXxC_3
	if-nez p5, :gl_dBuUzKJlONaGVkqU

	goto/32 :cond_0

	:gl_dBuUzKJlONaGVkqU
	goto/32 :l_XPbwUOjeVuJpOfFx_4

	nop

	:l_NlbunUNkpLULoTzm_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_SgaycMkQfIwPdXxC_3

	nop

	:l_rKNZKXJDgXHFxCLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_eFOXsQLVglUxCzXm_1

	nop

	:l_XPbwUOjeVuJpOfFx_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rDIwaxKwNFkLEhkx_5

	nop

	:l_lBewyXXuNTCEWakX_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gJQsaYBVdLZviFfn_13

	nop

	:l_wvMEbuhjuwmrzvpv_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_sxSKEROrGtfEEbil_9

	nop

	:l_eFOXsQLVglUxCzXm_1
	if-eqz p5, :gl_weJNPqTpxWeMXorf

	goto/32 :cond_2

	:gl_weJNPqTpxWeMXorf
	goto/32 :l_NlbunUNkpLULoTzm_2

	nop

	:l_ghxPVeAFVEwLCFlJ_14
	goto/32 :before_first_instruction

	:l_jiXFqwSDeghYIssj_7
    array-length p3, p1

    :cond_1
	goto/32 :l_wvMEbuhjuwmrzvpv_8

	nop

	:l_rDIwaxKwNFkLEhkx_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_TKqtSUBGCOsSVYfF_6

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_IGixVTNwafzMqEPL_0

	nop

	:l_hJEDhnuBWziRzrwL_1
	const v1, 1
	goto/32 :l_NGKFrHesUdArmjvO_2

	nop

	:l_LwmHFMWdCIKRtIbB_3
	rem-int v0, v0, v1
	goto/32 :l_DzrmKQVcMyfdyxml_4

	nop

	:l_DzrmKQVcMyfdyxml_4
	if-lez v0, :gl_WwuuEbTMAvvRuSjA

	goto/32 :orIvuEIqHnrQOTSr

	:gl_WwuuEbTMAvvRuSjA	goto/32 :l_tgYrnpCFctcqcWrG_5

	nop

	:l_QAnnjcpJwmFoayZW_10
    goto :goto_0

    :cond_0
	goto/32 :l_wCWfQAyaDtScanCf_11

	nop

	:l_oSwPfkNhtOTyaXqk_9
	if-nez v1, :gl_xKfDHmBxOtJEPEtS

	goto/32 :cond_0

	:gl_xKfDHmBxOtJEPEtS
	goto/32 :l_QAnnjcpJwmFoayZW_10

	nop

	:l_kGtsPYhPGaYRkfSA_14
	goto/32 :kkJcIIkHlVRcsQCV
	:l_oVaJoPIWEaclIYwQ_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_oSwPfkNhtOTyaXqk_9

	nop

	:l_FXrFvSgMHnhOzqfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_pGempZhcuIInrzPv_7

	nop

	:l_NGKFrHesUdArmjvO_2
	add-int v0, v0, v1
	goto/32 :l_LwmHFMWdCIKRtIbB_3

	nop

	:l_IGixVTNwafzMqEPL_0
	const v0, 14
	goto/32 :l_hJEDhnuBWziRzrwL_1

	nop

	:l_pGempZhcuIInrzPv_7
    const/4 v0, 0x1

	goto/32 :l_oVaJoPIWEaclIYwQ_8

	nop

	:l_wCWfQAyaDtScanCf_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FyeNwHPHajqtdwTG_12

	nop

	:l_tgYrnpCFctcqcWrG_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_FXrFvSgMHnhOzqfJ_6

	nop

	:l_enRsqOwqGqEdjWxr_13
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_kGtsPYhPGaYRkfSA_14

	nop

	:l_FyeNwHPHajqtdwTG_12
    return v0

	:after_last_instruction

	goto/32 :l_enRsqOwqGqEdjWxr_13

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_OJkSVpSspGVpMtGS_0

	nop

	:l_flAAUvNPGMuldUsM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yimMdTlETmnwFqvk_4

	nop

	:l_OJkSVpSspGVpMtGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_bbSBOKzXiLpuCIMk_1

	nop

	:l_lsWXlgMerrReFdde_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_flAAUvNPGMuldUsM_3

	nop

	:l_yimMdTlETmnwFqvk_4
	goto/32 :before_first_instruction

	:l_bbSBOKzXiLpuCIMk_1
    new-array v0, p1, [B

	goto/32 :l_lsWXlgMerrReFdde_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_FVaGtPMDHcPUbkOS_0

	nop

	:l_IiihpMBfEQLmMNdK_4
	if-lez v0, :gl_aBDKwxKcbgQDQDFX

	goto/32 :TFSQBJccZPzaYTJj

	:gl_aBDKwxKcbgQDQDFX	goto/32 :l_wUafRiPiskEiULDe_5

	nop

	:l_wUafRiPiskEiULDe_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_CQyCJmnCKyzcsBBU_6

	nop

	:l_lCOpnQiibwoqRKem_3
	rem-int v0, v0, v1
	goto/32 :l_IiihpMBfEQLmMNdK_4

	nop

	:l_mNIQKgEIgAtXLSiG_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_rkwVKtNnpkaelMcs_12

	nop

	:l_ceATSNTliTpJcnqz_14
	goto/32 :ATTTJvPARXWCSAht
	:l_kqVlFozWRIwaKeTE_1
	const v1, 20
	goto/32 :l_cakYKhUBtPdKbuzT_2

	nop

	:l_rkwVKtNnpkaelMcs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DnauEzhnMlWtIYIh_13

	nop

	:l_FVaGtPMDHcPUbkOS_0
	const v0, 26
	goto/32 :l_kqVlFozWRIwaKeTE_1

	nop

	:l_nBHEyxeRBEIuWIZV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_pfIOeHGxLfLjJbHh_9

	nop

	:l_osRwSjcZWooHhQvz_10
    array-length v1, p1

	goto/32 :l_mNIQKgEIgAtXLSiG_11

	nop

	:l_rxdFJFDXMEidTZIf_7
    const-string v0, "array"

	goto/32 :l_nBHEyxeRBEIuWIZV_8

	nop

	:l_CQyCJmnCKyzcsBBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_rxdFJFDXMEidTZIf_7

	nop

	:l_pfIOeHGxLfLjJbHh_9
    const/4 v0, 0x0

	goto/32 :l_osRwSjcZWooHhQvz_10

	nop

	:l_cakYKhUBtPdKbuzT_2
	add-int v0, v0, v1
	goto/32 :l_lCOpnQiibwoqRKem_3

	nop

	:l_DnauEzhnMlWtIYIh_13
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_ceATSNTliTpJcnqz_14

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_EVqlKoWUraUFwMTd_0

	nop

	:l_nTMRNXRTTChJmrgb_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_iAWxVPYLpGZJchKo_38

	nop

	:l_yFRnPmnXUDiaFCOi_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_efgGmPnpJXbIHAiR_6

	nop

	:l_qRBGRPrYKkvTqWiU_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_ZshfoiRICxejFMiY_59

	nop

	:l_PRYDvRQXQUsWmhzi_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_EckxbzgOEfeJvsQU_32

	nop

	:l_LCJFaVhDAHRZNZYO_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pXTAPxrJwLVdLcha_95

	nop

	:l_JHRNTSZVcyFxqFLe_76
    const-string v2, ")."

	goto/32 :l_mykaGneKMxUErnqR_77

	nop

	:l_OekIEHQsfBpCoKiu_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_nTMRNXRTTChJmrgb_37

	nop

	:l_MFMWAHloYkqsEHgA_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jORsobWSZwLdMAka_73

	nop

	:l_INYdlpsFdXmAmHbk_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RNSDkQRtuzSfkhWk_85

	nop

	:l_juRMPJQOiLluLONh_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_nUfsSxXpAqgffPhu_62

	nop

	:l_EckxbzgOEfeJvsQU_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_AUosPNaPjJvjrChp_33

	nop

	:l_wVUXukGkQbFAWSZE_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_rJhsLkiIBWDOhfkG_44

	nop

	:l_RNSDkQRtuzSfkhWk_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PaBMlGXzVsFZnHBL_86

	nop

	:l_jORsobWSZwLdMAka_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_LTBKSTxWebuLmvnz_74

	nop

	:l_dZMnZpYwmeubRLRd_3
	rem-int v0, v0, v1
	goto/32 :l_ZzwATbJpwApocpFg_4

	nop

	:l_tCsGasagtTFgsNEv_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UlaHBvhZidtFcdZg_66

	nop

	:l_YAlNxnKgEFIOMkqh_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eqcocyRCJPyoXAel_90

	nop

	:l_wCaZEqoeCIuXpjxR_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_brwZHztwjFUYwWiy_83

	nop

	:l_gbNJlZMkvIMWxnDx_46
    int-to-byte v7, v7

	goto/32 :l_YWRTlKHlDzpHbwyz_47

	nop

	:l_yHqczwgBoQnCePqq_101
    throw v1

	:after_last_instruction

	goto/32 :l_sGJPwfxxoJWbRrPy_102

	nop

	:l_kQltoCVHPrLakAiC_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yHqczwgBoQnCePqq_101

	nop

	:l_HdpMZWYrCyXvuEdu_50
    int-to-byte v7, v7

	goto/32 :l_qpWjZjDCVklvwYTJ_51

	nop

	:l_hYtrQPWrJSbvyLMu_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PaYnErIxSeSVwunu_80

	nop

	:l_ClrXlHbPtEnmgeFS_23
    move v0, v2

    :goto_0
	goto/32 :l_QzGfBgkCnLBbuaat_24

	nop

	:l_UZmeaJLNylGymLBw_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BEEMkNkUgoatifSo_71

	nop

	:l_eKVPHNrzMMzNkgZv_34
	if-lt v2, v0, :gl_KQEMDyGnxDPjwInG

	goto/32 :cond_2

	:gl_KQEMDyGnxDPjwInG
	goto/32 :l_RbXLXFrHSyCeJxOc_35

	nop

	:l_GPlaIDDzsqqUjdyP_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kQltoCVHPrLakAiC_100

	nop

	:l_sGJPwfxxoJWbRrPy_102
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_pIIwdyALMozfpjhC_103

	nop

	:l_EQaDFKXNQxpEcmSC_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_HTvMhWVBiXoHkknM_14

	nop

	:l_jWzcvQphfgnlOKtY_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_SWGidpoTkhtTSkuG_56

	nop

	:l_hIDdDaiiTfMZkwqd_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_hYtrQPWrJSbvyLMu_79

	nop

	:l_WFTkweyUxOuNBdVL_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wIfQOFBUANvTjIaf_88

	nop

	:l_wIfQOFBUANvTjIaf_88
    const-string v2, ") or toIndex ("

	goto/32 :l_YAlNxnKgEFIOMkqh_89

	nop

	:l_NnsaJvoGPbUFmKLU_10
    array-length v1, p1

	goto/32 :l_JLTzAuWapWJEneVw_11

	nop

	:l_qpWjZjDCVklvwYTJ_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_XGXvHTRPrnONPhOg_52

	nop

	:l_hJyHkqyseqKuvWLu_93
    array-length v2, p1

	goto/32 :l_LCJFaVhDAHRZNZYO_94

	nop

	:l_GrTXfxMEQnGDOxBh_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_rWbTdMHBOQLjGrlB_92

	nop

	:l_brwZHztwjFUYwWiy_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_INYdlpsFdXmAmHbk_84

	nop

	:l_rJhsLkiIBWDOhfkG_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_VOyqyAQRYXMWsXnU_45

	nop

	:l_XGXvHTRPrnONPhOg_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_ljKBPpuARnHHSXRX_53

	nop

	:l_TFcvLWgUVQwOjqWY_2
	add-int v0, v0, v1
	goto/32 :l_dZMnZpYwmeubRLRd_3

	nop

	:l_nHYkaLFoabzKmyUa_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_tCsGasagtTFgsNEv_65

	nop

	:l_SWGidpoTkhtTSkuG_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_swmCmjgxfhrdAajr_57

	nop

	:l_eqcocyRCJPyoXAel_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GrTXfxMEQnGDOxBh_91

	nop

	:l_EVqlKoWUraUFwMTd_0
	const v0, 19
	goto/32 :l_zDwDWWLVNttkCbsw_1

	nop

	:l_sPPvjyWYTEXBTvQE_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_HdpMZWYrCyXvuEdu_50

	nop

	:l_AgaLCltcPfWcHljQ_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_UOdeggUngsgxqBOQ_98

	nop

	:l_aLxZVSgoWvkYQvxo_30
    sub-int v0, p3, p2

	goto/32 :l_PRYDvRQXQUsWmhzi_31

	nop

	:l_vJWnKRoIoTkhsYCU_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCaZEqoeCIuXpjxR_82

	nop

	:l_fmQAfGaRwqrJcCyR_7
    const-string v0, "array"

	goto/32 :l_KXeEGIfxsmdXxVVF_8

	nop

	:l_ZUolDleAZuxEVsvr_20
	if-nez v0, :gl_sInkPHnvPvzHJoZB

	goto/32 :cond_0

	:gl_sInkPHnvPvzHJoZB
	goto/32 :l_dKLYdnDVVprzrxXa_21

	nop

	:l_AUosPNaPjJvjrChp_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_eKVPHNrzMMzNkgZv_34

	nop

	:l_xMahjVAtMRVldpRD_17
    array-length v3, p1

	goto/32 :l_LnczZZZNuLwmitMd_18

	nop

	:l_hSosoVUIRjFUdFST_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHRNTSZVcyFxqFLe_76

	nop

	:l_LnczZZZNuLwmitMd_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_CTzlIkFVmgHJUTav_19

	nop

	:l_YWRTlKHlDzpHbwyz_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_FzJUYANWQJGjEAZP_48

	nop

	:l_swmCmjgxfhrdAajr_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_qRBGRPrYKkvTqWiU_58

	nop

	:l_rWbTdMHBOQLjGrlB_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hJyHkqyseqKuvWLu_93

	nop

	:l_qLPuBllIlOJzCZgz_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AgaLCltcPfWcHljQ_97

	nop

	:l_UOdeggUngsgxqBOQ_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GPlaIDDzsqqUjdyP_99

	nop

	:l_efgGmPnpJXbIHAiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_fmQAfGaRwqrJcCyR_7

	nop

	:l_RbXLXFrHSyCeJxOc_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_OekIEHQsfBpCoKiu_36

	nop

	:l_KXeEGIfxsmdXxVVF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_mBWonPleOHjafHWt_9

	nop

	:l_kjQtRCAheQaOsWZU_60
    add-int v5, v1, v4

	goto/32 :l_juRMPJQOiLluLONh_61

	nop

	:l_gJhcRzxjiLTEyjlS_28
    move v1, v2

    :goto_1
	goto/32 :l_zbopwAViiBCTGeBI_29

	nop

	:l_PaYnErIxSeSVwunu_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vJWnKRoIoTkhsYCU_81

	nop

	:l_mykaGneKMxUErnqR_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hIDdDaiiTfMZkwqd_78

	nop

	:l_BEEMkNkUgoatifSo_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MFMWAHloYkqsEHgA_72

	nop

	:l_UlaHBvhZidtFcdZg_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_JvwlCAHMzODGTkkN_67

	nop

	:l_HTvMhWVBiXoHkknM_14
    const/4 v1, 0x1

	goto/32 :l_CNHNQmrmUeGYNQRm_15

	nop

	:l_JvwlCAHMzODGTkkN_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_ktqPUXEBkJdjKQAC_68

	nop

	:l_mBWonPleOHjafHWt_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NnsaJvoGPbUFmKLU_10

	nop

	:l_afSGsrLSIfObCpIv_27
    goto :goto_1

    :cond_1
	goto/32 :l_gJhcRzxjiLTEyjlS_28

	nop

	:l_JLTzAuWapWJEneVw_11
    const/4 v2, 0x0

	goto/32 :l_vsaTVEsowDJpKxjb_12

	nop

	:l_CNHNQmrmUeGYNQRm_15
	if-nez v0, :gl_bbUBmPRuroBxzWkA

	goto/32 :cond_0

	:gl_bbUBmPRuroBxzWkA
	goto/32 :l_kAxyTVSyLbwVMlmr_16

	nop

	:l_FzJUYANWQJGjEAZP_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_sPPvjyWYTEXBTvQE_49

	nop

	:l_pIIwdyALMozfpjhC_103
	goto/32 :hqnoORrbVFmAvjDs
	:l_PaBMlGXzVsFZnHBL_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WFTkweyUxOuNBdVL_87

	nop

	:l_vsaTVEsowDJpKxjb_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_EQaDFKXNQxpEcmSC_13

	nop

	:l_CTzlIkFVmgHJUTav_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ZUolDleAZuxEVsvr_20

	nop

	:l_BrvADqKeRHZzXHuj_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UZmeaJLNylGymLBw_70

	nop

	:l_ZshfoiRICxejFMiY_59
	if-lt v4, v2, :gl_pwEliSnGQqdkuPBx

	goto/32 :cond_3

	:gl_pwEliSnGQqdkuPBx
    .line 240
	goto/32 :l_kjQtRCAheQaOsWZU_60

	nop

	:l_nUfsSxXpAqgffPhu_62
    ushr-int v6, v3, v6

	goto/32 :l_VAgxmjLbJwZgOmlA_63

	nop

	:l_VAgxmjLbJwZgOmlA_63
    int-to-byte v6, v6

	goto/32 :l_nHYkaLFoabzKmyUa_64

	nop

	:l_ljKBPpuARnHHSXRX_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VSbMNsBDJQTKDUUQ_54

	nop

	:l_rVVzrWRbOrzeXjIV_42
    int-to-byte v7, v7

	goto/32 :l_wVUXukGkQbFAWSZE_43

	nop

	:l_ZzwATbJpwApocpFg_4
	if-lez v0, :gl_AwhUpdVSQZLDqluz

	goto/32 :CisIoINCzTNHSPaC

	:gl_AwhUpdVSQZLDqluz	goto/32 :l_yFRnPmnXUDiaFCOi_5

	nop

	:l_MxIwnuHsFRECtKlR_26
	if-le p2, p3, :gl_ZgYGXtifWyLUEkTp

	goto/32 :cond_1

	:gl_ZgYGXtifWyLUEkTp
	goto/32 :l_afSGsrLSIfObCpIv_27

	nop

	:l_VSbMNsBDJQTKDUUQ_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_jWzcvQphfgnlOKtY_55

	nop

	:l_kAxyTVSyLbwVMlmr_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_xMahjVAtMRVldpRD_17

	nop

	:l_iAWxVPYLpGZJchKo_38
    int-to-byte v6, v5

	goto/32 :l_SmHouLJtejkadOFm_39

	nop

	:l_nMxFzuZhMReCODPc_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_cNElaWjZUEcaXOuf_41

	nop

	:l_UMldqzDCpplrqOcN_25
	if-nez v0, :gl_uMMufJhBQuslaXOW

	goto/32 :cond_5

	:gl_uMMufJhBQuslaXOW
    .line 223
	goto/32 :l_MxIwnuHsFRECtKlR_26

	nop

	:l_pXTAPxrJwLVdLcha_95
    const/16 v2, 0x2e

	goto/32 :l_qLPuBllIlOJzCZgz_96

	nop

	:l_QzGfBgkCnLBbuaat_24
    const-string v3, "fromIndex ("

	goto/32 :l_UMldqzDCpplrqOcN_25

	nop

	:l_SmHouLJtejkadOFm_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_nMxFzuZhMReCODPc_40

	nop

	:l_zDwDWWLVNttkCbsw_1
	const v1, 31
	goto/32 :l_TFcvLWgUVQwOjqWY_2

	nop

	:l_dKLYdnDVVprzrxXa_21
    move v0, v1

	goto/32 :l_pPDUCRuTrnWRxOFf_22

	nop

	:l_cNElaWjZUEcaXOuf_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_rVVzrWRbOrzeXjIV_42

	nop

	:l_LTBKSTxWebuLmvnz_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hSosoVUIRjFUdFST_75

	nop

	:l_ktqPUXEBkJdjKQAC_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_BrvADqKeRHZzXHuj_69

	nop

	:l_zbopwAViiBCTGeBI_29
	if-nez v1, :gl_hWjiJoKHllveaVkm

	goto/32 :cond_4

	:gl_hWjiJoKHllveaVkm
    .line 225
	goto/32 :l_aLxZVSgoWvkYQvxo_30

	nop

	:l_pPDUCRuTrnWRxOFf_22
    goto :goto_0

    :cond_0
	goto/32 :l_ClrXlHbPtEnmgeFS_23

	nop

	:l_VOyqyAQRYXMWsXnU_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_gbNJlZMkvIMWxnDx_46

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_EHOboldsKCQEFqLS_0

	nop

	:l_ueTowiUftUPSxHsV_2
	add-int v0, v0, v1
	goto/32 :l_lkpxDnUTQuJbTmOj_3

	nop

	:l_IxTzdPnhZneqJoEA_9
    const/16 v1, 0x1b

	goto/32 :l_vNIdKkJMkkhtrgFA_10

	nop

	:l_gfzWIdfdnAbaeZRj_1
	const v1, 21
	goto/32 :l_ueTowiUftUPSxHsV_2

	nop

	:l_EHOboldsKCQEFqLS_0
	const v0, 19
	goto/32 :l_gfzWIdfdnAbaeZRj_1

	nop

	:l_FFiBArtvLexPLAak_13
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_qbdjAAFDcILPvPpl_14

	nop

	:l_qbdjAAFDcILPvPpl_14
	goto/32 :woeWJpCEjVQwRmRp
	:l_vNIdKkJMkkhtrgFA_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_mhlaryLBOIkXRpmQ_11

	nop

	:l_MJaSOntKXxaLrnBa_4
	if-lez v0, :gl_SXSbvanIUhQKXoSm

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_SXSbvanIUhQKXoSm	goto/32 :l_nCmvnFUmxuRNtyjz_5

	nop

	:l_nDYRURTpTBqQtjmO_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_FFiBArtvLexPLAak_13

	nop

	:l_nCmvnFUmxuRNtyjz_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_lCgKUpXPKBVkvmXb_6

	nop

	:l_LrmHPtbTpHKolAZn_7
    const/16 v0, 0x1a

	goto/32 :l_YvjlxuzHCvqtoGNy_8

	nop

	:l_YvjlxuzHCvqtoGNy_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_IxTzdPnhZneqJoEA_9

	nop

	:l_mhlaryLBOIkXRpmQ_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_nDYRURTpTBqQtjmO_12

	nop

	:l_lCgKUpXPKBVkvmXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_LrmHPtbTpHKolAZn_7

	nop

	:l_lkpxDnUTQuJbTmOj_3
	rem-int v0, v0, v1
	goto/32 :l_MJaSOntKXxaLrnBa_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_iKJIyECBUkrDdrUJ_0

	nop

	:l_WlNOGiBGMbOPzDyK_2
	add-int v0, v0, v1
	goto/32 :l_RfmfdQLHFzeGqHvA_3

	nop

	:l_vdHiCMYefwylUlHk_4
	if-lez v0, :gl_WPnxuMniIjVLUcwy

	goto/32 :pMvLcLwQPWkzIvve

	:gl_WPnxuMniIjVLUcwy	goto/32 :l_ZhZdmIgxRRkMZyAC_5

	nop

	:l_KEkMaOeABaMyswzq_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_lauVlMuUXsHnBILe_9

	nop

	:l_lauVlMuUXsHnBILe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lriEfcXBTvszisDh_10

	nop

	:l_FkWPyCoYJhKdijQO_7
    const-wide/16 v0, 0x0

	goto/32 :l_KEkMaOeABaMyswzq_8

	nop

	:l_bXvaMVlVwMkoaMDm_1
	const v1, 9
	goto/32 :l_WlNOGiBGMbOPzDyK_2

	nop

	:l_RhNRucWlBNLMpXOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_FkWPyCoYJhKdijQO_7

	nop

	:l_RfmfdQLHFzeGqHvA_3
	rem-int v0, v0, v1
	goto/32 :l_vdHiCMYefwylUlHk_4

	nop

	:l_ZhZdmIgxRRkMZyAC_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_RhNRucWlBNLMpXOf_6

	nop

	:l_iKJIyECBUkrDdrUJ_0
	const v0, 6
	goto/32 :l_bXvaMVlVwMkoaMDm_1

	nop

	:l_lriEfcXBTvszisDh_10
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_pPtgALrOcYchhjqE_11

	nop

	:l_pPtgALrOcYchhjqE_11
	goto/32 :WcbIsWWxebKpqQhP
.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_xOrVZaKjXFYevamJ_0

	nop

	:l_tTzKkkVSoEJYGicl_22
	if-eqz v2, :gl_OoAnAxYiEwjEIuJB

	goto/32 :cond_1

	:gl_OoAnAxYiEwjEIuJB
	goto/32 :l_QqmwScHNRhXnFjBd_23

	nop

	:l_KPeZoGvWVMEthoAe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_fGRLbbXKgwwEPLcb_8

	nop

	:l_fGRLbbXKgwwEPLcb_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_TxrpMrIzvevCGXSE_9

	nop

	:l_akkphyZwouqRiTLz_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_abMFAVYFBrIBAalD_42

	nop

	:l_QFDYVKxdkGBfNuwn_50
	goto/32 :OtrmKWJjBaflgQpR
	:l_TydAsFTFYiGKdNgh_39
    mul-double/2addr v2, v0

	goto/32 :l_QSNrPsDVUhzphISf_40

	nop

	:l_dVNGeCSeKqwatetP_10
	if-nez v2, :gl_PPfRScjvhqOzRfUL

	goto/32 :cond_2

	:gl_PPfRScjvhqOzRfUL
	goto/32 :l_peeFQfJjvMbqxTPB_11

	nop

	:l_PGqaVKfHRfXlEqKF_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_SYguHySqeVAMJBMI_29

	nop

	:l_mjGjCLHaxLfquCII_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_laBslcEZUjHCmTrH_38

	nop

	:l_sGYuutLhuPymJxJv_24
	if-eqz v2, :gl_qYJHJYpJaPYgPOby

	goto/32 :cond_1

	:gl_qYJHJYpJaPYgPOby
	goto/32 :l_uhdrSjKHTEQpyFeK_25

	nop

	:l_laBslcEZUjHCmTrH_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_TydAsFTFYiGKdNgh_39

	nop

	:l_fAwfljXeLvTfFPNa_18
    goto :goto_0

    :cond_0
	goto/32 :l_AHBCzGTDurlrSvJd_19

	nop

	:l_abMFAVYFBrIBAalD_42
    cmpl-double v4, v2, p3

	goto/32 :l_XjCCkSodfcmEVsKB_43

	nop

	:l_xOJsdDuQpxonknmF_49
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_QFDYVKxdkGBfNuwn_50

	nop

	:l_hKxflZmMuvQRtdjI_17
    move v2, v3

	goto/32 :l_fAwfljXeLvTfFPNa_18

	nop

	:l_kPLSJJSvpqQVplnj_26
    move v3, v4

    :goto_1
	goto/32 :l_OMdSrHZJKaRIJzdi_27

	nop

	:l_peeFQfJjvMbqxTPB_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_JmBPWkVuBhidZdfk_12

	nop

	:l_AFMgfsGNvKycjURY_14
	if-eqz v2, :gl_LRuoTyzVQEWhmjip

	goto/32 :cond_0

	:gl_LRuoTyzVQEWhmjip
	goto/32 :l_tCbteXeGSuFcWRtY_15

	nop

	:l_AHBCzGTDurlrSvJd_19
    move v2, v4

    :goto_0
	goto/32 :l_jPSSZjgGFLENgkwp_20

	nop

	:l_ekdpHLfPviiiMajL_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_xOJsdDuQpxonknmF_49

	nop

	:l_tCbteXeGSuFcWRtY_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_tnYlraxkEWJbZFFX_16

	nop

	:l_OMdSrHZJKaRIJzdi_27
	if-nez v3, :gl_fouwRSzwMasawdkF

	goto/32 :cond_2

	:gl_fouwRSzwMasawdkF
    .line 198
	goto/32 :l_PGqaVKfHRfXlEqKF_28

	nop

	:l_btaMCiCYOOWBYfLJ_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_IcKXyPVYmBniKJXy_46

	nop

	:l_JmBPWkVuBhidZdfk_12
    const/4 v3, 0x1

	goto/32 :l_VrVuhWkSebtKsrsO_13

	nop

	:l_JaIcGnLqQDMiKQFh_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_gqwJOAbiCyqHNXCR_35

	nop

	:l_jPSSZjgGFLENgkwp_20
	if-nez v2, :gl_ozShHRrNrKrqvHww

	goto/32 :cond_2

	:gl_ozShHRrNrKrqvHww
	goto/32 :l_MgrgBDgkkAfOwcVe_21

	nop

	:l_TxrpMrIzvevCGXSE_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_dVNGeCSeKqwatetP_10

	nop

	:l_PEnpxKmAPJaKiEcc_1
	const v1, 6
	goto/32 :l_poQBQTvEPNWpuRzk_2

	nop

	:l_poQBQTvEPNWpuRzk_2
	add-int v0, v0, v1
	goto/32 :l_ujFnNHQqkDmGEozP_3

	nop

	:l_mGqPRVXFDXCLgGzH_33
    sub-double/2addr v6, v4

	goto/32 :l_JaIcGnLqQDMiKQFh_34

	nop

	:l_VrVuhWkSebtKsrsO_13
    const/4 v4, 0x0

	goto/32 :l_AFMgfsGNvKycjURY_14

	nop

	:l_QSNrPsDVUhzphISf_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_akkphyZwouqRiTLz_41

	nop

	:l_BTdkNVQolfSkVDgz_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_ekdpHLfPviiiMajL_48

	nop

	:l_XjCCkSodfcmEVsKB_43
	if-gez v4, :gl_JDIQOIFzyFyoMCId

	goto/32 :cond_3

	:gl_JDIQOIFzyFyoMCId
	goto/32 :l_jmKZjZXEryVuWuHb_44

	nop

	:l_jmKZjZXEryVuWuHb_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_btaMCiCYOOWBYfLJ_45

	nop

	:l_uhdrSjKHTEQpyFeK_25
    goto :goto_1

    :cond_1
	goto/32 :l_kPLSJJSvpqQVplnj_26

	nop

	:l_seNVxGkiAljOQGsw_4
	if-lez v0, :gl_ekjEWFwRZEPbzXpz

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_ekjEWFwRZEPbzXpz	goto/32 :l_dYvlkIoGOUHKLPZH_5

	nop

	:l_SYguHySqeVAMJBMI_29
    const/4 v4, 0x2

	goto/32 :l_kcGeGbWIMaZjgOeJ_30

	nop

	:l_MgrgBDgkkAfOwcVe_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_tTzKkkVSoEJYGicl_22

	nop

	:l_tnYlraxkEWJbZFFX_16
	if-eqz v2, :gl_vFHRZNaozBBfKmTE

	goto/32 :cond_0

	:gl_vFHRZNaozBBfKmTE
	goto/32 :l_hKxflZmMuvQRtdjI_17

	nop

	:l_dYvlkIoGOUHKLPZH_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_llSMPDzJqPzSvBoj_6

	nop

	:l_xOrVZaKjXFYevamJ_0
	const v0, 20
	goto/32 :l_PEnpxKmAPJaKiEcc_1

	nop

	:l_kcGeGbWIMaZjgOeJ_30
    int-to-double v4, v4

	goto/32 :l_qnddgAnHFVCKjeMu_31

	nop

	:l_qnddgAnHFVCKjeMu_31
    div-double v6, p3, v4

	goto/32 :l_UqNcDdyMgudAblDH_32

	nop

	:l_gqwJOAbiCyqHNXCR_35
    add-double v4, p1, v2

	goto/32 :l_rDUXtdDPDWiWChnm_36

	nop

	:l_llSMPDzJqPzSvBoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_KPeZoGvWVMEthoAe_7

	nop

	:l_UqNcDdyMgudAblDH_32
    div-double v4, p1, v4

	goto/32 :l_mGqPRVXFDXCLgGzH_33

	nop

	:l_QqmwScHNRhXnFjBd_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_sGYuutLhuPymJxJv_24

	nop

	:l_IcKXyPVYmBniKJXy_46
    goto :goto_3

    :cond_3
	goto/32 :l_BTdkNVQolfSkVDgz_47

	nop

	:l_rDUXtdDPDWiWChnm_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_mjGjCLHaxLfquCII_37

	nop

	:l_ujFnNHQqkDmGEozP_3
	rem-int v0, v0, v1
	goto/32 :l_seNVxGkiAljOQGsw_4

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_DmXLBAfhXPQDdyrV_0

	nop

	:l_lhrCNvNHMNEyTbFY_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_sIHPbucEwczRATFG_11

	nop

	:l_tDwOgpLmSnOAJzWz_14
	goto/32 :dzQvtkAvWvlzFvnj
	:l_sIHPbucEwczRATFG_11
    div-float/2addr v0, v1

	goto/32 :l_hGRcNvQxuEclkBVG_12

	nop

	:l_BjdVyLtKxZyQIkkB_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_clocDvwpNZvtGghp_6

	nop

	:l_clocDvwpNZvtGghp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_qrOgcoHjYwzZIzyr_7

	nop

	:l_HsziJAzfvwgFFuZG_4
	if-lez v0, :gl_AeEnsbDrnFgIVdqk

	goto/32 :SUywPtSUCDsVGlnr

	:gl_AeEnsbDrnFgIVdqk	goto/32 :l_BjdVyLtKxZyQIkkB_5

	nop

	:l_hGRcNvQxuEclkBVG_12
    return v0

	:after_last_instruction

	goto/32 :l_nkkfTxXrQQrpnCPq_13

	nop

	:l_HKtQsQQJDMIcQMqo_2
	add-int v0, v0, v1
	goto/32 :l_yRLtbftamgiheFiz_3

	nop

	:l_DmXLBAfhXPQDdyrV_0
	const v0, 11
	goto/32 :l_PuCiVHIvVrduTiWk_1

	nop

	:l_zzJOhjSJSfmDvPBg_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ZIuYeSnDUqmPzuHU_9

	nop

	:l_ZIuYeSnDUqmPzuHU_9
    int-to-float v0, v0

	goto/32 :l_lhrCNvNHMNEyTbFY_10

	nop

	:l_yRLtbftamgiheFiz_3
	rem-int v0, v0, v1
	goto/32 :l_HsziJAzfvwgFFuZG_4

	nop

	:l_nkkfTxXrQQrpnCPq_13
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_tDwOgpLmSnOAJzWz_14

	nop

	:l_qrOgcoHjYwzZIzyr_7
    const/16 v0, 0x18

	goto/32 :l_zzJOhjSJSfmDvPBg_8

	nop

	:l_PuCiVHIvVrduTiWk_1
	const v1, 3
	goto/32 :l_HKtQsQQJDMIcQMqo_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_LyHZofdwadMbXNzV_0

	nop

	:l_bQCPSnvWtIGZaglC_3
    return v0

	:after_last_instruction

	goto/32 :l_hXOUwVGpCXJbygvQ_4

	nop

	:l_bekdXLLZroicKmzm_1
    const/16 v0, 0x20

	goto/32 :l_HvqcsEKOCsdrdaoA_2

	nop

	:l_hXOUwVGpCXJbygvQ_4
	goto/32 :before_first_instruction

	:l_HvqcsEKOCsdrdaoA_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_bQCPSnvWtIGZaglC_3

	nop

	:l_LyHZofdwadMbXNzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bekdXLLZroicKmzm_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_eEbLtuxgEwwYkjxA_0

	nop

	:l_DcOhstENnYIzBvKZ_4
	goto/32 :before_first_instruction

	:l_KmAilFFWXlnBHPpp_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_KwKqKbEGZeatdkrA_3

	nop

	:l_eEbLtuxgEwwYkjxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_XMZIRFkeiHagBfgT_1

	nop

	:l_KwKqKbEGZeatdkrA_3
    return v0

	:after_last_instruction

	goto/32 :l_DcOhstENnYIzBvKZ_4

	nop

	:l_XMZIRFkeiHagBfgT_1
    const/4 v0, 0x0

	goto/32 :l_KmAilFFWXlnBHPpp_2

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_HtDBnOpYOvfyQtxT_0

	nop

	:l_DuCmblBPIVOXgmRM_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_VMtbWvoFcjQCzliu_31

	nop

	:l_hyfvtgpmcsetwsBM_4
	if-lez v0, :gl_mCNNrwojYoBcRNem

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_mCNNrwojYoBcRNem	goto/32 :l_nBjMTbQdOGcMsreO_5

	nop

	:l_YZGPiGjhWBDSPwzx_9
    const/4 v1, 0x1

	goto/32 :l_MNsutNlcYYamWRGZ_10

	nop

	:l_DmSQpuIjJrbZWrzY_37
    return v2

	:after_last_instruction

	goto/32 :l_aOrpPMhHlHbPgqGq_38

	nop

	:l_eiGrUUQjRRTJGtxW_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_rIeEfKniJrFGplss_25

	nop

	:l_VMtbWvoFcjQCzliu_31
    sub-int v4, v3, v2

	goto/32 :l_idpQmGUZHXeNqRVH_32

	nop

	:l_aOrpPMhHlHbPgqGq_38
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_ZDUWlKvXzTGUqKXa_39

	nop

	:l_yuXuyOVaLPNCjOxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_DUEgcCjCiPpOBhSR_7

	nop

	:l_gIZFaqeSvjHSXGXF_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_mKqHfJMUnPhiIIPl_29

	nop

	:l_NSmuZSNOjXSvYJOr_12
	if-eq v0, v2, :gl_jxDgpTTUOGnrFfaN

	goto/32 :cond_0

	:gl_jxDgpTTUOGnrFfaN
	goto/32 :l_uSbvzXqNOkbyPjrK_13

	nop

	:l_mKqHfJMUnPhiIIPl_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_DuCmblBPIVOXgmRM_30

	nop

	:l_rIeEfKniJrFGplss_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_WKVcZWBukNUrxeRK_26

	nop

	:l_HtDBnOpYOvfyQtxT_0
	const v0, 12
	goto/32 :l_HsLphiWCXRzDLXQz_1

	nop

	:l_IuOxadeQuYeGMATb_33
    add-int/2addr v4, v5

	goto/32 :l_VzDrQCGmIPMSXGht_34

	nop

	:l_MNsutNlcYYamWRGZ_10
	if-lez v0, :gl_yPBOJLcXhlUrwIVq

	goto/32 :cond_2

	:gl_yPBOJLcXhlUrwIVq
	goto/32 :l_mnfgzXJHEFudDCrY_11

	nop

	:l_HsLphiWCXRzDLXQz_1
	const v1, 16
	goto/32 :l_enfBaoleVZwnKgAX_2

	nop

	:l_aloyascRyITepHqO_18
    move v3, v1

    :cond_1
	goto/32 :l_XPRquAOlVAteOkrw_19

	nop

	:l_vQpnLBUygwLGblrO_36
    add-int v2, p1, v1

	goto/32 :l_DmSQpuIjJrbZWrzY_37

	nop

	:l_HxOiGpIjyfBaYwCe_23
	if-eq v2, v0, :gl_QvNoGPHUwxCODFuo

	goto/32 :cond_3

	:gl_QvNoGPHUwxCODFuo
    .line 69
	goto/32 :l_eiGrUUQjRRTJGtxW_24

	nop

	:l_idpQmGUZHXeNqRVH_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_IuOxadeQuYeGMATb_33

	nop

	:l_mnfgzXJHEFudDCrY_11
    const/high16 v2, -0x80000000

	goto/32 :l_NSmuZSNOjXSvYJOr_12

	nop

	:l_enfBaoleVZwnKgAX_2
	add-int v0, v0, v1
	goto/32 :l_JPtiPhGOrAgQbcAT_3

	nop

	:l_WvmDBVIQpiNFNXeL_21
    neg-int v2, v0

	goto/32 :l_wUXxMYHFfxzzRdfk_22

	nop

	:l_WKVcZWBukNUrxeRK_26
    goto :goto_1

    :cond_3
	goto/32 :l_PVvlUNZFNxSGiwiq_27

	nop

	:l_UVjGQSEvKenSXVqE_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_YZGPiGjhWBDSPwzx_9

	nop

	:l_thCRxmspgwUSGBIW_15
    const/4 v3, 0x0

	goto/32 :l_PkuzSwthxFaTBznk_16

	nop

	:l_PkuzSwthxFaTBznk_16
	if-le p1, v2, :gl_dQfszlmCQUEwjsLu

	goto/32 :cond_1

	:gl_dQfszlmCQUEwjsLu
	goto/32 :l_PPiLPPKvokMnsFMv_17

	nop

	:l_VFOFHeBIZMaCnNBj_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_vQpnLBUygwLGblrO_36

	nop

	:l_nBjMTbQdOGcMsreO_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_yuXuyOVaLPNCjOxd_6

	nop

	:l_JPtiPhGOrAgQbcAT_3
	rem-int v0, v0, v1
	goto/32 :l_hyfvtgpmcsetwsBM_4

	nop

	:l_rjGevlXeFiXIZhxU_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_WvmDBVIQpiNFNXeL_21

	nop

	:l_PPiLPPKvokMnsFMv_17
	if-lt v2, p2, :gl_BilFKljvHHikayJl

	goto/32 :cond_1

	:gl_BilFKljvHHikayJl
	goto/32 :l_aloyascRyITepHqO_18

	nop

	:l_CXZgmDydFoxoXhOZ_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_thCRxmspgwUSGBIW_15

	nop

	:l_ZDUWlKvXzTGUqKXa_39
	goto/32 :gfhZbnyOHFzwlBLk
	:l_wUXxMYHFfxzzRdfk_22
    and-int/2addr v2, v0

	goto/32 :l_HxOiGpIjyfBaYwCe_23

	nop

	:l_VzDrQCGmIPMSXGht_34
	if-gez v4, :gl_yLQWMjZvEyVHTUKF

	goto/32 :cond_4

	:gl_yLQWMjZvEyVHTUKF
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_VFOFHeBIZMaCnNBj_35

	nop

	:l_DUEgcCjCiPpOBhSR_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_UVjGQSEvKenSXVqE_8

	nop

	:l_XPRquAOlVAteOkrw_19
	if-nez v3, :gl_aivzcWRtVXFVVFKd

	goto/32 :cond_0

	:gl_aivzcWRtVXFVVFKd
	goto/32 :l_rjGevlXeFiXIZhxU_20

	nop

	:l_uSbvzXqNOkbyPjrK_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_CXZgmDydFoxoXhOZ_14

	nop

	:l_PVvlUNZFNxSGiwiq_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_gIZFaqeSvjHSXGXF_28

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_xqYXtniAUtZHwZba_0

	nop

	:l_mOFptcUzhwuuFxas_10
    shl-long/2addr v0, v2

	goto/32 :l_TeyzPehazRZiohkR_11

	nop

	:l_dErZmJXANHXDuRoN_1
	const v1, 9
	goto/32 :l_ezjuRruFPgfzaysv_2

	nop

	:l_joLfhwbgjAJzjGUa_9
    const/16 v2, 0x20

	goto/32 :l_mOFptcUzhwuuFxas_10

	nop

	:l_RjmENtCWiUPfAoPT_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_PtzoNAzxiEOVbiMR_15

	nop

	:l_PtzoNAzxiEOVbiMR_15
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_msmVANrXymDpnKeI_16

	nop

	:l_fqjvyMpXCUAfTpiW_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_QIoAsDjMNMiDcrYF_6

	nop

	:l_zGUiddbMZtEyeFsd_8
    int-to-long v0, v0

	goto/32 :l_joLfhwbgjAJzjGUa_9

	nop

	:l_rfRuhtwgCARjqdGk_12
    int-to-long v2, v2

	goto/32 :l_xJKBIegoedbVVXmr_13

	nop

	:l_MKBUUHnlToBwovmO_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_zGUiddbMZtEyeFsd_8

	nop

	:l_ufGfyTBSYsimvUzZ_3
	rem-int v0, v0, v1
	goto/32 :l_eBqwyjUHiNwItyXD_4

	nop

	:l_xqYXtniAUtZHwZba_0
	const v0, 29
	goto/32 :l_dErZmJXANHXDuRoN_1

	nop

	:l_msmVANrXymDpnKeI_16
	goto/32 :datoesDbWSvmQkHL
	:l_ezjuRruFPgfzaysv_2
	add-int v0, v0, v1
	goto/32 :l_ufGfyTBSYsimvUzZ_3

	nop

	:l_xJKBIegoedbVVXmr_13
    add-long/2addr v0, v2

	goto/32 :l_RjmENtCWiUPfAoPT_14

	nop

	:l_QIoAsDjMNMiDcrYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MKBUUHnlToBwovmO_7

	nop

	:l_TeyzPehazRZiohkR_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_rfRuhtwgCARjqdGk_12

	nop

	:l_eBqwyjUHiNwItyXD_4
	if-lez v0, :gl_LWRJdUaooxHrlTFV

	goto/32 :pwipZAmCIKZfaUmY

	:gl_LWRJdUaooxHrlTFV	goto/32 :l_fqjvyMpXCUAfTpiW_5

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_mHVKsoMumjkFomxW_0

	nop

	:l_AHljkRefZqnFwNmy_3
	rem-int v0, v0, v1
	goto/32 :l_AwzEHxMklOSsntMu_4

	nop

	:l_tawekIRFsWwuFhIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_EpfFDTTMMcBDjUzN_7

	nop

	:l_LYbOiyExpgUTaRaK_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_swhHfQIYnTNNqRug_9

	nop

	:l_oPoXczOalmpapqkQ_10
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_RNVAxmbYmOcKrUxX_11

	nop

	:l_AwzEHxMklOSsntMu_4
	if-lez v0, :gl_UUmoriwZDrzbDEOY

	goto/32 :wpAnCkvTOpGOnwow

	:gl_UUmoriwZDrzbDEOY	goto/32 :l_fVCUpGJMPIKyGdqA_5

	nop

	:l_mHVKsoMumjkFomxW_0
	const v0, 14
	goto/32 :l_HpamAuJoRvzoxxnS_1

	nop

	:l_fVCUpGJMPIKyGdqA_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_tawekIRFsWwuFhIv_6

	nop

	:l_RNVAxmbYmOcKrUxX_11
	goto/32 :BSeullAGWYrvHHRp
	:l_EpfFDTTMMcBDjUzN_7
    const-wide/16 v0, 0x0

	goto/32 :l_LYbOiyExpgUTaRaK_8

	nop

	:l_xGnBlClYfTFNCkHB_2
	add-int v0, v0, v1
	goto/32 :l_AHljkRefZqnFwNmy_3

	nop

	:l_swhHfQIYnTNNqRug_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oPoXczOalmpapqkQ_10

	nop

	:l_HpamAuJoRvzoxxnS_1
	const v1, 18
	goto/32 :l_xGnBlClYfTFNCkHB_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_qzqXqnHzIdlpBNLQ_0

	nop

	:l_ohihUkdqMFEDqoAW_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_IrpumaHkMZOznomJ_58

	nop

	:l_cCNCzEFvgRKJkdkj_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_ntJGWwhuYIUFUFRq_20

	nop

	:l_SlBbvnxoYJQsrOND_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_RQuNSslGWozNdXHL_43

	nop

	:l_TCqBLRzTBNikarpk_40
    int-to-long v13, v4

	goto/32 :l_xgiAWuaHnrRAuEQm_41

	nop

	:l_ZWwiZSRSDjeAIlpI_32
    int-to-long v11, v4

	goto/32 :l_ldIuvyYbEZYAmPFu_33

	nop

	:l_movnrAlcJHEWUyLh_30
	if-eq v5, v6, :gl_PaMRIjCqGdjRDLPC

	goto/32 :cond_1

	:gl_PaMRIjCqGdjRDLPC
    .line 135
	goto/32 :l_HfcwjtbhhcUNHZsQ_31

	nop

	:l_bkLZpTRoiTfnxPcb_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_lyPTBTXAQHfwIskT_6

	nop

	:l_VnWYNtwzYqOxVHju_7
    move-object/from16 v0, p0

	goto/32 :l_BkjaiGwkpLWwiReQ_8

	nop

	:l_wBEvUjzbUmLBSZRA_3
	rem-int v0, v0, v1
	goto/32 :l_MnlTZlXTnPKcfzPO_4

	nop

	:l_bKplopejISNlOQjF_2
	add-int v0, v0, v1
	goto/32 :l_wBEvUjzbUmLBSZRA_3

	nop

	:l_lyPTBTXAQHfwIskT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_VnWYNtwzYqOxVHju_7

	nop

	:l_mejqzSFIeKwUXePe_51
    sub-long v15, v1, v15

	goto/32 :l_ipTEmwHAmlYCwEXx_52

	nop

	:l_xarnhTNrJeOlrODi_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_MtGWrxkHIuVaspXD_36

	nop

	:l_bLJEiJROYQsEecoD_65
	if-nez v7, :gl_PEuWHUvOobrCTuJy

	goto/32 :cond_4

	:gl_PEuWHUvOobrCTuJy
	goto/32 :l_dFYzOuKuHgefjxps_66

	nop

	:l_RAjZMAaPgPIwKIvD_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_qHAubfvBCglINFnT_23

	nop

	:l_EtTmTJcPKfpBArYH_54
	if-gez v5, :gl_RXibPEEoQzpLUfNg

	goto/32 :cond_3

	:gl_RXibPEEoQzpLUfNg
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_wLZlArIRwAJIajKX_55

	nop

	:l_QIyfUxqFiMcznFTl_59
    cmp-long v5, p1, v3

	goto/32 :l_iVIQiYMNyWqIvgmI_60

	nop

	:l_ImthteKExyHYAZvG_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_xarnhTNrJeOlrODi_35

	nop

	:l_iVIQiYMNyWqIvgmI_60
    const/4 v7, 0x0

	goto/32 :l_msnbptkHskfJHXja_61

	nop

	:l_HfcwjtbhhcUNHZsQ_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_ZWwiZSRSDjeAIlpI_32

	nop

	:l_RQuNSslGWozNdXHL_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_MHgzpTiJNVYMeRbf_44

	nop

	:l_bzpnVUZyxqsCBfqB_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_JCHADxJRIBRqKJOq_49

	nop

	:l_wLZlArIRwAJIajKX_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_hsJKRwicednHBneq_56

	nop

	:l_VHZtYUhjHVkcZpML_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_bzpnVUZyxqsCBfqB_48

	nop

	:l_IkMWInTUPdNjyvdD_64
    move v7, v6

    :cond_5
	goto/32 :l_bLJEiJROYQsEecoD_65

	nop

	:l_wCshxxOMRiEHLZTJ_11
    cmp-long v5, v1, v3

	goto/32 :l_EzmEWeaRXmxWvWTZ_12

	nop

	:l_LkKBjOMeydgQsFNZ_53
    cmp-long v5, v13, v3

	goto/32 :l_EtTmTJcPKfpBArYH_54

	nop

	:l_dFYzOuKuHgefjxps_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_fgcgRUHhHborLjff_67

	nop

	:l_iQxrkGvJsGuOBesW_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_BhdWLzwEZPWsnqTG_26

	nop

	:l_ffEAruPRihLkYdNM_16
    and-long/2addr v9, v1

	goto/32 :l_DXsOPyjfnHDQhTlD_17

	nop

	:l_ipTEmwHAmlYCwEXx_52
    add-long/2addr v13, v15

	goto/32 :l_LkKBjOMeydgQsFNZ_53

	nop

	:l_IArVZPPaxuqEwMBi_18
	if-eqz v5, :gl_KkRJFwCrQprgSeMR

	goto/32 :cond_2

	:gl_KkRJFwCrQprgSeMR
    .line 125
	goto/32 :l_cCNCzEFvgRKJkdkj_19

	nop

	:l_QfrKyWyDJXkEJovm_24
	if-nez v3, :gl_JyhslfvOSGsYjRmL

	goto/32 :cond_0

	:gl_JyhslfvOSGsYjRmL
    .line 129
	goto/32 :l_iQxrkGvJsGuOBesW_25

	nop

	:l_JCHADxJRIBRqKJOq_49
    sub-long v13, v11, v9

	goto/32 :l_uUXcjYyjYpRXjiLH_50

	nop

	:l_BkjaiGwkpLWwiReQ_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_tBLQvhzrItkTyoeH_9

	nop

	:l_WtPmrkPObSRGgVgA_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_VHZtYUhjHVkcZpML_47

	nop

	:l_mCWeSHgENkvzqtwl_27
    int-to-long v11, v6

	goto/32 :l_iHbUGtVtVdIVTrTr_28

	nop

	:l_qHAubfvBCglINFnT_23
    const-wide v9, 0xffffffffL

	goto/32 :l_QfrKyWyDJXkEJovm_24

	nop

	:l_MtGWrxkHIuVaspXD_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_btLpAecjXDcAMIVn_37

	nop

	:l_FDdPRFyrcbgKEClC_13
	if-gtz v5, :gl_FlSXvYvCHhkkFgjd

	goto/32 :cond_4

	:gl_FlSXvYvCHhkkFgjd
	goto/32 :l_warlyOeacZcaebEx_14

	nop

	:l_GEGTrORWiFjXIPwE_62
    cmp-long v5, v3, p3

	goto/32 :l_ovCgeVnIlfqQmuVy_63

	nop

	:l_bluqtRZcdFFrSXDJ_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_TCqBLRzTBNikarpk_40

	nop

	:l_iHbUGtVtVdIVTrTr_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_qloUiNMDjkoiyULx_29

	nop

	:l_bJOjcbHmmRhvkZGE_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_WtPmrkPObSRGgVgA_46

	nop

	:l_tHKiPjeBCUMfWNTG_38
    shl-long/2addr v11, v4

	goto/32 :l_bluqtRZcdFFrSXDJ_39

	nop

	:l_btLpAecjXDcAMIVn_37
    int-to-long v11, v11

	goto/32 :l_tHKiPjeBCUMfWNTG_38

	nop

	:l_qzqXqnHzIdlpBNLQ_0
	const v0, 2
	goto/32 :l_gKTVpDyqyritkXcT_1

	nop

	:l_JqMCGKXqZgGQXYgG_10
    const-wide/16 v3, 0x0

	goto/32 :l_wCshxxOMRiEHLZTJ_11

	nop

	:l_ntJGWwhuYIUFUFRq_20
    const/16 v4, 0x20

	goto/32 :l_WFOypUpIdOCMFJOe_21

	nop

	:l_hsJKRwicednHBneq_56
    add-long v5, p1, v3

	goto/32 :l_ohihUkdqMFEDqoAW_57

	nop

	:l_xgiAWuaHnrRAuEQm_41
    and-long/2addr v9, v13

	goto/32 :l_SlBbvnxoYJQsrOND_42

	nop

	:l_ZyRCiCIEJhpcGBVW_15
    neg-long v9, v1

	goto/32 :l_ffEAruPRihLkYdNM_16

	nop

	:l_fgcgRUHhHborLjff_67
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_XDIiKRoYFHXzvHvT_68

	nop

	:l_IrpumaHkMZOznomJ_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_QIyfUxqFiMcznFTl_59

	nop

	:l_XDIiKRoYFHXzvHvT_68
	goto/32 :BiQiejjHAFUtHzxt
	:l_msnbptkHskfJHXja_61
	if-lez v5, :gl_SZqDaqPYkOpoPYsm

	goto/32 :cond_5

	:gl_SZqDaqPYkOpoPYsm
	goto/32 :l_GEGTrORWiFjXIPwE_62

	nop

	:l_DXsOPyjfnHDQhTlD_17
    cmp-long v5, v9, v1

	goto/32 :l_IArVZPPaxuqEwMBi_18

	nop

	:l_MnlTZlXTnPKcfzPO_4
	if-lez v0, :gl_qGABSbrURkCYRdkE

	goto/32 :csaVvitxDdCavgjX

	:gl_qGABSbrURkCYRdkE	goto/32 :l_bkLZpTRoiTfnxPcb_5

	nop

	:l_tBLQvhzrItkTyoeH_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_JqMCGKXqZgGQXYgG_10

	nop

	:l_uUXcjYyjYpRXjiLH_50
    const-wide/16 v15, 0x1

	goto/32 :l_mejqzSFIeKwUXePe_51

	nop

	:l_MHgzpTiJNVYMeRbf_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_bJOjcbHmmRhvkZGE_45

	nop

	:l_qloUiNMDjkoiyULx_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_movnrAlcJHEWUyLh_30

	nop

	:l_BhdWLzwEZPWsnqTG_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_mCWeSHgENkvzqtwl_27

	nop

	:l_WFOypUpIdOCMFJOe_21
    ushr-long v9, v1, v4

	goto/32 :l_RAjZMAaPgPIwKIvD_22

	nop

	:l_gKTVpDyqyritkXcT_1
	const v1, 5
	goto/32 :l_bKplopejISNlOQjF_2

	nop

	:l_ovCgeVnIlfqQmuVy_63
	if-ltz v5, :gl_UamBpXHARtajPYfb

	goto/32 :cond_5

	:gl_UamBpXHARtajPYfb
	goto/32 :l_IkMWInTUPdNjyvdD_64

	nop

	:l_ldIuvyYbEZYAmPFu_33
    and-long/2addr v9, v11

	goto/32 :l_ImthteKExyHYAZvG_34

	nop

	:l_EzmEWeaRXmxWvWTZ_12
    const/4 v6, 0x1

	goto/32 :l_FDdPRFyrcbgKEClC_13

	nop

	:l_warlyOeacZcaebEx_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_ZyRCiCIEJhpcGBVW_15

	nop

.end method
