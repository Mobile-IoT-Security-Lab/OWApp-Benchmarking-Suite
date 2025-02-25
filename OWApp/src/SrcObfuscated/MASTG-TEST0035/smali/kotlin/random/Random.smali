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

	goto/32 :l_qQnquQkQFBqLsamB_0

	nop

	:l_HxuylnXIngXufElX_2
	add-int v0, v0, v1
	goto/32 :l_PFXVSJGMToXEbyOL_3

	nop

	:l_cSolExsABhDqTnnG_4
	if-lez v0, :gl_iJCpeIAsjGTQawMH

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_iJCpeIAsjGTQawMH	goto/32 :l_mPqYAdchGphUmhPl_5

	nop

	:l_PFXVSJGMToXEbyOL_3
	rem-int v0, v0, v1
	goto/32 :l_cSolExsABhDqTnnG_4

	nop

	:l_FxUZBaDvGSXcndbm_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LkFkbhKMnGFtCqnG_10

	nop

	:l_hDrRmEMYlBjwqYpg_16
	goto/32 :gfhZbnyOHFzwlBLk
	:l_AMyylFPGpaFJVaiW_15
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_hDrRmEMYlBjwqYpg_16

	nop

	:l_zHUEgnhAEkxQvtMB_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_IJIXkEBXphOHkrKd_12

	nop

	:l_TczffMVvwDOLJScI_14
    return-void

	:after_last_instruction

	goto/32 :l_AMyylFPGpaFJVaiW_15

	nop

	:l_SoyVoSAkJjfeecAJ_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_clbdtULHlJOCmwcW_8

	nop

	:l_EPKYJhXJlwfEZfnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoyVoSAkJjfeecAJ_7

	nop

	:l_clbdtULHlJOCmwcW_8
    const/4 v1, 0x0

	goto/32 :l_FxUZBaDvGSXcndbm_9

	nop

	:l_IJIXkEBXphOHkrKd_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_UoaaIBpEeJEglers_13

	nop

	:l_mPqYAdchGphUmhPl_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_EPKYJhXJlwfEZfnJ_6

	nop

	:l_RXGsUAwGdEjMwjAj_1
	const v1, 16
	goto/32 :l_HxuylnXIngXufElX_2

	nop

	:l_qQnquQkQFBqLsamB_0
	const v0, 12
	goto/32 :l_RXGsUAwGdEjMwjAj_1

	nop

	:l_LkFkbhKMnGFtCqnG_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_zHUEgnhAEkxQvtMB_11

	nop

	:l_UoaaIBpEeJEglers_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_TczffMVvwDOLJScI_14

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_RniBhtpMhFgryOxI_0

	nop

	:l_ajtMXZmBAMzkUeHO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_gtWiCPiKgAhatsis_2

	nop

	:l_RniBhtpMhFgryOxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ajtMXZmBAMzkUeHO_1

	nop

	:l_hzTnakDoQIQApDof_3
	goto/32 :before_first_instruction

	:l_gtWiCPiKgAhatsis_2
    return-void

	:after_last_instruction

	goto/32 :l_hzTnakDoQIQApDof_3

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BCZS)V
    .locals 0

	goto/32 :l_tFAirQBgMgMLCYJj_0

	nop

	:l_HtqWdKqCmCOqLyrB_4
    add-int p3, p2, p1

	goto/32 :l_lNTFrRaxzEkZUGdU_5

	nop

	:l_jqEKzZYJUiBkdrJa_1
    const/16 p0, 0x2a

	goto/32 :l_LifTTpCQFrRyVQuG_2

	nop

	:l_NncYznIrVffQgEgS_3
    mul-int p2, p0, p1

	goto/32 :l_HtqWdKqCmCOqLyrB_4

	nop

	:l_mVDXPMaZIhNDipTE_7
	goto/32 :before_first_instruction

	:l_lNTFrRaxzEkZUGdU_5
    int-to-double p0, p3

	goto/32 :l_FpcnwuVjvrGWClil_6

	nop

	:l_tFAirQBgMgMLCYJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqEKzZYJUiBkdrJa_1

	nop

	:l_LifTTpCQFrRyVQuG_2
    const/16 p1, 0xd2

	goto/32 :l_NncYznIrVffQgEgS_3

	nop

	:l_FpcnwuVjvrGWClil_6
    return-void

	:after_last_instruction

	goto/32 :l_mVDXPMaZIhNDipTE_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZCBS)V
    .locals 0

	goto/32 :l_mQTRVBZVFYXvRThT_0

	nop

	:l_lInvIBEuAKizlIkn_5
    int-to-double p0, p3

	goto/32 :l_XyKKNeGgJuBlNXxJ_6

	nop

	:l_iFEfECDXARhwXYQO_1
    const/16 p0, 0x2a

	goto/32 :l_onscaUBLfAvskGka_2

	nop

	:l_UrQoxTMNCZluImAP_4
    add-int p3, p2, p1

	goto/32 :l_lInvIBEuAKizlIkn_5

	nop

	:l_BIPCjICmYzAvnrTL_7
	goto/32 :before_first_instruction

	:l_FsyBuVuZlZixOTLK_3
    mul-int p2, p0, p1

	goto/32 :l_UrQoxTMNCZluImAP_4

	nop

	:l_onscaUBLfAvskGka_2
    const/16 p1, 0xd2

	goto/32 :l_FsyBuVuZlZixOTLK_3

	nop

	:l_XyKKNeGgJuBlNXxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BIPCjICmYzAvnrTL_7

	nop

	:l_mQTRVBZVFYXvRThT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFEfECDXARhwXYQO_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZSC)V
    .locals 0

	goto/32 :l_XHhQtwfrQfcqTUSP_0

	nop

	:l_RenGlsfoqUSigujs_7
	goto/32 :before_first_instruction

	:l_mFwzudeNyCbrtoTG_3
    mul-int p2, p0, p1

	goto/32 :l_ETgkyTWcRmhrtIxY_4

	nop

	:l_cHqDeIeGxTcyusSb_2
    const/16 p1, 0xd2

	goto/32 :l_mFwzudeNyCbrtoTG_3

	nop

	:l_dRQLzKHxkcCJfwcu_6
    return-void

	:after_last_instruction

	goto/32 :l_RenGlsfoqUSigujs_7

	nop

	:l_GuqeJXxWTyePgUWX_5
    int-to-double p0, p3

	goto/32 :l_dRQLzKHxkcCJfwcu_6

	nop

	:l_XpgTHbpDExYSEkhN_1
    const/16 p0, 0x2a

	goto/32 :l_cHqDeIeGxTcyusSb_2

	nop

	:l_ETgkyTWcRmhrtIxY_4
    add-int p3, p2, p1

	goto/32 :l_GuqeJXxWTyePgUWX_5

	nop

	:l_XHhQtwfrQfcqTUSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpgTHbpDExYSEkhN_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_JdNeiTiMyphBpWhH_0

	nop

	:l_zMgnIPcbOgPZXDaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umotIgTtSyXgwOVG_3

	nop

	:l_JdNeiTiMyphBpWhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VvKcONjeZCcrgajy_1

	nop

	:l_VvKcONjeZCcrgajy_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_zMgnIPcbOgPZXDaB_2

	nop

	:l_umotIgTtSyXgwOVG_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BFZS)V
    .locals 0

	goto/32 :l_SrfEftFqhRFzTEsD_0

	nop

	:l_FFmeLaJfTAQPknwt_5
    int-to-double p0, p3

	goto/32 :l_JjuOBXqmyaVeXEFK_6

	nop

	:l_XVhZRJaKQkujzROo_1
    const/16 p0, 0x2a

	goto/32 :l_bIVTdpzlBOXXkANl_2

	nop

	:l_StBQKqoKZuFQAiKR_3
    mul-int p2, p0, p1

	goto/32 :l_zZrHmeJRMjrzOABS_4

	nop

	:l_GOWORcaoIJTMAyQE_7
	goto/32 :before_first_instruction

	:l_JjuOBXqmyaVeXEFK_6
    return-void

	:after_last_instruction

	goto/32 :l_GOWORcaoIJTMAyQE_7

	nop

	:l_zZrHmeJRMjrzOABS_4
    add-int p3, p2, p1

	goto/32 :l_FFmeLaJfTAQPknwt_5

	nop

	:l_bIVTdpzlBOXXkANl_2
    const/16 p1, 0xd2

	goto/32 :l_StBQKqoKZuFQAiKR_3

	nop

	:l_SrfEftFqhRFzTEsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVhZRJaKQkujzROo_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;FZSB)V
    .locals 0

	goto/32 :l_uvFsGgPHcetWCuWc_0

	nop

	:l_cpGhfXzdpbmWQyzY_7
	goto/32 :before_first_instruction

	:l_uvFsGgPHcetWCuWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyywicyTcriTVCju_1

	nop

	:l_RrHPibYRWHuEfGHU_5
    int-to-double p0, p3

	goto/32 :l_IUkAwaUsCGWhYkJR_6

	nop

	:l_EyywicyTcriTVCju_1
    const/16 p0, 0x2a

	goto/32 :l_WXPzUWAhElmKwFKv_2

	nop

	:l_IUkAwaUsCGWhYkJR_6
    return-void

	:after_last_instruction

	goto/32 :l_cpGhfXzdpbmWQyzY_7

	nop

	:l_WXPzUWAhElmKwFKv_2
    const/16 p1, 0xd2

	goto/32 :l_UfoleRSQnvVkovIJ_3

	nop

	:l_VKuLAHnCoMoLRSwy_4
    add-int p3, p2, p1

	goto/32 :l_RrHPibYRWHuEfGHU_5

	nop

	:l_UfoleRSQnvVkovIJ_3
    mul-int p2, p0, p1

	goto/32 :l_VKuLAHnCoMoLRSwy_4

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZFS)V
    .locals 0

	goto/32 :l_nDUTkFLQKQZZJIAW_0

	nop

	:l_nDUTkFLQKQZZJIAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEOmLMCJyzFyRzaY_1

	nop

	:l_KEOmLMCJyzFyRzaY_1
    const/16 p0, 0x2a

	goto/32 :l_uDyzhMmsIDJTsBAz_2

	nop

	:l_EvViIQprxhjZiJNB_3
    mul-int p2, p0, p1

	goto/32 :l_hGBXMAOcnCkpufKi_4

	nop

	:l_uDyzhMmsIDJTsBAz_2
    const/16 p1, 0xd2

	goto/32 :l_EvViIQprxhjZiJNB_3

	nop

	:l_oztJyGDisrWSeiPO_6
    return-void

	:after_last_instruction

	goto/32 :l_mIpHsziXktEswqBM_7

	nop

	:l_mIpHsziXktEswqBM_7
	goto/32 :before_first_instruction

	:l_hGBXMAOcnCkpufKi_4
    add-int p3, p2, p1

	goto/32 :l_OFbSXCankxCEtsKu_5

	nop

	:l_OFbSXCankxCEtsKu_5
    int-to-double p0, p3

	goto/32 :l_oztJyGDisrWSeiPO_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_pkHPXGeLSYBtxFMG_0

	nop

	:l_QFAmzpqNBiIhWlWu_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NVJCaqwgOXJJQmQB_13

	nop

	:l_lPtPGOaiHMmVvXEx_9
    return-object p0

    :cond_2
	goto/32 :l_wVrMntTqmgSUEgHJ_10

	nop

	:l_pYYNUnQbRAsToMAT_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_jdXzOnAGzluvmzfA_5

	nop

	:l_zRBzDpMBIUufTHhg_1
	if-eqz p5, :gl_uuMNAWmsZAHXsSYr

	goto/32 :cond_2

	:gl_uuMNAWmsZAHXsSYr
	goto/32 :l_DBtySSTffPiaEhue_2

	nop

	:l_DBtySSTffPiaEhue_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_mifZroswoRmfYtjf_3

	nop

	:l_wVrMntTqmgSUEgHJ_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mQFXTgbFOCwSPCRD_11

	nop

	:l_NVJCaqwgOXJJQmQB_13
    throw p0

	:after_last_instruction

	goto/32 :l_LSAKflJimJjpGUah_14

	nop

	:l_mDLZzOFRFDXUBOOv_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_lPtPGOaiHMmVvXEx_9

	nop

	:l_mifZroswoRmfYtjf_3
	if-nez p5, :gl_kvHEhDuJSPAsilrV

	goto/32 :cond_0

	:gl_kvHEhDuJSPAsilrV
	goto/32 :l_pYYNUnQbRAsToMAT_4

	nop

	:l_pkHPXGeLSYBtxFMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_zRBzDpMBIUufTHhg_1

	nop

	:l_jdXzOnAGzluvmzfA_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_hTjEbbOnxpOivFhW_6

	nop

	:l_hTjEbbOnxpOivFhW_6
	if-nez p4, :gl_PUSkjRbfmeuxhoqn

	goto/32 :cond_1

	:gl_PUSkjRbfmeuxhoqn
	goto/32 :l_UVEPnEGzIQLzolJU_7

	nop

	:l_mQFXTgbFOCwSPCRD_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_QFAmzpqNBiIhWlWu_12

	nop

	:l_UVEPnEGzIQLzolJU_7
    array-length p3, p1

    :cond_1
	goto/32 :l_mDLZzOFRFDXUBOOv_8

	nop

	:l_LSAKflJimJjpGUah_14
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_YrcTZoFSFoodpjHY_0

	nop

	:l_YrcTZoFSFoodpjHY_0
	const v0, 29
	goto/32 :l_rxHFpqbkAqEVRWwA_1

	nop

	:l_rklPzveSirbrRPyW_10
    goto :goto_0

    :cond_0
	goto/32 :l_yMEbTSZHchFyxrgw_11

	nop

	:l_PAywnEOTubBxvogy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_LHiCFldJUbWYxFOg_7

	nop

	:l_PCliJMTxjnguhbMz_12
    return v0

	:after_last_instruction

	goto/32 :l_QmQsYwEYmondgsKf_13

	nop

	:l_SRMiTBJSimvpVycv_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_PAywnEOTubBxvogy_6

	nop

	:l_QmQsYwEYmondgsKf_13
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_eHTszdKQAsfLzsJu_14

	nop

	:l_yMEbTSZHchFyxrgw_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PCliJMTxjnguhbMz_12

	nop

	:l_kRQTcotARBxXgSOb_4
	if-lez v0, :gl_FZhxTGGwuGTuWMKi

	goto/32 :pwipZAmCIKZfaUmY

	:gl_FZhxTGGwuGTuWMKi	goto/32 :l_SRMiTBJSimvpVycv_5

	nop

	:l_rxHFpqbkAqEVRWwA_1
	const v1, 9
	goto/32 :l_mskreQweZRIUCEEU_2

	nop

	:l_eHTszdKQAsfLzsJu_14
	goto/32 :datoesDbWSvmQkHL
	:l_TUzlRGmPlKjxdlOu_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_RsknshVGUxZmBsiW_9

	nop

	:l_LHiCFldJUbWYxFOg_7
    const/4 v0, 0x1

	goto/32 :l_TUzlRGmPlKjxdlOu_8

	nop

	:l_ZGhLNLkfCUFsitav_3
	rem-int v0, v0, v1
	goto/32 :l_kRQTcotARBxXgSOb_4

	nop

	:l_RsknshVGUxZmBsiW_9
	if-nez v1, :gl_MHxIUkshzdUUeSxk

	goto/32 :cond_0

	:gl_MHxIUkshzdUUeSxk
	goto/32 :l_rklPzveSirbrRPyW_10

	nop

	:l_mskreQweZRIUCEEU_2
	add-int v0, v0, v1
	goto/32 :l_ZGhLNLkfCUFsitav_3

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_scrSitbbvHGgwxid_0

	nop

	:l_VrBcYAzhQuILPlrV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KReyomAvdMpaEcie_4

	nop

	:l_TRwDmHPeSyjQyPMF_1
    new-array v0, p1, [B

	goto/32 :l_TqOdAaSWazFdapNX_2

	nop

	:l_scrSitbbvHGgwxid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_TRwDmHPeSyjQyPMF_1

	nop

	:l_KReyomAvdMpaEcie_4
	goto/32 :before_first_instruction

	:l_TqOdAaSWazFdapNX_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_VrBcYAzhQuILPlrV_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_iJyFTGEynLBdxVso_0

	nop

	:l_TEaOwOhdlLFFKbEV_9
    const/4 v0, 0x0

	goto/32 :l_HFlyfYYSmRQsbxVR_10

	nop

	:l_sBwjYjAdAKwSgHSk_13
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_TNqoQVEmZcxLWioJ_14

	nop

	:l_IHZhcbqXXtYGnIUe_3
	rem-int v0, v0, v1
	goto/32 :l_gtTihHLWYrVSLWir_4

	nop

	:l_bNXvqAbfTQdYwALM_1
	const v1, 18
	goto/32 :l_jiFCfGdkDOPnHYZJ_2

	nop

	:l_jiFCfGdkDOPnHYZJ_2
	add-int v0, v0, v1
	goto/32 :l_IHZhcbqXXtYGnIUe_3

	nop

	:l_YKkGcWnopImvOFQB_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_vXeIBlhyKBjHOfkT_6

	nop

	:l_jhkzcjmyECdqAfeK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_TEaOwOhdlLFFKbEV_9

	nop

	:l_iJyFTGEynLBdxVso_0
	const v0, 14
	goto/32 :l_bNXvqAbfTQdYwALM_1

	nop

	:l_slHAZQVIRRyQhZSz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sBwjYjAdAKwSgHSk_13

	nop

	:l_vXeIBlhyKBjHOfkT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_cpoPneAGEEBWLaxY_7

	nop

	:l_AKWkOIpzzQZjUlVB_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_slHAZQVIRRyQhZSz_12

	nop

	:l_TNqoQVEmZcxLWioJ_14
	goto/32 :BSeullAGWYrvHHRp
	:l_HFlyfYYSmRQsbxVR_10
    array-length v1, p1

	goto/32 :l_AKWkOIpzzQZjUlVB_11

	nop

	:l_cpoPneAGEEBWLaxY_7
    const-string v0, "array"

	goto/32 :l_jhkzcjmyECdqAfeK_8

	nop

	:l_gtTihHLWYrVSLWir_4
	if-lez v0, :gl_LEDWBeZkYDwhjeAX

	goto/32 :wpAnCkvTOpGOnwow

	:gl_LEDWBeZkYDwhjeAX	goto/32 :l_YKkGcWnopImvOFQB_5

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_dpXfiYKXdpwHeSCk_0

	nop

	:l_HbfqjJdoPjPiOvHN_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hXPHOakgNLhsyMdC_88

	nop

	:l_hqDISlUQusPZVUTU_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HbfqjJdoPjPiOvHN_87

	nop

	:l_vsmQFUfaLVMbEyOl_4
	if-lez v0, :gl_vMJQvXPbVUvqgeQO

	goto/32 :csaVvitxDdCavgjX

	:gl_vMJQvXPbVUvqgeQO	goto/32 :l_MwgFTIvhsGtuvEHe_5

	nop

	:l_oxDwASaZMAlWkpso_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_kJODHtUpENuPsQuC_13

	nop

	:l_kWDkagXygROcPJei_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_SnrTvaUnDxaGEdPd_69

	nop

	:l_gGEyOztwkuKkHLgk_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YmhzWfuPAiPAmGup_90

	nop

	:l_AYoYCEnhSkSLSYbq_62
    ushr-int v6, v3, v6

	goto/32 :l_mSBbQbCAIUXKxsic_63

	nop

	:l_dmZSuHwepENRsacx_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_JVqITCDkRZxQyTew_38

	nop

	:l_oucLRwWTQowLtEdA_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_TUSeJaCbjAkeNgAF_55

	nop

	:l_FPxrXuyUmoUITJPw_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVsWRtgbuOiiWuYR_76

	nop

	:l_QEsHWDSkiLuLtSxm_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_fnjRitDPKNIEsSNX_58

	nop

	:l_rhYtTlfImwPiIFxF_101
    throw v1

	:after_last_instruction

	goto/32 :l_WEinJCilECVyaXng_102

	nop

	:l_uRNplVFwiZCujUgF_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_ACjdnDKuGJDwPvGG_84

	nop

	:l_MwgFTIvhsGtuvEHe_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_kxmQzIjDbtLLnIxE_6

	nop

	:l_kJODHtUpENuPsQuC_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_bGJeiIHigsCvbVdH_14

	nop

	:l_RATxAQpaKLehLyRC_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_gAMclHzZOBATOebe_79

	nop

	:l_bRZlbsyRhILutvyc_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_zVlYIKjHFJAtvTyB_92

	nop

	:l_OHFfGNhbwxXqbGET_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YvXTMjpDMizxBAbf_72

	nop

	:l_YvXTMjpDMizxBAbf_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EsZDgcNgjgslbhNw_73

	nop

	:l_sobRTowkSUXoTrBc_28
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_tBJMEhnQUclcWWdO_29

	nop

	:l_zVlYIKjHFJAtvTyB_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xZmwsiuMenhLNoAc_93

	nop

	:l_AAWNuRmUDpZoZEwz_34
	if-lt v2, v0, :gl_VKvjMzmHQopfDpKR

	goto/32 :cond_2

	:gl_VKvjMzmHQopfDpKR
	goto/32 :l_TFSSSIWMwdAJmAuB_35

	nop

	:l_tBJMEhnQUclcWWdO_29
	if-nez v1, :gl_LdsGsdTdJRKtdXof

	goto/32 :cond_4

	:gl_LdsGsdTdJRKtdXof
    .line 225
	goto/32 :l_mXiFKgbOnkVkZUSQ_30

	nop

	:l_JVqITCDkRZxQyTew_38
    int-to-byte v6, v5

	goto/32 :l_DYBqZuAsejLoNwmq_39

	nop

	:l_dRnoxCVYXcxAbGLI_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_uRNplVFwiZCujUgF_83

	nop

	:l_fnjRitDPKNIEsSNX_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_bSRmUMTugdQpHgjN_59

	nop

	:l_jrkHIUtkdIaNktkl_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_QEsHWDSkiLuLtSxm_57

	nop

	:l_WudtpphIzVhrcXvA_1
	const v1, 5
	goto/32 :l_wDEBteMXiVQVAADQ_2

	nop

	:l_OiIXgKVRgHhcRxAU_17
    array-length v3, p1

	goto/32 :l_HxOVIglPnlnYPyXw_18

	nop

	:l_rgZUqZfwiKVKVZgs_46
    int-to-byte v7, v7

	goto/32 :l_QGeAXANFDuSpcLBN_47

	nop

	:l_kxmQzIjDbtLLnIxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_qALXDpAlBitnNVvZ_7

	nop

	:l_sYAgHaLucynFnqqp_27
    goto :goto_1

    :cond_1
	goto/32 :l_sobRTowkSUXoTrBc_28

	nop

	:l_YjCgBxnMMJQMzhez_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_kWDkagXygROcPJei_68

	nop

	:l_TUSeJaCbjAkeNgAF_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_jrkHIUtkdIaNktkl_56

	nop

	:l_IwiBBmqrDVGbpflz_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iulMJjbrmZTiUDCm_66

	nop

	:l_OXzkKEFVKIuxkAMn_95
    const/16 v2, 0x2e

	goto/32 :l_nMWKSWaHAYYwHGxE_96

	nop

	:l_SnrTvaUnDxaGEdPd_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oPfpXcPLTQEaenSJ_70

	nop

	:l_HxOVIglPnlnYPyXw_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_wByJkzDxLwsiZLny_19

	nop

	:l_DfXBPzqVdyWSQGEG_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_IwiBBmqrDVGbpflz_65

	nop

	:l_FAivbQWDIuWetYcs_24
    const-string v3, "fromIndex ("

	goto/32 :l_DkjloGFYkFzupuWO_25

	nop

	:l_WEinJCilECVyaXng_102
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_TSgMNqpEzjbcdJJM_103

	nop

	:l_MXoLDrHtBleWwsXH_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_dmZSuHwepENRsacx_37

	nop

	:l_guAlwMDXEwQrJxfT_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oucLRwWTQowLtEdA_54

	nop

	:l_kAsPJvHxKqxqSHlc_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_vUYAiNqcKuSLZHvt_45

	nop

	:l_hXPHOakgNLhsyMdC_88
    const-string v2, ") or toIndex ("

	goto/32 :l_gGEyOztwkuKkHLgk_89

	nop

	:l_QGeAXANFDuSpcLBN_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_ACwZXwqeDSPApLqg_48

	nop

	:l_XRQhKpNyqMvHFkFN_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_guAlwMDXEwQrJxfT_53

	nop

	:l_BmTInbXbdsixScja_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_fipPqVoopHMlFZOq_32

	nop

	:l_KXgFfJndQtJsluvS_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rhYtTlfImwPiIFxF_101

	nop

	:l_nMWKSWaHAYYwHGxE_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KchvENWOQaRmTsTx_97

	nop

	:l_xLPZghWSDATxbXbD_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_XRQhKpNyqMvHFkFN_52

	nop

	:l_OaupbkPblfmFNmZB_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dRnoxCVYXcxAbGLI_82

	nop

	:l_mSBbQbCAIUXKxsic_63
    int-to-byte v6, v6

	goto/32 :l_DfXBPzqVdyWSQGEG_64

	nop

	:l_EsZDgcNgjgslbhNw_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_mRHAodcFLQOfPpLT_74

	nop

	:l_ACwZXwqeDSPApLqg_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_tXlYXoPMYKKbcYhT_49

	nop

	:l_oPfpXcPLTQEaenSJ_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OHFfGNhbwxXqbGET_71

	nop

	:l_PXCNhmSrgEpCbcrz_3
	rem-int v0, v0, v1
	goto/32 :l_vsmQFUfaLVMbEyOl_4

	nop

	:l_NaFYlZTCEImuMHeA_42
    int-to-byte v7, v7

	goto/32 :l_eRUmAakNcKZozjvc_43

	nop

	:l_TxWoWqybOFDzgoBs_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OaupbkPblfmFNmZB_81

	nop

	:l_fDiulOMdTposPGYf_11
    const/4 v2, 0x0

	goto/32 :l_oxDwASaZMAlWkpso_12

	nop

	:l_UVsWRtgbuOiiWuYR_76
    const-string v2, ")."

	goto/32 :l_eFFkHcqruyildLhf_77

	nop

	:l_PKUeVklXtQJurClG_20
	if-nez v0, :gl_mKFPKaHrefaMtAQz

	goto/32 :cond_0

	:gl_mKFPKaHrefaMtAQz
	goto/32 :l_IxmsqMlWMLosfaOH_21

	nop

	:l_DkjloGFYkFzupuWO_25
	if-nez v0, :gl_LcMdTAaFTaJyAKTx

	goto/32 :cond_5

	:gl_LcMdTAaFTaJyAKTx
    .line 223
	goto/32 :l_NIqhfjcdQMhXDXOb_26

	nop

	:l_ACjdnDKuGJDwPvGG_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DDGbWcezeCmmPitz_85

	nop

	:l_tXlYXoPMYKKbcYhT_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_LaJWORHqRwBUyrEs_50

	nop

	:l_nGzDumivxGbSJENj_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KXgFfJndQtJsluvS_100

	nop

	:l_MquEhEMXSlgZBmqT_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_OiIXgKVRgHhcRxAU_17

	nop

	:l_DDGbWcezeCmmPitz_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hqDISlUQusPZVUTU_86

	nop

	:l_mXiFKgbOnkVkZUSQ_30
    sub-int v0, p3, p2

	goto/32 :l_BmTInbXbdsixScja_31

	nop

	:l_LaJWORHqRwBUyrEs_50
    int-to-byte v7, v7

	goto/32 :l_xLPZghWSDATxbXbD_51

	nop

	:l_DkhiYfhFGPBZhaBz_10
    array-length v1, p1

	goto/32 :l_fDiulOMdTposPGYf_11

	nop

	:l_VKSKCKTEtcrGmixc_22
    goto :goto_0

    :cond_0
	goto/32 :l_xDxXHaKMGUHOffxc_23

	nop

	:l_TSgMNqpEzjbcdJJM_103
	goto/32 :BiQiejjHAFUtHzxt
	:l_fipPqVoopHMlFZOq_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_OoaZuJFnJLGBQfYM_33

	nop

	:l_xZmwsiuMenhLNoAc_93
    array-length v2, p1

	goto/32 :l_TINjgRsjndTPfqgL_94

	nop

	:l_rcSFbGSIlFNLssEQ_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nGzDumivxGbSJENj_99

	nop

	:l_LaZGMMCOLHSMVRUA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_WdtajoBnQbkJMpDW_9

	nop

	:l_wDEBteMXiVQVAADQ_2
	add-int v0, v0, v1
	goto/32 :l_PXCNhmSrgEpCbcrz_3

	nop

	:l_mRHAodcFLQOfPpLT_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FPxrXuyUmoUITJPw_75

	nop

	:l_vUYAiNqcKuSLZHvt_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_rgZUqZfwiKVKVZgs_46

	nop

	:l_WdtajoBnQbkJMpDW_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_DkhiYfhFGPBZhaBz_10

	nop

	:l_YmhzWfuPAiPAmGup_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bRZlbsyRhILutvyc_91

	nop

	:l_TFSSSIWMwdAJmAuB_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_MXoLDrHtBleWwsXH_36

	nop

	:l_NIqhfjcdQMhXDXOb_26
	if-le p2, p3, :gl_lMnLoOKdUeFFcXKq

	goto/32 :cond_1

	:gl_lMnLoOKdUeFFcXKq
	goto/32 :l_sYAgHaLucynFnqqp_27

	nop

	:l_wByJkzDxLwsiZLny_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_PKUeVklXtQJurClG_20

	nop

	:l_KchvENWOQaRmTsTx_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_rcSFbGSIlFNLssEQ_98

	nop

	:l_DYBqZuAsejLoNwmq_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_lfsPHLCjiHILykSx_40

	nop

	:l_dpXfiYKXdpwHeSCk_0
	const v0, 2
	goto/32 :l_WudtpphIzVhrcXvA_1

	nop

	:l_eFFkHcqruyildLhf_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RATxAQpaKLehLyRC_78

	nop

	:l_qJrsuNqbfcoQuxDT_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_AYoYCEnhSkSLSYbq_62

	nop

	:l_TINjgRsjndTPfqgL_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OXzkKEFVKIuxkAMn_95

	nop

	:l_gAMclHzZOBATOebe_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TxWoWqybOFDzgoBs_80

	nop

	:l_xDxXHaKMGUHOffxc_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FAivbQWDIuWetYcs_24

	nop

	:l_IxmsqMlWMLosfaOH_21
    const/4 v0, 0x1

	goto/32 :l_VKSKCKTEtcrGmixc_22

	nop

	:l_OoaZuJFnJLGBQfYM_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_AAWNuRmUDpZoZEwz_34

	nop

	:l_eRUmAakNcKZozjvc_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_kAsPJvHxKqxqSHlc_44

	nop

	:l_iulMJjbrmZTiUDCm_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_YjCgBxnMMJQMzhez_67

	nop

	:l_zQIvoANCCOeJyidv_60
    add-int v5, v1, v4

	goto/32 :l_qJrsuNqbfcoQuxDT_61

	nop

	:l_qALXDpAlBitnNVvZ_7
    const-string v0, "array"

	goto/32 :l_LaZGMMCOLHSMVRUA_8

	nop

	:l_HraJFRDMfEsfIDtI_15
	if-nez v0, :gl_soSoWIWNKrcDFtwJ

	goto/32 :cond_0

	:gl_soSoWIWNKrcDFtwJ
	goto/32 :l_MquEhEMXSlgZBmqT_16

	nop

	:l_FJxJOaohNfHrTyFN_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_NaFYlZTCEImuMHeA_42

	nop

	:l_lfsPHLCjiHILykSx_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_FJxJOaohNfHrTyFN_41

	nop

	:l_bSRmUMTugdQpHgjN_59
	if-lt v4, v2, :gl_SdjGkdEWYrjnPwow

	goto/32 :cond_3

	:gl_SdjGkdEWYrjnPwow
    .line 240
	goto/32 :l_zQIvoANCCOeJyidv_60

	nop

	:l_bGJeiIHigsCvbVdH_14
    const/4 v1, 0x1

	goto/32 :l_HraJFRDMfEsfIDtI_15

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_BtKUGnAJImjLuCnF_0

	nop

	:l_YGtqdYoVwGEIIAYM_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_lQdRAkkmgPiifTzh_11

	nop

	:l_vOiIpYZNhCKziPOn_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_yBVvVmqdDucVueHe_6

	nop

	:l_VeRwiWLgZxVOJkVu_9
    const/16 v1, 0x1b

	goto/32 :l_YGtqdYoVwGEIIAYM_10

	nop

	:l_xdZKpjEEwnkHJzKE_13
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_AnsqrVUdHZzCeGEW_14

	nop

	:l_URHsxVkGUvbHbVno_1
	const v1, 17
	goto/32 :l_cvhjQtAzyJZLuMbH_2

	nop

	:l_vNbbXKzvtWglYlYB_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_xdZKpjEEwnkHJzKE_13

	nop

	:l_KmmOSvBivUCXdpsb_4
	if-lez v0, :gl_sqdSFlbgcqRjxFgg

	goto/32 :jDguXmjRfxTiUQpN

	:gl_sqdSFlbgcqRjxFgg	goto/32 :l_vOiIpYZNhCKziPOn_5

	nop

	:l_AnsqrVUdHZzCeGEW_14
	goto/32 :WeecKAnbnLjDTMiF
	:l_BtKUGnAJImjLuCnF_0
	const v0, 25
	goto/32 :l_URHsxVkGUvbHbVno_1

	nop

	:l_cvhjQtAzyJZLuMbH_2
	add-int v0, v0, v1
	goto/32 :l_KaQyLGbiVkrsRFLR_3

	nop

	:l_yBVvVmqdDucVueHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_vgHbvEINzicyQARi_7

	nop

	:l_vgHbvEINzicyQARi_7
    const/16 v0, 0x1a

	goto/32 :l_aDDXktHGaOZjwkHU_8

	nop

	:l_aDDXktHGaOZjwkHU_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_VeRwiWLgZxVOJkVu_9

	nop

	:l_lQdRAkkmgPiifTzh_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_vNbbXKzvtWglYlYB_12

	nop

	:l_KaQyLGbiVkrsRFLR_3
	rem-int v0, v0, v1
	goto/32 :l_KmmOSvBivUCXdpsb_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_LqxpxhzdYaQApzEY_0

	nop

	:l_DiPQzBpzfowUtEEA_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_QZSglUDQEhZZbNMZ_9

	nop

	:l_QxcSjBAazoIltWKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_OUpMZEAhtEdWQpwO_7

	nop

	:l_LqxpxhzdYaQApzEY_0
	const v0, 16
	goto/32 :l_eWzZSXVZVbLDxMmg_1

	nop

	:l_LNYKkLMUmmnBvhmV_2
	add-int v0, v0, v1
	goto/32 :l_cAGLnDswUyGQGcBb_3

	nop

	:l_BhrLOyQsYbwwLMxr_4
	if-lez v0, :gl_xRNJliFXNXFDPKgI

	goto/32 :LAifrSTSTrjxMCXC

	:gl_xRNJliFXNXFDPKgI	goto/32 :l_xmQPcNhADgJfsrEP_5

	nop

	:l_cAGLnDswUyGQGcBb_3
	rem-int v0, v0, v1
	goto/32 :l_BhrLOyQsYbwwLMxr_4

	nop

	:l_QZSglUDQEhZZbNMZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FDPWFwMxTMhReVsw_10

	nop

	:l_eWzZSXVZVbLDxMmg_1
	const v1, 13
	goto/32 :l_LNYKkLMUmmnBvhmV_2

	nop

	:l_bJWxMqtTNMvtDINA_11
	goto/32 :OWdFUUmzNsyvLoAo
	:l_OUpMZEAhtEdWQpwO_7
    const-wide/16 v0, 0x0

	goto/32 :l_DiPQzBpzfowUtEEA_8

	nop

	:l_FDPWFwMxTMhReVsw_10
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_bJWxMqtTNMvtDINA_11

	nop

	:l_xmQPcNhADgJfsrEP_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_QxcSjBAazoIltWKG_6

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_uwBCGzdWnVbdQktJ_0

	nop

	:l_vEUqKAIsUyBAjtFe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_zBVoTLfGEOhBKYTb_8

	nop

	:l_zBVoTLfGEOhBKYTb_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_HLTvCBCywuOUEJHT_9

	nop

	:l_CCMlbWXvhEfcmGEs_2
	add-int v0, v0, v1
	goto/32 :l_fUlUkehiWADiNbfc_3

	nop

	:l_QnKxfxiAdSCMralC_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_iciULEFWOisHzHau_16

	nop

	:l_CxvvRSQWvijTGLuW_35
    add-double v4, p1, v2

	goto/32 :l_ECFHeojmrYtYNhlA_36

	nop

	:l_ECFHeojmrYtYNhlA_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_vvJsgdNJGKrEFjCb_37

	nop

	:l_ZMbRQNZQRITrwngx_18
    goto :goto_0

    :cond_0
	goto/32 :l_IWiIPtbVGcpoJXgq_19

	nop

	:l_QDHxCfLXRFwZnQRc_25
    goto :goto_1

    :cond_1
	goto/32 :l_lVEXZFoqQJllMKQb_26

	nop

	:l_vZVadaGYPifgmOVt_13
    const/4 v4, 0x0

	goto/32 :l_mLtjikBgBrGrCsJO_14

	nop

	:l_LwUdnXgrjrHvpaTV_22
	if-eqz v2, :gl_HyyiLkAHYOLagFTg

	goto/32 :cond_1

	:gl_HyyiLkAHYOLagFTg
	goto/32 :l_FPrxkWzDzqGJbXCL_23

	nop

	:l_EujdWXqeoujhDREm_42
    cmpl-double v4, v2, p3

	goto/32 :l_rMqgbTvqwDERVDPn_43

	nop

	:l_vnnXLurZImhaacGm_31
    div-double v6, p3, v4

	goto/32 :l_ZnNapbUuUgJUvLqR_32

	nop

	:l_GChQkbgMotWTStSa_4
	if-lez v0, :gl_GDzcExGTjmIqVDsr

	goto/32 :UvRmKGOuGubmafEq

	:gl_GDzcExGTjmIqVDsr	goto/32 :l_RVxBkbIWsnEQebwI_5

	nop

	:l_fUlUkehiWADiNbfc_3
	rem-int v0, v0, v1
	goto/32 :l_GChQkbgMotWTStSa_4

	nop

	:l_rMqgbTvqwDERVDPn_43
	if-gez v4, :gl_HkDaTFaQQQrrczkG

	goto/32 :cond_3

	:gl_HkDaTFaQQQrrczkG
	goto/32 :l_lzAXutlUCZCFqDSD_44

	nop

	:l_HLTvCBCywuOUEJHT_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_fVANYgbRuNCuFRwU_10

	nop

	:l_iciULEFWOisHzHau_16
	if-eqz v2, :gl_jpmyKcSyAyjAhCoI

	goto/32 :cond_0

	:gl_jpmyKcSyAyjAhCoI
	goto/32 :l_byYsAVePVZurPEuX_17

	nop

	:l_alLpmiJNXGwWoRoS_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_EujdWXqeoujhDREm_42

	nop

	:l_RncBPrtvTgylWfGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_vEUqKAIsUyBAjtFe_7

	nop

	:l_yejklmAGxlzSvHzV_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_MWqYrNBxmNrsTrdM_29

	nop

	:l_EQaeQwkTrqyeyFYT_49
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_tQyMsUabkqmRREww_50

	nop

	:l_SUGgsJDhYEuEkvqJ_33
    sub-double/2addr v6, v4

	goto/32 :l_LMcEGvtGLNoqtPQo_34

	nop

	:l_oSgTGsDmLolPnXiR_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_EQaeQwkTrqyeyFYT_49

	nop

	:l_DKgtlNJkYaSxeObi_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_LwUdnXgrjrHvpaTV_22

	nop

	:l_tQyMsUabkqmRREww_50
	goto/32 :rtJeqAGJneGNiwDD
	:l_LMcEGvtGLNoqtPQo_34
    mul-double v2, v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_CxvvRSQWvijTGLuW_35

	nop

	:l_IWiIPtbVGcpoJXgq_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_GSKHhfHYYLEdAZJa_20

	nop

	:l_VSwqopQHwKBEKHRk_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_fKdAImKLRnGYRRRg_39

	nop

	:l_lVEXZFoqQJllMKQb_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_BbOXMTGwGlAvYWwS_27

	nop

	:l_DzEhpHxmeEKzReos_1
	const v1, 4
	goto/32 :l_CCMlbWXvhEfcmGEs_2

	nop

	:l_ZnNapbUuUgJUvLqR_32
    div-double v4, p1, v4

	goto/32 :l_SUGgsJDhYEuEkvqJ_33

	nop

	:l_GGzcPrukZjwCtgSb_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_oSgTGsDmLolPnXiR_48

	nop

	:l_FPrxkWzDzqGJbXCL_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_TItNgLZZjVsMzHuv_24

	nop

	:l_uwBCGzdWnVbdQktJ_0
	const v0, 27
	goto/32 :l_DzEhpHxmeEKzReos_1

	nop

	:l_WGvjEmRXAhCCRMlN_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_alLpmiJNXGwWoRoS_41

	nop

	:l_cRCDmmEexssLyuMA_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_YTumeBogrrRpvyln_12

	nop

	:l_BbOXMTGwGlAvYWwS_27
	if-nez v3, :gl_UhePgDLnBbrHyPvl

	goto/32 :cond_2

	:gl_UhePgDLnBbrHyPvl
    .line 198
	goto/32 :l_yejklmAGxlzSvHzV_28

	nop

	:l_YTumeBogrrRpvyln_12
    const/4 v3, 0x1

	goto/32 :l_vZVadaGYPifgmOVt_13

	nop

	:l_fVANYgbRuNCuFRwU_10
	if-nez v2, :gl_mTZJRJQQxcEoEArJ

	goto/32 :cond_2

	:gl_mTZJRJQQxcEoEArJ
	goto/32 :l_cRCDmmEexssLyuMA_11

	nop

	:l_vvJsgdNJGKrEFjCb_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_VSwqopQHwKBEKHRk_38

	nop

	:l_TMznVLgENOwYOsHF_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_vtUPmRVzkdbLdgbd_46

	nop

	:l_vtUPmRVzkdbLdgbd_46
    goto :goto_3

    :cond_3
	goto/32 :l_GGzcPrukZjwCtgSb_47

	nop

	:l_byYsAVePVZurPEuX_17
    const/4 v2, 0x1

	goto/32 :l_ZMbRQNZQRITrwngx_18

	nop

	:l_lzAXutlUCZCFqDSD_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_TMznVLgENOwYOsHF_45

	nop

	:l_RVxBkbIWsnEQebwI_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_RncBPrtvTgylWfGB_6

	nop

	:l_GSKHhfHYYLEdAZJa_20
	if-nez v2, :gl_LOAEltqpVOncDHsx

	goto/32 :cond_2

	:gl_LOAEltqpVOncDHsx
	goto/32 :l_DKgtlNJkYaSxeObi_21

	nop

	:l_fKdAImKLRnGYRRRg_39
    mul-double v2, v2, v0

	goto/32 :l_WGvjEmRXAhCCRMlN_40

	nop

	:l_MWqYrNBxmNrsTrdM_29
    const/4 v4, 0x2

	goto/32 :l_CQgMYvsedMgtwIuZ_30

	nop

	:l_TItNgLZZjVsMzHuv_24
	if-eqz v2, :gl_KzxcmhLvVfeUjQSW

	goto/32 :cond_1

	:gl_KzxcmhLvVfeUjQSW
	goto/32 :l_QDHxCfLXRFwZnQRc_25

	nop

	:l_CQgMYvsedMgtwIuZ_30
    int-to-double v4, v4

	goto/32 :l_vnnXLurZImhaacGm_31

	nop

	:l_mLtjikBgBrGrCsJO_14
	if-eqz v2, :gl_JVZuQlqphridnGaO

	goto/32 :cond_0

	:gl_JVZuQlqphridnGaO
	goto/32 :l_QnKxfxiAdSCMralC_15

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_HKvfSnuQLJrCdBUy_0

	nop

	:l_FFLQFlwNKGLJVOtW_3
	rem-int v0, v0, v1
	goto/32 :l_lvgtgWcDYkUDLvqC_4

	nop

	:l_dWKQgPUvdSJEGngh_14
	goto/32 :bTyrWjvhpQcnihwV
	:l_TceSRorseGbkluNL_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_vpyMWWCAZFCLbQkq_9

	nop

	:l_dPfABGGZtvTIkOAd_13
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_dWKQgPUvdSJEGngh_14

	nop

	:l_qnRhSVjbeavyILup_7
    const/16 v0, 0x18

	goto/32 :l_TceSRorseGbkluNL_8

	nop

	:l_UxtjBbxMimAvedqX_12
    return v0

	:after_last_instruction

	goto/32 :l_dPfABGGZtvTIkOAd_13

	nop

	:l_HBZIhXTCVsMipzxJ_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_MlLTqQkNDRBFUFJz_6

	nop

	:l_MlLTqQkNDRBFUFJz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_qnRhSVjbeavyILup_7

	nop

	:l_YBBqKMZRMDMauXHL_11
    div-float/2addr v0, v1

	goto/32 :l_UxtjBbxMimAvedqX_12

	nop

	:l_YqhmiVXFLkNNfDSf_1
	const v1, 31
	goto/32 :l_lzFirtVHLxVLeuZh_2

	nop

	:l_vpyMWWCAZFCLbQkq_9
    int-to-float v0, v0

	goto/32 :l_fDYJosfPhLjqqLJJ_10

	nop

	:l_lvgtgWcDYkUDLvqC_4
	if-lez v0, :gl_hloHpoKVoPOQeVJp

	goto/32 :BuNfTWSRIecFJkwP

	:gl_hloHpoKVoPOQeVJp	goto/32 :l_HBZIhXTCVsMipzxJ_5

	nop

	:l_lzFirtVHLxVLeuZh_2
	add-int v0, v0, v1
	goto/32 :l_FFLQFlwNKGLJVOtW_3

	nop

	:l_HKvfSnuQLJrCdBUy_0
	const v0, 8
	goto/32 :l_YqhmiVXFLkNNfDSf_1

	nop

	:l_fDYJosfPhLjqqLJJ_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_YBBqKMZRMDMauXHL_11

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_xgvPwbIMgHkpbxhc_0

	nop

	:l_cyYCiwoXgHlSrdaC_4
	goto/32 :before_first_instruction

	:l_jZCtpsxldCUBpans_3
    return v0

	:after_last_instruction

	goto/32 :l_cyYCiwoXgHlSrdaC_4

	nop

	:l_vgWWBVVSmORfjVDj_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_jZCtpsxldCUBpans_3

	nop

	:l_inkrHwmleLsilTTe_1
    const/16 v0, 0x20

	goto/32 :l_vgWWBVVSmORfjVDj_2

	nop

	:l_xgvPwbIMgHkpbxhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_inkrHwmleLsilTTe_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_YnocFFmtlcsOJdac_0

	nop

	:l_TNgOtEVycHrgNjoQ_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_YyLYIBWaNGEZtNEL_3

	nop

	:l_ciLrMBITnsxjKSLp_1
    const/4 v0, 0x0

	goto/32 :l_TNgOtEVycHrgNjoQ_2

	nop

	:l_maWUpWIyfeFjuMVN_4
	goto/32 :before_first_instruction

	:l_YnocFFmtlcsOJdac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_ciLrMBITnsxjKSLp_1

	nop

	:l_YyLYIBWaNGEZtNEL_3
    return v0

	:after_last_instruction

	goto/32 :l_maWUpWIyfeFjuMVN_4

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_EXTWxnUXpoltepsY_0

	nop

	:l_IiuwmXFAqqaXhzoa_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_DAEMIymAkmJBcnue_8

	nop

	:l_GtJSbmrgzNKYniAw_23
	if-eq v2, v0, :gl_qeJSAkpNGAcKlTWp

	goto/32 :cond_3

	:gl_qeJSAkpNGAcKlTWp
    .line 69
	goto/32 :l_eRnsPeQQTVhqRscs_24

	nop

	:l_JsbdjrKIUUuidPHX_38
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_JAYOdgJtHnYGvRVq_39

	nop

	:l_JAYOdgJtHnYGvRVq_39
	goto/32 :ORLmUTtljyQgsYWF
	:l_xfWGeVgOekBRjTDP_1
	const v1, 27
	goto/32 :l_kKLvJCJsVsSLWgXT_2

	nop

	:l_UHbyzpAGjQYXdMwq_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_ZutJwrfRLdiLzmgq_15

	nop

	:l_ZutJwrfRLdiLzmgq_15
    const/4 v3, 0x0

	goto/32 :l_yEGLwLZqtQNJsuNp_16

	nop

	:l_hRyucbPBmMTUeROc_3
	rem-int v0, v0, v1
	goto/32 :l_eUsyYeUyoJUnRXxA_4

	nop

	:l_DAEMIymAkmJBcnue_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_QXGSJJjAmMLnEYnM_9

	nop

	:l_yEGLwLZqtQNJsuNp_16
	if-le p1, v2, :gl_FgcnbmvbfQRpLpnp

	goto/32 :cond_1

	:gl_FgcnbmvbfQRpLpnp
	goto/32 :l_fHmqpCewVyRJfVkM_17

	nop

	:l_VAZrNptUlEcHSZmT_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_wGZOMMUMCWIfEtaC_26

	nop

	:l_FgbfRmCwOJhDkafZ_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_EkWDpkVfKkBCMBFG_31

	nop

	:l_wGZOMMUMCWIfEtaC_26
    goto :goto_1

    :cond_3
	goto/32 :l_prFrAXZgEFidKHCe_27

	nop

	:l_kKLvJCJsVsSLWgXT_2
	add-int v0, v0, v1
	goto/32 :l_hRyucbPBmMTUeROc_3

	nop

	:l_vffMGaAcDoVRpVUD_18
    const/4 v3, 0x1

    :cond_1
	goto/32 :l_uUnhLuPdkRWywyxI_19

	nop

	:l_oVCEMifmovJBVdgZ_34
	if-gez v4, :gl_VdPdqZyuGFIBGamG

	goto/32 :cond_4

	:gl_VdPdqZyuGFIBGamG
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_qgjuWLOjYlOUghEz_35

	nop

	:l_EXTWxnUXpoltepsY_0
	const v0, 7
	goto/32 :l_xfWGeVgOekBRjTDP_1

	nop

	:l_SSaVNzMbJkVhAsxf_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_FgbfRmCwOJhDkafZ_30

	nop

	:l_IrJKUnsSLAlVMRha_11
    const/high16 v2, -0x80000000

	goto/32 :l_aaDsgkTrZpTzVDRk_12

	nop

	:l_YcbqVuTingycgOXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_IiuwmXFAqqaXhzoa_7

	nop

	:l_QXGSJJjAmMLnEYnM_9
    const/4 v1, 0x1

	goto/32 :l_wCWOEXdnGVTelMTV_10

	nop

	:l_fHmqpCewVyRJfVkM_17
	if-lt v2, p2, :gl_FgKsmmCgbQDEldRF

	goto/32 :cond_1

	:gl_FgKsmmCgbQDEldRF
	goto/32 :l_vffMGaAcDoVRpVUD_18

	nop

	:l_DYUHNcbGRSiiYVma_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_UHbyzpAGjQYXdMwq_14

	nop

	:l_EkWDpkVfKkBCMBFG_31
    sub-int v4, v3, v2

	goto/32 :l_mpnOmCMhtZflVtLt_32

	nop

	:l_mpnOmCMhtZflVtLt_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_cqPUwScMBkeqDTZL_33

	nop

	:l_qvhMOwNuqCMtOpHv_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_SSaVNzMbJkVhAsxf_29

	nop

	:l_wCWOEXdnGVTelMTV_10
	if-lez v0, :gl_nfmhQbgtnSIKLsas

	goto/32 :cond_2

	:gl_nfmhQbgtnSIKLsas
	goto/32 :l_IrJKUnsSLAlVMRha_11

	nop

	:l_eUsyYeUyoJUnRXxA_4
	if-lez v0, :gl_xaIJIoVoejVPkSbx

	goto/32 :zADJdjhAIHJaZQaS

	:gl_xaIJIoVoejVPkSbx	goto/32 :l_QbcRAjgPvwzDOQqk_5

	nop

	:l_eRnsPeQQTVhqRscs_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_VAZrNptUlEcHSZmT_25

	nop

	:l_aaDsgkTrZpTzVDRk_12
	if-eq v0, v2, :gl_gTeIFejYnCDLiYrC

	goto/32 :cond_0

	:gl_gTeIFejYnCDLiYrC
	goto/32 :l_DYUHNcbGRSiiYVma_13

	nop

	:l_ohmxurnMebohlPeV_37
    return v2

	:after_last_instruction

	goto/32 :l_JsbdjrKIUUuidPHX_38

	nop

	:l_KAgiyDivAiaKorjZ_21
    neg-int v2, v0

	goto/32 :l_ZhQZvJPTlalUTneT_22

	nop

	:l_cqPUwScMBkeqDTZL_33
    add-int/2addr v4, v5

	goto/32 :l_oVCEMifmovJBVdgZ_34

	nop

	:l_uUnhLuPdkRWywyxI_19
	if-nez v3, :gl_AlifbrcmNqdtUcSY

	goto/32 :cond_0

	:gl_AlifbrcmNqdtUcSY
	goto/32 :l_KaAbUfRHSQiyeWPD_20

	nop

	:l_KaAbUfRHSQiyeWPD_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_KAgiyDivAiaKorjZ_21

	nop

	:l_prFrAXZgEFidKHCe_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_qvhMOwNuqCMtOpHv_28

	nop

	:l_QbcRAjgPvwzDOQqk_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_YcbqVuTingycgOXB_6

	nop

	:l_qgjuWLOjYlOUghEz_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_CbzzJnGPCtfgvPyG_36

	nop

	:l_ZhQZvJPTlalUTneT_22
    and-int/2addr v2, v0

	goto/32 :l_GtJSbmrgzNKYniAw_23

	nop

	:l_CbzzJnGPCtfgvPyG_36
    add-int v2, p1, v1

	goto/32 :l_ohmxurnMebohlPeV_37

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_IsBiceoNAtHJtrQk_0

	nop

	:l_aNDLaNcVEOFBwYSg_9
    const/16 v2, 0x20

	goto/32 :l_MIXgBIpIVqjVYYsJ_10

	nop

	:l_tVjVffYhsJKjuLoP_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_RgREMLIHKVMEIRqz_8

	nop

	:l_kWQpgGJLQfODSUbp_12
    int-to-long v2, v2

	goto/32 :l_FZdHJNFpQRpOYPIL_13

	nop

	:l_ZhPPfAFfGANSsJHZ_3
	rem-int v0, v0, v1
	goto/32 :l_uVNoLxVyrIWqacfy_4

	nop

	:l_syQULwrdNkCycWaN_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_kWQpgGJLQfODSUbp_12

	nop

	:l_MIXgBIpIVqjVYYsJ_10
    shl-long/2addr v0, v2

	goto/32 :l_syQULwrdNkCycWaN_11

	nop

	:l_IsBiceoNAtHJtrQk_0
	const v0, 26
	goto/32 :l_MczrBQPkJETCXcXd_1

	nop

	:l_mUnwzhCDVZtapDcz_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_SEvSdsmppNMOUdHH_15

	nop

	:l_pwmftJzTGfodqzWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_tVjVffYhsJKjuLoP_7

	nop

	:l_FZdHJNFpQRpOYPIL_13
    add-long/2addr v0, v2

	goto/32 :l_mUnwzhCDVZtapDcz_14

	nop

	:l_FkceFmxGvuxQPtIi_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_pwmftJzTGfodqzWF_6

	nop

	:l_QTMSYmHbmztOnkgZ_16
	goto/32 :rgLfXVflUNaJBwIF
	:l_uVNoLxVyrIWqacfy_4
	if-lez v0, :gl_lBhmZBGJMfzEkzXz

	goto/32 :UeaFoRUdGWPYlodb

	:gl_lBhmZBGJMfzEkzXz	goto/32 :l_FkceFmxGvuxQPtIi_5

	nop

	:l_RgREMLIHKVMEIRqz_8
    int-to-long v0, v0

	goto/32 :l_aNDLaNcVEOFBwYSg_9

	nop

	:l_MczrBQPkJETCXcXd_1
	const v1, 12
	goto/32 :l_GhcHvKcsMPWEfDfA_2

	nop

	:l_GhcHvKcsMPWEfDfA_2
	add-int v0, v0, v1
	goto/32 :l_ZhPPfAFfGANSsJHZ_3

	nop

	:l_SEvSdsmppNMOUdHH_15
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_QTMSYmHbmztOnkgZ_16

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_sDTfNPWwxeOGUXzS_0

	nop

	:l_omakBDJdFocTIWhL_1
	const v1, 25
	goto/32 :l_maBppmMXvNguczAb_2

	nop

	:l_GTktvLsWccUXVXXO_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_DnLjygroMyUGpufO_9

	nop

	:l_sDTfNPWwxeOGUXzS_0
	const v0, 17
	goto/32 :l_omakBDJdFocTIWhL_1

	nop

	:l_oStAtiHzmRaCHuxx_3
	rem-int v0, v0, v1
	goto/32 :l_oHUgtRBOcyncgOna_4

	nop

	:l_wBzNDOEOTrkDhaWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_jtMCGXFWGkxzcQUm_7

	nop

	:l_oHUgtRBOcyncgOna_4
	if-lez v0, :gl_XNoIDDxVlbLlroAz

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_XNoIDDxVlbLlroAz	goto/32 :l_IgXLPBUYeDiZQCJW_5

	nop

	:l_jtMCGXFWGkxzcQUm_7
    const-wide/16 v0, 0x0

	goto/32 :l_GTktvLsWccUXVXXO_8

	nop

	:l_MMssxfOvIYkuLhKb_11
	goto/32 :ilMvjPDmDlPLfwPa
	:l_cKaGHLafUHBMNriL_10
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_MMssxfOvIYkuLhKb_11

	nop

	:l_DnLjygroMyUGpufO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cKaGHLafUHBMNriL_10

	nop

	:l_maBppmMXvNguczAb_2
	add-int v0, v0, v1
	goto/32 :l_oStAtiHzmRaCHuxx_3

	nop

	:l_IgXLPBUYeDiZQCJW_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_wBzNDOEOTrkDhaWT_6

	nop

.end method

.method public nextLong(JJ)J
    .locals 16

	goto/32 :l_bMgzsxKenvGTeXgN_0

	nop

	:l_khQwxvSkHbDyWjQm_16
    and-long/2addr v8, v1

	goto/32 :l_BeoJWjJWdHuBRocN_17

	nop

	:l_YkbOYKZPlZupnXaG_43
    move-wide v3, v10

    .end local v4    # "nLow":I
    .end local v6    # "rnd":J
    .end local v9    # "nHigh":I
    .local v3, "rnd":J
	goto/32 :l_UvxmKwRgxGfUFWXD_44

	nop

	:l_qPfjjlhiYqfnFQcW_3
	rem-int v0, v0, v1
	goto/32 :l_zZjIkhngthhBNpjL_4

	nop

	:l_nFEAbHHauCZXmGSY_24
	if-nez v4, :gl_HcNPSgrOKgqDcdxT

	goto/32 :cond_0

	:gl_HcNPSgrOKgqDcdxT
    .line 129
	goto/32 :l_yqUZpIfBcHlWwnUg_25

	nop

	:l_YiJcqsZSfJamzVce_10
    const/4 v3, 0x1

	goto/32 :l_JlyfJujAyhzoncdW_11

	nop

	:l_bZOUGICuBnAaPHtH_66
    return-wide v4

	:after_last_instruction

	goto/32 :l_OYUFcEhZwryyvnac_67

	nop

	:l_eLTjMIRLdxVGLvVd_40
    int-to-long v14, v5

	goto/32 :l_QJPCmFyShWBqlYjW_41

	nop

	:l_JlyfJujAyhzoncdW_11
    const-wide/16 v4, 0x0

	goto/32 :l_bAMmPgpyUIQiuLhI_12

	nop

	:l_UvxmKwRgxGfUFWXD_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v6    # "rnd":J
    :cond_2
	goto/32 :l_YPHvgAGsAuyxKpqQ_45

	nop

	:l_YGMIQXOSKilThetl_20
    const/16 v5, 0x20

	goto/32 :l_XkkqrBZnaIOzNPfQ_21

	nop

	:l_XkkqrBZnaIOzNPfQ_21
    ushr-long v8, v1, v5

	goto/32 :l_wtjcCfaaaCVctQFo_22

	nop

	:l_kmcsTNFpAUWdooqp_37
    int-to-long v12, v8

	goto/32 :l_UZnVWmBBJQlKBjpI_38

	nop

	:l_UZnVWmBBJQlKBjpI_38
    shl-long/2addr v12, v5

	goto/32 :l_RTeoHJFRQlzfoOPi_39

	nop

	:l_vyxMWLnszMYDfzKj_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_qiaYvSvPVBvksVIj_32

	nop

	:l_TxgLfBRYDvWNbzpD_53
    cmp-long v14, v12, v4

	goto/32 :l_XGZJinGVqyGWBbhS_54

	nop

	:l_VSlTzkLVXpLxksML_59
    const/4 v6, 0x0

	goto/32 :l_jYCmnkHwCSPoyZAb_60

	nop

	:l_bfuOxIDFQiPOEipm_63
	if-ltz v7, :gl_uvJPwUyrRxBsVrjT

	goto/32 :cond_5

	:gl_uvJPwUyrRxBsVrjT
	goto/32 :l_JiHveYOinHtzNkrT_64

	nop

	:l_ywWlBuGBHJRnEfYs_65
	if-nez v6, :gl_OSYantqEbYwDibNA

	goto/32 :cond_4

	:gl_OSYantqEbYwDibNA
	goto/32 :l_bZOUGICuBnAaPHtH_66

	nop

	:l_sUmlaHxnKeYzZQWN_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_DyRhgMDrrqazotSZ_35

	nop

	:l_VPvkCwAfYHbFITku_33
    and-long/2addr v10, v12

	goto/32 :l_sUmlaHxnKeYzZQWN_34

	nop

	:l_yMMZeEuqRWlQDjmp_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_QAOxqPchpgcSLNwU_9

	nop

	:l_bAMmPgpyUIQiuLhI_12
    cmp-long v6, v1, v4

	goto/32 :l_EBGASzBHbVVIWMUZ_13

	nop

	:l_jYCmnkHwCSPoyZAb_60
    cmp-long v7, p1, v4

	goto/32 :l_GIesPVWZEChZqUpz_61

	nop

	:l_nqqogdIpSIvuBifc_55
    move-wide v3, v8

    .line 149
    .end local v6    # "rnd":J
    .end local v8    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_srqjDRMEzlyLmRRI_56

	nop

	:l_XGZJinGVqyGWBbhS_54
	if-gez v14, :gl_vivWlUASdXGxdRPw

	goto/32 :cond_3

	:gl_vivWlUASdXGxdRPw
    .line 147
    .end local v10    # "bits":J
	goto/32 :l_nqqogdIpSIvuBifc_55

	nop

	:l_jThhUgOXNRChbjCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_ebalWqhmywtyqQSy_7

	nop

	:l_VRslRNoheVfraJan_27
    int-to-long v12, v5

	goto/32 :l_iicCqiJcrqGpPLlL_28

	nop

	:l_RTeoHJFRQlzfoOPi_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

	goto/32 :l_eLTjMIRLdxVGLvVd_40

	nop

	:l_JiHveYOinHtzNkrT_64
    const/4 v6, 0x1

    :cond_5
	goto/32 :l_ywWlBuGBHJRnEfYs_65

	nop

	:l_fNHjCtUGeKIGauRH_14
    const-wide/16 v6, 0x0

    .line 124
    .local v6, "rnd":J
	goto/32 :l_CrLGflZYZkzIQnsE_15

	nop

	:l_YPHvgAGsAuyxKpqQ_45
    const-wide/16 v8, 0x0

    .line 144
    .local v8, "v":J
    :cond_3
	goto/32 :l_PKIubxEcwQhiXAhp_46

	nop

	:l_eSUgvywXOEHZcedT_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_dLSAZZgmhMXepRDA_30

	nop

	:l_OYUFcEhZwryyvnac_67
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_bmCBdZCeUuoMcfbN_68

	nop

	:l_ieYawIfcgZlbcUYm_62
    cmp-long v7, v4, p3

	goto/32 :l_bfuOxIDFQiPOEipm_63

	nop

	:l_DvwTFrngWnBZMbqp_2
	add-int v0, v0, v1
	goto/32 :l_qPfjjlhiYqfnFQcW_3

	nop

	:l_jxALfVMvPECFNPfR_49
    sub-long v12, v10, v8

	goto/32 :l_EqgNnRXZzvCFuvTS_50

	nop

	:l_FdlKNQAMnJlajuNM_48
    rem-long v8, v10, v1

    .line 146
	goto/32 :l_jxALfVMvPECFNPfR_49

	nop

	:l_iicCqiJcrqGpPLlL_28
    and-long/2addr v10, v12

    .end local v3    # "bitCount":I
	goto/32 :l_eSUgvywXOEHZcedT_29

	nop

	:l_QAOxqPchpgcSLNwU_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_YiJcqsZSfJamzVce_10

	nop

	:l_qiaYvSvPVBvksVIj_32
    int-to-long v12, v3

	goto/32 :l_VPvkCwAfYHbFITku_33

	nop

	:l_IoehgDHijLXFYhxD_1
	const v1, 10
	goto/32 :l_DvwTFrngWnBZMbqp_2

	nop

	:l_lJDZRntgduiFQPRT_47
    ushr-long/2addr v10, v3

    .line 145
    .local v10, "bits":J
	goto/32 :l_FdlKNQAMnJlajuNM_48

	nop

	:l_dLSAZZgmhMXepRDA_30
	if-eq v9, v3, :gl_nXTPFejAGXCRwFLg

	goto/32 :cond_1

	:gl_nXTPFejAGXCRwFLg
    .line 135
	goto/32 :l_vyxMWLnszMYDfzKj_31

	nop

	:l_wtjcCfaaaCVctQFo_22
    long-to-int v9, v8

    .line 127
    .local v9, "nHigh":I
    nop

    .line 128
	goto/32 :l_hPPNHgkzoAqXXBZW_23

	nop

	:l_CrLGflZYZkzIQnsE_15
    neg-long v8, v1

	goto/32 :l_khQwxvSkHbDyWjQm_16

	nop

	:l_yqUZpIfBcHlWwnUg_25
    invoke-static {v4}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 131
    .local v3, "bitCount":I
	goto/32 :l_LevarrFeEYGOzwhS_26

	nop

	:l_GIesPVWZEChZqUpz_61
	if-lez v7, :gl_IVpLAJYPALUoRAnw

	goto/32 :cond_5

	:gl_IVpLAJYPALUoRAnw
	goto/32 :l_ieYawIfcgZlbcUYm_62

	nop

	:l_WdgDVYGhXRMqwZEZ_52
    add-long/2addr v12, v14

	goto/32 :l_TxgLfBRYDvWNbzpD_53

	nop

	:l_WCDugTLRyHTbbaTq_36
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v8

	goto/32 :l_kmcsTNFpAUWdooqp_37

	nop

	:l_ebalWqhmywtyqQSy_7
    move-object/from16 v0, p0

	goto/32 :l_yMMZeEuqRWlQDjmp_8

	nop

	:l_EBGASzBHbVVIWMUZ_13
	if-gtz v6, :gl_FRTtOIWBZyRSdHru

	goto/32 :cond_4

	:gl_FRTtOIWBZyRSdHru
	goto/32 :l_fNHjCtUGeKIGauRH_14

	nop

	:l_LevarrFeEYGOzwhS_26
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v5

	goto/32 :l_VRslRNoheVfraJan_27

	nop

	:l_zZjIkhngthhBNpjL_4
	if-lez v0, :gl_YUkzKgtJWLOUAWiy

	goto/32 :OOUlhuGccNgcHXaX

	:gl_YUkzKgtJWLOUAWiy	goto/32 :l_TBtZlMsFRBtvwTPg_5

	nop

	:l_hPPNHgkzoAqXXBZW_23
    const-wide v10, 0xffffffffL

	goto/32 :l_nFEAbHHauCZXmGSY_24

	nop

	:l_EqgNnRXZzvCFuvTS_50
    const-wide/16 v14, 0x1

	goto/32 :l_HkusbDyNOkwsCZcf_51

	nop

	:l_bmCBdZCeUuoMcfbN_68
	goto/32 :DSYGFpslafpqZBVs
	:l_SnSkztopCfSputvc_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v4

    .line 153
    .local v4, "rnd":J
	goto/32 :l_VSlTzkLVXpLxksML_59

	nop

	:l_HkusbDyNOkwsCZcf_51
    sub-long v14, v1, v14

	goto/32 :l_WdgDVYGhXRMqwZEZ_52

	nop

	:l_PKIubxEcwQhiXAhp_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v10

	goto/32 :l_lJDZRntgduiFQPRT_47

	nop

	:l_srqjDRMEzlyLmRRI_56
    add-long v5, p1, v3

	goto/32 :l_AxFRdAPqEEqFPZEo_57

	nop

	:l_TBtZlMsFRBtvwTPg_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_jThhUgOXNRChbjCE_6

	nop

	:l_bjmxSgOnqyOGchHJ_18
	if-eqz v10, :gl_vylcwockaBYROqNX

	goto/32 :cond_2

	:gl_vylcwockaBYROqNX
    .line 125
	goto/32 :l_oyPYyRZxQUZfGaTA_19

	nop

	:l_BeoJWjJWdHuBRocN_17
    cmp-long v10, v8, v1

	goto/32 :l_bjmxSgOnqyOGchHJ_18

	nop

	:l_DyRhgMDrrqazotSZ_35
    invoke-static {v9}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 138
    .restart local v3    # "bitCount":I
	goto/32 :l_WCDugTLRyHTbbaTq_36

	nop

	:l_QJPCmFyShWBqlYjW_41
    and-long/2addr v10, v14

	goto/32 :l_MxqYaURGRQaaDwyP_42

	nop

	:l_bMgzsxKenvGTeXgN_0
	const v0, 24
	goto/32 :l_IoehgDHijLXFYhxD_1

	nop

	:l_AxFRdAPqEEqFPZEo_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_SnSkztopCfSputvc_58

	nop

	:l_MxqYaURGRQaaDwyP_42
    add-long/2addr v10, v12

    .line 127
    .end local v3    # "bitCount":I
    :goto_0
	goto/32 :l_YkbOYKZPlZupnXaG_43

	nop

	:l_oyPYyRZxQUZfGaTA_19
    long-to-int v4, v1

    .line 126
    .local v4, "nLow":I
	goto/32 :l_YGMIQXOSKilThetl_20

	nop

.end method
