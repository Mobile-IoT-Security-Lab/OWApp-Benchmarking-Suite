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

	goto/32 :l_SILtxLXUzfeOVpJL_0

	nop

	:l_gaEQBQhMybZbwqGO_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_VRWEDlfnzxXBiFVI_14

	nop

	:l_WithHMEoKShJirGJ_3
	rem-int v0, v0, v1
	goto/32 :l_QRUsBqibpefJDeHD_4

	nop

	:l_bRqOOltOwfFXQnXK_15
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_NhCqAMDTjXiAJPDK_16

	nop

	:l_HWLFRsjIzYjnBIRo_2
	add-int v0, v0, v1
	goto/32 :l_WithHMEoKShJirGJ_3

	nop

	:l_GfbySRgEjKMlOkdW_1
	const v1, 14
	goto/32 :l_HWLFRsjIzYjnBIRo_2

	nop

	:l_cipBuhxSRpHxNcRc_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LjkaPlelDPDXCFBz_10

	nop

	:l_rZabmrAUDisYlcqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNGSLxWHedKTkzaE_7

	nop

	:l_NhCqAMDTjXiAJPDK_16
	goto/32 :XTDAckUvAdzWuJUL
	:l_kIDnElKJlxrNZbAZ_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_rZabmrAUDisYlcqw_6

	nop

	:l_VRWEDlfnzxXBiFVI_14
    return-void

	:after_last_instruction

	goto/32 :l_bRqOOltOwfFXQnXK_15

	nop

	:l_SVbZzqruRrzWcAUx_8
    const/4 v1, 0x0

	goto/32 :l_cipBuhxSRpHxNcRc_9

	nop

	:l_uNGSLxWHedKTkzaE_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_SVbZzqruRrzWcAUx_8

	nop

	:l_SILtxLXUzfeOVpJL_0
	const v0, 8
	goto/32 :l_GfbySRgEjKMlOkdW_1

	nop

	:l_QRUsBqibpefJDeHD_4
	if-lez v0, :gl_bwkLYHIcWJuQXbXC

	goto/32 :yXgVlzyoQNmaFosO

	:gl_bwkLYHIcWJuQXbXC	goto/32 :l_kIDnElKJlxrNZbAZ_5

	nop

	:l_wSeiAOJDeUtWlvGR_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_XEauuJWzPfTqsntX_12

	nop

	:l_LjkaPlelDPDXCFBz_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_wSeiAOJDeUtWlvGR_11

	nop

	:l_XEauuJWzPfTqsntX_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_gaEQBQhMybZbwqGO_13

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_SvtJrURDEnruqMAQ_0

	nop

	:l_aoUNxdriyULulBbw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_UIAwKAFIhqJtrhLc_2

	nop

	:l_UIAwKAFIhqJtrhLc_2
    return-void

	:after_last_instruction

	goto/32 :l_idLHDKJclUOAkHuW_3

	nop

	:l_idLHDKJclUOAkHuW_3
	goto/32 :before_first_instruction

	:l_SvtJrURDEnruqMAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_aoUNxdriyULulBbw_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_ZohAVcOTMVQfVBhH_0

	nop

	:l_IrAbwcIfbcyWkWMk_2
    const/16 p1, 0xd2

	goto/32 :l_erlQGhHCbmRwBxEN_3

	nop

	:l_ZohAVcOTMVQfVBhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXgvncvaaFyAGEQF_1

	nop

	:l_WrlMHBDxjykaXCrE_4
    add-int p3, p2, p1

	goto/32 :l_WRLhsDvdOQrbtTrN_5

	nop

	:l_WRLhsDvdOQrbtTrN_5
    int-to-double p0, p3

	goto/32 :l_rvyJJMfwUOWLvaLO_6

	nop

	:l_erlQGhHCbmRwBxEN_3
    mul-int p2, p0, p1

	goto/32 :l_WrlMHBDxjykaXCrE_4

	nop

	:l_XBvZxxznzzLhBcDJ_7
	goto/32 :before_first_instruction

	:l_rvyJJMfwUOWLvaLO_6
    return-void

	:after_last_instruction

	goto/32 :l_XBvZxxznzzLhBcDJ_7

	nop

	:l_eXgvncvaaFyAGEQF_1
    const/16 p0, 0x2a

	goto/32 :l_IrAbwcIfbcyWkWMk_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_OhxziZEUGDjyWLsu_0

	nop

	:l_qiHihsweIOkLKnKE_5
    int-to-double p0, p3

	goto/32 :l_ZrAUSpXzLdFjdHvj_6

	nop

	:l_ojaTMqJihOcoWGCR_7
	goto/32 :before_first_instruction

	:l_ZrAUSpXzLdFjdHvj_6
    return-void

	:after_last_instruction

	goto/32 :l_ojaTMqJihOcoWGCR_7

	nop

	:l_YeuTPucFNkQwsESA_3
    mul-int p2, p0, p1

	goto/32 :l_unYELOvPjUUszxAE_4

	nop

	:l_mXNQlPfrCCQfnIgl_2
    const/16 p1, 0xd2

	goto/32 :l_YeuTPucFNkQwsESA_3

	nop

	:l_wpAftaATkFusCGrO_1
    const/16 p0, 0x2a

	goto/32 :l_mXNQlPfrCCQfnIgl_2

	nop

	:l_unYELOvPjUUszxAE_4
    add-int p3, p2, p1

	goto/32 :l_qiHihsweIOkLKnKE_5

	nop

	:l_OhxziZEUGDjyWLsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpAftaATkFusCGrO_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_zHFCCVruIbExjQEt_0

	nop

	:l_vTCexPmVAldpPomF_4
    add-int p3, p2, p1

	goto/32 :l_fqPqDxlAhTmjuuqg_5

	nop

	:l_FZILkxNRSyuuWKNg_6
    return-void

	:after_last_instruction

	goto/32 :l_uOqtTQlijsZjozLp_7

	nop

	:l_zHFCCVruIbExjQEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOGezoMSkFVuecCl_1

	nop

	:l_IOGezoMSkFVuecCl_1
    const/16 p0, 0x2a

	goto/32 :l_pqMrmPMiMGkZcFHJ_2

	nop

	:l_uOqtTQlijsZjozLp_7
	goto/32 :before_first_instruction

	:l_rKdpBlmxNmTZJejM_3
    mul-int p2, p0, p1

	goto/32 :l_vTCexPmVAldpPomF_4

	nop

	:l_pqMrmPMiMGkZcFHJ_2
    const/16 p1, 0xd2

	goto/32 :l_rKdpBlmxNmTZJejM_3

	nop

	:l_fqPqDxlAhTmjuuqg_5
    int-to-double p0, p3

	goto/32 :l_FZILkxNRSyuuWKNg_6

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_WMSDtcaiAwJasLFH_0

	nop

	:l_nREBFJVXsYDdSsvi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftyUpGhlhNEIhsVd_3

	nop

	:l_WMSDtcaiAwJasLFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rjNnKxNeVWcmOljq_1

	nop

	:l_rjNnKxNeVWcmOljq_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_nREBFJVXsYDdSsvi_2

	nop

	:l_ftyUpGhlhNEIhsVd_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kTDwOeizTTwPyDPM_0

	nop

	:l_FPveGZCogfhCIqBB_7
	goto/32 :before_first_instruction

	:l_SAKvyBELJsMxASwS_1
    const/16 p0, 0x2a

	goto/32 :l_mhKmGlNUqPxdOLWU_2

	nop

	:l_rbVvCPFahTeuXVXE_5
    int-to-double p0, p3

	goto/32 :l_hkHaRKpqfsSLmIVC_6

	nop

	:l_CflOrCIHnqXVhMee_4
    add-int p3, p2, p1

	goto/32 :l_rbVvCPFahTeuXVXE_5

	nop

	:l_hkHaRKpqfsSLmIVC_6
    return-void

	:after_last_instruction

	goto/32 :l_FPveGZCogfhCIqBB_7

	nop

	:l_kTDwOeizTTwPyDPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAKvyBELJsMxASwS_1

	nop

	:l_yBJnvYbSJxqvpEkf_3
    mul-int p2, p0, p1

	goto/32 :l_CflOrCIHnqXVhMee_4

	nop

	:l_mhKmGlNUqPxdOLWU_2
    const/16 p1, 0xd2

	goto/32 :l_yBJnvYbSJxqvpEkf_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_sSMUcwWWwOmgtJJS_0

	nop

	:l_eqbxVkVcxkhMcAkj_5
    int-to-double p0, p3

	goto/32 :l_fqhusdoEKyMqHRmJ_6

	nop

	:l_xILarOjOIuiPnGFe_1
    const/16 p0, 0x2a

	goto/32 :l_piUnbZamytloYZQk_2

	nop

	:l_nCkRnTbCWHDhUKEc_3
    mul-int p2, p0, p1

	goto/32 :l_vpEFAgrZZDBrjFdg_4

	nop

	:l_piUnbZamytloYZQk_2
    const/16 p1, 0xd2

	goto/32 :l_nCkRnTbCWHDhUKEc_3

	nop

	:l_fqhusdoEKyMqHRmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LIStnmajEvYyijaT_7

	nop

	:l_LIStnmajEvYyijaT_7
	goto/32 :before_first_instruction

	:l_vpEFAgrZZDBrjFdg_4
    add-int p3, p2, p1

	goto/32 :l_eqbxVkVcxkhMcAkj_5

	nop

	:l_sSMUcwWWwOmgtJJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xILarOjOIuiPnGFe_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RAGaZVapmsReqXes_0

	nop

	:l_ipvKjtLieSNcvvUM_6
    return-void

	:after_last_instruction

	goto/32 :l_fIEQSFfXlGsNVrwf_7

	nop

	:l_MneevKSHIGXaGQmP_3
    mul-int p2, p0, p1

	goto/32 :l_SKkqzXaemQFjuYjO_4

	nop

	:l_fIEQSFfXlGsNVrwf_7
	goto/32 :before_first_instruction

	:l_RwtMocwjnoSuFFgf_2
    const/16 p1, 0xd2

	goto/32 :l_MneevKSHIGXaGQmP_3

	nop

	:l_SKkqzXaemQFjuYjO_4
    add-int p3, p2, p1

	goto/32 :l_cIvIjVFTJOSlJfMv_5

	nop

	:l_cIvIjVFTJOSlJfMv_5
    int-to-double p0, p3

	goto/32 :l_ipvKjtLieSNcvvUM_6

	nop

	:l_RAGaZVapmsReqXes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPdIJJLYIqcYTNJC_1

	nop

	:l_dPdIJJLYIqcYTNJC_1
    const/16 p0, 0x2a

	goto/32 :l_RwtMocwjnoSuFFgf_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_NXfUICwsaPPsEmtj_0

	nop

	:l_AympsUyPZiwmjyLi_3
	if-nez p5, :gl_FeWFSSUAPPSkzWCb

	goto/32 :cond_0

	:gl_FeWFSSUAPPSkzWCb
	goto/32 :l_HeJcqjXdLSkqpEdm_4

	nop

	:l_UxiwNzIYRzkVBESA_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_AympsUyPZiwmjyLi_3

	nop

	:l_EOLnStgriQRvlKTx_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YxUgITtrcKImlPIv_11

	nop

	:l_EwmYISZrTiqfMIST_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_OwXGWfpewXkLAXPG_6

	nop

	:l_UXNpditZmBkdoyVN_7
    array-length p3, p1

    :cond_1
	goto/32 :l_vRFFIZtvseQZgtoF_8

	nop

	:l_vRFFIZtvseQZgtoF_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_IAuODfjNnpommLwt_9

	nop

	:l_LTTMjAKwlgXtvSLH_13
    throw p0

	:after_last_instruction

	goto/32 :l_iwguEJkWsxsoLdgP_14

	nop

	:l_JzwnmNVIfdGsBMTf_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LTTMjAKwlgXtvSLH_13

	nop

	:l_YxUgITtrcKImlPIv_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_JzwnmNVIfdGsBMTf_12

	nop

	:l_OwXGWfpewXkLAXPG_6
	if-nez p4, :gl_RVbxTQMBdvZocpRT

	goto/32 :cond_1

	:gl_RVbxTQMBdvZocpRT
	goto/32 :l_UXNpditZmBkdoyVN_7

	nop

	:l_NXfUICwsaPPsEmtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_fJEaxsyphAYadiOa_1

	nop

	:l_fJEaxsyphAYadiOa_1
	if-eqz p5, :gl_iHOTGtrmZSyeoeOH

	goto/32 :cond_2

	:gl_iHOTGtrmZSyeoeOH
	goto/32 :l_UxiwNzIYRzkVBESA_2

	nop

	:l_HeJcqjXdLSkqpEdm_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EwmYISZrTiqfMIST_5

	nop

	:l_iwguEJkWsxsoLdgP_14
	goto/32 :before_first_instruction

	:l_IAuODfjNnpommLwt_9
    return-object p0

    :cond_2
	goto/32 :l_EOLnStgriQRvlKTx_10

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_frHneZaNcbfLeHbS_0

	nop

	:l_scIjrFDUCUGGOnPS_1
	const v1, 21
	goto/32 :l_nVAbQPaBmBdzKsyO_2

	nop

	:l_nVAbQPaBmBdzKsyO_2
	add-int v0, v0, v1
	goto/32 :l_gBtDAGljdlbmRtGI_3

	nop

	:l_unCsjJIdaqGSDsrQ_9
	if-nez v1, :gl_IAiJZRrNVNFwIkDc

	goto/32 :cond_0

	:gl_IAiJZRrNVNFwIkDc
	goto/32 :l_NDwQIsfsuGNYpQwQ_10

	nop

	:l_UGEgjFsEKTEmFYtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_YfIegCffFfCRCzTK_7

	nop

	:l_qOlxVdRQhhLyhiNq_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_unCsjJIdaqGSDsrQ_9

	nop

	:l_gBtDAGljdlbmRtGI_3
	rem-int v0, v0, v1
	goto/32 :l_coLppqPNVZTkkfIj_4

	nop

	:l_coLppqPNVZTkkfIj_4
	if-lez v0, :gl_QaoeCnSnTkjlkoVP

	goto/32 :DijoUHHMpkfVaZVU

	:gl_QaoeCnSnTkjlkoVP	goto/32 :l_oJuVPAVTMBBRNXgZ_5

	nop

	:l_ftbVSzCTsJlzWZeq_12
    return v0

	:after_last_instruction

	goto/32 :l_ncWYhPMZEgfPptvM_13

	nop

	:l_ncWYhPMZEgfPptvM_13
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_vRDHyZsfTWmNtXzz_14

	nop

	:l_NDwQIsfsuGNYpQwQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_OZqbYBetmuJSrQZC_11

	nop

	:l_oJuVPAVTMBBRNXgZ_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_UGEgjFsEKTEmFYtD_6

	nop

	:l_OZqbYBetmuJSrQZC_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ftbVSzCTsJlzWZeq_12

	nop

	:l_frHneZaNcbfLeHbS_0
	const v0, 19
	goto/32 :l_scIjrFDUCUGGOnPS_1

	nop

	:l_YfIegCffFfCRCzTK_7
    const/4 v0, 0x1

	goto/32 :l_qOlxVdRQhhLyhiNq_8

	nop

	:l_vRDHyZsfTWmNtXzz_14
	goto/32 :HcQSPbcntgpwGbXR
