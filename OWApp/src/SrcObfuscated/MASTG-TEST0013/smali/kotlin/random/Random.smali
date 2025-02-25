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

	goto/32 :l_YxUgITtrcKImlPIv_0

	nop

	:l_OZqbYBetmuJSrQZC_16
	goto/32 :BLeQBjnYmGtYfujt
	:l_gBtDAGljdlbmRtGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coLppqPNVZTkkfIj_7

	nop

	:l_IAiJZRrNVNFwIkDc_14
    return-void

	:after_last_instruction

	goto/32 :l_NDwQIsfsuGNYpQwQ_15

	nop

	:l_LTTMjAKwlgXtvSLH_2
	add-int v0, v0, v1
	goto/32 :l_iwguEJkWsxsoLdgP_3

	nop

	:l_frHneZaNcbfLeHbS_4
	if-lez v0, :gl_scIjrFDUCUGGOnPS

	goto/32 :FSvCqyQIvNKoKOif

	:gl_scIjrFDUCUGGOnPS	goto/32 :l_nVAbQPaBmBdzKsyO_5

	nop

	:l_oJuVPAVTMBBRNXgZ_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UGEgjFsEKTEmFYtD_10

	nop

	:l_unCsjJIdaqGSDsrQ_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_IAiJZRrNVNFwIkDc_14

	nop

	:l_qOlxVdRQhhLyhiNq_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_unCsjJIdaqGSDsrQ_13

	nop

	:l_NDwQIsfsuGNYpQwQ_15
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_OZqbYBetmuJSrQZC_16

	nop

	:l_JzwnmNVIfdGsBMTf_1
	const v1, 23
	goto/32 :l_LTTMjAKwlgXtvSLH_2

	nop

	:l_QaoeCnSnTkjlkoVP_8
    const/4 v1, 0x0

	goto/32 :l_oJuVPAVTMBBRNXgZ_9

	nop

	:l_nVAbQPaBmBdzKsyO_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_gBtDAGljdlbmRtGI_6

	nop

	:l_YxUgITtrcKImlPIv_0
	const v0, 8
	goto/32 :l_JzwnmNVIfdGsBMTf_1

	nop

	:l_iwguEJkWsxsoLdgP_3
	rem-int v0, v0, v1
	goto/32 :l_frHneZaNcbfLeHbS_4

	nop

	:l_UGEgjFsEKTEmFYtD_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_YfIegCffFfCRCzTK_11

	nop

	:l_YfIegCffFfCRCzTK_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_qOlxVdRQhhLyhiNq_12

	nop

	:l_coLppqPNVZTkkfIj_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_QaoeCnSnTkjlkoVP_8

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_ftbVSzCTsJlzWZeq_0

	nop

	:l_vRDHyZsfTWmNtXzz_2
    return-void

	:after_last_instruction

	goto/32 :l_dczwYcwddFIJFtFE_3

	nop

	:l_ncWYhPMZEgfPptvM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_vRDHyZsfTWmNtXzz_2

	nop

	:l_dczwYcwddFIJFtFE_3
	goto/32 :before_first_instruction

	:l_ftbVSzCTsJlzWZeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ncWYhPMZEgfPptvM_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_ZzFNwSjpmexbNaCq_0

	nop

	:l_xrEhGejpjfITfDpc_6
    return-void

	:after_last_instruction

	goto/32 :l_sPrFVITifnmXTQcA_7

	nop

	:l_GVBOlHYikzVikVuw_4
    add-int p3, p2, p1

	goto/32 :l_FdvMeeuobycdyiUU_5

	nop

	:l_sPrFVITifnmXTQcA_7
	goto/32 :before_first_instruction

	:l_NfhTNLcMdFcsZUTn_2
    const/16 p1, 0xd2

	goto/32 :l_lLtTRZZsmChRenjZ_3

	nop

	:l_vvxtuXrOOxEYXyMv_1
    const/16 p0, 0x2a

	goto/32 :l_NfhTNLcMdFcsZUTn_2

	nop

	:l_FdvMeeuobycdyiUU_5
    int-to-double p0, p3

	goto/32 :l_xrEhGejpjfITfDpc_6

	nop

	:l_ZzFNwSjpmexbNaCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvxtuXrOOxEYXyMv_1

	nop

	:l_lLtTRZZsmChRenjZ_3
    mul-int p2, p0, p1

	goto/32 :l_GVBOlHYikzVikVuw_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_gvjslLROjYExdUDb_0

	nop

	:l_nxcUGbzcSVEvRYZY_6
    return-void

	:after_last_instruction

	goto/32 :l_aYQTkfYJrtjNRQcX_7

	nop

	:l_niFGJKCffVEnSScj_4
    add-int p3, p2, p1

	goto/32 :l_aAPYYWrYeJUwMCdW_5

	nop

	:l_aAPYYWrYeJUwMCdW_5
    int-to-double p0, p3

	goto/32 :l_nxcUGbzcSVEvRYZY_6

	nop

	:l_dpxNmyGuuzxiJjZG_1
    const/16 p0, 0x2a

	goto/32 :l_KiovnbwGDuCJsETn_2

	nop

	:l_qYtWbdYHdxjhVGsq_3
    mul-int p2, p0, p1

	goto/32 :l_niFGJKCffVEnSScj_4

	nop

	:l_gvjslLROjYExdUDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpxNmyGuuzxiJjZG_1

	nop

	:l_KiovnbwGDuCJsETn_2
    const/16 p1, 0xd2

	goto/32 :l_qYtWbdYHdxjhVGsq_3

	nop

	:l_aYQTkfYJrtjNRQcX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_kpwgFlmOfJsWhBlL_0

	nop

	:l_EjXBBIxqtexidsLf_6
    return-void

	:after_last_instruction

	goto/32 :l_LGxxNAjHCgBXWCKu_7

	nop

	:l_kpwgFlmOfJsWhBlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSBuMjSAlNFTNmiR_1

	nop

	:l_SPzAauWvdrLUKijd_3
    mul-int p2, p0, p1

	goto/32 :l_rQIOnrGuzRZsEQjc_4

	nop

	:l_LGxxNAjHCgBXWCKu_7
	goto/32 :before_first_instruction

	:l_rQIOnrGuzRZsEQjc_4
    add-int p3, p2, p1

	goto/32 :l_HKPVLzESphqjQpek_5

	nop

	:l_PSBuMjSAlNFTNmiR_1
    const/16 p0, 0x2a

	goto/32 :l_sjrVtDzQZuNqmkRl_2

	nop

	:l_HKPVLzESphqjQpek_5
    int-to-double p0, p3

	goto/32 :l_EjXBBIxqtexidsLf_6

	nop

	:l_sjrVtDzQZuNqmkRl_2
    const/16 p1, 0xd2

	goto/32 :l_SPzAauWvdrLUKijd_3

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_oxnxcVGatNASnNNk_0

	nop

	:l_oxnxcVGatNASnNNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VyHFxXJWUUxTLpjs_1

	nop

	:l_VyHFxXJWUUxTLpjs_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_NgohaZXPLkKaBMwF_2

	nop

	:l_NgohaZXPLkKaBMwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFtyssiGWnrxpUpx_3

	nop

	:l_CFtyssiGWnrxpUpx_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VjelWHicoWOjOxgz_0

	nop

	:l_SRvTFFdAolEFPqyJ_2
    const/16 p1, 0xd2

	goto/32 :l_vkhaVRoXnUhjfkbN_3

	nop

	:l_iECHxkcilFWAJxkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OgjnUrdBvGAyMlvV_7

	nop

	:l_urDrcAAdRaCIRIQT_5
    int-to-double p0, p3

	goto/32 :l_iECHxkcilFWAJxkQ_6

	nop

	:l_QeqPlmxcKImutYgI_4
    add-int p3, p2, p1

	goto/32 :l_urDrcAAdRaCIRIQT_5

	nop

	:l_vkhaVRoXnUhjfkbN_3
    mul-int p2, p0, p1

	goto/32 :l_QeqPlmxcKImutYgI_4

	nop

	:l_uMZObdRXiTEVKaOP_1
    const/16 p0, 0x2a

	goto/32 :l_SRvTFFdAolEFPqyJ_2

	nop

	:l_OgjnUrdBvGAyMlvV_7
	goto/32 :before_first_instruction

	:l_VjelWHicoWOjOxgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMZObdRXiTEVKaOP_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VtMDjSjleYtdKlYT_0

	nop

	:l_FIUHNXSKihqHjccY_2
    const/16 p1, 0xd2

	goto/32 :l_nrJOOqtWZZeuAgmj_3

	nop

	:l_VtMDjSjleYtdKlYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdyoSQMINkgfKcte_1

	nop

	:l_kwncRYGPCBvOnPzz_7
	goto/32 :before_first_instruction

	:l_keiaiGreTPPZszvf_6
    return-void

	:after_last_instruction

	goto/32 :l_kwncRYGPCBvOnPzz_7

	nop

	:l_nrJOOqtWZZeuAgmj_3
    mul-int p2, p0, p1

	goto/32 :l_ASnWWBjHxPcRkQWj_4

	nop

	:l_TdyoSQMINkgfKcte_1
    const/16 p0, 0x2a

	goto/32 :l_FIUHNXSKihqHjccY_2

	nop

	:l_XvQbYMcChemejzJv_5
    int-to-double p0, p3

	goto/32 :l_keiaiGreTPPZszvf_6

	nop

	:l_ASnWWBjHxPcRkQWj_4
    add-int p3, p2, p1

	goto/32 :l_XvQbYMcChemejzJv_5

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qAxxLLSedvuePLSH_0

	nop

	:l_qAxxLLSedvuePLSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcvbySmUKsKVTJYq_1

	nop

	:l_WnZoQnFpsgaXmhtU_6
    return-void

	:after_last_instruction

	goto/32 :l_WxyMFoqNXVSWyDwh_7

	nop

	:l_CcvbySmUKsKVTJYq_1
    const/16 p0, 0x2a

	goto/32 :l_RMjTpgmFOTkUWJVP_2

	nop

	:l_RMjTpgmFOTkUWJVP_2
    const/16 p1, 0xd2

	goto/32 :l_TYWhxAPQiaTdBtIU_3

	nop

	:l_wVxVrzsPrVFMRqgp_5
    int-to-double p0, p3

	goto/32 :l_WnZoQnFpsgaXmhtU_6

	nop

	:l_TYWhxAPQiaTdBtIU_3
    mul-int p2, p0, p1

	goto/32 :l_ldLTKEaylqBgSGdb_4

	nop

	:l_WxyMFoqNXVSWyDwh_7
	goto/32 :before_first_instruction

	:l_ldLTKEaylqBgSGdb_4
    add-int p3, p2, p1

	goto/32 :l_wVxVrzsPrVFMRqgp_5

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_MuWWwDJgWeTYLCfO_0

	nop

	:l_FrTFAkpeKraeRZzY_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_BatqrqgdurJMCpyp_12

	nop

	:l_XBDYgQzdKLGbbotb_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_DybTURNAagtCEbzv_6

	nop

	:l_iAluNUXRSPlQMLnL_13
    throw p0

	:after_last_instruction

	goto/32 :l_VVpfQXybojHZffzB_14

	nop

	:l_BatqrqgdurJMCpyp_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iAluNUXRSPlQMLnL_13

	nop

	:l_DybTURNAagtCEbzv_6
	if-nez p4, :gl_yqazieiMhQxkTftx

	goto/32 :cond_1

	:gl_yqazieiMhQxkTftx
	goto/32 :l_jOxBDbqHUQqSTFpv_7

	nop

	:l_QekgMYZrXRgqkqSX_1
	if-eqz p5, :gl_ehBYVNihAmYTmiis

	goto/32 :cond_2

	:gl_ehBYVNihAmYTmiis
	goto/32 :l_XQlqMmCbSiHawVlj_2

	nop

	:l_MuWWwDJgWeTYLCfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_QekgMYZrXRgqkqSX_1

	nop

	:l_VVpfQXybojHZffzB_14
	goto/32 :before_first_instruction

	:l_MaGoGgZaHiuNQPpb_9
    return-object p0

    :cond_2
	goto/32 :l_FALYVPXtnLziSKRh_10

	nop

	:l_TKOGkGbjhbiDiecN_3
	if-nez p5, :gl_xMqpQMjaEOJPqjHo

	goto/32 :cond_0

	:gl_xMqpQMjaEOJPqjHo
	goto/32 :l_gISxAygnSfDQhtDv_4

	nop

	:l_mXpvrrtavsQwwnNy_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_MaGoGgZaHiuNQPpb_9

	nop

	:l_jOxBDbqHUQqSTFpv_7
    array-length p3, p1

    :cond_1
	goto/32 :l_mXpvrrtavsQwwnNy_8

	nop

	:l_gISxAygnSfDQhtDv_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XBDYgQzdKLGbbotb_5

	nop

	:l_XQlqMmCbSiHawVlj_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_TKOGkGbjhbiDiecN_3

	nop

	:l_FALYVPXtnLziSKRh_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FrTFAkpeKraeRZzY_11

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_XbkuxRvIjKADAnwR_0

	nop

	:l_FTTyJXZEzkOuhuXk_14
	goto/32 :LRBSUxUqCJXKkwZX
	:l_bSzvdWCRjBuCwYCj_2
	add-int v0, v0, v1
	goto/32 :l_buZrfEhNaKHXxNcM_3

	nop

	:l_lObpNvIzujTpYPsB_13
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_FTTyJXZEzkOuhuXk_14

	nop

	:l_cyqZMyQWWsWuKKqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_WZhRaoQsHdMwSxtE_7

	nop

	:l_qGrCgudMYOOHcbor_1
	const v1, 23
	goto/32 :l_bSzvdWCRjBuCwYCj_2

	nop

	:l_WZhRaoQsHdMwSxtE_7
    const/4 v0, 0x1

	goto/32 :l_VPLWujKRAjzbcNXW_8

	nop

	:l_LataTzSmftAubMsP_9
	if-nez v1, :gl_qvuBfBOlVWUsVMWv

	goto/32 :cond_0

	:gl_qvuBfBOlVWUsVMWv
	goto/32 :l_uOdaQwASWtMsvzNL_10

	nop

	:l_olBfSjxgkkFWhtGi_4
	if-lez v0, :gl_bZInTRZnvBhFowyI

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_bZInTRZnvBhFowyI	goto/32 :l_JPtSzjLDSmamZkYN_5

	nop

	:l_bfiIoKBzaUeaBqcg_12
    return v0

	:after_last_instruction

	goto/32 :l_lObpNvIzujTpYPsB_13

	nop

	:l_JPtSzjLDSmamZkYN_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_cyqZMyQWWsWuKKqe_6

	nop

	:l_fucBYAAYVEpHSiaA_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bfiIoKBzaUeaBqcg_12

	nop

	:l_VPLWujKRAjzbcNXW_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_LataTzSmftAubMsP_9

	nop

	:l_uOdaQwASWtMsvzNL_10
    goto :goto_0

    :cond_0
	goto/32 :l_fucBYAAYVEpHSiaA_11

	nop

	:l_XbkuxRvIjKADAnwR_0
	const v0, 30
	goto/32 :l_qGrCgudMYOOHcbor_1

	nop

	:l_buZrfEhNaKHXxNcM_3
	rem-int v0, v0, v1
	goto/32 :l_olBfSjxgkkFWhtGi_4

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_bpkdzxSItFGHGPld_0

	nop

	:l_zFDPNztRFWFCZFWb_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_wVYKfwOqEvNerpOK_3

	nop

	:l_PscrlcCvWATltDtZ_4
	goto/32 :before_first_instruction

	:l_wVYKfwOqEvNerpOK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PscrlcCvWATltDtZ_4

	nop

	:l_bpkdzxSItFGHGPld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_nItTcQuvhZbeEWZH_1

	nop

	:l_nItTcQuvhZbeEWZH_1
    new-array v0, p1, [B

	goto/32 :l_zFDPNztRFWFCZFWb_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_hAfpfuoSzbfbXxgC_0

	nop

	:l_YRnMmmasYNhWOfNm_7
    const-string v0, "array"

	goto/32 :l_EXGSUUiXqRcucgLq_8

	nop

	:l_tKSXaYgzZdAHwRIc_1
	const v1, 25
	goto/32 :l_XIwRzVdIDmtBkvAU_2

	nop

	:l_rXBvzTJUMEpwMEIJ_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_QBNkspsfklawpegF_12

	nop

	:l_yWDAlpqFaEeDMzHb_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_CPFrDjdTjFBCqDaf_6

	nop

	:l_GVlQIoctIdlNNSrh_13
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_LPRlIOhFCKPYtKex_14

	nop

	:l_bDsViKaaqjhFvvOc_10
    array-length v1, p1

	goto/32 :l_rXBvzTJUMEpwMEIJ_11

	nop

	:l_EXGSUUiXqRcucgLq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_dbGiRdAcOGumLGew_9

	nop

	:l_XIwRzVdIDmtBkvAU_2
	add-int v0, v0, v1
	goto/32 :l_UdzFPxRMmmGxkxDY_3

	nop

	:l_UdzFPxRMmmGxkxDY_3
	rem-int v0, v0, v1
	goto/32 :l_HwMKSavFASENgrcz_4

	nop

	:l_LPRlIOhFCKPYtKex_14
	goto/32 :tkXpwfSzZvSctYvz
	:l_CPFrDjdTjFBCqDaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_YRnMmmasYNhWOfNm_7

	nop

	:l_dbGiRdAcOGumLGew_9
    const/4 v0, 0x0

	goto/32 :l_bDsViKaaqjhFvvOc_10

	nop

	:l_QBNkspsfklawpegF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GVlQIoctIdlNNSrh_13

	nop

	:l_HwMKSavFASENgrcz_4
	if-lez v0, :gl_YCwYeLQNmXdfICoC

	goto/32 :ORcwLpyMGOOVciEU

	:gl_YCwYeLQNmXdfICoC	goto/32 :l_yWDAlpqFaEeDMzHb_5

	nop

	:l_hAfpfuoSzbfbXxgC_0
	const v0, 2
	goto/32 :l_tKSXaYgzZdAHwRIc_1

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_IoRCvRLBFgGxUNUF_0

	nop

	:l_wiZLYcOocjYcOrLg_2
	add-int v0, v0, v1
	goto/32 :l_WhwZldTvpYQyOoBF_3

	nop

	:l_JAndSCZSLhIDhzVW_7
    const-string v0, "array"

	goto/32 :l_WevfRbnAfhsciBBg_8

	nop

	:l_IrnIczPmcbmfZkfA_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_vinssfelAuaTQCnB_58

	nop

	:l_pNnveDyiNwWUkqwS_1
	const v1, 9
	goto/32 :l_wiZLYcOocjYcOrLg_2

	nop

	:l_qeihpCFGjXLydTWt_38
    int-to-byte v6, v5

	goto/32 :l_EfgzVfBJlcoHCDuw_39

	nop

	:l_xpRMJKbpVAwMLmBI_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_chrdVipKOMWKilJh_37

	nop

	:l_ypwQnpPrEUSLYrZI_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_zqkKKXRctfnNUaIq_92

	nop

	:l_QVhXxNNZYBAuusnb_101
    throw v1

	:after_last_instruction

	goto/32 :l_rNUFBUeeMIRujSMp_102

	nop

	:l_chrdVipKOMWKilJh_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_qeihpCFGjXLydTWt_38

	nop

	:l_QSyckHCOjPtRyqSu_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ebtXLyxEZIqtGEoy_87

	nop

	:l_FrrUwRIjcRRlezwq_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_mhpanIGgoTkePLyO_10

	nop

	:l_WevfRbnAfhsciBBg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_FrrUwRIjcRRlezwq_9

	nop

	:l_VrrYFkcxwGnwKdRV_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QVhXxNNZYBAuusnb_101

	nop

	:l_IjPYNNPkHHsdPKbB_25
	if-nez v0, :gl_QJZwhYaSErqmqhLT

	goto/32 :cond_5

	:gl_QJZwhYaSErqmqhLT
    .line 223
	goto/32 :l_ZnBXKVYjeHVKgCUr_26

	nop

	:l_ebtXLyxEZIqtGEoy_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zdmbxZUKErpHiDgL_88

	nop

	:l_NYwPqWGsVMscJdOE_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HRtUfGBRBCGrlPkg_70

	nop

	:l_YhQTdmQwZOudCyeP_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_LqvaOsdBFdasDUaZ_49

	nop

	:l_rGHBKOrTyzDjDsHT_15
	if-nez v0, :gl_LlUWjkCDXwdwLyWU

	goto/32 :cond_0

	:gl_LlUWjkCDXwdwLyWU
	goto/32 :l_FyyeslEiwIVuzyqQ_16

	nop

	:l_ILDMDVdAApEVHHmQ_62
    ushr-int v6, v3, v6

	goto/32 :l_kQujysSZgWnsvapD_63

	nop

	:l_XcewMDPuFGAHJvHl_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_hDvtMtZPXhFOUUge_98

	nop

	:l_vCoOvhMvzgIMydSK_29
	if-nez v1, :gl_AYzkJzrfreKBMZsk

	goto/32 :cond_4

	:gl_AYzkJzrfreKBMZsk
    .line 225
	goto/32 :l_chtzJWSlSnlkSzjX_30

	nop

	:l_qvTytIRXUnYMiHvN_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GMGhjLLXVLPtwiJy_95

	nop

	:l_ETDVRQugbMIPHjpl_14
    const/4 v1, 0x1

	goto/32 :l_rGHBKOrTyzDjDsHT_15

	nop

	:l_CjyBXyzunLqotwzW_11
    const/4 v2, 0x0

	goto/32 :l_TtptHDYylqEDQYIu_12

	nop

	:l_qDFynePDGwdTgZnR_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ETDVRQugbMIPHjpl_14

	nop

	:l_QbNsvQTIWEsAAbID_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_buTVmTXCdhYfOxQV_56

	nop

	:l_buTVmTXCdhYfOxQV_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_IrnIczPmcbmfZkfA_57

	nop

	:l_ZnBXKVYjeHVKgCUr_26
	if-le p2, p3, :gl_oTVbwpauLVsdJFGF

	goto/32 :cond_1

	:gl_oTVbwpauLVsdJFGF
	goto/32 :l_vVJQljdHlXqotFWs_27

	nop

	:l_BBBveNiVJUUjFKkR_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_cyOzfkVEedSCrQun_54

	nop

	:l_rGBVReWKFDZZfdXi_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OZoiVJEhbdyRQKqN_78

	nop

	:l_qgnLcElkZbBVazQU_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gMiuYiivekANTmDO_66

	nop

	:l_vqDodZXzeNLtUtkr_60
    add-int v5, v1, v4

	goto/32 :l_IRjAhymlvgKtjGYl_61

	nop

	:l_IWyBZZCsStoGQLNR_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_nEdsRqbvItXLjOpM_6

	nop

	:l_zqkKKXRctfnNUaIq_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TCRttGOtKlBAatHb_93

	nop

	:l_hmOblXdvbYRLCIIM_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_qgnLcElkZbBVazQU_65

	nop

	:l_aplNOjvnWUUgswuZ_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_BBBveNiVJUUjFKkR_53

	nop

	:l_gMiuYiivekANTmDO_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_MAHmiCjXfhGyVKmx_67

	nop

	:l_EYhCAvydbHIlaWbk_76
    const-string v2, ")."

	goto/32 :l_rGBVReWKFDZZfdXi_77

	nop

	:l_tcpsLzJeWHmxglEo_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EYhCAvydbHIlaWbk_76

	nop

	:l_KJvnvULTswJWeYbq_20
	if-nez v0, :gl_ZsCWwYYMpHaCzoXZ

	goto/32 :cond_0

	:gl_ZsCWwYYMpHaCzoXZ
	goto/32 :l_iTVPwTHbEYYPFiue_21

	nop

	:l_kQzCYGfPgPbKPXyR_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_HlKirqgnBVXzkvLw_46

	nop

	:l_TCRttGOtKlBAatHb_93
    array-length v2, p1

	goto/32 :l_qvTytIRXUnYMiHvN_94

	nop

	:l_TaUbnvyCrJRMoSrp_50
    int-to-byte v7, v7

	goto/32 :l_xpQoGxjCBrpufdtx_51

	nop

	:l_cySGHajwXhWDqQjJ_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ypwQnpPrEUSLYrZI_91

	nop

	:l_rNUFBUeeMIRujSMp_102
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_vxqutBUSJItjrbcL_103

	nop

	:l_TWwOsuXYsmusdNzU_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XcewMDPuFGAHJvHl_97

	nop

	:l_BxISrltwGTXDZVlv_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TtUqdveoiAfYJQUb_80

	nop

	:l_WhwZldTvpYQyOoBF_3
	rem-int v0, v0, v1
	goto/32 :l_zfOyZknuPeArfoPS_4

	nop

	:l_wDwuSEFyCIcQYunW_28
    move v1, v2

    :goto_1
	goto/32 :l_vCoOvhMvzgIMydSK_29

	nop

	:l_JixSkqLMykkYzhqC_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cySGHajwXhWDqQjJ_90

	nop

	:l_IRjAhymlvgKtjGYl_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_ILDMDVdAApEVHHmQ_62

	nop

	:l_pzRYxnfiXXKoldrK_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LMtLQVWTxFxiibBU_72

	nop

	:l_TtptHDYylqEDQYIu_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_qDFynePDGwdTgZnR_13

	nop

	:l_UvDtiRpkcuxyiBBL_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_pRzxPKtUZdvPMDJz_41

	nop

	:l_FyyeslEiwIVuzyqQ_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_xGriirnfYOXFuOPZ_17

	nop

	:l_THaYYHqxprwlOvZx_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_KJvnvULTswJWeYbq_20

	nop

	:l_HNXgBCVjTuJZMjeP_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_RNXIJgyaSaPVKVis_32

	nop

	:l_pRzxPKtUZdvPMDJz_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_pfEyYVTVFLXMqtjO_42

	nop

	:l_OZoiVJEhbdyRQKqN_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_BxISrltwGTXDZVlv_79

	nop

	:l_xGriirnfYOXFuOPZ_17
    array-length v3, p1

	goto/32 :l_SldjqWuulivaBuVt_18

	nop

	:l_hDvtMtZPXhFOUUge_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ovKCKevcNuiAikmD_99

	nop

	:l_eXzTQblAJPiWcvGu_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_YXvRwPzqCUhdCCWs_84

	nop

	:l_MAHmiCjXfhGyVKmx_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_zhYsVORenAQKZWTJ_68

	nop

	:l_IoRCvRLBFgGxUNUF_0
	const v0, 23
	goto/32 :l_pNnveDyiNwWUkqwS_1

	nop

	:l_TtUqdveoiAfYJQUb_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GlMpzdpFIGJtMSrZ_81

	nop

	:l_EaGQViEXipbzRTaR_59
	if-lt v4, v2, :gl_MessQFnYWOHkAOyx

	goto/32 :cond_3

	:gl_MessQFnYWOHkAOyx
    .line 240
	goto/32 :l_vqDodZXzeNLtUtkr_60

	nop

	:l_nUrvbaMPlkXOkKOp_23
    move v0, v2

    :goto_0
	goto/32 :l_sQVnSueZuhWnWVhq_24

	nop

	:l_nEdsRqbvItXLjOpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_JAndSCZSLhIDhzVW_7

	nop

	:l_QmkjhYYkjBIyVvrb_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QSyckHCOjPtRyqSu_86

	nop

	:l_xpQoGxjCBrpufdtx_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_aplNOjvnWUUgswuZ_52

	nop

	:l_kQujysSZgWnsvapD_63
    int-to-byte v6, v6

	goto/32 :l_hmOblXdvbYRLCIIM_64

	nop

	:l_zdmbxZUKErpHiDgL_88
    const-string v2, ") or toIndex ("

	goto/32 :l_JixSkqLMykkYzhqC_89

	nop

	:l_krbVdmwWLooKqfcd_22
    goto :goto_0

    :cond_0
	goto/32 :l_nUrvbaMPlkXOkKOp_23

	nop

	:l_sHAhqzDthmIfwSMz_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_NvNlNgppLzFFMhwd_74

	nop

	:l_vxqutBUSJItjrbcL_103
	goto/32 :wenyNxvoXNbvyonV
	:l_RNXIJgyaSaPVKVis_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_hfTiNjuBxuIwrEMW_33

	nop

	:l_ovKCKevcNuiAikmD_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VrrYFkcxwGnwKdRV_100

	nop

	:l_iTVPwTHbEYYPFiue_21
    move v0, v1

	goto/32 :l_krbVdmwWLooKqfcd_22

	nop

	:l_GlMpzdpFIGJtMSrZ_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvrzRpVudwkUDNfH_82

	nop

	:l_pfEyYVTVFLXMqtjO_42
    int-to-byte v7, v7

	goto/32 :l_aHjQZLHHkdDhBGAa_43

	nop

	:l_HRtUfGBRBCGrlPkg_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pzRYxnfiXXKoldrK_71

	nop

	:l_JdKRcpSIrDyTaaEm_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_xpRMJKbpVAwMLmBI_36

	nop

	:l_SldjqWuulivaBuVt_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_THaYYHqxprwlOvZx_19

	nop

	:l_chtzJWSlSnlkSzjX_30
    sub-int v0, p3, p2

	goto/32 :l_HNXgBCVjTuJZMjeP_31

	nop

	:l_zhYsVORenAQKZWTJ_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_NYwPqWGsVMscJdOE_69

	nop

	:l_zfOyZknuPeArfoPS_4
	if-lez v0, :gl_lzvzqKRoOGOXnWAG

	goto/32 :PXqBThotRfBVSpDL

	:gl_lzvzqKRoOGOXnWAG	goto/32 :l_IWyBZZCsStoGQLNR_5

	nop

	:l_LqvaOsdBFdasDUaZ_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_TaUbnvyCrJRMoSrp_50

	nop

	:l_mhpanIGgoTkePLyO_10
    array-length v1, p1

	goto/32 :l_CjyBXyzunLqotwzW_11

	nop

	:l_aHjQZLHHkdDhBGAa_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_gwAbFUxsCcJfaNBu_44

	nop

	:l_lcxqljYriqxLwBbk_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_YhQTdmQwZOudCyeP_48

	nop

	:l_nuwHdZPDrWNngYRo_34
	if-lt v2, v0, :gl_pCSOADblXsyEYvfb

	goto/32 :cond_2

	:gl_pCSOADblXsyEYvfb
	goto/32 :l_JdKRcpSIrDyTaaEm_35

	nop

	:l_HlKirqgnBVXzkvLw_46
    int-to-byte v7, v7

	goto/32 :l_lcxqljYriqxLwBbk_47

	nop

	:l_vVJQljdHlXqotFWs_27
    goto :goto_1

    :cond_1
	goto/32 :l_wDwuSEFyCIcQYunW_28

	nop

	:l_EfgzVfBJlcoHCDuw_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_UvDtiRpkcuxyiBBL_40

	nop

	:l_sQVnSueZuhWnWVhq_24
    const-string v3, "fromIndex ("

	goto/32 :l_IjPYNNPkHHsdPKbB_25

	nop

	:l_YXvRwPzqCUhdCCWs_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QmkjhYYkjBIyVvrb_85

	nop

	:l_GMGhjLLXVLPtwiJy_95
    const/16 v2, 0x2e

	goto/32 :l_TWwOsuXYsmusdNzU_96

	nop

	:l_hfTiNjuBxuIwrEMW_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_nuwHdZPDrWNngYRo_34

	nop

	:l_vinssfelAuaTQCnB_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_EaGQViEXipbzRTaR_59

	nop

	:l_cyOzfkVEedSCrQun_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_QbNsvQTIWEsAAbID_55

	nop

	:l_uvrzRpVudwkUDNfH_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_eXzTQblAJPiWcvGu_83

	nop

	:l_LMtLQVWTxFxiibBU_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sHAhqzDthmIfwSMz_73

	nop

	:l_NvNlNgppLzFFMhwd_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcpsLzJeWHmxglEo_75

	nop

	:l_gwAbFUxsCcJfaNBu_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_kQzCYGfPgPbKPXyR_45

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_gMdbNnOAipXebzEJ_0

	nop

	:l_EEFYqRSkyydmFyNK_9
    const/16 v1, 0x1b

	goto/32 :l_VmLLXjBRlCSsGVUq_10

	nop

	:l_YWWfdHKrMPCwAOnJ_7
    const/16 v0, 0x1a

	goto/32 :l_paqtIEeYZuVpzVPf_8

	nop

	:l_TJYgnxkiPPyFYvGq_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_fUOGPXddnEeCulQz_13

	nop

	:l_pJamWrEvPTdalPYH_3
	rem-int v0, v0, v1
	goto/32 :l_DyGkbQQRBgIuPifn_4

	nop

	:l_AJbzfCPyEFJJWsfO_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_ucLlhXAtPNcfNfGm_6

	nop

	:l_fUOGPXddnEeCulQz_13
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_LJzDxhwjoiaFQbyC_14

	nop

	:l_slqoiLBMqQdKAPZn_1
	const v1, 12
	goto/32 :l_RtirLFZCaBloSMyY_2

	nop

	:l_RtirLFZCaBloSMyY_2
	add-int v0, v0, v1
	goto/32 :l_pJamWrEvPTdalPYH_3

	nop

	:l_VmLLXjBRlCSsGVUq_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_hpymdODTmJaMAIHJ_11

	nop

	:l_paqtIEeYZuVpzVPf_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_EEFYqRSkyydmFyNK_9

	nop

	:l_DyGkbQQRBgIuPifn_4
	if-lez v0, :gl_AldPSxATIrMgeJkV

	goto/32 :rcrSikUCoSjAPTFO

	:gl_AldPSxATIrMgeJkV	goto/32 :l_AJbzfCPyEFJJWsfO_5

	nop

	:l_gMdbNnOAipXebzEJ_0
	const v0, 2
	goto/32 :l_slqoiLBMqQdKAPZn_1

	nop

	:l_LJzDxhwjoiaFQbyC_14
	goto/32 :LVTukimhHcZMSNDS
	:l_ucLlhXAtPNcfNfGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_YWWfdHKrMPCwAOnJ_7

	nop

	:l_hpymdODTmJaMAIHJ_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_TJYgnxkiPPyFYvGq_12

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_iVEWSrVbdBUeJzEa_0

	nop

	:l_QBcLKZGwUMzLEYQw_4
	if-lez v0, :gl_PJtqqUUhykDQyJEo

	goto/32 :UNHMsaShkEQOvtop

	:gl_PJtqqUUhykDQyJEo	goto/32 :l_xjvkHWKhOrgaENNI_5

	nop

	:l_KgsAhlRXOhtEhRxB_1
	const v1, 21
	goto/32 :l_rftGIGHOqVfazwqz_2

	nop

	:l_pWvHgYNwYomFxalL_7
    const-wide/16 v0, 0x0

	goto/32 :l_wLyLtcDvubHqelOc_8

	nop

	:l_wLyLtcDvubHqelOc_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_vqLqfqcPLEABNcNU_9

	nop

	:l_sHwDqmGoSLJxoicu_10
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_EoHLaQPkEpnHbpoR_11

	nop

	:l_vqGbetlexeipjsDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_pWvHgYNwYomFxalL_7

	nop

	:l_dEQioXDOOQYbybiL_3
	rem-int v0, v0, v1
	goto/32 :l_QBcLKZGwUMzLEYQw_4

	nop

	:l_rftGIGHOqVfazwqz_2
	add-int v0, v0, v1
	goto/32 :l_dEQioXDOOQYbybiL_3

	nop

	:l_xjvkHWKhOrgaENNI_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_vqGbetlexeipjsDL_6

	nop

	:l_iVEWSrVbdBUeJzEa_0
	const v0, 29
	goto/32 :l_KgsAhlRXOhtEhRxB_1

	nop

	:l_vqLqfqcPLEABNcNU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sHwDqmGoSLJxoicu_10

	nop

	:l_EoHLaQPkEpnHbpoR_11
	goto/32 :RiUDBcGkBEslFyCX
.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_WKPRuKqhoauHJVbw_0

	nop

	:l_XlhbHSiErMedxZhO_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_ujDXwwfBOWJGaLXP_49

	nop

	:l_nsdgBZbCtvpkuKmR_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_PcIeJBepYyekgdXS_16

	nop

	:l_dFRWemaImavdUCzD_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_XlhbHSiErMedxZhO_48

	nop

	:l_gVHgeGtRqzzoGMHF_13
    const/4 v4, 0x0

	goto/32 :l_sQaSkubkKZDmTYHs_14

	nop

	:l_HvBnapRmcJcIBjNA_32
    div-double v4, p1, v4

	goto/32 :l_IskfOMMLhmrfbxUj_33

	nop

	:l_UCfKyGVKvLLfgKXQ_2
	add-int v0, v0, v1
	goto/32 :l_nrcVOkZmAIJZhpli_3

	nop

	:l_YgdcZbnYYjfSjIpy_17
    move v2, v3

	goto/32 :l_xLOlzsYzrEYwVaBi_18

	nop

	:l_DeQhcDMzCkaUhuwf_20
	if-nez v2, :gl_pJDPpoSGPAmCkYMG

	goto/32 :cond_2

	:gl_pJDPpoSGPAmCkYMG
	goto/32 :l_BHzCDwJalsVvHvlw_21

	nop

	:l_lmVQhHWFwooWyXmf_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_mEszWlwpuNUQVFMe_24

	nop

	:l_CaeHQSCxACblhcOb_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_nkburXDpQmvuSFZm_41

	nop

	:l_HEYXZARLiLfhYZbP_42
    cmpl-double v4, v2, p3

	goto/32 :l_eerCPkHhMypRwgow_43

	nop

	:l_BHzCDwJalsVvHvlw_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_osgCEZbNmOWZbOLg_22

	nop

	:l_YSCTurqwmrOTgYpz_30
    int-to-double v4, v4

	goto/32 :l_CyFHVmaDUGaGXAym_31

	nop

	:l_nkburXDpQmvuSFZm_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_HEYXZARLiLfhYZbP_42

	nop

	:l_JJCiQdzuHQIIDrBK_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_ZQbbcBoCIAyUHBBW_8

	nop

	:l_CyFHVmaDUGaGXAym_31
    div-double v6, p3, v4

	goto/32 :l_HvBnapRmcJcIBjNA_32

	nop

	:l_tdfnviARvXTEcXZr_1
	const v1, 27
	goto/32 :l_UCfKyGVKvLLfgKXQ_2

	nop

	:l_RHCEkHkGQZIOzMwL_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_CKxONAhaCQRGxuaH_35

	nop

	:l_lKdJgeDdgZaKMbzk_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_hNCPTZRReVEIXFPh_12

	nop

	:l_ujDXwwfBOWJGaLXP_49
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_jKQuCbqiCTOAETSx_50

	nop

	:l_xLOlzsYzrEYwVaBi_18
    goto :goto_0

    :cond_0
	goto/32 :l_lXVRtyUsZiXschsh_19

	nop

	:l_lXVRtyUsZiXschsh_19
    move v2, v4

    :goto_0
	goto/32 :l_DeQhcDMzCkaUhuwf_20

	nop

	:l_UVtKIqIQfGcHRSWO_25
    goto :goto_1

    :cond_1
	goto/32 :l_LoFvtTNHOuqOQYsD_26

	nop

	:l_nrcVOkZmAIJZhpli_3
	rem-int v0, v0, v1
	goto/32 :l_UJgukaJpjsUVkcZe_4

	nop

	:l_hNCPTZRReVEIXFPh_12
    const/4 v3, 0x1

	goto/32 :l_gVHgeGtRqzzoGMHF_13

	nop

	:l_EjlDFGgpXvPvgwAn_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_IEcPRzFhimZLQmKk_45

	nop

	:l_LoFvtTNHOuqOQYsD_26
    move v3, v4

    :goto_1
	goto/32 :l_aKccOksyOFBbQolX_27

	nop

	:l_UJgukaJpjsUVkcZe_4
	if-lez v0, :gl_oFaNolZiWTleNxIg

	goto/32 :abCEswqEkmDwWacc

	:gl_oFaNolZiWTleNxIg	goto/32 :l_qMCahouKOHXMBtVU_5

	nop

	:l_oxtwgrufFoUCZuoL_10
	if-nez v2, :gl_rEIHqMQbBaFHbrTW

	goto/32 :cond_2

	:gl_rEIHqMQbBaFHbrTW
	goto/32 :l_lKdJgeDdgZaKMbzk_11

	nop

	:l_DusNTlJgMKtKVMxL_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_SgdEDGWYUvSKqwMP_37

	nop

	:l_jKQuCbqiCTOAETSx_50
	goto/32 :bjPMichwLtQqUxVz
	:l_CKxONAhaCQRGxuaH_35
    add-double v4, p1, v2

	goto/32 :l_DusNTlJgMKtKVMxL_36

	nop

	:l_eerCPkHhMypRwgow_43
	if-gez v4, :gl_ZxyheixUsYxixFRc

	goto/32 :cond_3

	:gl_ZxyheixUsYxixFRc
	goto/32 :l_EjlDFGgpXvPvgwAn_44

	nop

	:l_IskfOMMLhmrfbxUj_33
    sub-double/2addr v6, v4

	goto/32 :l_RHCEkHkGQZIOzMwL_34

	nop

	:l_PcIeJBepYyekgdXS_16
	if-eqz v2, :gl_hoSmUHGCQQEPFFyS

	goto/32 :cond_0

	:gl_hoSmUHGCQQEPFFyS
	goto/32 :l_YgdcZbnYYjfSjIpy_17

	nop

	:l_qMCahouKOHXMBtVU_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_IsskyZaTtEBOzinc_6

	nop

	:l_IsskyZaTtEBOzinc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_JJCiQdzuHQIIDrBK_7

	nop

	:l_gNEHtThMoojexZWr_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_oxtwgrufFoUCZuoL_10

	nop

	:l_mEszWlwpuNUQVFMe_24
	if-eqz v2, :gl_JXwjILjYSKlgLwZG

	goto/32 :cond_1

	:gl_JXwjILjYSKlgLwZG
	goto/32 :l_UVtKIqIQfGcHRSWO_25

	nop

	:l_aKccOksyOFBbQolX_27
	if-nez v3, :gl_nSxxqPWmtpREQURw

	goto/32 :cond_2

	:gl_nSxxqPWmtpREQURw
    .line 198
	goto/32 :l_sEUbGnGqWyTMBAak_28

	nop

	:l_anDyVSMKDgrSdKcA_39
    mul-double/2addr v2, v0

	goto/32 :l_CaeHQSCxACblhcOb_40

	nop

	:l_qIlnInMiwKUKbdAo_46
    goto :goto_3

    :cond_3
	goto/32 :l_dFRWemaImavdUCzD_47

	nop

	:l_IEcPRzFhimZLQmKk_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_qIlnInMiwKUKbdAo_46

	nop

	:l_sEUbGnGqWyTMBAak_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_fSmUqXXPgMsDMKvq_29

	nop

	:l_SgdEDGWYUvSKqwMP_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_yDFjfqtmHhOluAuX_38

	nop

	:l_WKPRuKqhoauHJVbw_0
	const v0, 12
	goto/32 :l_tdfnviARvXTEcXZr_1

	nop

	:l_osgCEZbNmOWZbOLg_22
	if-eqz v2, :gl_bVobvBphPNoFyltd

	goto/32 :cond_1

	:gl_bVobvBphPNoFyltd
	goto/32 :l_lmVQhHWFwooWyXmf_23

	nop

	:l_fSmUqXXPgMsDMKvq_29
    const/4 v4, 0x2

	goto/32 :l_YSCTurqwmrOTgYpz_30

	nop

	:l_sQaSkubkKZDmTYHs_14
	if-eqz v2, :gl_NIFozNmohUNXwfPM

	goto/32 :cond_0

	:gl_NIFozNmohUNXwfPM
	goto/32 :l_nsdgBZbCtvpkuKmR_15

	nop

	:l_ZQbbcBoCIAyUHBBW_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_gNEHtThMoojexZWr_9

	nop

	:l_yDFjfqtmHhOluAuX_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_anDyVSMKDgrSdKcA_39

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_GKgKSHSLfPJADaIM_0

	nop

	:l_oedjgimSzZBuXJmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_YMpQvhzmfVquKEik_7

	nop

	:l_ITkialOtyQpuqlmV_2
	add-int v0, v0, v1
	goto/32 :l_TnqBCxhzHAoCLHcy_3

	nop

	:l_MpuPpTAzYirlwKRd_14
	goto/32 :kkJcIIkHlVRcsQCV
	:l_zDgHIrnYjuCLVAJQ_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_oqyPlBYIPMXRbziJ_11

	nop

	:l_jGVSxyMbcUzfruDr_12
    return v0

	:after_last_instruction

	goto/32 :l_TAQqGbqLYPLkCbSl_13

	nop

	:l_JsbSizWvbDBSjWOt_9
    int-to-float v0, v0

	goto/32 :l_zDgHIrnYjuCLVAJQ_10

	nop

	:l_vYwZHWALedUzWbCg_4
	if-lez v0, :gl_FYZxAvJQNxXmeuAE

	goto/32 :orIvuEIqHnrQOTSr

	:gl_FYZxAvJQNxXmeuAE	goto/32 :l_WsVitzFQkZKmBqrC_5

	nop

	:l_GJrwluwJXlBWWHsB_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_JsbSizWvbDBSjWOt_9

	nop

	:l_YMpQvhzmfVquKEik_7
    const/16 v0, 0x18

	goto/32 :l_GJrwluwJXlBWWHsB_8

	nop

	:l_TAQqGbqLYPLkCbSl_13
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_MpuPpTAzYirlwKRd_14

	nop

	:l_vjBtfCIBhfGMPBuq_1
	const v1, 1
	goto/32 :l_ITkialOtyQpuqlmV_2

	nop

	:l_TnqBCxhzHAoCLHcy_3
	rem-int v0, v0, v1
	goto/32 :l_vYwZHWALedUzWbCg_4

	nop

	:l_oqyPlBYIPMXRbziJ_11
    div-float/2addr v0, v1

	goto/32 :l_jGVSxyMbcUzfruDr_12

	nop

	:l_WsVitzFQkZKmBqrC_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_oedjgimSzZBuXJmv_6

	nop

	:l_GKgKSHSLfPJADaIM_0
	const v0, 14
	goto/32 :l_vjBtfCIBhfGMPBuq_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_VFsXWfUJRbNKzaSw_0

	nop

	:l_qYrjWjfQURcOGppJ_4
	goto/32 :before_first_instruction

	:l_aWtuhiYaRrtcQXWl_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_VKsyOFEwlcBETcfI_3

	nop

	:l_VKsyOFEwlcBETcfI_3
    return v0

	:after_last_instruction

	goto/32 :l_qYrjWjfQURcOGppJ_4

	nop

	:l_VFsXWfUJRbNKzaSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_sxbulIdHlmfBoQbS_1

	nop

	:l_sxbulIdHlmfBoQbS_1
    const/16 v0, 0x20

	goto/32 :l_aWtuhiYaRrtcQXWl_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_nCrPuoAAVWhbFFsx_0

	nop

	:l_OYtqHtQuvsNdyfqp_4
	goto/32 :before_first_instruction

	:l_uiIdWbQzRZUWjsTi_1
    const/4 v0, 0x0

	goto/32 :l_JAKNNGQKMQOfLrTk_2

	nop

	:l_JAKNNGQKMQOfLrTk_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_OuypfMWiwfLPhIde_3

	nop

	:l_nCrPuoAAVWhbFFsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_uiIdWbQzRZUWjsTi_1

	nop

	:l_OuypfMWiwfLPhIde_3
    return v0

	:after_last_instruction

	goto/32 :l_OYtqHtQuvsNdyfqp_4

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_vFFoNHepihxTzXUk_0

	nop

	:l_laGfTFFpjCGNCbwG_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_aMnhLzDAFnUbIvEq_36

	nop

	:l_EULgAoqGnXYFRdHV_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_XwlJfplHCYxAJSYJ_28

	nop

	:l_CIssOomhbMFRmOnN_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_SOVLTNnHdimxUJdx_15

	nop

	:l_OJEkZeIaEZXPpsyk_18
    move v3, v1

    :cond_1
	goto/32 :l_cfQcbgwDNscgYcad_19

	nop

	:l_eRbGXaZFOdtPthkA_22
    and-int/2addr v2, v0

	goto/32 :l_IZZncdHuqYQbooko_23

	nop

	:l_YrKUwaDHpqfcOlzx_12
	if-eq v0, v2, :gl_fJiQwwgUUAPmZaCc

	goto/32 :cond_0

	:gl_fJiQwwgUUAPmZaCc
	goto/32 :l_fzWoFZeVjkJpAphy_13

	nop

	:l_VpXrxuEQpcNlRSNt_26
    goto :goto_1

    :cond_3
	goto/32 :l_EULgAoqGnXYFRdHV_27

	nop

	:l_gXIflluifiXFVLTW_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_oEfsWJDtzVYmcGWA_6

	nop

	:l_lgPADqwmjkuPjdxV_39
	goto/32 :ATTTJvPARXWCSAht
	:l_DnmIgEwyfkOWbjCS_2
	add-int v0, v0, v1
	goto/32 :l_BTbwFaIGRrsnrqOW_3

	nop

	:l_XUaasfuVqXYekeCD_17
	if-lt v2, p2, :gl_RgOFzEBqMsGXShoI

	goto/32 :cond_1

	:gl_RgOFzEBqMsGXShoI
	goto/32 :l_OJEkZeIaEZXPpsyk_18

	nop

	:l_IZZncdHuqYQbooko_23
	if-eq v2, v0, :gl_pqswtuTmfazpUtoI

	goto/32 :cond_3

	:gl_pqswtuTmfazpUtoI
    .line 69
	goto/32 :l_SWVzTELqhVtCGuGD_24

	nop

	:l_oEfsWJDtzVYmcGWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_VCdIMsFfkgQQIqYk_7

	nop

	:l_HfFbOyQTFCEUZHdR_11
    const/high16 v2, -0x80000000

	goto/32 :l_YrKUwaDHpqfcOlzx_12

	nop

	:l_vFFoNHepihxTzXUk_0
	const v0, 26
	goto/32 :l_sYXDIItZtEsAqvUI_1

	nop

	:l_MCdIinuxmhoFIraE_38
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_lgPADqwmjkuPjdxV_39

	nop

	:l_UeGSJnddeUyDbAeC_10
	if-lez v0, :gl_TyXBkJjFJOTLQqvr

	goto/32 :cond_2

	:gl_TyXBkJjFJOTLQqvr
	goto/32 :l_HfFbOyQTFCEUZHdR_11

	nop

	:l_RepMNeVknXDEjpcQ_4
	if-lez v0, :gl_CvUAQuEIIZQGjMiI

	goto/32 :TFSQBJccZPzaYTJj

	:gl_CvUAQuEIIZQGjMiI	goto/32 :l_gXIflluifiXFVLTW_5

	nop

	:l_JCClpwVAvFabXCVd_16
	if-le p1, v2, :gl_hwJADtYnTcaIkIOX

	goto/32 :cond_1

	:gl_hwJADtYnTcaIkIOX
	goto/32 :l_XUaasfuVqXYekeCD_17

	nop

	:l_nntnXZceXXMhQpAL_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_VpXrxuEQpcNlRSNt_26

	nop

	:l_SWVzTELqhVtCGuGD_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_nntnXZceXXMhQpAL_25

	nop

	:l_VCdIMsFfkgQQIqYk_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_LfdLHAMssFBJQZSr_8

	nop

	:l_eTRpjXHtkGZvRcZx_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_dtFOOWpovbZhcbSt_33

	nop

	:l_sYXDIItZtEsAqvUI_1
	const v1, 20
	goto/32 :l_DnmIgEwyfkOWbjCS_2

	nop

	:l_xyUrHCOVtQggKFON_37
    return v2

	:after_last_instruction

	goto/32 :l_MCdIinuxmhoFIraE_38

	nop

	:l_zxAgMRqQCOoEQaLs_9
    const/4 v1, 0x1

	goto/32 :l_UeGSJnddeUyDbAeC_10

	nop

	:l_SOVLTNnHdimxUJdx_15
    const/4 v3, 0x0

	goto/32 :l_JCClpwVAvFabXCVd_16

	nop

	:l_JxNSNDWDildhmvtM_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_XIYxyHBLPFpZoIdj_31

	nop

	:l_FWoWRyuohXffCgQi_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_JxNSNDWDildhmvtM_30

	nop

	:l_FYVEDPUgnpYEqcyb_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_VIcCecDFofLBRqqC_21

	nop

	:l_LfdLHAMssFBJQZSr_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_zxAgMRqQCOoEQaLs_9

	nop

	:l_BZtvBYiwHOKRUUkQ_34
	if-gez v4, :gl_sbyBYLBAPzImrmnV

	goto/32 :cond_4

	:gl_sbyBYLBAPzImrmnV
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_laGfTFFpjCGNCbwG_35

	nop

	:l_dtFOOWpovbZhcbSt_33
    add-int/2addr v4, v5

	goto/32 :l_BZtvBYiwHOKRUUkQ_34

	nop

	:l_aMnhLzDAFnUbIvEq_36
    add-int v2, p1, v1

	goto/32 :l_xyUrHCOVtQggKFON_37

	nop

	:l_XIYxyHBLPFpZoIdj_31
    sub-int v4, v3, v2

	goto/32 :l_eTRpjXHtkGZvRcZx_32

	nop

	:l_fzWoFZeVjkJpAphy_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_CIssOomhbMFRmOnN_14

	nop

	:l_cfQcbgwDNscgYcad_19
	if-nez v3, :gl_ySHIicMRsbcaJsBK

	goto/32 :cond_0

	:gl_ySHIicMRsbcaJsBK
	goto/32 :l_FYVEDPUgnpYEqcyb_20

	nop

	:l_VIcCecDFofLBRqqC_21
    neg-int v2, v0

	goto/32 :l_eRbGXaZFOdtPthkA_22

	nop

	:l_BTbwFaIGRrsnrqOW_3
	rem-int v0, v0, v1
	goto/32 :l_RepMNeVknXDEjpcQ_4

	nop

	:l_XwlJfplHCYxAJSYJ_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_FWoWRyuohXffCgQi_29

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_CLDvNpdXzfIhaOmD_0

	nop

	:l_hVCTrSegLqqdQGJy_1
	const v1, 31
	goto/32 :l_TOkzOuAOYXEFFUaE_2

	nop

	:l_ReIiDCJbOgSsvenR_8
    int-to-long v0, v0

	goto/32 :l_NmzcdLbVMGEYuJvu_9

	nop

	:l_wfVrVUvKzKJrPxtt_10
    shl-long/2addr v0, v2

	goto/32 :l_otPnAyOLKsyPXOIg_11

	nop

	:l_XvVQPUoeeIpcLYns_16
	goto/32 :hqnoORrbVFmAvjDs
	:l_XcSNyPnKFwevhgjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_IalryrwRiFSmXfcN_7

	nop

	:l_TOkzOuAOYXEFFUaE_2
	add-int v0, v0, v1
	goto/32 :l_oPvrYMzFILMhGQKG_3

	nop

	:l_IalryrwRiFSmXfcN_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_ReIiDCJbOgSsvenR_8

	nop

	:l_uWFCXhEJRKMibdbe_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_nwNuvebHPIZEZMaj_15

	nop

	:l_NmzcdLbVMGEYuJvu_9
    const/16 v2, 0x20

	goto/32 :l_wfVrVUvKzKJrPxtt_10

	nop

	:l_eqBozTdhhmADVSGC_4
	if-lez v0, :gl_XBNpTepuxrgWeuIB

	goto/32 :CisIoINCzTNHSPaC

	:gl_XBNpTepuxrgWeuIB	goto/32 :l_SAzjjByuSJItYffr_5

	nop

	:l_dJTkBIXUmmZKysdv_12
    int-to-long v2, v2

	goto/32 :l_dvdHhPtxvHpmoqTD_13

	nop

	:l_SAzjjByuSJItYffr_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_XcSNyPnKFwevhgjQ_6

	nop

	:l_CLDvNpdXzfIhaOmD_0
	const v0, 19
	goto/32 :l_hVCTrSegLqqdQGJy_1

	nop

	:l_nwNuvebHPIZEZMaj_15
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_XvVQPUoeeIpcLYns_16

	nop

	:l_oPvrYMzFILMhGQKG_3
	rem-int v0, v0, v1
	goto/32 :l_eqBozTdhhmADVSGC_4

	nop

	:l_dvdHhPtxvHpmoqTD_13
    add-long/2addr v0, v2

	goto/32 :l_uWFCXhEJRKMibdbe_14

	nop

	:l_otPnAyOLKsyPXOIg_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_dJTkBIXUmmZKysdv_12

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_SsTpItTmErKbTkWN_0

	nop

	:l_UkFsqLWhBYwenHCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_gHYSThGJsbcUBwaO_7

	nop

	:l_PQLXQjVdqQOcDgDe_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_UkFsqLWhBYwenHCp_6

	nop

	:l_TqSdsvdCbuicvTXJ_4
	if-lez v0, :gl_XWaWTEFfIOnGpawI

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_XWaWTEFfIOnGpawI	goto/32 :l_PQLXQjVdqQOcDgDe_5

	nop

	:l_QzvzMkouTJUXZGMg_10
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_YYLoPNHAgTVuUYRz_11

	nop

	:l_SsTpItTmErKbTkWN_0
	const v0, 19
	goto/32 :l_HevFcGBAmggxOOvC_1

	nop

	:l_uKbCXxCPjacbSvsb_3
	rem-int v0, v0, v1
	goto/32 :l_TqSdsvdCbuicvTXJ_4

	nop

	:l_pdJmUSpnaMbbrtSQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QzvzMkouTJUXZGMg_10

	nop

	:l_YYLoPNHAgTVuUYRz_11
	goto/32 :woeWJpCEjVQwRmRp
	:l_HevFcGBAmggxOOvC_1
	const v1, 21
	goto/32 :l_IXhgxbjrgjKxdLOa_2

	nop

	:l_gHYSThGJsbcUBwaO_7
    const-wide/16 v0, 0x0

	goto/32 :l_aHUOLfmVqaubWBoF_8

	nop

	:l_IXhgxbjrgjKxdLOa_2
	add-int v0, v0, v1
	goto/32 :l_uKbCXxCPjacbSvsb_3

	nop

	:l_aHUOLfmVqaubWBoF_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_pdJmUSpnaMbbrtSQ_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_uJFsElCbemUkgfay_0

	nop

	:l_SzgxHdNJWaQbJwrF_49
    sub-long v13, v11, v9

	goto/32 :l_JtQFvdNGhoElbQNd_50

	nop

	:l_ywyrAiiwWgJTGkyS_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_uPHvnbottkiELIVL_67

	nop

	:l_lHWvCgqnAdMzuFhz_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_RtRdVYMjlJuHTKJS_36

	nop

	:l_dxYLBEwfEqiiMgtO_41
    and-long/2addr v9, v13

	goto/32 :l_zUpessADxnPVLLwO_42

	nop

	:l_uPHvnbottkiELIVL_67
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_XaYzqUcGjDVhWfvj_68

	nop

	:l_ZDidhEYQuIRAIKiG_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_lxklQvDUMkjewKzg_29

	nop

	:l_XaYzqUcGjDVhWfvj_68
	goto/32 :WcbIsWWxebKpqQhP
	:l_XcbNbKwfhyEsePSj_23
    const-wide v9, 0xffffffffL

	goto/32 :l_YeXPMRucDlQGNUQa_24

	nop

	:l_qgiPotIyAKXFkdGL_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_gRXJZhvaaeIZWpjr_9

	nop

	:l_OzPAtDxBNwGQEuVn_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_XcbNbKwfhyEsePSj_23

	nop

	:l_AZeMthlogVZCNnXF_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_lHWvCgqnAdMzuFhz_35

	nop

	:l_yxRBxjkCmVhSjAut_38
    shl-long/2addr v11, v4

	goto/32 :l_pXfsIVkXWlDaOOWf_39

	nop

	:l_rhkfcyEGuTqSRtDN_62
    cmp-long v5, v3, p3

	goto/32 :l_CyXiapZKQhQORpuj_63

	nop

	:l_fEZEnWjKRVUmwkUz_18
	if-eqz v5, :gl_leGpaVKyAzrpOvdL

	goto/32 :cond_2

	:gl_leGpaVKyAzrpOvdL
    .line 125
	goto/32 :l_RMVYQwBmSxuDwgsa_19

	nop

	:l_FNkiNhXLMiSXnBRj_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_gMgvYqESEfkWnCkO_6

	nop

	:l_LeVBUCmQPYQZFZmn_27
    int-to-long v11, v6

	goto/32 :l_ZDidhEYQuIRAIKiG_28

	nop

	:l_NPnPDWTSndrmNHZI_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_tWQSuphwYBLcZRJk_59

	nop

	:l_ilbHgMTbkigxNyMu_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_GkVwNILKoPBeLybU_56

	nop

	:l_zFWkpLgwFkprjszz_52
    add-long/2addr v13, v15

	goto/32 :l_sbnGsaeNOEgsYZSW_53

	nop

	:l_lqTYBWJzicpfYkML_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_vSIcPGQXZPcvdtDx_44

	nop

	:l_cbNYSyzbgXcmpomV_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_bTQXWGnwyyqhVRDQ_47

	nop

	:l_iPOqvTLBcvBpCXbh_37
    int-to-long v11, v11

	goto/32 :l_yxRBxjkCmVhSjAut_38

	nop

	:l_cjYwRUxqoPkcjJtm_20
    const/16 v4, 0x20

	goto/32 :l_gBskwSeicTPUmyUo_21

	nop

	:l_RMVYQwBmSxuDwgsa_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_cjYwRUxqoPkcjJtm_20

	nop

	:l_pXfsIVkXWlDaOOWf_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_TcOjOvOUVclpGeMU_40

	nop

	:l_ymkCxGRVzWCDLzOz_61
	if-lez v5, :gl_FOIJdhlCrCKkzJmi

	goto/32 :cond_5

	:gl_FOIJdhlCrCKkzJmi
	goto/32 :l_rhkfcyEGuTqSRtDN_62

	nop

	:l_gRXJZhvaaeIZWpjr_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_lDOoHXQJmvckkbFE_10

	nop

	:l_dCtgkJOBnppyGfov_51
    sub-long v15, v1, v15

	goto/32 :l_zFWkpLgwFkprjszz_52

	nop

	:l_yuZnOONrMdrPYmAd_13
	if-gtz v5, :gl_LDEMDCuFhBUYLyvD

	goto/32 :cond_4

	:gl_LDEMDCuFhBUYLyvD
	goto/32 :l_pDoxdTfRQqwIpuJj_14

	nop

	:l_yOOwCFaLQjuBILeA_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_rFIQcknQIQpWpGAY_26

	nop

	:l_KdQVGvRDkftVXmqC_65
	if-nez v7, :gl_wdvDmBIwPgBMwqAb

	goto/32 :cond_4

	:gl_wdvDmBIwPgBMwqAb
	goto/32 :l_ywyrAiiwWgJTGkyS_66

	nop

	:l_bTQXWGnwyyqhVRDQ_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_auTkfBjVdTgvgIPi_48

	nop

	:l_gMgvYqESEfkWnCkO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_pKObHjlgGemqVnhC_7

	nop

	:l_TcOjOvOUVclpGeMU_40
    int-to-long v13, v4

	goto/32 :l_dxYLBEwfEqiiMgtO_41

	nop

	:l_pBpIVlHLEJcFGHUU_3
	rem-int v0, v0, v1
	goto/32 :l_VlwdlcLhYYTvmBnv_4

	nop

	:l_SznKGyEInPPhlMJu_2
	add-int v0, v0, v1
	goto/32 :l_pBpIVlHLEJcFGHUU_3

	nop

	:l_hnYYXptYsTFxVnqa_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_NPnPDWTSndrmNHZI_58

	nop

	:l_vSIcPGQXZPcvdtDx_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_NtfTDPqySBmgKSKr_45

	nop

	:l_lxklQvDUMkjewKzg_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_YiTLcBOoDqAmZNgm_30

	nop

	:l_zUpessADxnPVLLwO_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_lqTYBWJzicpfYkML_43

	nop

	:l_YeXPMRucDlQGNUQa_24
	if-nez v3, :gl_lipUYSzRQwzTFumx

	goto/32 :cond_0

	:gl_lipUYSzRQwzTFumx
    .line 129
	goto/32 :l_yOOwCFaLQjuBILeA_25

	nop

	:l_pKObHjlgGemqVnhC_7
    move-object/from16 v0, p0

	goto/32 :l_qgiPotIyAKXFkdGL_8

	nop

	:l_yqACOgtyWKNYITLX_64
    move v7, v6

    :cond_5
	goto/32 :l_KdQVGvRDkftVXmqC_65

	nop

	:l_pjvYQPoDfVtjgHPf_17
    cmp-long v5, v9, v1

	goto/32 :l_fEZEnWjKRVUmwkUz_18

	nop

	:l_sVBryAYJnnDdNuqC_16
    and-long/2addr v9, v1

	goto/32 :l_pjvYQPoDfVtjgHPf_17

	nop

	:l_RrZmgUzkoUETbRYg_12
    const/4 v6, 0x1

	goto/32 :l_yuZnOONrMdrPYmAd_13

	nop

	:l_qcLJcaAckzDvxvJb_32
    int-to-long v11, v4

	goto/32 :l_oNzFuESvXJFKveYh_33

	nop

	:l_vXndCTaHaErnXykv_60
    const/4 v7, 0x0

	goto/32 :l_ymkCxGRVzWCDLzOz_61

	nop

	:l_lDOoHXQJmvckkbFE_10
    const-wide/16 v3, 0x0

	goto/32 :l_NaESRYIQKgxNRugi_11

	nop

	:l_JtQFvdNGhoElbQNd_50
    const-wide/16 v15, 0x1

	goto/32 :l_dCtgkJOBnppyGfov_51

	nop

	:l_VlwdlcLhYYTvmBnv_4
	if-lez v0, :gl_POxjDrbSwONpzaqZ

	goto/32 :pMvLcLwQPWkzIvve

	:gl_POxjDrbSwONpzaqZ	goto/32 :l_FNkiNhXLMiSXnBRj_5

	nop

	:l_oNzFuESvXJFKveYh_33
    and-long/2addr v9, v11

	goto/32 :l_AZeMthlogVZCNnXF_34

	nop

	:l_tWQSuphwYBLcZRJk_59
    cmp-long v5, p1, v3

	goto/32 :l_vXndCTaHaErnXykv_60

	nop

	:l_NtfTDPqySBmgKSKr_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_cbNYSyzbgXcmpomV_46

	nop

	:l_gBskwSeicTPUmyUo_21
    ushr-long v9, v1, v4

	goto/32 :l_OzPAtDxBNwGQEuVn_22

	nop

	:l_LbDyQAKZOfYWhVWp_15
    neg-long v9, v1

	goto/32 :l_sVBryAYJnnDdNuqC_16

	nop

	:l_rFIQcknQIQpWpGAY_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_LeVBUCmQPYQZFZmn_27

	nop

	:l_GkVwNILKoPBeLybU_56
    add-long v5, p1, v3

	goto/32 :l_hnYYXptYsTFxVnqa_57

	nop

	:l_UdufBgwaDowlUBnI_1
	const v1, 9
	goto/32 :l_SznKGyEInPPhlMJu_2

	nop

	:l_YiTLcBOoDqAmZNgm_30
	if-eq v5, v6, :gl_obxDYWNZxqpSLKGF

	goto/32 :cond_1

	:gl_obxDYWNZxqpSLKGF
    .line 135
	goto/32 :l_qIfEgawIsZULYSbH_31

	nop

	:l_qIfEgawIsZULYSbH_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_qcLJcaAckzDvxvJb_32

	nop

	:l_RtRdVYMjlJuHTKJS_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_iPOqvTLBcvBpCXbh_37

	nop

	:l_NaESRYIQKgxNRugi_11
    cmp-long v5, v1, v3

	goto/32 :l_RrZmgUzkoUETbRYg_12

	nop

	:l_pDoxdTfRQqwIpuJj_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_LbDyQAKZOfYWhVWp_15

	nop

	:l_CyXiapZKQhQORpuj_63
	if-ltz v5, :gl_GzHowIeHoVjMthCx

	goto/32 :cond_5

	:gl_GzHowIeHoVjMthCx
	goto/32 :l_yqACOgtyWKNYITLX_64

	nop

	:l_sbnGsaeNOEgsYZSW_53
    cmp-long v5, v13, v3

	goto/32 :l_vMCVCPiWCaLSepcT_54

	nop

	:l_auTkfBjVdTgvgIPi_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_SzgxHdNJWaQbJwrF_49

	nop

	:l_vMCVCPiWCaLSepcT_54
	if-gez v5, :gl_aOQnqOiYrqCMOzPM

	goto/32 :cond_3

	:gl_aOQnqOiYrqCMOzPM
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_ilbHgMTbkigxNyMu_55

	nop

	:l_uJFsElCbemUkgfay_0
	const v0, 6
	goto/32 :l_UdufBgwaDowlUBnI_1

	nop

.end method
