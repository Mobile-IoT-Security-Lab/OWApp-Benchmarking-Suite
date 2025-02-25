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

	goto/32 :l_irJXnENJtoLljJlM_0

	nop

	:l_fkwpcyHTfGoDWirh_15
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_QyokmctQoTtPjjMp_16

	nop

	:l_UFQOnNGpCDxoMRJp_3
	rem-int v0, v0, v1
	goto/32 :l_wbyeyXEhNculovLZ_4

	nop

	:l_eRZkGeJgZuyXysUb_14
    return-void

	:after_last_instruction

	goto/32 :l_fkwpcyHTfGoDWirh_15

	nop

	:l_dVehiGZRSmeNUtys_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_xXdBnsxASVYUwyOP_8

	nop

	:l_apBHqdDcjHmONTZG_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nomhteljYVzhVxvG_10

	nop

	:l_irJXnENJtoLljJlM_0
	const v0, 14
	goto/32 :l_ArQcfQArwtVwYjBo_1

	nop

	:l_nomhteljYVzhVxvG_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_nSrWwJcIkZaHfSjW_11

	nop

	:l_MmwgIvlUCzQSywMm_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_YqIeisFVfXsvlRlB_6

	nop

	:l_pjmzIqLmcrYHPbRI_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_rgZKuEYpboBCeMFa_13

	nop

	:l_ArQcfQArwtVwYjBo_1
	const v1, 18
	goto/32 :l_MsXLdgDYmtQXzAOz_2

	nop

	:l_QyokmctQoTtPjjMp_16
	goto/32 :BSeullAGWYrvHHRp
	:l_YqIeisFVfXsvlRlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVehiGZRSmeNUtys_7

	nop

	:l_xXdBnsxASVYUwyOP_8
    const/4 v1, 0x0

	goto/32 :l_apBHqdDcjHmONTZG_9

	nop

	:l_wbyeyXEhNculovLZ_4
	if-lez v0, :gl_SbrBBkGHaaYvjTCh

	goto/32 :wpAnCkvTOpGOnwow

	:gl_SbrBBkGHaaYvjTCh	goto/32 :l_MmwgIvlUCzQSywMm_5

	nop

	:l_MsXLdgDYmtQXzAOz_2
	add-int v0, v0, v1
	goto/32 :l_UFQOnNGpCDxoMRJp_3

	nop

	:l_rgZKuEYpboBCeMFa_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_eRZkGeJgZuyXysUb_14

	nop

	:l_nSrWwJcIkZaHfSjW_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_pjmzIqLmcrYHPbRI_12

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_rXTagjsseAWjrtPP_0

	nop

	:l_YuZMrLEZQayHgjRI_3
	goto/32 :before_first_instruction

	:l_XoUKutbLCwsdUxlo_2
    return-void

	:after_last_instruction

	goto/32 :l_YuZMrLEZQayHgjRI_3

	nop

	:l_rXTagjsseAWjrtPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_grwFvJqCoYTdxIyV_1

	nop

	:l_grwFvJqCoYTdxIyV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_XoUKutbLCwsdUxlo_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_WjgABHrtOlgAjLqZ_0

	nop

	:l_sbrrIpEQcXNxGzcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eBJZPBYXEqfxRtxb_7

	nop

	:l_eBJZPBYXEqfxRtxb_7
	goto/32 :before_first_instruction

	:l_OHGgTqqFpVIcIBEn_5
    int-to-double p0, p3

	goto/32 :l_sbrrIpEQcXNxGzcZ_6

	nop

	:l_WjgABHrtOlgAjLqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFtgsHkDmTiDXHIS_1

	nop

	:l_qJWkHKMKPYUxBcWh_3
    mul-int p2, p0, p1

	goto/32 :l_rHgbnCAzxfCYxSxS_4

	nop

	:l_rHgbnCAzxfCYxSxS_4
    add-int p3, p2, p1

	goto/32 :l_OHGgTqqFpVIcIBEn_5

	nop

	:l_zrBzZBaeHfMDtPSN_2
    const/16 p1, 0xd2

	goto/32 :l_qJWkHKMKPYUxBcWh_3

	nop

	:l_FFtgsHkDmTiDXHIS_1
    const/16 p0, 0x2a

	goto/32 :l_zrBzZBaeHfMDtPSN_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_xQSkWWPDfgsCoJuL_0

	nop

	:l_amZQQzWASRZvtcws_5
    int-to-double p0, p3

	goto/32 :l_CLZAsGQgrrwbpZOS_6

	nop

	:l_CLZAsGQgrrwbpZOS_6
    return-void

	:after_last_instruction

	goto/32 :l_urZNBYDOsWwZmhBr_7

	nop

	:l_PvcYBQORRgacqVnQ_2
    const/16 p1, 0xd2

	goto/32 :l_ecWWqGZmGRZSPXES_3

	nop

	:l_WBxoUBTqLiGBjwhq_4
    add-int p3, p2, p1

	goto/32 :l_amZQQzWASRZvtcws_5

	nop

	:l_xQSkWWPDfgsCoJuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJdQsnuMGYXVhqUl_1

	nop

	:l_vJdQsnuMGYXVhqUl_1
    const/16 p0, 0x2a

	goto/32 :l_PvcYBQORRgacqVnQ_2

	nop

	:l_urZNBYDOsWwZmhBr_7
	goto/32 :before_first_instruction

	:l_ecWWqGZmGRZSPXES_3
    mul-int p2, p0, p1

	goto/32 :l_WBxoUBTqLiGBjwhq_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_gHVOPkzzDzAAuXBz_0

	nop

	:l_ZAQmlkukdHVfCUfL_7
	goto/32 :before_first_instruction

	:l_CnlkfYcABKIZPisp_1
    const/16 p0, 0x2a

	goto/32 :l_JUVbnJRlIrxWGMeR_2

	nop

	:l_TAZAZUptfsXrlnSC_5
    int-to-double p0, p3

	goto/32 :l_EDcMhmtgnbEjrXfm_6

	nop

	:l_ghwnCVFPFOTmgJFG_3
    mul-int p2, p0, p1

	goto/32 :l_YLhbsbmPZzOsnkVv_4

	nop

	:l_gHVOPkzzDzAAuXBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnlkfYcABKIZPisp_1

	nop

	:l_EDcMhmtgnbEjrXfm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAQmlkukdHVfCUfL_7

	nop

	:l_YLhbsbmPZzOsnkVv_4
    add-int p3, p2, p1

	goto/32 :l_TAZAZUptfsXrlnSC_5

	nop

	:l_JUVbnJRlIrxWGMeR_2
    const/16 p1, 0xd2

	goto/32 :l_ghwnCVFPFOTmgJFG_3

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_WmfiZjxzdPwKKERP_0

	nop

	:l_ydNOpNHaxQGGjcxZ_3
	goto/32 :before_first_instruction

	:l_WmfiZjxzdPwKKERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QwxIAvCFRvDJIftA_1

	nop

	:l_oIAZjYivDoHCfBMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydNOpNHaxQGGjcxZ_3

	nop

	:l_QwxIAvCFRvDJIftA_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_oIAZjYivDoHCfBMF_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LtBykLpGqAxQVfQr_0

	nop

	:l_LtBykLpGqAxQVfQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbwZBrXcGySOiTnB_1

	nop

	:l_BMtzRSWnrwpJjeOX_6
    return-void

	:after_last_instruction

	goto/32 :l_pbaFoLRYPFPSHXrd_7

	nop

	:l_sbwZBrXcGySOiTnB_1
    const/16 p0, 0x2a

	goto/32 :l_CXXaoAFmjqImmwdF_2

	nop

	:l_PGPgkheKRDcdgfDq_3
    mul-int p2, p0, p1

	goto/32 :l_jdmFGvbXhTySmiVR_4

	nop

	:l_pbaFoLRYPFPSHXrd_7
	goto/32 :before_first_instruction

	:l_CXXaoAFmjqImmwdF_2
    const/16 p1, 0xd2

	goto/32 :l_PGPgkheKRDcdgfDq_3

	nop

	:l_jdmFGvbXhTySmiVR_4
    add-int p3, p2, p1

	goto/32 :l_rCoyhgWbQmJuBFeh_5

	nop

	:l_rCoyhgWbQmJuBFeh_5
    int-to-double p0, p3

	goto/32 :l_BMtzRSWnrwpJjeOX_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_nGsMOHBqOSFzimOK_0

	nop

	:l_eFuJGUUrcsJOIoDv_5
    int-to-double p0, p3

	goto/32 :l_gPNxCponBpGMDrBn_6

	nop

	:l_fGCprZcIkUhmOZya_7
	goto/32 :before_first_instruction

	:l_ownQqBxUjipVrfzZ_2
    const/16 p1, 0xd2

	goto/32 :l_qbFcyVBqSFueUpbU_3

	nop

	:l_gPNxCponBpGMDrBn_6
    return-void

	:after_last_instruction

	goto/32 :l_fGCprZcIkUhmOZya_7

	nop

	:l_nGsMOHBqOSFzimOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoXYBOYLwlsrXxgT_1

	nop

	:l_xoXYBOYLwlsrXxgT_1
    const/16 p0, 0x2a

	goto/32 :l_ownQqBxUjipVrfzZ_2

	nop

	:l_ghPxromVgKjANPtd_4
    add-int p3, p2, p1

	goto/32 :l_eFuJGUUrcsJOIoDv_5

	nop

	:l_qbFcyVBqSFueUpbU_3
    mul-int p2, p0, p1

	goto/32 :l_ghPxromVgKjANPtd_4

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AFNKaUwinYUeCSkQ_0

	nop

	:l_JhHlQUiPUehBQtnH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZepVLUQQjehPbiKm_7

	nop

	:l_PReQZCOFWDhOGfER_1
    const/16 p0, 0x2a

	goto/32 :l_ajEvfBIvjDwGamUY_2

	nop

	:l_npHWvvHQSBzCsOgj_3
    mul-int p2, p0, p1

	goto/32 :l_QNfhubXiByMMCpov_4

	nop

	:l_ajEvfBIvjDwGamUY_2
    const/16 p1, 0xd2

	goto/32 :l_npHWvvHQSBzCsOgj_3

	nop

	:l_XLNmaORzcWRfoeip_5
    int-to-double p0, p3

	goto/32 :l_JhHlQUiPUehBQtnH_6

	nop

	:l_ZepVLUQQjehPbiKm_7
	goto/32 :before_first_instruction

	:l_QNfhubXiByMMCpov_4
    add-int p3, p2, p1

	goto/32 :l_XLNmaORzcWRfoeip_5

	nop

	:l_AFNKaUwinYUeCSkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PReQZCOFWDhOGfER_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_MlcgUGAmmMLnHnVa_0

	nop

	:l_AioZNwgmCQeAJsKm_14
	goto/32 :before_first_instruction

	:l_MlcgUGAmmMLnHnVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_RfxaNTPWSmoJSuNq_1

	nop

	:l_GTJbNWiyINgCBwiK_7
    array-length p3, p1

    :cond_1
	goto/32 :l_SXWFUNTqfFvMMhVm_8

	nop

	:l_MoHxTgZcTGqaCWMd_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqineyIarteqQPAs_13

	nop

	:l_JTKpVQkefCBtFizr_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_HqkwiCEoujCxCBCS_3

	nop

	:l_RVCaYtYzlWQWMXnP_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_svReGhwzDStYoeCg_5

	nop

	:l_dmYoHAqgtNWeaxeK_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NAmUXjICTzQPltYl_11

	nop

	:l_nWeTvLIJizfVANUV_6
	if-nez p4, :gl_XsfPclQFovdVaqDd

	goto/32 :cond_1

	:gl_XsfPclQFovdVaqDd
	goto/32 :l_GTJbNWiyINgCBwiK_7

	nop

	:l_HqkwiCEoujCxCBCS_3
	if-nez p5, :gl_wyQTApUPlknZXOWI

	goto/32 :cond_0

	:gl_wyQTApUPlknZXOWI
	goto/32 :l_RVCaYtYzlWQWMXnP_4

	nop

	:l_RfxaNTPWSmoJSuNq_1
	if-eqz p5, :gl_xoyiBHIiKwiuzowV

	goto/32 :cond_2

	:gl_xoyiBHIiKwiuzowV
	goto/32 :l_JTKpVQkefCBtFizr_2

	nop

	:l_KnKEVHUGAPpNiFby_9
    return-object p0

    :cond_2
	goto/32 :l_dmYoHAqgtNWeaxeK_10

	nop

	:l_SXWFUNTqfFvMMhVm_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_KnKEVHUGAPpNiFby_9

	nop

	:l_svReGhwzDStYoeCg_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_nWeTvLIJizfVANUV_6

	nop

	:l_XqineyIarteqQPAs_13
    throw p0

	:after_last_instruction

	goto/32 :l_AioZNwgmCQeAJsKm_14

	nop

	:l_NAmUXjICTzQPltYl_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_MoHxTgZcTGqaCWMd_12

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_dSyDJaKFWpboRwvZ_0

	nop

	:l_QXpdArEbkwwtzbTO_9
	if-nez v1, :gl_FuagzUqHgjvFPPxJ

	goto/32 :cond_0

	:gl_FuagzUqHgjvFPPxJ
	goto/32 :l_XjnghynlvGfLbcuf_10

	nop

	:l_ktHisGLGycGbrKiw_14
	goto/32 :BiQiejjHAFUtHzxt
	:l_XjnghynlvGfLbcuf_10
    goto :goto_0

    :cond_0
	goto/32 :l_fMmyjXeNfXlHqrtE_11

	nop

	:l_OCGJfNIScWjqgBJj_12
    return v0

	:after_last_instruction

	goto/32 :l_XJRBMIKvNhERMzze_13

	nop

	:l_yuMnCuevOoMzvJmu_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_QXpdArEbkwwtzbTO_9

	nop

	:l_FDprXBDYJIZopzmI_4
	if-lez v0, :gl_evIgUIsLQMaKqPjy

	goto/32 :csaVvitxDdCavgjX

	:gl_evIgUIsLQMaKqPjy	goto/32 :l_jSsJiQoCVXjoPVqT_5

	nop

	:l_jSsJiQoCVXjoPVqT_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_vUVJyLiPfanBoxcj_6

	nop

	:l_qSZKaTYlqBXKpwBC_2
	add-int v0, v0, v1
	goto/32 :l_XIcqpYBGBZzkvGIN_3

	nop

	:l_vUVJyLiPfanBoxcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_OXDmirquVgklZKvx_7

	nop

	:l_dSyDJaKFWpboRwvZ_0
	const v0, 2
	goto/32 :l_ykYBwKmlSmRmtznv_1

	nop

	:l_XIcqpYBGBZzkvGIN_3
	rem-int v0, v0, v1
	goto/32 :l_FDprXBDYJIZopzmI_4

	nop

	:l_ykYBwKmlSmRmtznv_1
	const v1, 5
	goto/32 :l_qSZKaTYlqBXKpwBC_2

	nop

	:l_OXDmirquVgklZKvx_7
    const/4 v0, 0x1

	goto/32 :l_yuMnCuevOoMzvJmu_8

	nop

	:l_fMmyjXeNfXlHqrtE_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OCGJfNIScWjqgBJj_12

	nop

	:l_XJRBMIKvNhERMzze_13
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_ktHisGLGycGbrKiw_14

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_qfycxnAunDMemVTn_0

	nop

	:l_ImpDMRkIsVnerppI_1
    new-array v0, p1, [B

	goto/32 :l_zmIWvIwhFiCBETvW_2

	nop

	:l_qfycxnAunDMemVTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_ImpDMRkIsVnerppI_1

	nop

	:l_sqEqajWCbjEiIWWN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hQUyLxHIfpGZcxcT_4

	nop

	:l_hQUyLxHIfpGZcxcT_4
	goto/32 :before_first_instruction

	:l_zmIWvIwhFiCBETvW_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_sqEqajWCbjEiIWWN_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_WKdJakgxUoUdqqTr_0

	nop

	:l_gwOGuAtrfwxgzWSS_1
	const v1, 17
	goto/32 :l_glOVWqtRKFLNjEcN_2

	nop

	:l_PZTHwkDsyiLyeJay_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_qVGGBRwcdRVisrzY_12

	nop

	:l_WKdJakgxUoUdqqTr_0
	const v0, 25
	goto/32 :l_gwOGuAtrfwxgzWSS_1

	nop

	:l_glOVWqtRKFLNjEcN_2
	add-int v0, v0, v1
	goto/32 :l_FwVeiLaCSbrroxRT_3

	nop

	:l_JDdLQpCPFuQzMkXn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_ECbrCeqqYpcqJpcg_9

	nop

	:l_wnJTvRImPYfzIALm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_bISXXRBUCgWykyNj_7

	nop

	:l_qVGGBRwcdRVisrzY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ttdYuZSJvIYlnDWq_13

	nop

	:l_bISXXRBUCgWykyNj_7
    const-string v0, "array"

	goto/32 :l_JDdLQpCPFuQzMkXn_8

	nop

	:l_tRnkBShxxjlJnyxo_4
	if-lez v0, :gl_eXvPiFFBOGblADrK

	goto/32 :jDguXmjRfxTiUQpN

	:gl_eXvPiFFBOGblADrK	goto/32 :l_sLYpETzPJKBHNYza_5

	nop

	:l_sLYpETzPJKBHNYza_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_wnJTvRImPYfzIALm_6

	nop

	:l_ttdYuZSJvIYlnDWq_13
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_yaGKRFLKzncewMCY_14

	nop

	:l_yaGKRFLKzncewMCY_14
	goto/32 :WeecKAnbnLjDTMiF
	:l_FwVeiLaCSbrroxRT_3
	rem-int v0, v0, v1
	goto/32 :l_tRnkBShxxjlJnyxo_4

	nop

	:l_ECbrCeqqYpcqJpcg_9
    const/4 v0, 0x0

	goto/32 :l_UOFsmNDOEkbWsuTQ_10

	nop

	:l_UOFsmNDOEkbWsuTQ_10
    array-length v1, p1

	goto/32 :l_PZTHwkDsyiLyeJay_11

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_zfhxoGuaKLXJSRZK_0

	nop

	:l_UOGPbcmSNyLyojim_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_IKMoZyhemjSjhUZo_9

	nop

	:l_svWDULxuskAdSuHA_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_RVWQbZiGqDjdjOVj_83

	nop

	:l_WHAWxfJJxWluWwZq_4
	if-lez v0, :gl_FnTLjJIKTYdxzWlK

	goto/32 :LAifrSTSTrjxMCXC

	:gl_FnTLjJIKTYdxzWlK	goto/32 :l_HMTOLkhxYiXZOYWs_5

	nop

	:l_VwalOBEiqAipMYob_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_AMxVtCowMzhhlePp_17

	nop

	:l_BUJdiSOPcuSqJfJn_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_qdpytBsugvvgpHeC_44

	nop

	:l_hKwnCEOZWktLSzXn_15
	if-nez v0, :gl_okfjMsuJYVNkLiUR

	goto/32 :cond_0

	:gl_okfjMsuJYVNkLiUR
	goto/32 :l_VwalOBEiqAipMYob_16

	nop

	:l_cWPCAuHfgaiqwFzy_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_VJxTRvOoOpmdpOfu_92

	nop

	:l_TNrMXXWIhhsDtvVg_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_uLpIYsinbFjLTFMA_42

	nop

	:l_OIohbytrjTcVuABO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_FssdTBurPuETbPvt_7

	nop

	:l_OTKeDEvtcjfbvFCd_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FMqhIsLfqGMOpJKR_85

	nop

	:l_zILHrVhPxkXgjVuC_102
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_UHHEdVBaYCaGgJLK_103

	nop

	:l_BSbeywrDsrRNhRZl_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_loShOolmvBZNDDGD_69

	nop

	:l_bVwXtkZxDnCNEohU_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_jlfWABdoaNjiKMOk_49

	nop

	:l_fafeEFkzzMtXZZgE_1
	const v1, 13
	goto/32 :l_QCRRPskLcZYTHJaq_2

	nop

	:l_OKJUZURoOgrmuiuA_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_AHOZFSqlpAzBtFUb_38

	nop

	:l_bJcgbdQWUuwUUFPO_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AKQqYLKOneUsvUhT_88

	nop

	:l_jmwaoNoNQEdMUQcb_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcYmtSQgkdRsWgmq_101

	nop

	:l_qjUXvIaClHKiGKuf_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fIPeqjdMpQcAoCSw_19

	nop

	:l_TfFOibqycRoDZMyV_29
	if-nez v1, :gl_idAtssPcGJjOckwD

	goto/32 :cond_4

	:gl_idAtssPcGJjOckwD
    .line 225
	goto/32 :l_whJXeFXMCPBQNply_30

	nop

	:l_VJxTRvOoOpmdpOfu_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rQXdpwXHuukDsHtl_93

	nop

	:l_zfhxoGuaKLXJSRZK_0
	const v0, 16
	goto/32 :l_fafeEFkzzMtXZZgE_1

	nop

	:l_jYRiLptfPFKcjqXp_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_GLxQFvPwCmJwmZBX_55

	nop

	:l_InTqsmADXJiJLidr_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_OKJUZURoOgrmuiuA_37

	nop

	:l_SetlxKyjJFoSCxic_24
    const-string v3, "fromIndex ("

	goto/32 :l_kFtOQQTYxGqqARkx_25

	nop

	:l_HXnTxtutsdmnSbAv_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svWDULxuskAdSuHA_82

	nop

	:l_HMTOLkhxYiXZOYWs_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_OIohbytrjTcVuABO_6

	nop

	:l_rQXdpwXHuukDsHtl_93
    array-length v2, p1

	goto/32 :l_GahUlHXjoRkvABWa_94

	nop

	:l_lJrVitFGBTnPgyVk_63
    int-to-byte v6, v6

	goto/32 :l_LHBXzIcjiUvRfADv_64

	nop

	:l_UoRIsnzTztxCBWJX_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_VXxmPvzSGYGOWxCF_53

	nop

	:l_RvHdrviLkXqHsszK_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BRrBNUGnyijLoInM_66

	nop

	:l_vQwuHsptuJHyXZmb_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_tELkWbKYekiXdUBD_40

	nop

	:l_rxqSfeakarNCbDpD_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cGKNVbQLKyvimyVs_72

	nop

	:l_dUeEdasFQEyQYHEb_95
    const/16 v2, 0x2e

	goto/32 :l_EGqYZpTsJwQUrroY_96

	nop

	:l_fIPeqjdMpQcAoCSw_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_fGjaEqjbvVdoXQlr_20

	nop

	:l_NRJlchPvATwbeBLf_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_rrFGoTBHtjZPlQNw_32

	nop

	:l_rgjkAnuQgSigOkAw_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_InTqsmADXJiJLidr_36

	nop

	:l_whJXeFXMCPBQNply_30
    sub-int v0, p3, p2

	goto/32 :l_NRJlchPvATwbeBLf_31

	nop

	:l_ZAPrSQjgvEFGYLOj_14
    const/4 v1, 0x1

	goto/32 :l_hKwnCEOZWktLSzXn_15

	nop

	:l_loShOolmvBZNDDGD_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tbGnMYBuLEZUfzZf_70

	nop

	:l_XUXpPDauzfYijwrf_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_KBHuUwLxJBEOOzkr_57

	nop

	:l_bbazhRnLLrUUIZGL_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jHKBnXsKxXAsvxic_80

	nop

	:l_FssdTBurPuETbPvt_7
    const-string v0, "array"

	goto/32 :l_UOGPbcmSNyLyojim_8

	nop

	:l_LegGPFozAcpueIup_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_bVwXtkZxDnCNEohU_48

	nop

	:l_EGqYZpTsJwQUrroY_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NhLEtZYPBLSUeIvd_97

	nop

	:l_CYsnAqiISuPNGIFx_26
	if-le p2, p3, :gl_EzEIzSJWbfaLqbpW

	goto/32 :cond_1

	:gl_EzEIzSJWbfaLqbpW
	goto/32 :l_iXMjjkIgSVeOVzqY_27

	nop

	:l_VXxmPvzSGYGOWxCF_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_jYRiLptfPFKcjqXp_54

	nop

	:l_fGjaEqjbvVdoXQlr_20
	if-nez v0, :gl_PnpezPqMeeGoTMVn

	goto/32 :cond_0

	:gl_PnpezPqMeeGoTMVn
	goto/32 :l_SlpCMWIhrAjlnCYy_21

	nop

	:l_JoCkdylmsZNLjQfA_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_UoRIsnzTztxCBWJX_52

	nop

	:l_olmZUqusmnFjopyL_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nTEGHLveWWqYzvdI_90

	nop

	:l_jlfWABdoaNjiKMOk_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_LiedfzPnqNoNCVui_50

	nop

	:l_lcYmtSQgkdRsWgmq_101
    throw v1

	:after_last_instruction

	goto/32 :l_zILHrVhPxkXgjVuC_102

	nop

	:l_LiedfzPnqNoNCVui_50
    int-to-byte v7, v7

	goto/32 :l_JoCkdylmsZNLjQfA_51

	nop

	:l_AMxVtCowMzhhlePp_17
    array-length v3, p1

	goto/32 :l_qjUXvIaClHKiGKuf_18

	nop

	:l_SLBbIZaCIwVzHCBL_59
	if-lt v4, v2, :gl_oUQrvWocRkTquKfW

	goto/32 :cond_3

	:gl_oUQrvWocRkTquKfW
    .line 240
	goto/32 :l_LWYdKJWkOSAUkNGQ_60

	nop

	:l_uLpIYsinbFjLTFMA_42
    int-to-byte v7, v7

	goto/32 :l_BUJdiSOPcuSqJfJn_43

	nop

	:l_BRrBNUGnyijLoInM_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_KJftjOASbOsfGLBv_67

	nop

	:l_ssoPIaekpVRQJIcp_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_SLBbIZaCIwVzHCBL_59

	nop

	:l_OMJRDKPKqXvHaVmh_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_qMoHMrKRwkCPHhYB_62

	nop

	:l_laAsVDazjnRTzsiN_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ZAPrSQjgvEFGYLOj_14

	nop

	:l_qdpytBsugvvgpHeC_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_gPEOksGozoBSOwLx_45

	nop

	:l_iXMjjkIgSVeOVzqY_27
    goto :goto_1

    :cond_1
	goto/32 :l_ZPRgilyPAkNiavNc_28

	nop

	:l_RVWQbZiGqDjdjOVj_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_OTKeDEvtcjfbvFCd_84

	nop

	:l_NWdFuSKQwBWFgYfA_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_ZFgqfQXgnfxpuZgu_34

	nop

	:l_HDmIKPfqESBCjLuz_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cBmmzFwijxNFNpvc_78

	nop

	:l_KJftjOASbOsfGLBv_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_BSbeywrDsrRNhRZl_68

	nop

	:l_dMHcioomcoZuLZIm_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_fHWLgOTRWUupuxRU_74

	nop

	:l_AHOZFSqlpAzBtFUb_38
    int-to-byte v6, v5

	goto/32 :l_vQwuHsptuJHyXZmb_39

	nop

	:l_qMoHMrKRwkCPHhYB_62
    ushr-int v6, v3, v6

	goto/32 :l_lJrVitFGBTnPgyVk_63

	nop

	:l_XMSAqZFZVrOEfDYc_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bJcgbdQWUuwUUFPO_87

	nop

	:l_nTEGHLveWWqYzvdI_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cWPCAuHfgaiqwFzy_91

	nop

	:l_UHHEdVBaYCaGgJLK_103
	goto/32 :OWdFUUmzNsyvLoAo
	:l_RqOtfexSIQuXSsxS_3
	rem-int v0, v0, v1
	goto/32 :l_WHAWxfJJxWluWwZq_4

	nop

	:l_cGKNVbQLKyvimyVs_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dMHcioomcoZuLZIm_73

	nop

	:l_LWYdKJWkOSAUkNGQ_60
    add-int v5, v1, v4

	goto/32 :l_OMJRDKPKqXvHaVmh_61

	nop

	:l_FMqhIsLfqGMOpJKR_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XMSAqZFZVrOEfDYc_86

	nop

	:l_bAggVwKeIAwBFNSE_10
    array-length v1, p1

	goto/32 :l_eynjiJJFaPqwmowI_11

	nop

	:l_LvDEaOWMMCBsyebI_76
    const-string v2, ")."

	goto/32 :l_HDmIKPfqESBCjLuz_77

	nop

	:l_cBmmzFwijxNFNpvc_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_bbazhRnLLrUUIZGL_79

	nop

	:l_IKMoZyhemjSjhUZo_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_bAggVwKeIAwBFNSE_10

	nop

	:l_fHWLgOTRWUupuxRU_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KptHWXXwLfdKAtNE_75

	nop

	:l_rrFGoTBHtjZPlQNw_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_NWdFuSKQwBWFgYfA_33

	nop

	:l_wkSIUXbUEIIAcWYN_22
    goto :goto_0

    :cond_0
	goto/32 :l_lApSGPohykeUbESy_23

	nop

	:l_NhLEtZYPBLSUeIvd_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_gmSgMvoqABLaQVzV_98

	nop

	:l_kbllkJeDTBMXWOaF_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_laAsVDazjnRTzsiN_13

	nop

	:l_AKQqYLKOneUsvUhT_88
    const-string v2, ") or toIndex ("

	goto/32 :l_olmZUqusmnFjopyL_89

	nop

	:l_GLxQFvPwCmJwmZBX_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_XUXpPDauzfYijwrf_56

	nop

	:l_eynjiJJFaPqwmowI_11
    const/4 v2, 0x0

	goto/32 :l_kbllkJeDTBMXWOaF_12

	nop

	:l_gPEOksGozoBSOwLx_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_ZYQBybXDILlxRmuX_46

	nop

	:l_QmYFVcHrUKZNUvQC_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jmwaoNoNQEdMUQcb_100

	nop

	:l_ZYQBybXDILlxRmuX_46
    int-to-byte v7, v7

	goto/32 :l_LegGPFozAcpueIup_47

	nop

	:l_QCRRPskLcZYTHJaq_2
	add-int v0, v0, v1
	goto/32 :l_RqOtfexSIQuXSsxS_3

	nop

	:l_lApSGPohykeUbESy_23
    move v0, v2

    :goto_0
	goto/32 :l_SetlxKyjJFoSCxic_24

	nop

	:l_ZPRgilyPAkNiavNc_28
    move v1, v2

    :goto_1
	goto/32 :l_TfFOibqycRoDZMyV_29

	nop

	:l_KptHWXXwLfdKAtNE_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LvDEaOWMMCBsyebI_76

	nop

	:l_LHBXzIcjiUvRfADv_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_RvHdrviLkXqHsszK_65

	nop

	:l_ZFgqfQXgnfxpuZgu_34
	if-lt v2, v0, :gl_OmQbcfFJmyMNdZtw

	goto/32 :cond_2

	:gl_OmQbcfFJmyMNdZtw
	goto/32 :l_rgjkAnuQgSigOkAw_35

	nop

	:l_SlpCMWIhrAjlnCYy_21
    move v0, v1

	goto/32 :l_wkSIUXbUEIIAcWYN_22

	nop

	:l_kFtOQQTYxGqqARkx_25
	if-nez v0, :gl_ckQgcvzyvFVwUBrz

	goto/32 :cond_5

	:gl_ckQgcvzyvFVwUBrz
    .line 223
	goto/32 :l_CYsnAqiISuPNGIFx_26

	nop

	:l_tbGnMYBuLEZUfzZf_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rxqSfeakarNCbDpD_71

	nop

	:l_jHKBnXsKxXAsvxic_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HXnTxtutsdmnSbAv_81

	nop

	:l_KBHuUwLxJBEOOzkr_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_ssoPIaekpVRQJIcp_58

	nop

	:l_tELkWbKYekiXdUBD_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_TNrMXXWIhhsDtvVg_41

	nop

	:l_gmSgMvoqABLaQVzV_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QmYFVcHrUKZNUvQC_99

	nop

	:l_GahUlHXjoRkvABWa_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dUeEdasFQEyQYHEb_95

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_SHuBEmQplaweGmGw_0

	nop

	:l_jqCAKYmvIwwooMHC_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_viniSGqqLFXZJNWJ_13

	nop

	:l_FLiSlTYvwdKWvsdO_9
    const/16 v1, 0x1b

	goto/32 :l_cYdGeXTFAKgHfzls_10

	nop

	:l_pHlaerYSvHOVxzpi_3
	rem-int v0, v0, v1
	goto/32 :l_IuYrLvWwdrQBjFkk_4

	nop

	:l_viniSGqqLFXZJNWJ_13
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_dMfWfgPPyUoWbHno_14

	nop

	:l_YMluQSdeBIqhUHVJ_7
    const/16 v0, 0x1a

	goto/32 :l_kAPdaKCQjygbBPli_8

	nop

	:l_BNLwpVRzAbkIPQkT_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_CCfHSQWsfsewQAXB_6

	nop

	:l_IuYrLvWwdrQBjFkk_4
	if-lez v0, :gl_mxUKujdcDrVbQNoc

	goto/32 :UvRmKGOuGubmafEq

	:gl_mxUKujdcDrVbQNoc	goto/32 :l_BNLwpVRzAbkIPQkT_5

	nop

	:l_kAPdaKCQjygbBPli_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_FLiSlTYvwdKWvsdO_9

	nop

	:l_SHuBEmQplaweGmGw_0
	const v0, 27
	goto/32 :l_bwPCOvYlYNvbkPwh_1

	nop

	:l_dMfWfgPPyUoWbHno_14
	goto/32 :rtJeqAGJneGNiwDD
	:l_sgUCSghhRZMXSMbs_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_jqCAKYmvIwwooMHC_12

	nop

	:l_CCfHSQWsfsewQAXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_YMluQSdeBIqhUHVJ_7

	nop

	:l_cYdGeXTFAKgHfzls_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_sgUCSghhRZMXSMbs_11

	nop

	:l_bwPCOvYlYNvbkPwh_1
	const v1, 4
	goto/32 :l_uZPtJcZuLBWbDtmz_2

	nop

	:l_uZPtJcZuLBWbDtmz_2
	add-int v0, v0, v1
	goto/32 :l_pHlaerYSvHOVxzpi_3

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_kRMQTQjdHYKvzpoa_0

	nop

	:l_nCQooyiklypvFaaz_4
	if-lez v0, :gl_bbUnAgwtpYMHALqB

	goto/32 :BuNfTWSRIecFJkwP

	:gl_bbUnAgwtpYMHALqB	goto/32 :l_OAvVEMcubqZrJbwT_5

	nop

	:l_OAvVEMcubqZrJbwT_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_jMTXHFzPfIcqFcjH_6

	nop

	:l_MWMUiEliGeDsKwrC_7
    const-wide/16 v0, 0x0

	goto/32 :l_IIsqUKrCGoFveKVp_8

	nop

	:l_hTOblkjtzcurshZP_2
	add-int v0, v0, v1
	goto/32 :l_zpfxoYXMjvjRHlkX_3

	nop

	:l_jMTXHFzPfIcqFcjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_MWMUiEliGeDsKwrC_7

	nop

	:l_zpfxoYXMjvjRHlkX_3
	rem-int v0, v0, v1
	goto/32 :l_nCQooyiklypvFaaz_4

	nop

	:l_LdFGgsYHMgmoXeFe_10
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_XvUrxMKbVIUDpJly_11

	nop

	:l_EzCfBnkHYbtDVuxH_1
	const v1, 31
	goto/32 :l_hTOblkjtzcurshZP_2

	nop

	:l_XvUrxMKbVIUDpJly_11
	goto/32 :bTyrWjvhpQcnihwV
	:l_IIsqUKrCGoFveKVp_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_bqxzaXygZORfjDLy_9

	nop

	:l_bqxzaXygZORfjDLy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LdFGgsYHMgmoXeFe_10

	nop

	:l_kRMQTQjdHYKvzpoa_0
	const v0, 8
	goto/32 :l_EzCfBnkHYbtDVuxH_1

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_uKxcNveEHlWyEPMM_0

	nop

	:l_zcOgGCDDBVksTtId_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_yZHyezLBgMuKSvqB_9

	nop

	:l_rwyxfVuJPsrtCVuO_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_JVHrKNZKXJDgXHFx_39

	nop

	:l_IRdNSxaSlXUkNaPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_lGjLpmgjxDwxnZSh_7

	nop

	:l_DbsmcmbbyGJTyAXb_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_lcWyrBJoSTlysCtM_29

	nop

	:l_UsxNhongEZhcyAGV_10
	if-nez v2, :gl_HfqhdfzpavQrfrkV

	goto/32 :cond_2

	:gl_HfqhdfzpavQrfrkV
	goto/32 :l_kfxtyZMcOMoRDeIO_11

	nop

	:l_vpvsxSKEROrGtfEE_50
	goto/32 :ORLmUTtljyQgsYWF
	:l_dquMuLiRXMGYDATs_33
    sub-double/2addr v6, v4

	goto/32 :l_aDbXGgydfQRnYZPL_34

	nop

	:l_jfoIJUFjZSszaBFq_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_NRLXipPmHfsSgAse_16

	nop

	:l_DHhEHyIjHQmMOIzM_14
	if-eqz v2, :gl_MdTGmuyTycREBQHR

	goto/32 :cond_0

	:gl_MdTGmuyTycREBQHR
	goto/32 :l_jfoIJUFjZSszaBFq_15

	nop

	:l_hkxTKqtSUBGCOsSV_46
    goto :goto_3

    :cond_3
	goto/32 :l_YfFfpmXreaVdkUqe_47

	nop

	:l_NRLXipPmHfsSgAse_16
	if-eqz v2, :gl_TQlbRyWuatqswWVj

	goto/32 :cond_0

	:gl_TQlbRyWuatqswWVj
	goto/32 :l_CCtYtGqxUTzzcLvQ_17

	nop

	:l_VkGaEftYELdjrikI_1
	const v1, 27
	goto/32 :l_SAJAiSilFeEabfUt_2

	nop

	:l_kqUXPbwUOjeVuJpO_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_fFxrDIwaxKwNFkLE_45

	nop

	:l_CLKeFOXsQLVglUxC_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_zXmweJNPqTpxWeMX_41

	nop

	:l_TzmSgaycMkQfIwPd_43
	if-gez v4, :gl_XxCdBuUzKJlONaGV

	goto/32 :cond_3

	:gl_XxCdBuUzKJlONaGV
	goto/32 :l_kqUXPbwUOjeVuJpO_44

	nop

	:l_jNDjiXFqwSDeghYI_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_ssjwvMEbuhjuwmrz_49

	nop

	:l_TyHShjkheFeolLIY_13
    const/4 v4, 0x0

	goto/32 :l_DHhEHyIjHQmMOIzM_14

	nop

	:l_IoTrSgJPwJhVmPZM_30
    int-to-double v4, v4

	goto/32 :l_mfbNVWWcaUaNMfKb_31

	nop

	:l_UmTinuDprwLGNkbp_27
	if-nez v3, :gl_tdIztVKpBiJkWCLT

	goto/32 :cond_2

	:gl_tdIztVKpBiJkWCLT
    .line 198
	goto/32 :l_DbsmcmbbyGJTyAXb_28

	nop

	:l_wziHphJjaaWyPePU_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_rwyxfVuJPsrtCVuO_38

	nop

	:l_SAJAiSilFeEabfUt_2
	add-int v0, v0, v1
	goto/32 :l_rzYUqYIrTgNreCZh_3

	nop

	:l_uKxcNveEHlWyEPMM_0
	const v0, 7
	goto/32 :l_VkGaEftYELdjrikI_1

	nop

	:l_CCtYtGqxUTzzcLvQ_17
    move v2, v3

	goto/32 :l_tlHLHCXkIUYTQTnA_18

	nop

	:l_JVHrKNZKXJDgXHFx_39
    mul-double/2addr v2, v0

	goto/32 :l_CLKeFOXsQLVglUxC_40

	nop

	:l_rzYUqYIrTgNreCZh_3
	rem-int v0, v0, v1
	goto/32 :l_nmhfhkMDEcbJPnSh_4

	nop

	:l_lGjLpmgjxDwxnZSh_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_zcOgGCDDBVksTtId_8

	nop

	:l_VTzdIDLqTVwrCVZF_20
	if-nez v2, :gl_fbqBWHZScPUltahy

	goto/32 :cond_2

	:gl_fbqBWHZScPUltahy
	goto/32 :l_XsyFDmpWfZKkhCcv_21

	nop

	:l_RiqJWxjGQnDKiESt_35
    add-double v4, p1, v2

	goto/32 :l_twyNwAlrlmhCBWFt_36

	nop

	:l_qxKFjvrnFZyqIIkr_24
	if-eqz v2, :gl_SnPOIJqOZagvyaEA

	goto/32 :cond_1

	:gl_SnPOIJqOZagvyaEA
	goto/32 :l_mDADUsXdkPDeuuIT_25

	nop

	:l_mDADUsXdkPDeuuIT_25
    goto :goto_1

    :cond_1
	goto/32 :l_heTzKOdxXgKVuSvJ_26

	nop

	:l_twyNwAlrlmhCBWFt_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_wziHphJjaaWyPePU_37

	nop

	:l_RKzLcrawgacIdXiC_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_qxKFjvrnFZyqIIkr_24

	nop

	:l_nmhfhkMDEcbJPnSh_4
	if-lez v0, :gl_qgpFSofktojagFWF

	goto/32 :zADJdjhAIHJaZQaS

	:gl_qgpFSofktojagFWF	goto/32 :l_sZzwukZQUIbVxcOm_5

	nop

	:l_hqXqxloyQHwEyPcp_22
	if-eqz v2, :gl_kcskfAlvhmnzVMsw

	goto/32 :cond_1

	:gl_kcskfAlvhmnzVMsw
	goto/32 :l_RKzLcrawgacIdXiC_23

	nop

	:l_lcWyrBJoSTlysCtM_29
    const/4 v4, 0x2

	goto/32 :l_IoTrSgJPwJhVmPZM_30

	nop

	:l_yZHyezLBgMuKSvqB_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_UsxNhongEZhcyAGV_10

	nop

	:l_aDbXGgydfQRnYZPL_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_RiqJWxjGQnDKiESt_35

	nop

	:l_zXmweJNPqTpxWeMX_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_orfNlbunUNkpLULo_42

	nop

	:l_fFxrDIwaxKwNFkLE_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_hkxTKqtSUBGCOsSV_46

	nop

	:l_aoTGLBQKYjYXmFwz_32
    div-double v4, p1, v4

	goto/32 :l_dquMuLiRXMGYDATs_33

	nop

	:l_ssjwvMEbuhjuwmrz_49
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_vpvsxSKEROrGtfEE_50

	nop

	:l_awLxFvoxCsfrHdWU_19
    move v2, v4

    :goto_0
	goto/32 :l_VTzdIDLqTVwrCVZF_20

	nop

	:l_heTzKOdxXgKVuSvJ_26
    move v3, v4

    :goto_1
	goto/32 :l_UmTinuDprwLGNkbp_27

	nop

	:l_mfbNVWWcaUaNMfKb_31
    div-double v6, p3, v4

	goto/32 :l_aoTGLBQKYjYXmFwz_32

	nop

	:l_VJkbgtRmrTsUEkmj_12
    const/4 v3, 0x1

	goto/32 :l_TyHShjkheFeolLIY_13

	nop

	:l_orfNlbunUNkpLULo_42
    cmpl-double v4, v2, p3

	goto/32 :l_TzmSgaycMkQfIwPd_43

	nop

	:l_kfxtyZMcOMoRDeIO_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_VJkbgtRmrTsUEkmj_12

	nop

	:l_XsyFDmpWfZKkhCcv_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_hqXqxloyQHwEyPcp_22

	nop

	:l_YfFfpmXreaVdkUqe_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_jNDjiXFqwSDeghYI_48

	nop

	:l_sZzwukZQUIbVxcOm_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_IRdNSxaSlXUkNaPo_6

	nop

	:l_tlHLHCXkIUYTQTnA_18
    goto :goto_0

    :cond_0
	goto/32 :l_awLxFvoxCsfrHdWU_19

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_bilZRqxdbOlnuVTs_0

	nop

	:l_IbBDzrmKQVcMyfdy_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_xmlWwuuEbTMAvvRu_9

	nop

	:l_akXgJQsaYBVdLZvi_3
	rem-int v0, v0, v1
	goto/32 :l_FfnghxPVeAFVEwLC_4

	nop

	:l_bilZRqxdbOlnuVTs_0
	const v0, 26
	goto/32 :l_AbsZsrnkZOMGsLSu_1

	nop

	:l_TGKlBewyXXuNTCEW_2
	add-int v0, v0, v1
	goto/32 :l_akXgJQsaYBVdLZvi_3

	nop

	:l_rwLNGKFrHesUdArm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_jvOLwmHFMWdCIKRt_7

	nop

	:l_FfnghxPVeAFVEwLC_4
	if-lez v0, :gl_FlJIGixVTNwafzMq

	goto/32 :UeaFoRUdGWPYlodb

	:gl_FlJIGixVTNwafzMq	goto/32 :l_EPLhJEDhnuBWziRz_5

	nop

	:l_zPvoVaJoPIWEaclI_13
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_YwQoSwPfkNhtOTya_14

	nop

	:l_xmlWwuuEbTMAvvRu_9
    int-to-float v0, v0

	goto/32 :l_SjAtgYrnpCFctcqc_10

	nop

	:l_SjAtgYrnpCFctcqc_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_WrGFXrFvSgMHnhOz_11

	nop

	:l_AbsZsrnkZOMGsLSu_1
	const v1, 12
	goto/32 :l_TGKlBewyXXuNTCEW_2

	nop

	:l_YwQoSwPfkNhtOTya_14
	goto/32 :rgLfXVflUNaJBwIF
	:l_WrGFXrFvSgMHnhOz_11
    div-float/2addr v0, v1

	goto/32 :l_qfJpGempZhcuIInr_12

	nop

	:l_qfJpGempZhcuIInr_12
    return v0

	:after_last_instruction

	goto/32 :l_zPvoVaJoPIWEaclI_13

	nop

	:l_EPLhJEDhnuBWziRz_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_rwLNGKFrHesUdArm_6

	nop

	:l_jvOLwmHFMWdCIKRt_7
    const/16 v0, 0x18

	goto/32 :l_IbBDzrmKQVcMyfdy_8

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_XqkxKfDHmBxOtJEP_0

	nop

	:l_wTGenRsqOwqGqEdj_4
	goto/32 :before_first_instruction

	:l_nCfFyeNwHPHajqtd_3
    return v0

	:after_last_instruction

	goto/32 :l_wTGenRsqOwqGqEdj_4

	nop

	:l_EtSQAnnjcpJwmFoa_1
    const/16 v0, 0x20

	goto/32 :l_yZWwCWfQAyaDtSca_2

	nop

	:l_XqkxKfDHmBxOtJEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EtSQAnnjcpJwmFoa_1

	nop

	:l_yZWwCWfQAyaDtSca_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_nCfFyeNwHPHajqtd_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_WxrkGtsPYhPGaYRk_0

	nop

	:l_tGSbbSBOKzXiLpuC_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_IMklsWXlgMerrReF_3

	nop

	:l_ddeflAAUvNPGMuld_4
	goto/32 :before_first_instruction

	:l_WxrkGtsPYhPGaYRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_fSAOJkSVpSspGVpM_1

	nop

	:l_fSAOJkSVpSspGVpM_1
    const/4 v0, 0x0

	goto/32 :l_tGSbbSBOKzXiLpuC_2

	nop

	:l_IMklsWXlgMerrReF_3
    return v0

	:after_last_instruction

	goto/32 :l_ddeflAAUvNPGMuld_4

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_UsMyimMdTlETmnwF_0

	nop

	:l_LDeCQyCJmnCKyzcs_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_BBUrxdFJFDXMEidT_8

	nop

	:l_eFSQzGfBgkCnLBbu_36
    add-int v2, p1, v1

	goto/32 :l_aatUMldqzDCpplrq_37

	nop

	:l_QvzmNIQKgEIgAtXL_11
    const/high16 v2, -0x80000000

	goto/32 :l_SiGrkwVKtNnpkael_12

	nop

	:l_svrsInkPHnvPvzHJ_33
    add-int/2addr v4, v5

	goto/32 :l_oZBdKLYdnDVVprzr_34

	nop

	:l_VVFmBWonPleOHjaf_21
    neg-int v2, v0

	goto/32 :l_HWtNnsaJvoGPbUFm_22

	nop

	:l_knMCNHNQmrmUeGYN_26
    goto :goto_1

    :cond_3
	goto/32 :l_QRmbbUBmPRuroBxz_27

	nop

	:l_YIhceATSNTliTpJc_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_nqzEVqlKoWUraUFw_14

	nop

	:l_COiefgGmPnpJXbIH_19
	if-nez v3, :gl_AiRfmQAfGaRwqrJc

	goto/32 :cond_0

	:gl_AiRfmQAfGaRwqrJc
	goto/32 :l_CyRKXeEGIfxsmdXx_20

	nop

	:l_xjbEQaDFKXNQxpEc_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_mSCHTvMhWVBiXoHk_25

	nop

	:l_IZVpfIOeHGxLfLjJ_10
	if-lez v0, :gl_bHhosRwSjcZWooHh

	goto/32 :cond_2

	:gl_bHhosRwSjcZWooHh
	goto/32 :l_QvzmNIQKgEIgAtXL_11

	nop

	:l_pRDLnczZZZNuLwmi_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_tMdCTzlIkFVmgHJU_31

	nop

	:l_KLUJLTzAuWapWJEn_23
	if-eq v2, v0, :gl_eVwvsaTVEsowDJpK

	goto/32 :cond_3

	:gl_eVwvsaTVEsowDJpK
    .line 69
	goto/32 :l_xjbEQaDFKXNQxpEc_24

	nop

	:l_HWtNnsaJvoGPbUFm_22
    and-int/2addr v2, v0

	goto/32 :l_KLUJLTzAuWapWJEn_23

	nop

	:l_tMdCTzlIkFVmgHJU_31
    sub-int v4, v3, v2

	goto/32 :l_TavZUolDleAZuxEV_32

	nop

	:l_nqzEVqlKoWUraUFw_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_MTdzDwDWWLVNttkC_15

	nop

	:l_oZBdKLYdnDVVprzr_34
	if-gez v4, :gl_xXapPDUCRuTrnWRx

	goto/32 :cond_4

	:gl_xXapPDUCRuTrnWRx
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_OFfClrXlHbPtEnmg_35

	nop

	:l_LRdZzwATbJpwApoc_17
	if-lt v2, p2, :gl_pFgAwhUpdVSQZLDq

	goto/32 :cond_1

	:gl_pFgAwhUpdVSQZLDq
	goto/32 :l_luzyFRnPmnXUDiaF_18

	nop

	:l_OcNuMMufJhBQusla_38
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_XOWMxIwnuHsFRECt_39

	nop

	:l_NdKaBDKwxKcbgQDQ_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_DFXwUafRiPiskEiU_6

	nop

	:l_TavZUolDleAZuxEV_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_svrsInkPHnvPvzHJ_33

	nop

	:l_uzTlCOpnQiibwoqR_4
	if-lez v0, :gl_KemIiihpMBfEQLmM

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_KemIiihpMBfEQLmM	goto/32 :l_NdKaBDKwxKcbgQDQ_5

	nop

	:l_aatUMldqzDCpplrq_37
    return v2

	:after_last_instruction

	goto/32 :l_OcNuMMufJhBQusla_38

	nop

	:l_UsMyimMdTlETmnwF_0
	const v0, 17
	goto/32 :l_qvkFVaGtPMDHcPUb_1

	nop

	:l_WkAkAxyTVSyLbwVM_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_lmrxMahjVAtMRVld_29

	nop

	:l_XOWMxIwnuHsFRECt_39
	goto/32 :ilMvjPDmDlPLfwPa
	:l_DFXwUafRiPiskEiU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_LDeCQyCJmnCKyzcs_7

	nop

	:l_BBUrxdFJFDXMEidT_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_ZIfnBHEyxeRBEIuW_9

	nop

	:l_mSCHTvMhWVBiXoHk_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_knMCNHNQmrmUeGYN_26

	nop

	:l_SiGrkwVKtNnpkael_12
	if-eq v0, v2, :gl_McsDnauEzhnMlWtI

	goto/32 :cond_0

	:gl_McsDnauEzhnMlWtI
	goto/32 :l_YIhceATSNTliTpJc_13

	nop

	:l_bswTFcvLWgUVQwOj_16
	if-le p1, v2, :gl_qWYdZMnZpYwmeubR

	goto/32 :cond_1

	:gl_qWYdZMnZpYwmeubR
	goto/32 :l_LRdZzwATbJpwApoc_17

	nop

	:l_luzyFRnPmnXUDiaF_18
    move v3, v1

    :cond_1
	goto/32 :l_COiefgGmPnpJXbIH_19

	nop

	:l_MTdzDwDWWLVNttkC_15
    const/4 v3, 0x0

	goto/32 :l_bswTFcvLWgUVQwOj_16

	nop

	:l_QRmbbUBmPRuroBxz_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_WkAkAxyTVSyLbwVM_28

	nop

	:l_ZIfnBHEyxeRBEIuW_9
    const/4 v1, 0x1

	goto/32 :l_IZVpfIOeHGxLfLjJ_10

	nop

	:l_eTEcakYKhUBtPdKb_3
	rem-int v0, v0, v1
	goto/32 :l_uzTlCOpnQiibwoqR_4

	nop

	:l_lmrxMahjVAtMRVld_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_pRDLnczZZZNuLwmi_30

	nop

	:l_CyRKXeEGIfxsmdXx_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_VVFmBWonPleOHjaf_21

	nop

	:l_OFfClrXlHbPtEnmg_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_eFSQzGfBgkCnLBbu_36

	nop

	:l_kOSkqVlFozWRIwaK_2
	add-int v0, v0, v1
	goto/32 :l_eTEcakYKhUBtPdKb_3

	nop

	:l_qvkFVaGtPMDHcPUb_1
	const v1, 25
	goto/32 :l_kOSkqVlFozWRIwaK_2

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_KlRZgYGXtifWyLUE_0

	nop

	:l_rgbiAWxVPYLpGZJc_13
    add-long/2addr v0, v2

	goto/32 :l_hKoSmHouLJtejkad_14

	nop

	:l_OFmnMxFzuZhMReCO_15
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_DPccNElaWjZUEcaX_16

	nop

	:l_pIvgJhcRzxjiLTEy_2
	add-int v0, v0, v1
	goto/32 :l_jlSzbopwAViiBCTG_3

	nop

	:l_jlSzbopwAViiBCTG_3
	rem-int v0, v0, v1
	goto/32 :l_eBIhWjiJoKHllvea_4

	nop

	:l_sQUAUosPNaPjJvjr_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_ChpeKVPHNrzMMzNk_8

	nop

	:l_eBIhWjiJoKHllvea_4
	if-lez v0, :gl_VkmaLxZVSgoWvkYQ

	goto/32 :OOUlhuGccNgcHXaX

	:gl_VkmaLxZVSgoWvkYQ	goto/32 :l_vxoPRYDvRQXQUsWm_5

	nop

	:l_DPccNElaWjZUEcaX_16
	goto/32 :DSYGFpslafpqZBVs
	:l_KiunTMRNXRTTChJm_12
    int-to-long v2, v2

	goto/32 :l_rgbiAWxVPYLpGZJc_13

	nop

	:l_InGRbXLXFrHSyCeJ_10
    shl-long/2addr v0, v2

	goto/32 :l_xOcOekIEHQsfBpCo_11

	nop

	:l_gZvKQEMDyGnxDPjw_9
    const/16 v2, 0x20

	goto/32 :l_InGRbXLXFrHSyCeJ_10

	nop

	:l_hKoSmHouLJtejkad_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_OFmnMxFzuZhMReCO_15

	nop

	:l_ChpeKVPHNrzMMzNk_8
    int-to-long v0, v0

	goto/32 :l_gZvKQEMDyGnxDPjw_9

	nop

	:l_xOcOekIEHQsfBpCo_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_KiunTMRNXRTTChJm_12

	nop

	:l_kTpafSGsrLSIfObC_1
	const v1, 10
	goto/32 :l_pIvgJhcRzxjiLTEy_2

	nop

	:l_vxoPRYDvRQXQUsWm_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_hziEckxbzgOEfeJv_6

	nop

	:l_hziEckxbzgOEfeJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sQUAUosPNaPjJvjr_7

	nop

	:l_KlRZgYGXtifWyLUE_0
	const v0, 24
	goto/32 :l_kTpafSGsrLSIfObC_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_OufrVVzrWRbOrzeX_0

	nop

	:l_hOgljKBPpuARnHHS_10
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_XRXVSbMNsBDJQTKD_11

	nop

	:l_SZErJhsLkiIBWDOh_2
	add-int v0, v0, v1
	goto/32 :l_fkGVOyqyAQRYXMWs_3

	nop

	:l_OufrVVzrWRbOrzeX_0
	const v0, 16
	goto/32 :l_jIVwVUXukGkQbFAW_1

	nop

	:l_YTJXGXvHTRPrnONP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOgljKBPpuARnHHS_10

	nop

	:l_fkGVOyqyAQRYXMWs_3
	rem-int v0, v0, v1
	goto/32 :l_XnUgbNJlZMkvIMWx_4

	nop

	:l_vQEHdpMZWYrCyXvu_7
    const-wide/16 v0, 0x0

	goto/32 :l_EduqpWjZjDCVklvw_8

	nop

	:l_AZPsPPvjyWYTEXBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_vQEHdpMZWYrCyXvu_7

	nop

	:l_XRXVSbMNsBDJQTKD_11
	goto/32 :YXPbwQVtsfMzBrNX
	:l_wyzFzJUYANWQJGjE_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_AZPsPPvjyWYTEXBT_6

	nop

	:l_XnUgbNJlZMkvIMWx_4
	if-lez v0, :gl_nDxYWRTlKHlDzpHb

	goto/32 :eeTrdzCNIUKsDagI

	:gl_nDxYWRTlKHlDzpHb	goto/32 :l_wyzFzJUYANWQJGjE_5

	nop

	:l_jIVwVUXukGkQbFAW_1
	const v1, 16
	goto/32 :l_SZErJhsLkiIBWDOh_2

	nop

	:l_EduqpWjZjDCVklvw_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_YTJXGXvHTRPrnONP_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_UUQjWzcvQphfgnlO_0

	nop

	:l_mXbLrmHPtbTpHKol_53
    cmp-long v5, v13, v3

	goto/32 :l_AZnYvjlxuzHCvqto_54

	nop

	:l_fSoMFMWAHloYkqsE_16
    and-long/2addr v9, v1

	goto/32 :l_HgAjORsobWSZwLdM_17

	nop

	:l_rPypIIwdyALMozfp_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_jhCEHOboldsKCQEF_45

	nop

	:l_mOjMJaSOntKXxaLr_49
    sub-long v13, v11, v9

	goto/32 :l_nBaSXSbvanIUhQKX_50

	nop

	:l_DyKRfmfdQLHFzeGq_62
    cmp-long v5, v3, p3

	goto/32 :l_HvAvdHiCMYefwylU_63

	nop

	:l_cwyZhZdmIgxRRkMZ_64
    move v7, v6

    :cond_5
	goto/32 :l_yACRhNRucWlBNLMp_65

	nop

	:l_nBaSXSbvanIUhQKX_50
    const-wide/16 v15, 0x1

	goto/32 :l_oSmnCmvnFUmxuRNt_51

	nop

	:l_jhCEHOboldsKCQEF_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_qLSgfzWIdfdnAbae_46

	nop

	:l_dyPkQltoCVHPrLak_41
    and-long/2addr v9, v13

	goto/32 :l_AiCyHqczwgBoQnCe_42

	nop

	:l_hWkPaBMlGXzVsFZn_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_HBLWFTkweyUxOuNB_29

	nop

	:l_AelGrTXfxMEQnGDO_32
    int-to-long v11, v4

	goto/32 :l_xBhrWbTdMHBOQLjG_33

	nop

	:l_kkNktqPUXEBkJdjK_13
	if-gtz v5, :gl_QACBrvADqKeRHZzX

	goto/32 :cond_4

	:gl_QACBrvADqKeRHZzX
	goto/32 :l_HujUZmeaJLNylGym_14

	nop

	:l_jmOFFiBArtvLexPL_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_AakqbdjAAFDcILPv_59

	nop

	:l_HgAjORsobWSZwLdM_17
    cmp-long v5, v9, v1

	goto/32 :l_AkaLTBKSTxWebuLm_18

	nop

	:l_AakqbdjAAFDcILPv_59
    cmp-long v5, p1, v3

	goto/32 :l_PpliKJIyECBUkrDd_60

	nop

	:l_AZnYvjlxuzHCvqto_54
	if-gez v5, :gl_GNyIxTzdPnhZneqJ

	goto/32 :cond_3

	:gl_GNyIxTzdPnhZneqJ
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_oEAvNIdKkJMkkhtr_55

	nop

	:l_jQOKEkMaOeABaMys_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_wzqlauVlMuUXsHnB_67

	nop

	:l_BOQGPlaIDDzsqqUj_40
    int-to-long v13, v4

	goto/32 :l_dyPkQltoCVHPrLak_41

	nop

	:l_rUJbXvaMVlVwMkoa_61
	if-lez v5, :gl_MDmWlNOGiBGMbOPz

	goto/32 :cond_5

	:gl_MDmWlNOGiBGMbOPz
	goto/32 :l_DyKRfmfdQLHFzeGq_62

	nop

	:l_nqRhIDdDaiiTfMZk_21
    ushr-long v9, v1, v4

	goto/32 :l_wqdhYtrQPWrJSbvy_22

	nop

	:l_FLemykaGneKMxUEr_20
    const/16 v4, 0x20

	goto/32 :l_nqRhIDdDaiiTfMZk_21

	nop

	:l_ZRjueTowiUftUPSx_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_HsVlkpxDnUTQuJbT_48

	nop

	:l_LBwBEEMkNkUgoati_15
    neg-long v9, v1

	goto/32 :l_fSoMFMWAHloYkqsE_16

	nop

	:l_pmQnDYRURTpTBqQt_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_jmOFFiBArtvLexPL_58

	nop

	:l_PpliKJIyECBUkrDd_60
    const/4 v7, 0x0

	goto/32 :l_rUJbXvaMVlVwMkoa_61

	nop

	:l_WiyINYdlpsFdXmAm_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_HbkRNSDkQRtuzSfk_27

	nop

	:l_ZgzAgaLCltcPfWcH_38
    shl-long/2addr v11, v4

	goto/32 :l_ljQUOdeggUngsgxq_39

	nop

	:l_PqqsGJPwfxxoJWbR_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_rPypIIwdyALMozfp_44

	nop

	:l_HsVlkpxDnUTQuJbT_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_mOjMJaSOntKXxaLr_49

	nop

	:l_xBhrWbTdMHBOQLjG_33
    and-long/2addr v9, v11

	goto/32 :l_rlBhJyHkqyseqKuv_34

	nop

	:l_HvAvdHiCMYefwylU_63
	if-ltz v5, :gl_lHkWPnxuMniIjVLU

	goto/32 :cond_5

	:gl_lHkWPnxuMniIjVLU
	goto/32 :l_cwyZhZdmIgxRRkMZ_64

	nop

	:l_qLSgfzWIdfdnAbae_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_ZRjueTowiUftUPSx_47

	nop

	:l_wqdhYtrQPWrJSbvy_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_LMuPaYnErIxSeSVw_23

	nop

	:l_WiUZshfoiRICxejF_4
	if-lez v0, :gl_MiYpwEliSnGQqdku

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_MiYpwEliSnGQqdku	goto/32 :l_PBxkjQtRCAheQaOs_5

	nop

	:l_PBxkjQtRCAheQaOs_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_WZUjuRMPJQOiLluL_6

	nop

	:l_HbkRNSDkQRtuzSfk_27
    int-to-long v11, v6

	goto/32 :l_hWkPaBMlGXzVsFZn_28

	nop

	:l_unuvJWnKRoIoTkhs_24
	if-nez v3, :gl_YCUwCaZEqoeCIuXp

	goto/32 :cond_0

	:gl_YCUwCaZEqoeCIuXp
    .line 129
	goto/32 :l_jxRbrwZHztwjFUYw_25

	nop

	:l_ONhnUfsSxXpAqgff_7
    move-object/from16 v0, p0

	goto/32 :l_PhuVAgxmjLbJwZgO_8

	nop

	:l_ljQUOdeggUngsgxq_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_BOQGPlaIDDzsqqUj_40

	nop

	:l_KtYSWGidpoTkhtTS_1
	const v1, 8
	goto/32 :l_kuGswmCmjgxfhrdA_2

	nop

	:l_rlBhJyHkqyseqKuv_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_WLuLCJFaVhDAHRZN_35

	nop

	:l_ajrqRBGRPrYKkvTq_3
	rem-int v0, v0, v1
	goto/32 :l_WiUZshfoiRICxejF_4

	nop

	:l_gFAmhlaryLBOIkXR_56
    add-long v5, p1, v3

	goto/32 :l_pmQnDYRURTpTBqQt_57

	nop

	:l_FSTJHRNTSZVcyFxq_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_FLemykaGneKMxUEr_20

	nop

	:l_WZUjuRMPJQOiLluL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_ONhnUfsSxXpAqgff_7

	nop

	:l_mlAnHYkaLFoabzKm_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_yUatCsGasagtTFgs_10

	nop

	:l_kuGswmCmjgxfhrdA_2
	add-int v0, v0, v1
	goto/32 :l_ajrqRBGRPrYKkvTq_3

	nop

	:l_NEvUlaHBvhZidtFc_11
    cmp-long v5, v1, v3

	goto/32 :l_dZgJvwlCAHMzODGT_12

	nop

	:l_dZgJvwlCAHMzODGT_12
    const/4 v6, 0x1

	goto/32 :l_kkNktqPUXEBkJdjK_13

	nop

	:l_HujUZmeaJLNylGym_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_LBwBEEMkNkUgoati_15

	nop

	:l_HBLWFTkweyUxOuNB_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_dVLwIfQOFBUANvTj_30

	nop

	:l_PhuVAgxmjLbJwZgO_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_mlAnHYkaLFoabzKm_9

	nop

	:l_wzqlauVlMuUXsHnB_67
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_ILelriEfcXBTvszi_68

	nop

	:l_AkaLTBKSTxWebuLm_18
	if-eqz v5, :gl_vnzhSosoVUIRjFUd

	goto/32 :cond_2

	:gl_vnzhSosoVUIRjFUd
    .line 125
	goto/32 :l_FSTJHRNTSZVcyFxq_19

	nop

	:l_chaqLPuBllIlOJzC_37
    int-to-long v11, v11

	goto/32 :l_ZgzAgaLCltcPfWcH_38

	nop

	:l_yACRhNRucWlBNLMp_65
	if-nez v7, :gl_XOfFkWPyCoYJhKdi

	goto/32 :cond_4

	:gl_XOfFkWPyCoYJhKdi
	goto/32 :l_jQOKEkMaOeABaMys_66

	nop

	:l_yjzlCgKUpXPKBVkv_52
    add-long/2addr v13, v15

	goto/32 :l_mXbLrmHPtbTpHKol_53

	nop

	:l_kqheqcocyRCJPyoX_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_AelGrTXfxMEQnGDO_32

	nop

	:l_ZYOpXTAPxrJwLVdL_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_chaqLPuBllIlOJzC_37

	nop

	:l_dVLwIfQOFBUANvTj_30
	if-eq v5, v6, :gl_IafYAlNxnKgEFIOM

	goto/32 :cond_1

	:gl_IafYAlNxnKgEFIOM
    .line 135
	goto/32 :l_kqheqcocyRCJPyoX_31

	nop

	:l_UUQjWzcvQphfgnlO_0
	const v0, 28
	goto/32 :l_KtYSWGidpoTkhtTS_1

	nop

	:l_oEAvNIdKkJMkkhtr_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_gFAmhlaryLBOIkXR_56

	nop

	:l_AiCyHqczwgBoQnCe_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_PqqsGJPwfxxoJWbR_43

	nop

	:l_ILelriEfcXBTvszi_68
	goto/32 :yTXhZqRGEqgRIZnb
	:l_yUatCsGasagtTFgs_10
    const-wide/16 v3, 0x0

	goto/32 :l_NEvUlaHBvhZidtFc_11

	nop

	:l_oSmnCmvnFUmxuRNt_51
    sub-long v15, v1, v15

	goto/32 :l_yjzlCgKUpXPKBVkv_52

	nop

	:l_jxRbrwZHztwjFUYw_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_WiyINYdlpsFdXmAm_26

	nop

	:l_LMuPaYnErIxSeSVw_23
    const-wide v9, 0xffffffffL

	goto/32 :l_unuvJWnKRoIoTkhs_24

	nop

	:l_WLuLCJFaVhDAHRZN_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_ZYOpXTAPxrJwLVdL_36

	nop

.end method
