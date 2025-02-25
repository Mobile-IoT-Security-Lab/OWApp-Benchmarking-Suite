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

	goto/32 :l_saPPsEmtjfJEaxsy_0

	nop

	:l_ewXkLAXPGRVbxTQM_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_BdvZocpRTUXNpdit_8

	nop

	:l_vseQZgtoFIAuODfj_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_NnpommLwtEOLnStg_11

	nop

	:l_phAYadiOaiHOTGtr_1
	const v1, 30
	goto/32 :l_mZSyeoeOHUxiwNzI_2

	nop

	:l_WsxsoLdgPfrHneZa_16
	goto/32 :YLQRIdYjZqoweNTV
	:l_PZiwmjyLiFeWFSSU_4
	if-lez v0, :gl_APPSkzWCbHeJcqjX

	goto/32 :vcnePnhTYAoFEGqp

	:gl_APPSkzWCbHeJcqjX	goto/32 :l_dLSkqpEdmEwmYISZ_5

	nop

	:l_saPPsEmtjfJEaxsy_0
	const v0, 17
	goto/32 :l_phAYadiOaiHOTGtr_1

	nop

	:l_ZmBkdoyVNvRFFIZt_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vseQZgtoFIAuODfj_10

	nop

	:l_NnpommLwtEOLnStg_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_riQRvlKTxYxUgITt_12

	nop

	:l_rTiqfMISTOwXGWfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewXkLAXPGRVbxTQM_7

	nop

	:l_riQRvlKTxYxUgITt_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_rcKImlPIvJzwnmNV_13

	nop

	:l_wlgXtvSLHiwguEJk_15
	goto/32 :before_first_instruction

	:hrFygrQsYgIWlaxE
	goto/32 :l_WsxsoLdgPfrHneZa_16

	nop

	:l_IfdGsBMTfLTTMjAK_14
    return-void

	:after_last_instruction

	goto/32 :l_wlgXtvSLHiwguEJk_15

	nop

	:l_YRzkVBESAAympsUy_3
	rem-int v0, v0, v1
	goto/32 :l_PZiwmjyLiFeWFSSU_4

	nop

	:l_dLSkqpEdmEwmYISZ_5
	goto/32 :hrFygrQsYgIWlaxE
	:vcnePnhTYAoFEGqp
	:YLQRIdYjZqoweNTV

	goto/32 :l_rTiqfMISTOwXGWfp_6

	nop

	:l_rcKImlPIvJzwnmNV_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_IfdGsBMTfLTTMjAK_14

	nop

	:l_mZSyeoeOHUxiwNzI_2
	add-int v0, v0, v1
	goto/32 :l_YRzkVBESAAympsUy_3

	nop

	:l_BdvZocpRTUXNpdit_8
    const/4 v1, 0x0

	goto/32 :l_ZmBkdoyVNvRFFIZt_9

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_NcbfLeHbSscIjrFD_0

	nop

	:l_BmBdzKsyOgBtDAGl_2
    return-void

	:after_last_instruction

	goto/32 :l_jdlbmRtGIcoLppqP_3

	nop

	:l_UCUGGOnPSnVAbQPa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_BmBdzKsyOgBtDAGl_2

	nop

	:l_NcbfLeHbSscIjrFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UCUGGOnPSnVAbQPa_1

	nop

	:l_jdlbmRtGIcoLppqP_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_NVZTkkfIjQaoeCnS_0

	nop

	:l_EKTEmFYtDYfIegCf_3
    mul-int p2, p0, p1

	goto/32 :l_fFfCRCzTKqOlxVdR_4

	nop

	:l_TMBBRNXgZUGEgjFs_2
    const/16 p1, 0xd2

	goto/32 :l_EKTEmFYtDYfIegCf_3

	nop

	:l_QhhLyhiNqunCsjJI_5
    int-to-double p0, p3

	goto/32 :l_daqGSDsrQIAiJZRr_6

	nop

	:l_NVZTkkfIjQaoeCnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTkjlkoVPoJuVPAV_1

	nop

	:l_daqGSDsrQIAiJZRr_6
    return-void

	:after_last_instruction

	goto/32 :l_NVNFwIkDcNDwQIsf_7

	nop

	:l_fFfCRCzTKqOlxVdR_4
    add-int p3, p2, p1

	goto/32 :l_QhhLyhiNqunCsjJI_5

	nop

	:l_nTkjlkoVPoJuVPAV_1
    const/16 p0, 0x2a

	goto/32 :l_TMBBRNXgZUGEgjFs_2

	nop

	:l_NVNFwIkDcNDwQIsf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_suGNYpQwQOZqbYBe_0

	nop

	:l_tmuJSrQZCftbVSzC_1
    const/16 p0, 0x2a

	goto/32 :l_TsJlzWZeqncWYhPM_2

	nop

	:l_suGNYpQwQOZqbYBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmuJSrQZCftbVSzC_1

	nop

	:l_ddFIJFtFEZzFNwSj_5
    int-to-double p0, p3

	goto/32 :l_pmexbNaCqvvxtuXr_6

	nop

	:l_TsJlzWZeqncWYhPM_2
    const/16 p1, 0xd2

	goto/32 :l_ZEgfPptvMvRDHyZs_3

	nop

	:l_fTWmNtXzzdczwYcw_4
    add-int p3, p2, p1

	goto/32 :l_ddFIJFtFEZzFNwSj_5

	nop

	:l_pmexbNaCqvvxtuXr_6
    return-void

	:after_last_instruction

	goto/32 :l_OOxEYXyMvNfhTNLc_7

	nop

	:l_OOxEYXyMvNfhTNLc_7
	goto/32 :before_first_instruction

	:l_ZEgfPptvMvRDHyZs_3
    mul-int p2, p0, p1

	goto/32 :l_fTWmNtXzzdczwYcw_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_MdFcsZUTnlLtTRZZ_0

	nop

	:l_obycdyiUUxrEhGej_3
    mul-int p2, p0, p1

	goto/32 :l_pjfITfDpcsPrFVIT_4

	nop

	:l_smChRenjZGVBOlHY_1
    const/16 p0, 0x2a

	goto/32 :l_ikzVikVuwFdvMeeu_2

	nop

	:l_ikzVikVuwFdvMeeu_2
    const/16 p1, 0xd2

	goto/32 :l_obycdyiUUxrEhGej_3

	nop

	:l_pjfITfDpcsPrFVIT_4
    add-int p3, p2, p1

	goto/32 :l_ifnmXTQcAgvjslLR_5

	nop

	:l_OjYExdUDbdpxNmyG_6
    return-void

	:after_last_instruction

	goto/32 :l_uuzxiJjZGKiovnbw_7

	nop

	:l_ifnmXTQcAgvjslLR_5
    int-to-double p0, p3

	goto/32 :l_OjYExdUDbdpxNmyG_6

	nop

	:l_uuzxiJjZGKiovnbw_7
	goto/32 :before_first_instruction

	:l_MdFcsZUTnlLtTRZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smChRenjZGVBOlHY_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_GDuCJsETnqYtWbdY_0

	nop

	:l_GDuCJsETnqYtWbdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_HdxjhVGsqniFGJKC_1

	nop

	:l_YeJUwMCdWnxcUGbz_3
	goto/32 :before_first_instruction

	:l_HdxjhVGsqniFGJKC_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_ffVEnSScjaAPYYWr_2

	nop

	:l_ffVEnSScjaAPYYWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeJUwMCdWnxcUGbz_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cSVEvRYZYaYQTkfY_0

	nop

	:l_QZuNqmkRlSPzAauW_4
    add-int p3, p2, p1

	goto/32 :l_vdrLUKijdrQIOnrG_5

	nop

	:l_uzRZsEQjcHKPVLzE_6
    return-void

	:after_last_instruction

	goto/32 :l_SphqjQpekEjXBBIx_7

	nop

	:l_cSVEvRYZYaYQTkfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrtjNRQcXkpwgFlm_1

	nop

	:l_JrtjNRQcXkpwgFlm_1
    const/16 p0, 0x2a

	goto/32 :l_OfJsWhBlLPSBuMjS_2

	nop

	:l_OfJsWhBlLPSBuMjS_2
    const/16 p1, 0xd2

	goto/32 :l_AlNFTNmiRsjrVtDz_3

	nop

	:l_AlNFTNmiRsjrVtDz_3
    mul-int p2, p0, p1

	goto/32 :l_QZuNqmkRlSPzAauW_4

	nop

	:l_vdrLUKijdrQIOnrG_5
    int-to-double p0, p3

	goto/32 :l_uzRZsEQjcHKPVLzE_6

	nop

	:l_SphqjQpekEjXBBIx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_qtexidsLfLGxxNAj_0

	nop

	:l_WUUxTLpjsNgohaZX_3
    mul-int p2, p0, p1

	goto/32 :l_PLkKaBMwFCFtyssi_4

	nop

	:l_coWOjOxgzuMZObdR_6
    return-void

	:after_last_instruction

	goto/32 :l_XiTEVKaOPSRvTFFd_7

	nop

	:l_atNASnNNkVyHFxXJ_2
    const/16 p1, 0xd2

	goto/32 :l_WUUxTLpjsNgohaZX_3

	nop

	:l_qtexidsLfLGxxNAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCgBXWCKuoxnxcVG_1

	nop

	:l_GWnrxpUpxVjelWHi_5
    int-to-double p0, p3

	goto/32 :l_coWOjOxgzuMZObdR_6

	nop

	:l_HCgBXWCKuoxnxcVG_1
    const/16 p0, 0x2a

	goto/32 :l_atNASnNNkVyHFxXJ_2

	nop

	:l_PLkKaBMwFCFtyssi_4
    add-int p3, p2, p1

	goto/32 :l_GWnrxpUpxVjelWHi_5

	nop

	:l_XiTEVKaOPSRvTFFd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AolEFPqyJvkhaVRo_0

	nop

	:l_AolEFPqyJvkhaVRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnUhjfkbNQeqPlmx_1

	nop

	:l_leYtdKlYTTdyoSQM_6
    return-void

	:after_last_instruction

	goto/32 :l_INkgfKcteFIUHNXS_7

	nop

	:l_cKImutYgIurDrcAA_2
    const/16 p1, 0xd2

	goto/32 :l_dRaCIRIQTiECHxkc_3

	nop

	:l_BvGAyMlvVVtMDjSj_5
    int-to-double p0, p3

	goto/32 :l_leYtdKlYTTdyoSQM_6

	nop

	:l_dRaCIRIQTiECHxkc_3
    mul-int p2, p0, p1

	goto/32 :l_ilFWAJxkQOgjnUrd_4

	nop

	:l_ilFWAJxkQOgjnUrd_4
    add-int p3, p2, p1

	goto/32 :l_BvGAyMlvVVtMDjSj_5

	nop

	:l_XnUhjfkbNQeqPlmx_1
    const/16 p0, 0x2a

	goto/32 :l_cKImutYgIurDrcAA_2

	nop

	:l_INkgfKcteFIUHNXS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_KihqHjccYnrJOOqt_0

	nop

	:l_FOTkUWJVPTYWhxAP_6
	if-nez p4, :gl_QiaTdBtIUldLTKEa

	goto/32 :cond_1

	:gl_QiaTdBtIUldLTKEa
	goto/32 :l_ylqBgSGdbwVxVrzs_7

	nop

	:l_eTPPZszvfkwncRYG_3
	if-nez p5, :gl_PCBvOnPzzqAxxLLS

	goto/32 :cond_0

	:gl_PCBvOnPzzqAxxLLS
	goto/32 :l_edvuePLSHCcvbySm_4

	nop

	:l_UKsKVTJYqRMjTpgm_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_FOTkUWJVPTYWhxAP_6

	nop

	:l_KihqHjccYnrJOOqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_WZZeuAgmjASnWWBj_1

	nop

	:l_NXVSWyDwhMuWWwDJ_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gWeTYLCfOQekgMYZ_11

	nop

	:l_bSiHawVljTKOGkGb_14
	goto/32 :before_first_instruction

	:l_ChemejzJvkeiaiGr_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_eTPPZszvfkwncRYG_3

	nop

	:l_psgaXmhtUWxyMFoq_9
    return-object p0

    :cond_2
	goto/32 :l_NXVSWyDwhMuWWwDJ_10

	nop

	:l_WZZeuAgmjASnWWBj_1
	if-eqz p5, :gl_HxPcRkQWjXvQbYMc

	goto/32 :cond_2

	:gl_HxPcRkQWjXvQbYMc
	goto/32 :l_ChemejzJvkeiaiGr_2

	nop

	:l_ylqBgSGdbwVxVrzs_7
    array-length p3, p1

    :cond_1
	goto/32 :l_PrVFMRqgpWnZoQnF_8

	nop

	:l_gWeTYLCfOQekgMYZ_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_rXRgqkqSXehBYVNi_12

	nop

	:l_rXRgqkqSXehBYVNi_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hAmYTmiisXQlqMmC_13

	nop

	:l_hAmYTmiisXQlqMmC_13
    throw p0

	:after_last_instruction

	goto/32 :l_bSiHawVljTKOGkGb_14

	nop

	:l_PrVFMRqgpWnZoQnF_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_psgaXmhtUWxyMFoq_9

	nop

	:l_edvuePLSHCcvbySm_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_UKsKVTJYqRMjTpgm_5

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_jhbiDiecNxMqpQMj_0

	nop

	:l_avsQwwnNyMaGoGgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_aHiuNQPpbFALYVPX_7

	nop

	:l_RSPlQMLnLVVpfQXy_10
    goto :goto_0

    :cond_0
	goto/32 :l_bojHZffzBXbkuxRv_11

	nop

	:l_jhbiDiecNxMqpQMj_0
	const v0, 4
	goto/32 :l_aEOJPqjHogISxAyg_1

	nop

	:l_AagtCEbzvyqaziei_4
	if-lez v0, :gl_MhQxkTftxjOxBDbq

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_MhQxkTftxjOxBDbq	goto/32 :l_HUQqSTFpvmXpvrrt_5

	nop

	:l_aEOJPqjHogISxAyg_1
	const v1, 12
	goto/32 :l_nSfDQhtDvXBDYgQz_2

	nop

	:l_aHiuNQPpbFALYVPX_7
    const/4 v0, 0x1

	goto/32 :l_tnLziSKRhFrTFAkp_8

	nop

	:l_eKraeRZzYBatqrqg_9
	if-nez v1, :gl_durJMCpypiAluNUX

	goto/32 :cond_0

	:gl_durJMCpypiAluNUX
	goto/32 :l_RSPlQMLnLVVpfQXy_10

	nop

	:l_MYOOHcborbSzvdWC_13
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_RjBuCwYCjbuZrfEh_14

	nop

	:l_nSfDQhtDvXBDYgQz_2
	add-int v0, v0, v1
	goto/32 :l_dKLGbbotbDybTURN_3

	nop

	:l_IjKADAnwRqGrCgud_12
    return v0

	:after_last_instruction

	goto/32 :l_MYOOHcborbSzvdWC_13

	nop

	:l_bojHZffzBXbkuxRv_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IjKADAnwRqGrCgud_12

	nop

	:l_RjBuCwYCjbuZrfEh_14
	goto/32 :tjOsQdWOunHwgkvA
	:l_HUQqSTFpvmXpvrrt_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_avsQwwnNyMaGoGgZ_6

	nop

	:l_dKLGbbotbDybTURN_3
	rem-int v0, v0, v1
	goto/32 :l_AagtCEbzvyqaziei_4

	nop

	:l_tnLziSKRhFrTFAkp_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_eKraeRZzYBatqrqg_9

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_NaKHXxNcMolBfSjx_0

	nop

	:l_gkkFWhtGibZInTRZ_1
    new-array v0, p1, [B

	goto/32 :l_nvBhFowyIJPtSzjL_2

	nop

	:l_DSmamZkYNcyqZMyQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WWsWuKKqeWZhRaoQ_4

	nop

	:l_NaKHXxNcMolBfSjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_gkkFWhtGibZInTRZ_1

	nop

	:l_WWsWuKKqeWZhRaoQ_4
	goto/32 :before_first_instruction

	:l_nvBhFowyIJPtSzjL_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_DSmamZkYNcyqZMyQ_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_sHdMwSxtEVPLWujK_0

	nop

	:l_vWATltDtZhAfpfuo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SzbfbXxgCtKSXaYg_13

	nop

	:l_vhZbeEWZHzFDPNzt_9
    const/4 v0, 0x0

	goto/32 :l_RFWFCZFWbwVYKfwO_10

	nop

	:l_RFWFCZFWbwVYKfwO_10
    array-length v1, p1

	goto/32 :l_qEvNerpOKPscrlcC_11

	nop

	:l_lVWUsVMWvuOdaQwA_3
	rem-int v0, v0, v1
	goto/32 :l_SWtMsvzNLfucBYAA_4

	nop

	:l_zaUeaBqcglObpNvI_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_zujTpYPsBFTTyJXZ_6

	nop

	:l_mftAubMsPqvuBfBO_2
	add-int v0, v0, v1
	goto/32 :l_lVWUsVMWvuOdaQwA_3

	nop

	:l_SzbfbXxgCtKSXaYg_13
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_zZdAHwRIcXIwRzVd_14

	nop

	:l_SWtMsvzNLfucBYAA_4
	if-lez v0, :gl_YVEpHSiaAbfiIoKB

	goto/32 :UBVuawDbDkwsAsrs

	:gl_YVEpHSiaAbfiIoKB	goto/32 :l_zaUeaBqcglObpNvI_5

	nop

	:l_zujTpYPsBFTTyJXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_EzkOuhuXkbpkdzxS_7

	nop

	:l_EzkOuhuXkbpkdzxS_7
    const-string v0, "array"

	goto/32 :l_ItFGHGPldnItTcQu_8

	nop

	:l_ItFGHGPldnItTcQu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_vhZbeEWZHzFDPNzt_9

	nop

	:l_sHdMwSxtEVPLWujK_0
	const v0, 28
	goto/32 :l_RAjzbcNXWLataTzS_1

	nop

	:l_zZdAHwRIcXIwRzVd_14
	goto/32 :qIgSmkzsDbwgSedC
	:l_RAjzbcNXWLataTzS_1
	const v1, 14
	goto/32 :l_mftAubMsPqvuBfBO_2

	nop

	:l_qEvNerpOKPscrlcC_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_vWATltDtZhAfpfuo_12

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_IDmtBkvAUUdzFPxR_0

	nop

	:l_kHHsdPKbBQJZwhYa_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_SErqmqhLTZnBXKVY_36

	nop

	:l_nWUUgswuZBBBveNi_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_VJUUjFKkRcyOzfkV_66

	nop

	:l_BFgGxUNUFpNnveDy_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_iNwWUkqwSwiZLYcO_14

	nop

	:l_KFDZZfdXiOZoiVJE_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_hbdyRQKqNBxISrlt_92

	nop

	:l_mcbmfZkfAvinssfe_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lAuaTQCnBEaGQViE_71

	nop

	:l_thmIfwSMzNvNlNgp_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pLzFFMhwdtcpsLzJ_88

	nop

	:l_sCcJfaNBukQzCYGf_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_PgPbKPXyRHlKirqg_59

	nop

	:l_WLooKqfcdnUrvbaM_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_PlkXOkKOpsQVnSue_34

	nop

	:l_KErpHiDgLJixSkqL_102
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_MykkYzhqCcySGHaj_103

	nop

	:l_wGTXDZVlvTtUqdve_93
    array-length v2, p1

	goto/32 :l_oiAfYJQUbGlMpzdp_94

	nop

	:l_vzgIMydSKAYzkJzr_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_freKBMZskchtzJWS_42

	nop

	:l_iXXKoldrKLMtLQVW_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TxFxiibBUsHAhqzD_86

	nop

	:l_KOMWKilJhqeihpCF_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_GjXLydTWtEfgzVfB_52

	nop

	:l_sYNhWOfNmEXGSUUi_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_XqRcucgLqdbGiRdA_6

	nop

	:l_BFdasDUaZTaUbnvy_62
    ushr-int v6, v3, v6

	goto/32 :l_CrJRMoSrpxpQoGxj_63

	nop

	:l_hbdyRQKqNBxISrlt_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wGTXDZVlvTtUqdve_93

	nop

	:l_freKBMZskchtzJWS_42
    int-to-byte v7, v7

	goto/32 :l_lSnlkSzjXHNXgBCV_43

	nop

	:l_enAQKZWTJNYwPqWG_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_sVMscJdOEHRtUfGB_83

	nop

	:l_sVMscJdOEHRtUfGB_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_RBCGrlPkgpzRYxnf_84

	nop

	:l_CBrpufdtxaplNOjv_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_nWUUgswuZBBBveNi_65

	nop

	:l_VJUUjFKkRcyOzfkV_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_EedSCrQunQbNsvQT_67

	nop

	:l_XqRcucgLqdbGiRdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_cOGumLGewbDsViKa_7

	nop

	:l_IrDyTaaEmxpRMJKb_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_pVAwMLmBIchrdVip_50

	nop

	:l_oOGOXnWAGIWyBZZC_17
    array-length v3, p1

	goto/32 :l_sStoGQLNRnEdsRqb_18

	nop

	:l_ocjYcOrLgWhwZldT_15
	if-nez v0, :gl_vpYQyOoBFzfOyZkn

	goto/32 :cond_0

	:gl_vpYQyOoBFzfOyZkn
	goto/32 :l_uPeArfoPSlzvzqKR_16

	nop

	:l_UZdvPMDJzpfEyYVT_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_VFLXMqtjOaHjQZLH_56

	nop

	:l_lXsyEYvfbJdKRcpS_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_IrDyTaaEmxpRMJKb_49

	nop

	:l_PgPbKPXyRHlKirqg_59
	if-lt v4, v2, :gl_nBVXzkvLwlcxqljY

	goto/32 :cond_3

	:gl_nBVXzkvLwlcxqljY
    .line 240
	goto/32 :l_riqxLwBbkYhQTdmQ_60

	nop

	:l_yCIcQYunWvCoOvhM_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_vzgIMydSKAYzkJzr_41

	nop

	:l_iwIVuzyqQxGriirn_27
    goto :goto_1

    :cond_1
	goto/32 :l_fYOXFuOPZSldjqWu_28

	nop

	:l_TyzDjDsHTLlUWjkC_26
	if-le p2, p3, :gl_DXwdwLyWUFyyeslE

	goto/32 :cond_1

	:gl_DXwdwLyWUFyyeslE
	goto/32 :l_iwIVuzyqQxGriirn_27

	nop

	:l_lSnlkSzjXHNXgBCV_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_jTuJZMjePRNXIJgy_44

	nop

	:l_eWHmxglEoEYhCAvy_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dbHIlaWbkrGBVReW_90

	nop

	:l_MmmGxkxDYHwMKSav_1
	const v1, 8
	goto/32 :l_FASENgrczYCwYeLQ_2

	nop

	:l_jeHVKgCUroTVbwpa_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_uLVsdJFGFvVJQljd_38

	nop

	:l_EedSCrQunQbNsvQT_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_IWEsAAbIDbuTVmTX_68

	nop

	:l_DGwdTgZnRETDVRQu_25
	if-nez v0, :gl_gbMIPHjplrGHBKOr

	goto/32 :cond_5

	:gl_gbMIPHjplrGHBKOr
    .line 223
	goto/32 :l_TyzDjDsHTLlUWjkC_26

	nop

	:l_kcuxyiBBLpRzxPKt_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_UZdvPMDJzpfEyYVT_55

	nop

	:l_vekANTmDOMAHmiCj_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XfhGyVKmxzhYsVOR_81

	nop

	:l_HkdDhBGAagwAbFUx_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_sCcJfaNBukQzCYGf_58

	nop

	:l_FASENgrczYCwYeLQ_2
	add-int v0, v0, v1
	goto/32 :l_NmXdfICoCyWDAlpq_3

	nop

	:l_TswJWeYbqZsCWwYY_30
    sub-int v0, p3, p2

	goto/32 :l_MpHaCzoXZiTVPwTH_31

	nop

	:l_ZgWnsvapDhmOblXd_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vbYRLCIIMqgnLcEl_78

	nop

	:l_RBCGrlPkgpzRYxnf_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iXXKoldrKLMtLQVW_85

	nop

	:l_EZIqtGEoyzdmbxZU_101
    throw v1

	:after_last_instruction

	goto/32 :l_KErpHiDgLJixSkqL_102

	nop

	:l_AApEVHHmQkQujysS_76
    const-string v2, ")."

	goto/32 :l_ZgWnsvapDhmOblXd_77

	nop

	:l_JlcoHCDuwUvDtiRp_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_kcuxyiBBLpRzxPKt_54

	nop

	:l_IWEsAAbIDbuTVmTX_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_CdhYfOxQVIrnIczP_69

	nop

	:l_iNwWUkqwSwiZLYcO_14
    const/4 v1, 0x1

	goto/32 :l_ocjYcOrLgWhwZldT_15

	nop

	:l_wZOudCyePLqvaOsd_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_BFdasDUaZTaUbnvy_62

	nop

	:l_FIGJtMSrZuvrzRpV_95
    const/16 v2, 0x2e

	goto/32 :l_udwkUDNfHeXzTQbl_96

	nop

	:l_AJPiWcvGuYXvRwPz_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_qCUhdCCWsQmkjhYY_98

	nop

	:l_ulivaBuVtTHaYYHq_29
	if-nez v1, :gl_xprwlOvZxKJvnvUL

	goto/32 :cond_4

	:gl_xprwlOvZxKJvnvUL
    .line 225
	goto/32 :l_TswJWeYbqZsCWwYY_30

	nop

	:l_HlXqotFWswDwuSEF_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_yCIcQYunWvCoOvhM_40

	nop

	:l_fYOXFuOPZSldjqWu_28
    move v1, v2

    :goto_1
	goto/32 :l_ulivaBuVtTHaYYHq_29

	nop

	:l_lAuaTQCnBEaGQViE_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XipbzRTaRMessQFn_72

	nop

	:l_PlkXOkKOpsQVnSue_34
	if-lt v2, v0, :gl_ZuhWnWVhqIjPYNNP

	goto/32 :cond_2

	:gl_ZuhWnWVhqIjPYNNP
	goto/32 :l_kHHsdPKbBQJZwhYa_35

	nop

	:l_OjPtRyqSuebtXLyx_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EZIqtGEoyzdmbxZU_101

	nop

	:l_UMEpwMEIJQBNksps_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_fklawpegFGVlQIoc_10

	nop

	:l_jTuJZMjePRNXIJgy_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_aSaPVKVishfTiNju_45

	nop

	:l_unLqotwzWTtptHDY_23
    move v0, v2

    :goto_0
	goto/32 :l_ylqEDQYIuqDFyneP_24

	nop

	:l_bEYYPFiuekrbVdmw_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_WLooKqfcdnUrvbaM_33

	nop

	:l_DrWNngYRopCSOADb_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_lXsyEYvfbJdKRcpS_48

	nop

	:l_lvgKtjGYlILDMDVd_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AApEVHHmQkQujysS_76

	nop

	:l_XfhGyVKmxzhYsVOR_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enAQKZWTJNYwPqWG_82

	nop

	:l_uPeArfoPSlzvzqKR_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_oOGOXnWAGIWyBZZC_17

	nop

	:l_FaEeDMzHbCPFrDjd_4
	if-lez v0, :gl_TjFBCqDafYRnMmma

	goto/32 :ESqEINgOSzMWTyDa

	:gl_TjFBCqDafYRnMmma	goto/32 :l_sYNhWOfNmEXGSUUi_5

	nop

	:l_YWOHkAOyxvqDodZX_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_zeNLtUtkrIRjAhym_74

	nop

	:l_XipbzRTaRMessQFn_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YWOHkAOyxvqDodZX_73

	nop

	:l_vItXLjOpMJAndSCZ_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_SLhIDhzVWWevfRbn_20

	nop

	:l_fklawpegFGVlQIoc_10
    array-length v1, p1

	goto/32 :l_tIdlNNSrhLPRlIOh_11

	nop

	:l_FCKPYtKexIoRCvRL_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_BFgGxUNUFpNnveDy_13

	nop

	:l_VFLXMqtjOaHjQZLH_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_HkdDhBGAagwAbFUx_57

	nop

	:l_TxFxiibBUsHAhqzD_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_thmIfwSMzNvNlNgp_87

	nop

	:l_SErqmqhLTZnBXKVY_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_jeHVKgCUroTVbwpa_37

	nop

	:l_ylqEDQYIuqDFyneP_24
    const-string v3, "fromIndex ("

	goto/32 :l_DGwdTgZnRETDVRQu_25

	nop

	:l_dbHIlaWbkrGBVReW_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KFDZZfdXiOZoiVJE_91

	nop

	:l_qCUhdCCWsQmkjhYY_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kjBIyVvrbQSyckHC_99

	nop

	:l_aSaPVKVishfTiNju_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_BxuIwrEMWnuwHdZP_46

	nop

	:l_kZbBVazQUgMiuYii_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vekANTmDOMAHmiCj_80

	nop

	:l_MykkYzhqCcySGHaj_103
	goto/32 :VOQrPcpBDTSkrQel
	:l_goTkePLyOCjyBXyz_22
    goto :goto_0

    :cond_0
	goto/32 :l_unLqotwzWTtptHDY_23

	nop

	:l_tIdlNNSrhLPRlIOh_11
    const/4 v2, 0x0

	goto/32 :l_FCKPYtKexIoRCvRL_12

	nop

	:l_pVAwMLmBIchrdVip_50
    int-to-byte v7, v7

	goto/32 :l_KOMWKilJhqeihpCF_51

	nop

	:l_kjBIyVvrbQSyckHC_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OjPtRyqSuebtXLyx_100

	nop

	:l_oiAfYJQUbGlMpzdp_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FIGJtMSrZuvrzRpV_95

	nop

	:l_zeNLtUtkrIRjAhym_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lvgKtjGYlILDMDVd_75

	nop

	:l_BxuIwrEMWnuwHdZP_46
    int-to-byte v7, v7

	goto/32 :l_DrWNngYRopCSOADb_47

	nop

	:l_sStoGQLNRnEdsRqb_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vItXLjOpMJAndSCZ_19

	nop

	:l_NmXdfICoCyWDAlpq_3
	rem-int v0, v0, v1
	goto/32 :l_FaEeDMzHbCPFrDjd_4

	nop

	:l_aqjhFvvOcrXBvzTJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_UMEpwMEIJQBNksps_9

	nop

	:l_pLzFFMhwdtcpsLzJ_88
    const-string v2, ") or toIndex ("

	goto/32 :l_eWHmxglEoEYhCAvy_89

	nop

	:l_cOGumLGewbDsViKa_7
    const-string v0, "array"

	goto/32 :l_aqjhFvvOcrXBvzTJ_8

	nop

	:l_jcRRlezwqmhpanIG_21
    move v0, v1

	goto/32 :l_goTkePLyOCjyBXyz_22

	nop

	:l_uLVsdJFGFvVJQljd_38
    int-to-byte v6, v5

	goto/32 :l_HlXqotFWswDwuSEF_39

	nop

	:l_IDmtBkvAUUdzFPxR_0
	const v0, 32
	goto/32 :l_MmmGxkxDYHwMKSav_1

	nop

	:l_vbYRLCIIMqgnLcEl_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_kZbBVazQUgMiuYii_79

	nop

	:l_SLhIDhzVWWevfRbn_20
	if-nez v0, :gl_AfhsciBBgFrrUwRI

	goto/32 :cond_0

	:gl_AfhsciBBgFrrUwRI
	goto/32 :l_jcRRlezwqmhpanIG_21

	nop

	:l_CrJRMoSrpxpQoGxj_63
    int-to-byte v6, v6

	goto/32 :l_CBrpufdtxaplNOjv_64

	nop

	:l_riqxLwBbkYhQTdmQ_60
    add-int v5, v1, v4

	goto/32 :l_wZOudCyePLqvaOsd_61

	nop

	:l_MpHaCzoXZiTVPwTH_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_bEYYPFiuekrbVdmw_32

	nop

	:l_CdhYfOxQVIrnIczP_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mcbmfZkfAvinssfe_70

	nop

	:l_GjXLydTWtEfgzVfB_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_JlcoHCDuwUvDtiRp_53

	nop

	:l_udwkUDNfHeXzTQbl_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AJPiWcvGuYXvRwPz_97

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_wXhWDqQjJypwQnpP_0

	nop

	:l_XUnYMiHvNGMGhjLL_4
	if-lez v0, :gl_XVLPtwiJyTWwOsuX

	goto/32 :MoKMlDrgipMRUkBl

	:gl_XVLPtwiJyTWwOsuX	goto/32 :l_YsmusdNzUXcewMDP_5

	nop

	:l_tKlBAatHbqvTytIR_3
	rem-int v0, v0, v1
	goto/32 :l_XUnYMiHvNGMGhjLL_4

	nop

	:l_wXhWDqQjJypwQnpP_0
	const v0, 30
	goto/32 :l_rEUSLYrZIzqkKKXR_1

	nop

	:l_eMIRujSMpvxqutBU_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_SJItjrbcLgMdbNnO_12

	nop

	:l_cNuiAikmDVrrYFkc_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_xwGnwKdRVQVhXxNN_9

	nop

	:l_AipXebzEJslqoiLB_13
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_MqQdKAPZnRtirLFZ_14

	nop

	:l_PXhFOUUgeovKCKev_7
    const/16 v0, 0x1a

	goto/32 :l_cNuiAikmDVrrYFkc_8

	nop

	:l_MqQdKAPZnRtirLFZ_14
	goto/32 :UpXUktitWzbsnHTS
	:l_xwGnwKdRVQVhXxNN_9
    const/16 v1, 0x1b

	goto/32 :l_ZYBAuusnbrNUFBUe_10

	nop

	:l_rEUSLYrZIzqkKKXR_1
	const v1, 17
	goto/32 :l_ctfnNUaIqTCRttGO_2

	nop

	:l_SJItjrbcLgMdbNnO_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_AipXebzEJslqoiLB_13

	nop

	:l_YsmusdNzUXcewMDP_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_uFGAHJvHlhDvtMtZ_6

	nop

	:l_uFGAHJvHlhDvtMtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_PXhFOUUgeovKCKev_7

	nop

	:l_ctfnNUaIqTCRttGO_2
	add-int v0, v0, v1
	goto/32 :l_tKlBAatHbqvTytIR_3

	nop

	:l_ZYBAuusnbrNUFBUe_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_eMIRujSMpvxqutBU_11

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_CaBloSMyYpJamWrE_0

	nop

	:l_TmJaMAIHJTJYgnxk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iPPyFYvGqfUOGPXd_10

	nop

	:l_CaBloSMyYpJamWrE_0
	const v0, 8
	goto/32 :l_vPTdalPYHDyGkbQQ_1

	nop

	:l_rMPCwAOnJpaqtIEe_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_YZuVpzVPfEEFYqRS_6

	nop

	:l_vPTdalPYHDyGkbQQ_1
	const v1, 27
	goto/32 :l_RBgIuPifnAldPSxA_2

	nop

	:l_yEFJJWsfOucLlhXA_4
	if-lez v0, :gl_tPNcfNfGmYWWfdHK

	goto/32 :nIpFltYmDolEKsxF

	:gl_tPNcfNfGmYWWfdHK	goto/32 :l_rMPCwAOnJpaqtIEe_5

	nop

	:l_RBgIuPifnAldPSxA_2
	add-int v0, v0, v1
	goto/32 :l_TIrMgeJkVAJbzfCP_3

	nop

	:l_RlCSsGVUqhpymdOD_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_TmJaMAIHJTJYgnxk_9

	nop

	:l_dnEeCulQzLJzDxhw_11
	goto/32 :uQKyLZmsvRZfRxHT
	:l_TIrMgeJkVAJbzfCP_3
	rem-int v0, v0, v1
	goto/32 :l_yEFJJWsfOucLlhXA_4

	nop

	:l_YZuVpzVPfEEFYqRS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_kyydmFyNKVmLLXjB_7

	nop

	:l_iPPyFYvGqfUOGPXd_10
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_dnEeCulQzLJzDxhw_11

	nop

	:l_kyydmFyNKVmLLXjB_7
    const-wide/16 v0, 0x0

	goto/32 :l_RlCSsGVUqhpymdOD_8

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_joiaFQbyCiVEWSrV_0

	nop

	:l_vubHqelOcvqLqfqc_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_PLEABNcNUsHwDqmG_10

	nop

	:l_XOhtEhRxBrftGIGH_2
	add-int v0, v0, v1
	goto/32 :l_OqVfazwqzdEQioXD_3

	nop

	:l_CIAyUHBBWgNEHtTh_19
    move v2, v4

    :goto_0
	goto/32 :l_MoojexZWroxtwgru_20

	nop

	:l_QfGcHRSWOLoFvtTN_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_HOuqOQYsDaKccOks_39

	nop

	:l_YSKlgLwZGUVtKIqI_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_QfGcHRSWOLoFvtTN_38

	nop

	:l_RqzzoGMHFsQaSkub_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_kKZDmTYHsNIFozNm_24

	nop

	:l_FwooWyXmfmEszWlw_35
    add-double v4, p1, v2

	goto/32 :l_puNUQVFMeJXwjILj_36

	nop

	:l_GPAmCkYMGBHzCDwJ_31
    div-double v6, p3, v4

	goto/32 :l_alsVvHvlwosgCEZb_32

	nop

	:l_PLEABNcNUsHwDqmG_10
	if-nez v2, :gl_oSLJxoicuEoHLaQP

	goto/32 :cond_2

	:gl_oSLJxoicuEoHLaQP
	goto/32 :l_kEpnHbpoRWKPRuKq_11

	nop

	:l_KvLLfgKXQnrcVOkZ_14
	if-eqz v2, :gl_mAIJZhpliUJgukaJ

	goto/32 :cond_0

	:gl_mAIJZhpliUJgukaJ
	goto/32 :l_pjsUVkcZeoFaNolZ_15

	nop

	:l_bBaFHbrTWlKdJgeD_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_dgZaKMbzkhNCPTZR_22

	nop

	:l_MoojexZWroxtwgru_20
	if-nez v2, :gl_fFoUCZuoLrEIHqMQ

	goto/32 :cond_2

	:gl_fFoUCZuoLrEIHqMQ
	goto/32 :l_bBaFHbrTWlKdJgeD_21

	nop

	:l_GQZIOzMwLCKxONAh_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_aCQRGxuaHDusNTlJ_48

	nop

	:l_hPNoFyltdlmVQhHW_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_FwooWyXmfmEszWlw_35

	nop

	:l_RvXTEcXZrUCfKyGV_13
    const/4 v4, 0x0

	goto/32 :l_KvLLfgKXQnrcVOkZ_14

	nop

	:l_joiaFQbyCiVEWSrV_0
	const v0, 8
	goto/32 :l_bdBUeJzEaKgsAhlR_1

	nop

	:l_gMKtKVMxLSgdEDGW_49
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_YUvSKqwMPyDFjfqt_50

	nop

	:l_alsVvHvlwosgCEZb_32
    div-double v4, p1, v4

	goto/32 :l_NmOWZbOLgbVobvBp_33

	nop

	:l_OqVfazwqzdEQioXD_3
	rem-int v0, v0, v1
	goto/32 :l_OOQYbybiLQBcLKZG_4

	nop

	:l_sZiXschshDeQhcDM_29
    const/4 v4, 0x2

	goto/32 :l_zCkaUhuwfpJDPpoS_30

	nop

	:l_DUGaGXAymHvBnapR_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_mcJcIBjNAIskfOMM_45

	nop

	:l_YUvSKqwMPyDFjfqt_50
	goto/32 :BLeQBjnYmGtYfujt
	:l_hOrgaENNIvqGbetl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_exeipjsDLpWvHgYN_7

	nop

	:l_TtEBOzincJJCiQdz_17
    move v2, v3

	goto/32 :l_uHQIIDrBKZQbbcBo_18

	nop

	:l_pYyekgdXShoSmUHG_26
    move v3, v4

    :goto_1
	goto/32 :l_CQQEPFFySYgdcZbn_27

	nop

	:l_NmOWZbOLgbVobvBp_33
    sub-double/2addr v6, v4

	goto/32 :l_hPNoFyltdlmVQhHW_34

	nop

	:l_mtpREQURwsEUbGnG_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_qWyTMBAakfSmUqXX_42

	nop

	:l_kKZDmTYHsNIFozNm_24
	if-eqz v2, :gl_ohUNXwfPMnsdgBZb

	goto/32 :cond_1

	:gl_ohUNXwfPMnsdgBZb
	goto/32 :l_CtvpkuKmRPcIeJBe_25

	nop

	:l_LhmrfbxUjRHCEkHk_46
    goto :goto_3

    :cond_3
	goto/32 :l_GQZIOzMwLCKxONAh_47

	nop

	:l_mcJcIBjNAIskfOMM_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_LhmrfbxUjRHCEkHk_46

	nop

	:l_yOFBbQolXnSxxqPW_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_mtpREQURwsEUbGnG_41

	nop

	:l_puNUQVFMeJXwjILj_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_YSKlgLwZGUVtKIqI_37

	nop

	:l_iWTleNxIgqMCahou_16
	if-eqz v2, :gl_KOHXMBtVUIsskyZa

	goto/32 :cond_0

	:gl_KOHXMBtVUIsskyZa
	goto/32 :l_TtEBOzincJJCiQdz_17

	nop

	:l_kEpnHbpoRWKPRuKq_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_hoauHJVbwtdfnviA_12

	nop

	:l_CQQEPFFySYgdcZbn_27
	if-nez v3, :gl_YYjfSjIpyxLOlzsY

	goto/32 :cond_2

	:gl_YYjfSjIpyxLOlzsY
    .line 198
	goto/32 :l_zrEYwVaBilXVRtyU_28

	nop

	:l_dgZaKMbzkhNCPTZR_22
	if-eqz v2, :gl_ReVEIXFPhgVHgeGt

	goto/32 :cond_1

	:gl_ReVEIXFPhgVHgeGt
	goto/32 :l_RqzzoGMHFsQaSkub_23

	nop

	:l_pjsUVkcZeoFaNolZ_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_iWTleNxIgqMCahou_16

	nop

	:l_CtvpkuKmRPcIeJBe_25
    goto :goto_1

    :cond_1
	goto/32 :l_pYyekgdXShoSmUHG_26

	nop

	:l_zCkaUhuwfpJDPpoS_30
    int-to-double v4, v4

	goto/32 :l_GPAmCkYMGBHzCDwJ_31

	nop

	:l_hoauHJVbwtdfnviA_12
    const/4 v3, 0x1

	goto/32 :l_RvXTEcXZrUCfKyGV_13

	nop

	:l_bdBUeJzEaKgsAhlR_1
	const v1, 23
	goto/32 :l_XOhtEhRxBrftGIGH_2

	nop

	:l_HOuqOQYsDaKccOks_39
    mul-double/2addr v2, v0

	goto/32 :l_yOFBbQolXnSxxqPW_40

	nop

	:l_OOQYbybiLQBcLKZG_4
	if-lez v0, :gl_wUMzLEYQwPJtqqUU

	goto/32 :FSvCqyQIvNKoKOif

	:gl_wUMzLEYQwPJtqqUU	goto/32 :l_hykDQyJEoxjvkHWK_5

	nop

	:l_aCQRGxuaHDusNTlJ_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_gMKtKVMxLSgdEDGW_49

	nop

	:l_PgMsDMKvqYSCTurq_43
	if-gez v4, :gl_wmrOTgYpzCyFHVma

	goto/32 :cond_3

	:gl_wmrOTgYpzCyFHVma
	goto/32 :l_DUGaGXAymHvBnapR_44

	nop

	:l_uHQIIDrBKZQbbcBo_18
    goto :goto_0

    :cond_0
	goto/32 :l_CIAyUHBBWgNEHtTh_19

	nop

	:l_wYomFxalLwLyLtcD_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_vubHqelOcvqLqfqc_9

	nop

	:l_exeipjsDLpWvHgYN_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_wYomFxalLwLyLtcD_8

	nop

	:l_hykDQyJEoxjvkHWK_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_hOrgaENNIvqGbetl_6

	nop

	:l_zrEYwVaBilXVRtyU_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_sZiXschshDeQhcDM_29

	nop

	:l_qWyTMBAakfSmUqXX_42
    cmpl-double v4, v2, p3

	goto/32 :l_PgMsDMKvqYSCTurq_43

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_mHhOluAuXanDyVSM_0

	nop

	:l_LiLfhYZbPeerCPkH_4
	if-lez v0, :gl_hMypRwgowZxyheix

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_hMypRwgowZxyheix	goto/32 :l_UsYxixFRcEjlDFGg_5

	nop

	:l_iwKUKbdAodFRWema_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ImavdUCzDXlhbHSi_9

	nop

	:l_himZLQmKkqIlnInM_7
    const/16 v0, 0x18

	goto/32 :l_iwKUKbdAodFRWema_8

	nop

	:l_iCTOAETSxGKgKSHS_12
    return v0

	:after_last_instruction

	goto/32 :l_LfPJADaIMvjBtfCI_13

	nop

	:l_BOWJGaLXPjKQuCbq_11
    div-float/2addr v0, v1

	goto/32 :l_iCTOAETSxGKgKSHS_12

	nop

	:l_UsYxixFRcEjlDFGg_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_pXvPvgwAnIEcPRzF_6

	nop

	:l_ErMedxZhOujDXwwf_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_BOWJGaLXPjKQuCbq_11

	nop

	:l_pQmvuSFZmHEYXZAR_3
	rem-int v0, v0, v1
	goto/32 :l_LiLfhYZbPeerCPkH_4

	nop

	:l_mHhOluAuXanDyVSM_0
	const v0, 30
	goto/32 :l_KDgrSdKcACaeHQSC_1

	nop

	:l_pXvPvgwAnIEcPRzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_himZLQmKkqIlnInM_7

	nop

	:l_KDgrSdKcACaeHQSC_1
	const v1, 23
	goto/32 :l_xACblhcObnkburXD_2

	nop

	:l_ImavdUCzDXlhbHSi_9
    int-to-float v0, v0

	goto/32 :l_ErMedxZhOujDXwwf_10

	nop

	:l_LfPJADaIMvjBtfCI_13
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_BhfGMPBuqITkialO_14

	nop

	:l_xACblhcObnkburXD_2
	add-int v0, v0, v1
	goto/32 :l_pQmvuSFZmHEYXZAR_3

	nop

	:l_BhfGMPBuqITkialO_14
	goto/32 :LRBSUxUqCJXKkwZX
.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_tyQpuqlmVTnqBCxh_0

	nop

	:l_zHAoCLHcyvYwZHWA_1
    const/16 v0, 0x20

	goto/32 :l_LedUzWbCgFYZxAvJ_2

	nop

	:l_QkZKmBqrCoedjgim_4
	goto/32 :before_first_instruction

	:l_QNxXmeuAEWsVitzF_3
    return v0

	:after_last_instruction

	goto/32 :l_QkZKmBqrCoedjgim_4

	nop

	:l_LedUzWbCgFYZxAvJ_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_QNxXmeuAEWsVitzF_3

	nop

	:l_tyQpuqlmVTnqBCxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zHAoCLHcyvYwZHWA_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_SzZBuXJmvYMpQvhz_0

	nop

	:l_YjuCLVAJQoqyPlBY_4
	goto/32 :before_first_instruction

	:l_vbDBSjWOtzDgHIrn_3
    return v0

	:after_last_instruction

	goto/32 :l_YjuCLVAJQoqyPlBY_4

	nop

	:l_mfVquKEikGJrwluw_1
    const/4 v0, 0x0

	goto/32 :l_JXlBWWHsBJsbSizW_2

	nop

	:l_SzZBuXJmvYMpQvhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_mfVquKEikGJrwluw_1

	nop

	:l_JXlBWWHsBJsbSizW_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_vbDBSjWOtzDgHIrn_3

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_IPMXRbziJjGVSxyM_0

	nop

	:l_TFCEUZHdRYrKUwaD_21
    neg-int v2, v0

	goto/32 :l_HpqfcOlzxfJiQwwg_22

	nop

	:l_UUAPmZaCcfzWoFZe_23
	if-eq v2, v0, :gl_VjkJpAphyCIssOom

	goto/32 :cond_3

	:gl_VjkJpAphyCIssOom
    .line 69
	goto/32 :l_hbMFRmOnNSOVLTNn_24

	nop

	:l_uqYQbookopqswtuT_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_mfazpUtoISWVzTEL_36

	nop

	:l_AvFabXCVdhwJADtY_26
    goto :goto_1

    :cond_3
	goto/32 :l_nTcaIkIOXXUaasfu_27

	nop

	:l_HdimxUJdxJCClpwV_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_AvFabXCVdhwJADtY_26

	nop

	:l_bcUzfruDrTAQqGbq_1
	const v1, 25
	goto/32 :l_LYPLkCbSlMpuPpTA_2

	nop

	:l_DNscgYcadySHIicM_31
    sub-int v4, v3, v2

	goto/32 :l_RsbcaJsBKFYVEDPU_32

	nop

	:l_IPMXRbziJjGVSxyM_0
	const v0, 2
	goto/32 :l_bcUzfruDrTAQqGbq_1

	nop

	:l_yfkOWbjCSBTbwFaI_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_GRrsnrqOWRepMNeV_14

	nop

	:l_ssFBJQZSrzxAgMRq_18
    move v3, v1

    :cond_1
	goto/32 :l_QCOoEQaLsUeGSJnd_19

	nop

	:l_aEZXPpsykcfQcbgw_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_DNscgYcadySHIicM_31

	nop

	:l_KMQOfLrTkOuypfMW_10
	if-lez v0, :gl_iwfLPhIdeOYtqHtQ

	goto/32 :cond_2

	:gl_iwfLPhIdeOYtqHtQ
	goto/32 :l_uvsNdyfqpvFFoNHe_11

	nop

	:l_RsbcaJsBKFYVEDPU_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_gnpYEqcybVIcCecD_33

	nop

	:l_tzVYmcGWAVCdIMsF_17
	if-lt v2, p2, :gl_fkgQQIqYkLfdLHAM

	goto/32 :cond_1

	:gl_fkgQQIqYkLfdLHAM
	goto/32 :l_ssFBJQZSrzxAgMRq_18

	nop

	:l_nTcaIkIOXXUaasfu_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_VqXYekeCDRgOFzEB_28

	nop

	:l_wlcBETcfIqYrjWjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_QURcOGppJnCrPuoA_7

	nop

	:l_gnpYEqcybVIcCecD_33
    add-int/2addr v4, v5

	goto/32 :l_FofLBRqqCeRbGXaZ_34

	nop

	:l_qMsGXShoIOJEkZeI_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_aEZXPpsykcfQcbgw_30

	nop

	:l_VqXYekeCDRgOFzEB_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_qMsGXShoIOJEkZeI_29

	nop

	:l_JRbNKzaSwsxbulId_4
	if-lez v0, :gl_HlmfBoQbSaWtuhiY

	goto/32 :ORcwLpyMGOOVciEU

	:gl_HlmfBoQbSaWtuhiY	goto/32 :l_aRrtcQXWlVKsyOFE_5

	nop

	:l_pihxTzXUksYXDIIt_12
	if-eq v0, v2, :gl_ZtEsAqvUIDnmIgEw

	goto/32 :cond_0

	:gl_ZtEsAqvUIDnmIgEw
	goto/32 :l_yfkOWbjCSBTbwFaI_13

	nop

	:l_FofLBRqqCeRbGXaZ_34
	if-gez v4, :gl_FOdtPthkAIZZncdH

	goto/32 :cond_4

	:gl_FOdtPthkAIZZncdH
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_uqYQbookopqswtuT_35

	nop

	:l_AVWhbFFsxuiIdWbQ_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_zRZUWjsTiJAKNNGQ_9

	nop

	:l_knXDEjpcQCvUAQuE_15
    const/4 v3, 0x0

	goto/32 :l_IIZQGjMiIgXIfllu_16

	nop

	:l_uvsNdyfqpvFFoNHe_11
    const/high16 v2, -0x80000000

	goto/32 :l_pihxTzXUksYXDIIt_12

	nop

	:l_hbMFRmOnNSOVLTNn_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_HdimxUJdxJCClpwV_25

	nop

	:l_HpqfcOlzxfJiQwwg_22
    and-int/2addr v2, v0

	goto/32 :l_UUAPmZaCcfzWoFZe_23

	nop

	:l_zRZUWjsTiJAKNNGQ_9
    const/4 v1, 0x1

	goto/32 :l_KMQOfLrTkOuypfMW_10

	nop

	:l_QURcOGppJnCrPuoA_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_AVWhbFFsxuiIdWbQ_8

	nop

	:l_FJOTLQqvrHfFbOyQ_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_TFCEUZHdRYrKUwaD_21

	nop

	:l_zYirlwKRdVFsXWfU_3
	rem-int v0, v0, v1
	goto/32 :l_JRbNKzaSwsxbulId_4

	nop

	:l_GRrsnrqOWRepMNeV_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_knXDEjpcQCvUAQuE_15

	nop

	:l_eXXMhQpALVpXrxuE_38
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_QpcNlRSNtEULgAoq_39

	nop

	:l_aRrtcQXWlVKsyOFE_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_wlcBETcfIqYrjWjf_6

	nop

	:l_LYPLkCbSlMpuPpTA_2
	add-int v0, v0, v1
	goto/32 :l_zYirlwKRdVFsXWfU_3

	nop

	:l_IIZQGjMiIgXIfllu_16
	if-le p1, v2, :gl_ifiXFVLTWoEfsWJD

	goto/32 :cond_1

	:gl_ifiXFVLTWoEfsWJD
	goto/32 :l_tzVYmcGWAVCdIMsF_17

	nop

	:l_qhVtCGuGDnntnXZc_37
    return v2

	:after_last_instruction

	goto/32 :l_eXXMhQpALVpXrxuE_38

	nop

	:l_QCOoEQaLsUeGSJnd_19
	if-nez v3, :gl_deUyDbAeCTyXBkJj

	goto/32 :cond_0

	:gl_deUyDbAeCTyXBkJj
	goto/32 :l_FJOTLQqvrHfFbOyQ_20

	nop

	:l_QpcNlRSNtEULgAoq_39
	goto/32 :tkXpwfSzZvSctYvz
	:l_mfazpUtoISWVzTEL_36
    add-int v2, p1, v1

	goto/32 :l_qhVtCGuGDnntnXZc_37

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_GnXYFRdHVXwlJfpl_0

	nop

	:l_HCYxAJSYJFWoWRyu_1
	const v1, 9
	goto/32 :l_ohXffCgQiJxNSNDW_2

	nop

	:l_xmhoFIraElgPADqw_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_mjkuPjdxVCLDvNpd_12

	nop

	:l_ovbZhcbStBZtvBYi_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_wHOKRUUkQsbyBYLB_6

	nop

	:l_DildhmvtMXIYxyHB_3
	rem-int v0, v0, v1
	goto/32 :l_LPFpZoIdjeTRpjXH_4

	nop

	:l_VtQggKFONMCdIinu_10
    shl-long/2addr v0, v2

	goto/32 :l_xmhoFIraElgPADqw_11

	nop

	:l_gLqqdQGJyTOkzOuA_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_OYXEFFUaEoPvrYMz_15

	nop

	:l_XzfIhaOmDhVCTrSe_13
    add-long/2addr v0, v2

	goto/32 :l_gLqqdQGJyTOkzOuA_14

	nop

	:l_pjCGNCbwGaMnhLzD_8
    int-to-long v0, v0

	goto/32 :l_AFnUbIvEqxyUrHCO_9

	nop

	:l_mjkuPjdxVCLDvNpd_12
    int-to-long v2, v2

	goto/32 :l_XzfIhaOmDhVCTrSe_13

	nop

	:l_FILMhGQKGeqBozTd_16
	goto/32 :wenyNxvoXNbvyonV
	:l_LPFpZoIdjeTRpjXH_4
	if-lez v0, :gl_tkGZvRcZxdtFOOWp

	goto/32 :PXqBThotRfBVSpDL

	:gl_tkGZvRcZxdtFOOWp	goto/32 :l_ovbZhcbStBZtvBYi_5

	nop

	:l_GnXYFRdHVXwlJfpl_0
	const v0, 23
	goto/32 :l_HCYxAJSYJFWoWRyu_1

	nop

	:l_APzImrmnVlaGfTFF_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_pjCGNCbwGaMnhLzD_8

	nop

	:l_ohXffCgQiJxNSNDW_2
	add-int v0, v0, v1
	goto/32 :l_DildhmvtMXIYxyHB_3

	nop

	:l_OYXEFFUaEoPvrYMz_15
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_FILMhGQKGeqBozTd_16

	nop

	:l_wHOKRUUkQsbyBYLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_APzImrmnVlaGfTFF_7

	nop

	:l_AFnUbIvEqxyUrHCO_9
    const/16 v2, 0x20

	goto/32 :l_VtQggKFONMCdIinu_10

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_hhmADVSGCXBNpTep_0

	nop

	:l_VMGEYuJvuwfVrVUv_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_KzKJrPxttotPnAyO_6

	nop

	:l_uSJItYffrXcSNyPn_2
	add-int v0, v0, v1
	goto/32 :l_KFwevhgjQIalryrw_3

	nop

	:l_JRKMibdbenwNuveb_10
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_HPIZEZMajXvVQPUo_11

	nop

	:l_hhmADVSGCXBNpTep_0
	const v0, 2
	goto/32 :l_uxrgWeuIBSAzjjBy_1

	nop

	:l_uxrgWeuIBSAzjjBy_1
	const v1, 12
	goto/32 :l_uSJItYffrXcSNyPn_2

	nop

	:l_KzKJrPxttotPnAyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_LKsyPXOIgdJTkBIX_7

	nop

	:l_HPIZEZMajXvVQPUo_11
	goto/32 :LVTukimhHcZMSNDS
	:l_xvHpmoqTDuWFCXhE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JRKMibdbenwNuveb_10

	nop

	:l_KFwevhgjQIalryrw_3
	rem-int v0, v0, v1
	goto/32 :l_RiFSmXfcNReIiDCJ_4

	nop

	:l_UmmZKysdvdvdHhPt_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_xvHpmoqTDuWFCXhE_9

	nop

	:l_LKsyPXOIgdJTkBIX_7
    const-wide/16 v0, 0x0

	goto/32 :l_UmmZKysdvdvdHhPt_8

	nop

	:l_RiFSmXfcNReIiDCJ_4
	if-lez v0, :gl_bOgSsvenRNmzcdLb

	goto/32 :rcrSikUCoSjAPTFO

	:gl_bOgSsvenRNmzcdLb	goto/32 :l_VMGEYuJvuwfVrVUv_5

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_eeIpcLYnsSsTpItT_0

	nop

	:l_gGemqVnhCqgiPotI_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_yAKXFkdGLgRXJZhv_20

	nop

	:l_BcvBpCXbhyxRBxjk_51
    sub-long v15, v1, v15

	goto/32 :l_CmVhSjAutpXfsIVk_52

	nop

	:l_QuIRAIKiGlxklQvD_41
    and-long/2addr v9, v13

	goto/32 :l_UMkjewKzgYiTLcBO_42

	nop

	:l_eeIpcLYnsSsTpItT_0
	const v0, 29
	goto/32 :l_mErKbTkWNHevFcGB_1

	nop

	:l_oDqAmZNgmobxDYWN_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_ZxqpSLKGFqIfEgaw_44

	nop

	:l_rgjKxdLOauKbCXxC_3
	rem-int v0, v0, v1
	goto/32 :l_PjacbSvsbTqSdsvd_4

	nop

	:l_LMiSXnBRjgMgvYqE_18
	if-eqz v5, :gl_SEfkWnCkOpKObHjl

	goto/32 :cond_2

	:gl_SEfkWnCkOpKObHjl
    .line 125
	goto/32 :l_gGemqVnhCqgiPotI_19

	nop

	:l_bkigxNyMuGkVwNIL_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_KoPBeLybUhnYYXpt_67

	nop

	:l_bemUkgfayUdufBgw_13
	if-gtz v5, :gl_aDowlUBnISznKGyE

	goto/32 :cond_4

	:gl_aDowlUBnISznKGyE
	goto/32 :l_InPPhlMJupBpIVlH_14

	nop

	:l_nAdMzuFhzRtRdVYM_49
    sub-long v13, v11, v9

	goto/32 :l_jlJuHTKJSiPOqvTL_50

	nop

	:l_VdTgvgIPiSzgxHdN_61
	if-lez v5, :gl_JWaQbJwrFJtQFvdN

	goto/32 :cond_5

	:gl_JWaQbJwrFJtQFvdN
	goto/32 :l_GhoElbQNddCtgkJO_62

	nop

	:l_aaeIZWpjrlDOoHXQ_21
    ushr-long v9, v1, v4

	goto/32 :l_JmvckkbFENaESRYI_22

	nop

	:l_ckzDvxvJboNzFuES_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_vXJFKveYhAZeMthl_47

	nop

	:l_fIOnGpawIPQLXQjV_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_dqQOcDgDeUkFsqLW_6

	nop

	:l_bgXcmpomVbTQXWGn_59
    cmp-long v5, p1, v3

	goto/32 :l_wyyqhVRDQauTkfBj_60

	nop

	:l_BNwGQEuVnXcbNbKw_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_fhyEsePSjYeXPMRu_35

	nop

	:l_PjacbSvsbTqSdsvd_4
	if-lez v0, :gl_CbuicvTXJXWaWTEF

	goto/32 :UNHMsaShkEQOvtop

	:gl_CbuicvTXJXWaWTEF	goto/32 :l_fIOnGpawIPQLXQjV_5

	nop

	:l_UVclpGeMUdxYLBEw_54
	if-gez v5, :gl_fEqiiMgtOzUpessA

	goto/32 :cond_3

	:gl_fEqiiMgtOzUpessA
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_DxnPVLLwOlqTYBWJ_55

	nop

	:l_SwONpzaqZFNkiNhX_17
    cmp-long v5, v9, v1

	goto/32 :l_LMiSXnBRjgMgvYqE_18

	nop

	:l_ZxqpSLKGFqIfEgaw_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_IsZULYSbHqcLJcaA_45

	nop

	:l_cDlQGNUQalipUYSz_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_RQwzTFumxyOOwCFa_37

	nop

	:l_ogVZCNnXFlHWvCgq_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_nAdMzuFhzRtRdVYM_49

	nop

	:l_UMkjewKzgYiTLcBO_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_oDqAmZNgmobxDYWN_43

	nop

	:l_GhoElbQNddCtgkJO_62
    cmp-long v5, v3, p3

	goto/32 :l_BnppyGfovzFWkpLg_63

	nop

	:l_JsbcUBwaOaHUOLfm_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_VqaubWBoFpdJmUSp_9

	nop

	:l_RQwzTFumxyOOwCFa_37
    int-to-long v11, v11

	goto/32 :l_LQjuBILeArFIQckn_38

	nop

	:l_QKgxNRugiRrZmgUz_23
    const-wide v9, 0xffffffffL

	goto/32 :l_koUETbRYgyuZnOON_24

	nop

	:l_koUETbRYgyuZnOON_24
	if-nez v3, :gl_rMdrPYmAdLDEMDCu

	goto/32 :cond_0

	:gl_rMdrPYmAdLDEMDCu
    .line 129
	goto/32 :l_FhBUYLyvDpDoxdTf_25

	nop

	:l_FhBUYLyvDpDoxdTf_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_RQqwIpuJjLbDyQAK_26

	nop

	:l_KoPBeLybUhnYYXpt_67
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_YsTFxVnqaNPnPDWT_68

	nop

	:l_VqaubWBoFpdJmUSp_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_naMbbrtSQQzvzMko_10

	nop

	:l_zicpfYkMLvSIcPGQ_56
    add-long v5, p1, v3

	goto/32 :l_XZPcvdtDxNtfTDPq_57

	nop

	:l_NOEgsYZSWvMCVCPi_64
    move v7, v6

    :cond_5
	goto/32 :l_WCaLSepcTaOQnqOi_65

	nop

	:l_DfVtjgHPffEZEnWj_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_KRVUmwkUzleGpaVK_30

	nop

	:l_jlJuHTKJSiPOqvTL_50
    const-wide/16 v15, 0x1

	goto/32 :l_BcvBpCXbhyxRBxjk_51

	nop

	:l_JmvckkbFENaESRYI_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_QKgxNRugiRrZmgUz_23

	nop

	:l_mSxuDwgsacjYwRUx_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_qoPkcjJtmgBskwSe_32

	nop

	:l_ySBmgKSKrcbNYSyz_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_bgXcmpomVbTQXWGn_59

	nop

	:l_IsZULYSbHqcLJcaA_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_ckzDvxvJboNzFuES_46

	nop

	:l_BnppyGfovzFWkpLg_63
	if-ltz v5, :gl_wFkprjszzsbnGsae

	goto/32 :cond_5

	:gl_wFkprjszzsbnGsae
	goto/32 :l_NOEgsYZSWvMCVCPi_64

	nop

	:l_JnnDdNuqCpjvYQPo_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_DfVtjgHPffEZEnWj_29

	nop

	:l_KRVUmwkUzleGpaVK_30
	if-eq v5, v6, :gl_yAzrpOvdLRMVYQwB

	goto/32 :cond_1

	:gl_yAzrpOvdLRMVYQwB
    .line 135
	goto/32 :l_mSxuDwgsacjYwRUx_31

	nop

	:l_XZPcvdtDxNtfTDPq_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_ySBmgKSKrcbNYSyz_58

	nop

	:l_wyyqhVRDQauTkfBj_60
    const/4 v7, 0x0

	goto/32 :l_VdTgvgIPiSzgxHdN_61

	nop

	:l_mErKbTkWNHevFcGB_1
	const v1, 21
	goto/32 :l_AmggxOOvCIXhgxbj_2

	nop

	:l_ZOfYWhVWpsVBryAY_27
    int-to-long v11, v6

	goto/32 :l_JnnDdNuqCpjvYQPo_28

	nop

	:l_QIQpWpGAYLeVBUCm_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_QPYQZFZmnZDidhEY_40

	nop

	:l_hYYTvmBnvPOxjDrb_16
    and-long/2addr v9, v1

	goto/32 :l_SwONpzaqZFNkiNhX_17

	nop

	:l_AmggxOOvCIXhgxbj_2
	add-int v0, v0, v1
	goto/32 :l_rgjKxdLOauKbCXxC_3

	nop

	:l_yAKXFkdGLgRXJZhv_20
    const/16 v4, 0x20

	goto/32 :l_aaeIZWpjrlDOoHXQ_21

	nop

	:l_LQjuBILeArFIQckn_38
    shl-long/2addr v11, v4

	goto/32 :l_QIQpWpGAYLeVBUCm_39

	nop

	:l_fhyEsePSjYeXPMRu_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_cDlQGNUQalipUYSz_36

	nop

	:l_WCaLSepcTaOQnqOi_65
	if-nez v7, :gl_YrqCMOzPMilbHgMT

	goto/32 :cond_4

	:gl_YrqCMOzPMilbHgMT
	goto/32 :l_bkigxNyMuGkVwNIL_66

	nop

	:l_YsTFxVnqaNPnPDWT_68
	goto/32 :RiUDBcGkBEslFyCX
	:l_DxnPVLLwOlqTYBWJ_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_zicpfYkMLvSIcPGQ_56

	nop

	:l_CmVhSjAutpXfsIVk_52
    add-long/2addr v13, v15

	goto/32 :l_XWlDaOOWfTcOjOvO_53

	nop

	:l_AgTVuUYRzuJFsElC_12
    const/4 v6, 0x1

	goto/32 :l_bemUkgfayUdufBgw_13

	nop

	:l_naMbbrtSQQzvzMko_10
    const-wide/16 v3, 0x0

	goto/32 :l_uTJUXZGMgYYLoPNH_11

	nop

	:l_uTJUXZGMgYYLoPNH_11
    cmp-long v5, v1, v3

	goto/32 :l_AgTVuUYRzuJFsElC_12

	nop

	:l_LEJcFGHUUVlwdlcL_15
    neg-long v9, v1

	goto/32 :l_hYYTvmBnvPOxjDrb_16

	nop

	:l_InPPhlMJupBpIVlH_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_LEJcFGHUUVlwdlcL_15

	nop

	:l_icTPUmyUoOzPAtDx_33
    and-long/2addr v9, v11

	goto/32 :l_BNwGQEuVnXcbNbKw_34

	nop

	:l_QPYQZFZmnZDidhEY_40
    int-to-long v13, v4

	goto/32 :l_QuIRAIKiGlxklQvD_41

	nop

	:l_qoPkcjJtmgBskwSe_32
    int-to-long v11, v4

	goto/32 :l_icTPUmyUoOzPAtDx_33

	nop

	:l_vXJFKveYhAZeMthl_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_ogVZCNnXFlHWvCgq_48

	nop

	:l_hBYwenHCpgHYSThG_7
    move-object/from16 v0, p0

	goto/32 :l_JsbcUBwaOaHUOLfm_8

	nop

	:l_RQqwIpuJjLbDyQAK_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_ZOfYWhVWpsVBryAY_27

	nop

	:l_XWlDaOOWfTcOjOvO_53
    cmp-long v5, v13, v3

	goto/32 :l_UVclpGeMUdxYLBEw_54

	nop

	:l_dqQOcDgDeUkFsqLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_hBYwenHCpgHYSThG_7

	nop

.end method