.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_dczwYcwddFIJFtFE_0

	nop

	:l_vvxtuXrOOxEYXyMv_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_NfhTNLcMdFcsZUTn_3

	nop

	:l_NfhTNLcMdFcsZUTn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lLtTRZZsmChRenjZ_4

	nop

	:l_lLtTRZZsmChRenjZ_4
	goto/32 :before_first_instruction

	:l_dczwYcwddFIJFtFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_ZzFNwSjpmexbNaCq_1

	nop

	:l_ZzFNwSjpmexbNaCq_1
    new-array v0, p1, [B

	goto/32 :l_vvxtuXrOOxEYXyMv_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_GVBOlHYikzVikVuw_0

	nop

	:l_sjrVtDzQZuNqmkRl_13
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_SPzAauWvdrLUKijd_14

	nop

	:l_SPzAauWvdrLUKijd_14
	goto/32 :KlRAiLxHNSGKAkRv
	:l_FdvMeeuobycdyiUU_1
	const v1, 11
	goto/32 :l_xrEhGejpjfITfDpc_2

	nop

	:l_niFGJKCffVEnSScj_7
    const-string v0, "array"

	goto/32 :l_aAPYYWrYeJUwMCdW_8

	nop

	:l_PSBuMjSAlNFTNmiR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sjrVtDzQZuNqmkRl_13

	nop

	:l_sPrFVITifnmXTQcA_3
	rem-int v0, v0, v1
	goto/32 :l_gvjslLROjYExdUDb_4

	nop

	:l_aYQTkfYJrtjNRQcX_10
    array-length v1, p1

	goto/32 :l_kpwgFlmOfJsWhBlL_11

	nop

	:l_aAPYYWrYeJUwMCdW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_nxcUGbzcSVEvRYZY_9

	nop

	:l_qYtWbdYHdxjhVGsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_niFGJKCffVEnSScj_7

	nop

	:l_xrEhGejpjfITfDpc_2
	add-int v0, v0, v1
	goto/32 :l_sPrFVITifnmXTQcA_3

	nop

	:l_nxcUGbzcSVEvRYZY_9
    const/4 v0, 0x0

	goto/32 :l_aYQTkfYJrtjNRQcX_10

	nop

	:l_GVBOlHYikzVikVuw_0
	const v0, 23
	goto/32 :l_FdvMeeuobycdyiUU_1

	nop

	:l_kpwgFlmOfJsWhBlL_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_PSBuMjSAlNFTNmiR_12

	nop

	:l_gvjslLROjYExdUDb_4
	if-lez v0, :gl_dpxNmyGuuzxiJjZG

	goto/32 :syWvALwgWZMLndAG

	:gl_dpxNmyGuuzxiJjZG	goto/32 :l_KiovnbwGDuCJsETn_5

	nop

	:l_KiovnbwGDuCJsETn_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_qYtWbdYHdxjhVGsq_6

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_rQIOnrGuzRZsEQjc_0

	nop

	:l_BatqrqgdurJMCpyp_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_iAluNUXRSPlQMLnL_41

	nop

	:l_NgohaZXPLkKaBMwF_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_CFtyssiGWnrxpUpx_6

	nop

	:l_gISxAygnSfDQhtDv_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_XBDYgQzdKLGbbotb_33

	nop

	:l_hAfpfuoSzbfbXxgC_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_tKSXaYgzZdAHwRIc_65

	nop

	:l_mhpanIGgoTkePLyO_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_CjyBXyzunLqotwzW_92

	nop

	:l_SRvTFFdAolEFPqyJ_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_vkhaVRoXnUhjfkbN_10

	nop

	:l_dbGiRdAcOGumLGew_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bDsViKaaqjhFvvOc_75

	nop

	:l_LataTzSmftAubMsP_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qvuBfBOlVWUsVMWv_54

	nop

	:l_MuWWwDJgWeTYLCfO_27
    goto :goto_1

    :cond_1
	goto/32 :l_QekgMYZrXRgqkqSX_28

	nop

	:l_bZInTRZnvBhFowyI_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_JPtSzjLDSmamZkYN_49

	nop

	:l_ehBYVNihAmYTmiis_29
	if-nez v1, :gl_XQlqMmCbSiHawVlj

	goto/32 :cond_4

	:gl_XQlqMmCbSiHawVlj
    .line 225
	goto/32 :l_TKOGkGbjhbiDiecN_30

	nop

	:l_MaGoGgZaHiuNQPpb_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_FALYVPXtnLziSKRh_38

	nop

	:l_HwMKSavFASENgrcz_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_YCwYeLQNmXdfICoC_69

	nop

	:l_YRnMmmasYNhWOfNm_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EXGSUUiXqRcucgLq_73

	nop

	:l_jOxBDbqHUQqSTFpv_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_mXpvrrtavsQwwnNy_36

	nop

	:l_QeqPlmxcKImutYgI_11
    const/4 v2, 0x0

	goto/32 :l_urDrcAAdRaCIRIQT_12

	nop

	:l_UdzFPxRMmmGxkxDY_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_HwMKSavFASENgrcz_68

	nop

	:l_QekgMYZrXRgqkqSX_28
    move v1, v2

    :goto_1
	goto/32 :l_ehBYVNihAmYTmiis_29

	nop

	:l_JPtSzjLDSmamZkYN_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_cyqZMyQWWsWuKKqe_50

	nop

	:l_buZrfEhNaKHXxNcM_46
    int-to-byte v7, v7

	goto/32 :l_olBfSjxgkkFWhtGi_47

	nop

	:l_wiZLYcOocjYcOrLg_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_WhwZldTvpYQyOoBF_83

	nop

	:l_QBNkspsfklawpegF_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GVlQIoctIdlNNSrh_78

	nop

	:l_ZsCWwYYMpHaCzoXZ_103
	goto/32 :MKdNULGuNInPijCb
	:l_uMZObdRXiTEVKaOP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_SRvTFFdAolEFPqyJ_9

	nop

	:l_lObpNvIzujTpYPsB_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_FTTyJXZEzkOuhuXk_59

	nop

	:l_bSzvdWCRjBuCwYCj_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_buZrfEhNaKHXxNcM_46

	nop

	:l_vkhaVRoXnUhjfkbN_10
    array-length v1, p1

	goto/32 :l_QeqPlmxcKImutYgI_11

	nop

	:l_RMjTpgmFOTkUWJVP_23
    move v0, v2

    :goto_0
	goto/32 :l_TYWhxAPQiaTdBtIU_24

	nop

	:l_VPLWujKRAjzbcNXW_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_LataTzSmftAubMsP_53

	nop

	:l_ETDVRQugbMIPHjpl_95
    const/16 v2, 0x2e

	goto/32 :l_rGHBKOrTyzDjDsHT_96

	nop

	:l_WZhRaoQsHdMwSxtE_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_VPLWujKRAjzbcNXW_52

	nop

	:l_bfiIoKBzaUeaBqcg_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_lObpNvIzujTpYPsB_58

	nop

	:l_yWDAlpqFaEeDMzHb_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CPFrDjdTjFBCqDaf_71

	nop

	:l_ldLTKEaylqBgSGdb_25
	if-nez v0, :gl_wVxVrzsPrVFMRqgp

	goto/32 :cond_5

	:gl_wVxVrzsPrVFMRqgp
    .line 223
	goto/32 :l_WnZoQnFpsgaXmhtU_26

	nop

	:l_xMqpQMjaEOJPqjHo_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_gISxAygnSfDQhtDv_32

	nop

	:l_olBfSjxgkkFWhtGi_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_bZInTRZnvBhFowyI_48

	nop

	:l_zFDPNztRFWFCZFWb_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_wVYKfwOqEvNerpOK_62

	nop

	:l_qAxxLLSedvuePLSH_21
    move v0, v1

	goto/32 :l_CcvbySmUKsKVTJYq_22

	nop

	:l_keiaiGreTPPZszvf_20
	if-nez v0, :gl_kwncRYGPCBvOnPzz

	goto/32 :cond_0

	:gl_kwncRYGPCBvOnPzz
	goto/32 :l_qAxxLLSedvuePLSH_21

	nop

	:l_IWyBZZCsStoGQLNR_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nEdsRqbvItXLjOpM_87

	nop

	:l_EjXBBIxqtexidsLf_2
	add-int v0, v0, v1
	goto/32 :l_LGxxNAjHCgBXWCKu_3

	nop

	:l_bDsViKaaqjhFvvOc_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rXBvzTJUMEpwMEIJ_76

	nop

	:l_uOdaQwASWtMsvzNL_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_fucBYAAYVEpHSiaA_56

	nop

	:l_rQIOnrGuzRZsEQjc_0
	const v0, 2
	goto/32 :l_HKPVLzESphqjQpek_1

	nop

	:l_FIUHNXSKihqHjccY_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_nrJOOqtWZZeuAgmj_17

	nop

	:l_LlUWjkCDXwdwLyWU_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_FyyeslEiwIVuzyqQ_98

	nop

	:l_FyyeslEiwIVuzyqQ_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xGriirnfYOXFuOPZ_99

	nop

	:l_TYWhxAPQiaTdBtIU_24
    const-string v3, "fromIndex ("

	goto/32 :l_ldLTKEaylqBgSGdb_25

	nop

	:l_qDFynePDGwdTgZnR_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ETDVRQugbMIPHjpl_95

	nop

	:l_xGriirnfYOXFuOPZ_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SldjqWuulivaBuVt_100

	nop

	:l_nEdsRqbvItXLjOpM_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JAndSCZSLhIDhzVW_88

	nop

	:l_FrrUwRIjcRRlezwq_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mhpanIGgoTkePLyO_91

	nop

	:l_oxnxcVGatNASnNNk_4
	if-lez v0, :gl_VyHFxXJWUUxTLpjs

	goto/32 :XDadouEHeZuMlBYK

	:gl_VyHFxXJWUUxTLpjs	goto/32 :l_NgohaZXPLkKaBMwF_5

	nop

	:l_XBDYgQzdKLGbbotb_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_DybTURNAagtCEbzv_34

	nop

	:l_YCwYeLQNmXdfICoC_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yWDAlpqFaEeDMzHb_70

	nop

	:l_tKSXaYgzZdAHwRIc_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XIwRzVdIDmtBkvAU_66

	nop

	:l_rGHBKOrTyzDjDsHT_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LlUWjkCDXwdwLyWU_97

	nop

	:l_WnZoQnFpsgaXmhtU_26
	if-le p2, p3, :gl_WxyMFoqNXVSWyDwh

	goto/32 :cond_1

	:gl_WxyMFoqNXVSWyDwh
	goto/32 :l_MuWWwDJgWeTYLCfO_27

	nop

	:l_SldjqWuulivaBuVt_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_THaYYHqxprwlOvZx_101

	nop

	:l_WevfRbnAfhsciBBg_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FrrUwRIjcRRlezwq_90

	nop

	:l_DybTURNAagtCEbzv_34
	if-lt v2, v0, :gl_yqazieiMhQxkTftx

	goto/32 :cond_2

	:gl_yqazieiMhQxkTftx
	goto/32 :l_jOxBDbqHUQqSTFpv_35

	nop

	:l_CjyBXyzunLqotwzW_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TtptHDYylqEDQYIu_93

	nop

	:l_nItTcQuvhZbeEWZH_60
    add-int v5, v1, v4

	goto/32 :l_zFDPNztRFWFCZFWb_61

	nop

	:l_iECHxkcilFWAJxkQ_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_OgjnUrdBvGAyMlvV_14

	nop

	:l_lzvzqKRoOGOXnWAG_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IWyBZZCsStoGQLNR_86

	nop

	:l_cyqZMyQWWsWuKKqe_50
    int-to-byte v7, v7

	goto/32 :l_WZhRaoQsHdMwSxtE_51

	nop

	:l_rXBvzTJUMEpwMEIJ_76
    const-string v2, ")."

	goto/32 :l_QBNkspsfklawpegF_77

	nop

	:l_FrTFAkpeKraeRZzY_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_BatqrqgdurJMCpyp_40

	nop

	:l_zfOyZknuPeArfoPS_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lzvzqKRoOGOXnWAG_85

	nop

	:l_TtptHDYylqEDQYIu_93
    array-length v2, p1

	goto/32 :l_qDFynePDGwdTgZnR_94

	nop

	:l_TKOGkGbjhbiDiecN_30
    sub-int v0, p3, p2

	goto/32 :l_xMqpQMjaEOJPqjHo_31

	nop

	:l_urDrcAAdRaCIRIQT_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_iECHxkcilFWAJxkQ_13

	nop

	:l_EXGSUUiXqRcucgLq_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_dbGiRdAcOGumLGew_74

	nop

	:l_wVYKfwOqEvNerpOK_62
    ushr-int v6, v3, v6

	goto/32 :l_PscrlcCvWATltDtZ_63

	nop

	:l_VVpfQXybojHZffzB_42
    int-to-byte v7, v7

	goto/32 :l_XbkuxRvIjKADAnwR_43

	nop

	:l_FTTyJXZEzkOuhuXk_59
	if-lt v4, v2, :gl_bpkdzxSItFGHGPld

	goto/32 :cond_3

	:gl_bpkdzxSItFGHGPld
    .line 240
	goto/32 :l_nItTcQuvhZbeEWZH_60

	nop

	:l_GVlQIoctIdlNNSrh_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_LPRlIOhFCKPYtKex_79

	nop

	:l_IoRCvRLBFgGxUNUF_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pNnveDyiNwWUkqwS_81

	nop

	:l_HKPVLzESphqjQpek_1
	const v1, 16
	goto/32 :l_EjXBBIxqtexidsLf_2

	nop

	:l_qvuBfBOlVWUsVMWv_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_uOdaQwASWtMsvzNL_55

	nop

	:l_PscrlcCvWATltDtZ_63
    int-to-byte v6, v6

	goto/32 :l_hAfpfuoSzbfbXxgC_64

	nop

	:l_XIwRzVdIDmtBkvAU_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_UdzFPxRMmmGxkxDY_67

	nop

	:l_fucBYAAYVEpHSiaA_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_bfiIoKBzaUeaBqcg_57

	nop

	:l_CFtyssiGWnrxpUpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_VjelWHicoWOjOxgz_7

	nop

	:l_CcvbySmUKsKVTJYq_22
    goto :goto_0

    :cond_0
	goto/32 :l_RMjTpgmFOTkUWJVP_23

	nop

	:l_LGxxNAjHCgBXWCKu_3
	rem-int v0, v0, v1
	goto/32 :l_oxnxcVGatNASnNNk_4

	nop

	:l_KJvnvULTswJWeYbq_102
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_ZsCWwYYMpHaCzoXZ_103

	nop

	:l_qGrCgudMYOOHcbor_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_bSzvdWCRjBuCwYCj_45

	nop

	:l_mXpvrrtavsQwwnNy_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_MaGoGgZaHiuNQPpb_37

	nop

	:l_JAndSCZSLhIDhzVW_88
    const-string v2, ") or toIndex ("

	goto/32 :l_WevfRbnAfhsciBBg_89

	nop

	:l_VjelWHicoWOjOxgz_7
    const-string v0, "array"

	goto/32 :l_uMZObdRXiTEVKaOP_8

	nop

	:l_LPRlIOhFCKPYtKex_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IoRCvRLBFgGxUNUF_80

	nop

	:l_VtMDjSjleYtdKlYT_15
	if-nez v0, :gl_TdyoSQMINkgfKcte

	goto/32 :cond_0

	:gl_TdyoSQMINkgfKcte
	goto/32 :l_FIUHNXSKihqHjccY_16

	nop

	:l_XvQbYMcChemejzJv_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_keiaiGreTPPZszvf_20

	nop

	:l_XbkuxRvIjKADAnwR_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_qGrCgudMYOOHcbor_44

	nop

	:l_iAluNUXRSPlQMLnL_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_VVpfQXybojHZffzB_42

	nop

	:l_THaYYHqxprwlOvZx_101
    throw v1

	:after_last_instruction

	goto/32 :l_KJvnvULTswJWeYbq_102

	nop

	:l_WhwZldTvpYQyOoBF_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_zfOyZknuPeArfoPS_84

	nop

	:l_ASnWWBjHxPcRkQWj_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_XvQbYMcChemejzJv_19

	nop

	:l_OgjnUrdBvGAyMlvV_14
    const/4 v1, 0x1

	goto/32 :l_VtMDjSjleYtdKlYT_15

	nop

	:l_nrJOOqtWZZeuAgmj_17
    array-length v3, p1

	goto/32 :l_ASnWWBjHxPcRkQWj_18

	nop

	:l_FALYVPXtnLziSKRh_38
    int-to-byte v6, v5

	goto/32 :l_FrTFAkpeKraeRZzY_39

	nop

	:l_pNnveDyiNwWUkqwS_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wiZLYcOocjYcOrLg_82

	nop

	:l_CPFrDjdTjFBCqDaf_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YRnMmmasYNhWOfNm_72

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_iTVPwTHbEYYPFiue_0

	nop

	:l_chtzJWSlSnlkSzjX_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_HNXgBCVjTuJZMjeP_12

	nop

	:l_sQVnSueZuhWnWVhq_3
	rem-int v0, v0, v1
	goto/32 :l_IjPYNNPkHHsdPKbB_4

	nop

	:l_HNXgBCVjTuJZMjeP_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_RNXIJgyaSaPVKVis_13

	nop

	:l_iTVPwTHbEYYPFiue_0
	const v0, 23
	goto/32 :l_krbVdmwWLooKqfcd_1

	nop

	:l_krbVdmwWLooKqfcd_1
	const v1, 9
	goto/32 :l_nUrvbaMPlkXOkKOp_2

	nop

	:l_AYzkJzrfreKBMZsk_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_chtzJWSlSnlkSzjX_11

	nop

	:l_IjPYNNPkHHsdPKbB_4
	if-lez v0, :gl_QJZwhYaSErqmqhLT

	goto/32 :NRruviojPJlJSJgQ

	:gl_QJZwhYaSErqmqhLT	goto/32 :l_ZnBXKVYjeHVKgCUr_5

	nop

	:l_ZnBXKVYjeHVKgCUr_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_oTVbwpauLVsdJFGF_6

	nop

	:l_nUrvbaMPlkXOkKOp_2
	add-int v0, v0, v1
	goto/32 :l_sQVnSueZuhWnWVhq_3

	nop

	:l_vCoOvhMvzgIMydSK_9
    const/16 v1, 0x1b

	goto/32 :l_AYzkJzrfreKBMZsk_10

	nop

	:l_oTVbwpauLVsdJFGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_vVJQljdHlXqotFWs_7

	nop

	:l_RNXIJgyaSaPVKVis_13
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_hfTiNjuBxuIwrEMW_14

	nop

	:l_wDwuSEFyCIcQYunW_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_vCoOvhMvzgIMydSK_9

	nop

	:l_vVJQljdHlXqotFWs_7
    const/16 v0, 0x1a

	goto/32 :l_wDwuSEFyCIcQYunW_8

	nop

	:l_hfTiNjuBxuIwrEMW_14
	goto/32 :kfbyZzCUAtZqCtEL
.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_nuwHdZPDrWNngYRo_0

	nop

	:l_EfgzVfBJlcoHCDuw_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_UvDtiRpkcuxyiBBL_6

	nop

	:l_JdKRcpSIrDyTaaEm_2
	add-int v0, v0, v1
	goto/32 :l_xpRMJKbpVAwMLmBI_3

	nop

	:l_aHjQZLHHkdDhBGAa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gwAbFUxsCcJfaNBu_10

	nop

	:l_nuwHdZPDrWNngYRo_0
	const v0, 11
	goto/32 :l_pCSOADblXsyEYvfb_1

	nop

	:l_pfEyYVTVFLXMqtjO_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_aHjQZLHHkdDhBGAa_9

	nop

	:l_chrdVipKOMWKilJh_4
	if-lez v0, :gl_qeihpCFGjXLydTWt

	goto/32 :qinBtNBykaKFrqnW

	:gl_qeihpCFGjXLydTWt	goto/32 :l_EfgzVfBJlcoHCDuw_5

	nop

	:l_gwAbFUxsCcJfaNBu_10
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_kQzCYGfPgPbKPXyR_11

	nop

	:l_kQzCYGfPgPbKPXyR_11
	goto/32 :SEIMzkXaztVDSVMj
	:l_pRzxPKtUZdvPMDJz_7
    const-wide/16 v0, 0x0

	goto/32 :l_pfEyYVTVFLXMqtjO_8

	nop

	:l_xpRMJKbpVAwMLmBI_3
	rem-int v0, v0, v1
	goto/32 :l_chrdVipKOMWKilJh_4

	nop

	:l_pCSOADblXsyEYvfb_1
	const v1, 10
	goto/32 :l_JdKRcpSIrDyTaaEm_2

	nop

	:l_UvDtiRpkcuxyiBBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_pRzxPKtUZdvPMDJz_7

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_HlKirqgnBVXzkvLw_0

	nop

	:l_zdmbxZUKErpHiDgL_35
    add-double v4, p1, v2

	goto/32 :l_JixSkqLMykkYzhqC_36

	nop

	:l_GMGhjLLXVLPtwiJy_42
    cmpl-double v4, v2, p3

	goto/32 :l_TWwOsuXYsmusdNzU_43

	nop

	:l_aplNOjvnWUUgswuZ_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_BBBveNiVJUUjFKkR_6

	nop

	:l_TCRttGOtKlBAatHb_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_qvTytIRXUnYMiHvN_41

	nop

	:l_rNUFBUeeMIRujSMp_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_vxqutBUSJItjrbcL_49

	nop

	:l_lcxqljYriqxLwBbk_1
	const v1, 8
	goto/32 :l_YhQTdmQwZOudCyeP_2

	nop

	:l_ebtXLyxEZIqtGEoy_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_zdmbxZUKErpHiDgL_35

	nop

	:l_IRjAhymlvgKtjGYl_14
	if-eqz v2, :gl_ILDMDVdAApEVHHmQ

	goto/32 :cond_0

	:gl_ILDMDVdAApEVHHmQ
	goto/32 :l_kQujysSZgWnsvapD_15

	nop

	:l_LqvaOsdBFdasDUaZ_3
	rem-int v0, v0, v1
	goto/32 :l_TaUbnvyCrJRMoSrp_4

	nop

	:l_QmkjhYYkjBIyVvrb_32
    div-double v4, p1, v4

	goto/32 :l_QSyckHCOjPtRyqSu_33

	nop

	:l_VrrYFkcxwGnwKdRV_46
    goto :goto_3

    :cond_3
	goto/32 :l_QVhXxNNZYBAuusnb_47

	nop

	:l_zhYsVORenAQKZWTJ_19
    move v2, v4

    :goto_0
	goto/32 :l_NYwPqWGsVMscJdOE_20

	nop

	:l_YhQTdmQwZOudCyeP_2
	add-int v0, v0, v1
	goto/32 :l_LqvaOsdBFdasDUaZ_3

	nop

	:l_YXvRwPzqCUhdCCWs_31
    div-double v6, p3, v4

	goto/32 :l_QmkjhYYkjBIyVvrb_32

	nop

	:l_qvTytIRXUnYMiHvN_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_GMGhjLLXVLPtwiJy_42

	nop

	:l_NYwPqWGsVMscJdOE_20
	if-nez v2, :gl_HRtUfGBRBCGrlPkg

	goto/32 :cond_2

	:gl_HRtUfGBRBCGrlPkg
	goto/32 :l_pzRYxnfiXXKoldrK_21

	nop

	:l_ovKCKevcNuiAikmD_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_VrrYFkcxwGnwKdRV_46

	nop

	:l_JixSkqLMykkYzhqC_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_cySGHajwXhWDqQjJ_37

	nop

	:l_NvNlNgppLzFFMhwd_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_tcpsLzJeWHmxglEo_24

	nop

	:l_IrnIczPmcbmfZkfA_10
	if-nez v2, :gl_vinssfelAuaTQCnB

	goto/32 :cond_2

	:gl_vinssfelAuaTQCnB
	goto/32 :l_EaGQViEXipbzRTaR_11

	nop

	:l_kQujysSZgWnsvapD_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_hmOblXdvbYRLCIIM_16

	nop

	:l_gMiuYiivekANTmDO_17
    move v2, v3

	goto/32 :l_MAHmiCjXfhGyVKmx_18

	nop

	:l_pzRYxnfiXXKoldrK_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_LMtLQVWTxFxiibBU_22

	nop

	:l_tcpsLzJeWHmxglEo_24
	if-eqz v2, :gl_EYhCAvydbHIlaWbk

	goto/32 :cond_1

	:gl_EYhCAvydbHIlaWbk
	goto/32 :l_rGBVReWKFDZZfdXi_25

	nop

	:l_ypwQnpPrEUSLYrZI_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_zqkKKXRctfnNUaIq_39

	nop

	:l_buTVmTXCdhYfOxQV_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_IrnIczPmcbmfZkfA_10

	nop

	:l_TWwOsuXYsmusdNzU_43
	if-gez v4, :gl_XcewMDPuFGAHJvHl

	goto/32 :cond_3

	:gl_XcewMDPuFGAHJvHl
	goto/32 :l_hDvtMtZPXhFOUUge_44

	nop

	:l_EaGQViEXipbzRTaR_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_MessQFnYWOHkAOyx_12

	nop

	:l_hDvtMtZPXhFOUUge_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_ovKCKevcNuiAikmD_45

	nop

	:l_cySGHajwXhWDqQjJ_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_ypwQnpPrEUSLYrZI_38

	nop

	:l_OZoiVJEhbdyRQKqN_26
    move v3, v4

    :goto_1
	goto/32 :l_BxISrltwGTXDZVlv_27

	nop

	:l_GlMpzdpFIGJtMSrZ_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_uvrzRpVudwkUDNfH_29

	nop

	:l_LMtLQVWTxFxiibBU_22
	if-eqz v2, :gl_sHAhqzDthmIfwSMz

	goto/32 :cond_1

	:gl_sHAhqzDthmIfwSMz
	goto/32 :l_NvNlNgppLzFFMhwd_23

	nop

	:l_MAHmiCjXfhGyVKmx_18
    goto :goto_0

    :cond_0
	goto/32 :l_zhYsVORenAQKZWTJ_19

	nop

	:l_uvrzRpVudwkUDNfH_29
    const/4 v4, 0x2

	goto/32 :l_eXzTQblAJPiWcvGu_30

	nop

	:l_gMdbNnOAipXebzEJ_50
	goto/32 :ooUPROuULNrCdwsd
	:l_BxISrltwGTXDZVlv_27
	if-nez v3, :gl_TtUqdveoiAfYJQUb

	goto/32 :cond_2

	:gl_TtUqdveoiAfYJQUb
    .line 198
	goto/32 :l_GlMpzdpFIGJtMSrZ_28

	nop

	:l_cyOzfkVEedSCrQun_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_QbNsvQTIWEsAAbID_8

	nop

	:l_QbNsvQTIWEsAAbID_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_buTVmTXCdhYfOxQV_9

	nop

	:l_vxqutBUSJItjrbcL_49
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_gMdbNnOAipXebzEJ_50

	nop

	:l_QVhXxNNZYBAuusnb_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_rNUFBUeeMIRujSMp_48

	nop

	:l_MessQFnYWOHkAOyx_12
    const/4 v3, 0x1

	goto/32 :l_vqDodZXzeNLtUtkr_13

	nop

	:l_BBBveNiVJUUjFKkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_cyOzfkVEedSCrQun_7

	nop

	:l_hmOblXdvbYRLCIIM_16
	if-eqz v2, :gl_qgnLcElkZbBVazQU

	goto/32 :cond_0

	:gl_qgnLcElkZbBVazQU
	goto/32 :l_gMiuYiivekANTmDO_17

	nop

	:l_rGBVReWKFDZZfdXi_25
    goto :goto_1

    :cond_1
	goto/32 :l_OZoiVJEhbdyRQKqN_26

	nop

	:l_zqkKKXRctfnNUaIq_39
    mul-double/2addr v2, v0

	goto/32 :l_TCRttGOtKlBAatHb_40

	nop

	:l_TaUbnvyCrJRMoSrp_4
	if-lez v0, :gl_xpQoGxjCBrpufdtx

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_xpQoGxjCBrpufdtx	goto/32 :l_aplNOjvnWUUgswuZ_5

	nop

	:l_QSyckHCOjPtRyqSu_33
    sub-double/2addr v6, v4

	goto/32 :l_ebtXLyxEZIqtGEoy_34

	nop

	:l_eXzTQblAJPiWcvGu_30
    int-to-double v4, v4

	goto/32 :l_YXvRwPzqCUhdCCWs_31

	nop

	:l_vqDodZXzeNLtUtkr_13
    const/4 v4, 0x0

	goto/32 :l_IRjAhymlvgKtjGYl_14

	nop

	:l_HlKirqgnBVXzkvLw_0
	const v0, 30
	goto/32 :l_lcxqljYriqxLwBbk_1

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_slqoiLBMqQdKAPZn_0

	nop

	:l_LJzDxhwjoiaFQbyC_13
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_iVEWSrVbdBUeJzEa_14

	nop

	:l_RtirLFZCaBloSMyY_1
	const v1, 30
	goto/32 :l_pJamWrEvPTdalPYH_2

	nop

	:l_pJamWrEvPTdalPYH_2
	add-int v0, v0, v1
	goto/32 :l_DyGkbQQRBgIuPifn_3

	nop

	:l_YWWfdHKrMPCwAOnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_paqtIEeYZuVpzVPf_7

	nop

	:l_VmLLXjBRlCSsGVUq_9
    int-to-float v0, v0

	goto/32 :l_hpymdODTmJaMAIHJ_10

	nop

	:l_slqoiLBMqQdKAPZn_0
	const v0, 24
	goto/32 :l_RtirLFZCaBloSMyY_1

	nop

	:l_ucLlhXAtPNcfNfGm_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_YWWfdHKrMPCwAOnJ_6

	nop

	:l_TJYgnxkiPPyFYvGq_11
    div-float/2addr v0, v1

	goto/32 :l_fUOGPXddnEeCulQz_12

	nop

	:l_DyGkbQQRBgIuPifn_3
	rem-int v0, v0, v1
	goto/32 :l_AldPSxATIrMgeJkV_4

	nop

	:l_fUOGPXddnEeCulQz_12
    return v0

	:after_last_instruction

	goto/32 :l_LJzDxhwjoiaFQbyC_13

	nop

	:l_hpymdODTmJaMAIHJ_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_TJYgnxkiPPyFYvGq_11

	nop

	:l_AldPSxATIrMgeJkV_4
	if-lez v0, :gl_AJbzfCPyEFJJWsfO

	goto/32 :wdvPhttchDFwLXsK

	:gl_AJbzfCPyEFJJWsfO	goto/32 :l_ucLlhXAtPNcfNfGm_5

	nop

	:l_paqtIEeYZuVpzVPf_7
    const/16 v0, 0x18

	goto/32 :l_EEFYqRSkyydmFyNK_8

	nop

	:l_EEFYqRSkyydmFyNK_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_VmLLXjBRlCSsGVUq_9

	nop

	:l_iVEWSrVbdBUeJzEa_14
	goto/32 :LFOrqwLAjGdersnR
.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_KgsAhlRXOhtEhRxB_0

	nop

	:l_rftGIGHOqVfazwqz_1
    const/16 v0, 0x20

	goto/32 :l_dEQioXDOOQYbybiL_2

	nop

	:l_QBcLKZGwUMzLEYQw_3
    return v0

	:after_last_instruction

	goto/32 :l_PJtqqUUhykDQyJEo_4

	nop

	:l_dEQioXDOOQYbybiL_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_QBcLKZGwUMzLEYQw_3

	nop

	:l_PJtqqUUhykDQyJEo_4
	goto/32 :before_first_instruction

	:l_KgsAhlRXOhtEhRxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_rftGIGHOqVfazwqz_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_xjvkHWKhOrgaENNI_0

	nop

	:l_pWvHgYNwYomFxalL_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_wLyLtcDvubHqelOc_3

	nop

	:l_vqGbetlexeipjsDL_1
    const/4 v0, 0x0

	goto/32 :l_pWvHgYNwYomFxalL_2

	nop

	:l_vqLqfqcPLEABNcNU_4
	goto/32 :before_first_instruction

	:l_wLyLtcDvubHqelOc_3
    return v0

	:after_last_instruction

	goto/32 :l_vqLqfqcPLEABNcNU_4

	nop

	:l_xjvkHWKhOrgaENNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_vqGbetlexeipjsDL_1

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_sHwDqmGoSLJxoicu_0

	nop

	:l_oxtwgrufFoUCZuoL_11
    const/high16 v2, -0x80000000

	goto/32 :l_rEIHqMQbBaFHbrTW_12

	nop

	:l_PcIeJBepYyekgdXS_17
	if-lt v2, p2, :gl_hoSmUHGCQQEPFFyS

	goto/32 :cond_1

	:gl_hoSmUHGCQQEPFFyS
	goto/32 :l_YgdcZbnYYjfSjIpy_18

	nop

	:l_mEszWlwpuNUQVFMe_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_JXwjILjYSKlgLwZG_26

	nop

	:l_DeQhcDMzCkaUhuwf_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_pJDPpoSGPAmCkYMG_21

	nop

	:l_osgCEZbNmOWZbOLg_23
	if-eq v2, v0, :gl_bVobvBphPNoFyltd

	goto/32 :cond_3

	:gl_bVobvBphPNoFyltd
    .line 69
	goto/32 :l_lmVQhHWFwooWyXmf_24

	nop

	:l_YSCTurqwmrOTgYpz_33
    add-int/2addr v4, v5

	goto/32 :l_CyFHVmaDUGaGXAym_34

	nop

	:l_SgdEDGWYUvSKqwMP_39
	goto/32 :XaezXfBgRTpqDwfB
	:l_DusNTlJgMKtKVMxL_38
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_SgdEDGWYUvSKqwMP_39

	nop

	:l_lmVQhHWFwooWyXmf_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_mEszWlwpuNUQVFMe_25

	nop

	:l_xLOlzsYzrEYwVaBi_19
	if-nez v3, :gl_lXVRtyUsZiXschsh

	goto/32 :cond_0

	:gl_lXVRtyUsZiXschsh
	goto/32 :l_DeQhcDMzCkaUhuwf_20

	nop

	:l_aKccOksyOFBbQolX_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_nSxxqPWmtpREQURw_30

	nop

	:l_YgdcZbnYYjfSjIpy_18
    move v3, v1

    :cond_1
	goto/32 :l_xLOlzsYzrEYwVaBi_19

	nop

	:l_JXwjILjYSKlgLwZG_26
    goto :goto_1

    :cond_3
	goto/32 :l_UVtKIqIQfGcHRSWO_27

	nop

	:l_sHwDqmGoSLJxoicu_0
	const v0, 24
	goto/32 :l_EoHLaQPkEpnHbpoR_1

	nop

	:l_UVtKIqIQfGcHRSWO_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_LoFvtTNHOuqOQYsD_28

	nop

	:l_ZQbbcBoCIAyUHBBW_10
	if-lez v0, :gl_gNEHtThMoojexZWr

	goto/32 :cond_2

	:gl_gNEHtThMoojexZWr
	goto/32 :l_oxtwgrufFoUCZuoL_11

	nop

	:l_nSxxqPWmtpREQURw_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_sEUbGnGqWyTMBAak_31

	nop

	:l_oFaNolZiWTleNxIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_qMCahouKOHXMBtVU_7

	nop

	:l_gVHgeGtRqzzoGMHF_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_sQaSkubkKZDmTYHs_15

	nop

	:l_sEUbGnGqWyTMBAak_31
    sub-int v4, v3, v2

	goto/32 :l_fSmUqXXPgMsDMKvq_32

	nop

	:l_sQaSkubkKZDmTYHs_15
    const/4 v3, 0x0

	goto/32 :l_NIFozNmohUNXwfPM_16

	nop

	:l_LoFvtTNHOuqOQYsD_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_aKccOksyOFBbQolX_29

	nop

	:l_rEIHqMQbBaFHbrTW_12
	if-eq v0, v2, :gl_lKdJgeDdgZaKMbzk

	goto/32 :cond_0

	:gl_lKdJgeDdgZaKMbzk
	goto/32 :l_hNCPTZRReVEIXFPh_13

	nop

	:l_BHzCDwJalsVvHvlw_22
    and-int/2addr v2, v0

	goto/32 :l_osgCEZbNmOWZbOLg_23

	nop

	:l_IsskyZaTtEBOzinc_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_JJCiQdzuHQIIDrBK_9

	nop

	:l_EoHLaQPkEpnHbpoR_1
	const v1, 13
	goto/32 :l_WKPRuKqhoauHJVbw_2

	nop

	:l_NIFozNmohUNXwfPM_16
	if-le p1, v2, :gl_nsdgBZbCtvpkuKmR

	goto/32 :cond_1

	:gl_nsdgBZbCtvpkuKmR
	goto/32 :l_PcIeJBepYyekgdXS_17

	nop

	:l_CKxONAhaCQRGxuaH_37
    return v2

	:after_last_instruction

	goto/32 :l_DusNTlJgMKtKVMxL_38

	nop

	:l_qMCahouKOHXMBtVU_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_IsskyZaTtEBOzinc_8

	nop

	:l_fSmUqXXPgMsDMKvq_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_YSCTurqwmrOTgYpz_33

	nop

	:l_IskfOMMLhmrfbxUj_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_RHCEkHkGQZIOzMwL_36

	nop

	:l_pJDPpoSGPAmCkYMG_21
    neg-int v2, v0

	goto/32 :l_BHzCDwJalsVvHvlw_22

	nop

	:l_JJCiQdzuHQIIDrBK_9
    const/4 v1, 0x1

	goto/32 :l_ZQbbcBoCIAyUHBBW_10

	nop

	:l_CyFHVmaDUGaGXAym_34
	if-gez v4, :gl_HvBnapRmcJcIBjNA

	goto/32 :cond_4

	:gl_HvBnapRmcJcIBjNA
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_IskfOMMLhmrfbxUj_35

	nop

	:l_tdfnviARvXTEcXZr_3
	rem-int v0, v0, v1
	goto/32 :l_UCfKyGVKvLLfgKXQ_4

	nop

	:l_RHCEkHkGQZIOzMwL_36
    add-int v2, p1, v1

	goto/32 :l_CKxONAhaCQRGxuaH_37

	nop

	:l_hNCPTZRReVEIXFPh_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_gVHgeGtRqzzoGMHF_14

	nop

	:l_UJgukaJpjsUVkcZe_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_oFaNolZiWTleNxIg_6

	nop

	:l_UCfKyGVKvLLfgKXQ_4
	if-lez v0, :gl_nrcVOkZmAIJZhpli

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_nrcVOkZmAIJZhpli	goto/32 :l_UJgukaJpjsUVkcZe_5

	nop

	:l_WKPRuKqhoauHJVbw_2
	add-int v0, v0, v1
	goto/32 :l_tdfnviARvXTEcXZr_3

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_yDFjfqtmHhOluAuX_0

	nop

	:l_GKgKSHSLfPJADaIM_13
    add-long/2addr v0, v2

	goto/32 :l_vjBtfCIBhfGMPBuq_14

	nop

	:l_anDyVSMKDgrSdKcA_1
	const v1, 3
	goto/32 :l_CaeHQSCxACblhcOb_2

	nop

	:l_vjBtfCIBhfGMPBuq_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_ITkialOtyQpuqlmV_15

	nop

	:l_XlhbHSiErMedxZhO_10
    shl-long/2addr v0, v2

	goto/32 :l_ujDXwwfBOWJGaLXP_11

	nop

	:l_IEcPRzFhimZLQmKk_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_qIlnInMiwKUKbdAo_8

	nop

	:l_ZxyheixUsYxixFRc_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_EjlDFGgpXvPvgwAn_6

	nop

	:l_EjlDFGgpXvPvgwAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_IEcPRzFhimZLQmKk_7

	nop

	:l_ujDXwwfBOWJGaLXP_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_jKQuCbqiCTOAETSx_12

	nop

	:l_TnqBCxhzHAoCLHcy_16
	goto/32 :zBbElCmJIyzbkKEW
	:l_ITkialOtyQpuqlmV_15
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_TnqBCxhzHAoCLHcy_16

	nop

	:l_nkburXDpQmvuSFZm_3
	rem-int v0, v0, v1
	goto/32 :l_HEYXZARLiLfhYZbP_4

	nop

	:l_qIlnInMiwKUKbdAo_8
    int-to-long v0, v0

	goto/32 :l_dFRWemaImavdUCzD_9

	nop

	:l_jKQuCbqiCTOAETSx_12
    int-to-long v2, v2

	goto/32 :l_GKgKSHSLfPJADaIM_13

	nop

	:l_HEYXZARLiLfhYZbP_4
	if-lez v0, :gl_eerCPkHhMypRwgow

	goto/32 :loVRLlYRCRIDhLoO

	:gl_eerCPkHhMypRwgow	goto/32 :l_ZxyheixUsYxixFRc_5

	nop

	:l_dFRWemaImavdUCzD_9
    const/16 v2, 0x20

	goto/32 :l_XlhbHSiErMedxZhO_10

	nop

	:l_yDFjfqtmHhOluAuX_0
	const v0, 17
	goto/32 :l_anDyVSMKDgrSdKcA_1

	nop

	:l_CaeHQSCxACblhcOb_2
	add-int v0, v0, v1
	goto/32 :l_nkburXDpQmvuSFZm_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_vYwZHWALedUzWbCg_0

	nop

	:l_WsVitzFQkZKmBqrC_2
	add-int v0, v0, v1
	goto/32 :l_oedjgimSzZBuXJmv_3

	nop

	:l_VFsXWfUJRbNKzaSw_11
	goto/32 :juMUGpHWBQmJwvKS
	:l_oqyPlBYIPMXRbziJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_jGVSxyMbcUzfruDr_8

	nop

	:l_TAQqGbqLYPLkCbSl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MpuPpTAzYirlwKRd_10

	nop

	:l_JsbSizWvbDBSjWOt_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_zDgHIrnYjuCLVAJQ_6

	nop

	:l_zDgHIrnYjuCLVAJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_oqyPlBYIPMXRbziJ_7

	nop

	:l_FYZxAvJQNxXmeuAE_1
	const v1, 8
	goto/32 :l_WsVitzFQkZKmBqrC_2

	nop

	:l_oedjgimSzZBuXJmv_3
	rem-int v0, v0, v1
	goto/32 :l_YMpQvhzmfVquKEik_4

	nop

	:l_vYwZHWALedUzWbCg_0
	const v0, 1
	goto/32 :l_FYZxAvJQNxXmeuAE_1

	nop

	:l_jGVSxyMbcUzfruDr_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_TAQqGbqLYPLkCbSl_9

	nop

	:l_YMpQvhzmfVquKEik_4
	if-lez v0, :gl_GJrwluwJXlBWWHsB

	goto/32 :BLzbnhycBmwqNoxg

	:gl_GJrwluwJXlBWWHsB	goto/32 :l_JsbSizWvbDBSjWOt_5

	nop

	:l_MpuPpTAzYirlwKRd_10
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_VFsXWfUJRbNKzaSw_11

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_sxbulIdHlmfBoQbS_0

	nop

	:l_TOkzOuAOYXEFFUaE_54
	if-gez v5, :gl_oPvrYMzFILMhGQKG

	goto/32 :cond_3

	:gl_oPvrYMzFILMhGQKG
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_eqBozTdhhmADVSGC_55

	nop

	:l_IalryrwRiFSmXfcN_59
    cmp-long v5, p1, v3

	goto/32 :l_ReIiDCJbOgSsvenR_60

	nop

	:l_HfFbOyQTFCEUZHdR_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_YrKUwaDHpqfcOlzx_20

	nop

	:l_nwNuvebHPIZEZMaj_65
	if-nez v7, :gl_XvVQPUoeeIpcLYns

	goto/32 :cond_4

	:gl_XvVQPUoeeIpcLYns
	goto/32 :l_SsTpItTmErKbTkWN_66

	nop

	:l_aMnhLzDAFnUbIvEq_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_xyUrHCOVtQggKFON_49

	nop

	:l_cfQcbgwDNscgYcad_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_ySHIicMRsbcaJsBK_30

	nop

	:l_fJiQwwgUUAPmZaCc_21
    ushr-long v9, v1, v4

	goto/32 :l_fzWoFZeVjkJpAphy_22

	nop

	:l_SsTpItTmErKbTkWN_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_HevFcGBAmggxOOvC_67

	nop

	:l_fzWoFZeVjkJpAphy_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_CIssOomhbMFRmOnN_23

	nop

	:l_HevFcGBAmggxOOvC_67
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_IXhgxbjrgjKxdLOa_68

	nop

	:l_ReIiDCJbOgSsvenR_60
    const/4 v7, 0x0

	goto/32 :l_NmzcdLbVMGEYuJvu_61

	nop

	:l_sxbulIdHlmfBoQbS_0
	const v0, 26
	goto/32 :l_aWtuhiYaRrtcQXWl_1

	nop

	:l_hwJADtYnTcaIkIOX_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_XUaasfuVqXYekeCD_26

	nop

	:l_IZZncdHuqYQbooko_33
    and-long/2addr v9, v11

	goto/32 :l_pqswtuTmfazpUtoI_34

	nop

	:l_sYXDIItZtEsAqvUI_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_DnmIgEwyfkOWbjCS_10

	nop

	:l_CIssOomhbMFRmOnN_23
    const-wide v9, 0xffffffffL

	goto/32 :l_SOVLTNnHdimxUJdx_24

	nop

	:l_sbyBYLBAPzImrmnV_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_laGfTFFpjCGNCbwG_47

	nop

	:l_XcSNyPnKFwevhgjQ_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_IalryrwRiFSmXfcN_59

	nop

	:l_laGfTFFpjCGNCbwG_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_aMnhLzDAFnUbIvEq_48

	nop

	:l_nntnXZceXXMhQpAL_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_VpXrxuEQpcNlRSNt_37

	nop

	:l_SWVzTELqhVtCGuGD_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_nntnXZceXXMhQpAL_36

	nop

	:l_hVCTrSegLqqdQGJy_53
    cmp-long v5, v13, v3

	goto/32 :l_TOkzOuAOYXEFFUaE_54

	nop

	:l_VIcCecDFofLBRqqC_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_eRbGXaZFOdtPthkA_32

	nop

	:l_XwlJfplHCYxAJSYJ_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_FWoWRyuohXffCgQi_40

	nop

	:l_eRbGXaZFOdtPthkA_32
    int-to-long v11, v4

	goto/32 :l_IZZncdHuqYQbooko_33

	nop

	:l_qYrjWjfQURcOGppJ_3
	rem-int v0, v0, v1
	goto/32 :l_nCrPuoAAVWhbFFsx_4

	nop

	:l_dtFOOWpovbZhcbSt_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_BZtvBYiwHOKRUUkQ_45

	nop

	:l_DnmIgEwyfkOWbjCS_10
    const-wide/16 v3, 0x0

	goto/32 :l_BTbwFaIGRrsnrqOW_11

	nop

	:l_JAKNNGQKMQOfLrTk_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_OuypfMWiwfLPhIde_6

	nop

	:l_zxAgMRqQCOoEQaLs_17
    cmp-long v5, v9, v1

	goto/32 :l_UeGSJnddeUyDbAeC_18

	nop

	:l_MCdIinuxmhoFIraE_50
    const-wide/16 v15, 0x1

	goto/32 :l_lgPADqwmjkuPjdxV_51

	nop

	:l_XBNpTepuxrgWeuIB_56
    add-long v5, p1, v3

	goto/32 :l_SAzjjByuSJItYffr_57

	nop

	:l_LfdLHAMssFBJQZSr_16
    and-long/2addr v9, v1

	goto/32 :l_zxAgMRqQCOoEQaLs_17

	nop

	:l_NmzcdLbVMGEYuJvu_61
	if-lez v5, :gl_wfVrVUvKzKJrPxtt

	goto/32 :cond_5

	:gl_wfVrVUvKzKJrPxtt
	goto/32 :l_otPnAyOLKsyPXOIg_62

	nop

	:l_RgOFzEBqMsGXShoI_27
    int-to-long v11, v6

	goto/32 :l_OJEkZeIaEZXPpsyk_28

	nop

	:l_YrKUwaDHpqfcOlzx_20
    const/16 v4, 0x20

	goto/32 :l_fJiQwwgUUAPmZaCc_21

	nop

	:l_VCdIMsFfkgQQIqYk_15
    neg-long v9, v1

	goto/32 :l_LfdLHAMssFBJQZSr_16

	nop

	:l_XIYxyHBLPFpZoIdj_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_eTRpjXHtkGZvRcZx_43

	nop

	:l_nCrPuoAAVWhbFFsx_4
	if-lez v0, :gl_uiIdWbQzRZUWjsTi

	goto/32 :rmmiuOYIKVgZouqo

	:gl_uiIdWbQzRZUWjsTi	goto/32 :l_JAKNNGQKMQOfLrTk_5

	nop

	:l_OJEkZeIaEZXPpsyk_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_cfQcbgwDNscgYcad_29

	nop

	:l_IXhgxbjrgjKxdLOa_68
	goto/32 :XRARvfwgpDpcDKzd
	:l_otPnAyOLKsyPXOIg_62
    cmp-long v5, v3, p3

	goto/32 :l_dJTkBIXUmmZKysdv_63

	nop

	:l_OYtqHtQuvsNdyfqp_7
    move-object/from16 v0, p0

	goto/32 :l_vFFoNHepihxTzXUk_8

	nop

	:l_SOVLTNnHdimxUJdx_24
	if-nez v3, :gl_JCClpwVAvFabXCVd

	goto/32 :cond_0

	:gl_JCClpwVAvFabXCVd
    .line 129
	goto/32 :l_hwJADtYnTcaIkIOX_25

	nop

	:l_oEfsWJDtzVYmcGWA_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_VCdIMsFfkgQQIqYk_15

	nop

	:l_BTbwFaIGRrsnrqOW_11
    cmp-long v5, v1, v3

	goto/32 :l_RepMNeVknXDEjpcQ_12

	nop

	:l_CLDvNpdXzfIhaOmD_52
    add-long/2addr v13, v15

	goto/32 :l_hVCTrSegLqqdQGJy_53

	nop

	:l_JxNSNDWDildhmvtM_41
    and-long/2addr v9, v13

	goto/32 :l_XIYxyHBLPFpZoIdj_42

	nop

	:l_VpXrxuEQpcNlRSNt_37
    int-to-long v11, v11

	goto/32 :l_EULgAoqGnXYFRdHV_38

	nop

	:l_VKsyOFEwlcBETcfI_2
	add-int v0, v0, v1
	goto/32 :l_qYrjWjfQURcOGppJ_3

	nop

	:l_OuypfMWiwfLPhIde_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_OYtqHtQuvsNdyfqp_7

	nop

	:l_SAzjjByuSJItYffr_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_XcSNyPnKFwevhgjQ_58

	nop

	:l_lgPADqwmjkuPjdxV_51
    sub-long v15, v1, v15

	goto/32 :l_CLDvNpdXzfIhaOmD_52

	nop

	:l_BZtvBYiwHOKRUUkQ_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_sbyBYLBAPzImrmnV_46

	nop

	:l_uWFCXhEJRKMibdbe_64
    move v7, v6

    :cond_5
	goto/32 :l_nwNuvebHPIZEZMaj_65

	nop

	:l_UeGSJnddeUyDbAeC_18
	if-eqz v5, :gl_TyXBkJjFJOTLQqvr

	goto/32 :cond_2

	:gl_TyXBkJjFJOTLQqvr
    .line 125
	goto/32 :l_HfFbOyQTFCEUZHdR_19

	nop

	:l_vFFoNHepihxTzXUk_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_sYXDIItZtEsAqvUI_9

	nop

	:l_xyUrHCOVtQggKFON_49
    sub-long v13, v11, v9

	goto/32 :l_MCdIinuxmhoFIraE_50

	nop

	:l_ySHIicMRsbcaJsBK_30
	if-eq v5, v6, :gl_FYVEDPUgnpYEqcyb

	goto/32 :cond_1

	:gl_FYVEDPUgnpYEqcyb
    .line 135
	goto/32 :l_VIcCecDFofLBRqqC_31

	nop

	:l_RepMNeVknXDEjpcQ_12
    const/4 v6, 0x1

	goto/32 :l_CvUAQuEIIZQGjMiI_13

	nop

	:l_aWtuhiYaRrtcQXWl_1
	const v1, 15
	goto/32 :l_VKsyOFEwlcBETcfI_2

	nop

	:l_dJTkBIXUmmZKysdv_63
	if-ltz v5, :gl_dvdHhPtxvHpmoqTD

	goto/32 :cond_5

	:gl_dvdHhPtxvHpmoqTD
	goto/32 :l_uWFCXhEJRKMibdbe_64

	nop

	:l_eTRpjXHtkGZvRcZx_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_dtFOOWpovbZhcbSt_44

	nop

	:l_pqswtuTmfazpUtoI_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_SWVzTELqhVtCGuGD_35

	nop

	:l_XUaasfuVqXYekeCD_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_RgOFzEBqMsGXShoI_27

	nop

	:l_EULgAoqGnXYFRdHV_38
    shl-long/2addr v11, v4

	goto/32 :l_XwlJfplHCYxAJSYJ_39

	nop

	:l_CvUAQuEIIZQGjMiI_13
	if-gtz v5, :gl_gXIflluifiXFVLTW

	goto/32 :cond_4

	:gl_gXIflluifiXFVLTW
	goto/32 :l_oEfsWJDtzVYmcGWA_14

	nop

	:l_eqBozTdhhmADVSGC_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_XBNpTepuxrgWeuIB_56

	nop

	:l_FWoWRyuohXffCgQi_40
    int-to-long v13, v4

	goto/32 :l_JxNSNDWDildhmvtM_41

	nop

.end method
