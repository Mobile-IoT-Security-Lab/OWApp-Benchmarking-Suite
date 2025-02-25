.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NUroLuAqiGSgJmwz_0

	nop

	:l_cKzGMeUTxBMZMiBZ_4
	goto/32 :before_first_instruction

	:l_lxePZNDYNjMomOzF_1
    const/4 v0, 0x1

	goto/32 :l_QUjLDtnmFwbUvFTE_2

	nop

	:l_QUjLDtnmFwbUvFTE_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_CzslDgAyZeSePOxq_3

	nop

	:l_NUroLuAqiGSgJmwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_lxePZNDYNjMomOzF_1

	nop

	:l_CzslDgAyZeSePOxq_3
    return-void

	:after_last_instruction

	goto/32 :l_cKzGMeUTxBMZMiBZ_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WvARqeFaOuWXQKTm_0

	nop

	:l_iKvWKwTbyLEcBikE_2
    const/16 p1, 0xd2

	goto/32 :l_SbLhWRruKXYxoqlF_3

	nop

	:l_SbLhWRruKXYxoqlF_3
    mul-int p2, p0, p1

	goto/32 :l_gEHevNInbilfpogy_4

	nop

	:l_ehxbbIXbRYeWhcph_6
    return-void

	:after_last_instruction

	goto/32 :l_ljIEPKmwkYXDUsJs_7

	nop

	:l_ljIEPKmwkYXDUsJs_7
	goto/32 :before_first_instruction

	:l_HdwztEtlacurcEZI_5
    int-to-double p0, p3

	goto/32 :l_ehxbbIXbRYeWhcph_6

	nop

	:l_gEHevNInbilfpogy_4
    add-int p3, p2, p1

	goto/32 :l_HdwztEtlacurcEZI_5

	nop

	:l_VogsTJRBSSqSmfjk_1
    const/16 p0, 0x2a

	goto/32 :l_iKvWKwTbyLEcBikE_2

	nop

	:l_WvARqeFaOuWXQKTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VogsTJRBSSqSmfjk_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nMqFroVcUxLzFjSP_0

	nop

	:l_nMqFroVcUxLzFjSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtKLoZorYPdVOwFP_1

	nop

	:l_gUcvmFTfHrZlrdcy_3
    mul-int p2, p0, p1

	goto/32 :l_pCBNQRmOYaorfSye_4

	nop

	:l_DtKLoZorYPdVOwFP_1
    const/16 p0, 0x2a

	goto/32 :l_OilTxtHFrAnisPbh_2

	nop

	:l_mZWAQMlcCRNZaqfm_5
    int-to-double p0, p3

	goto/32 :l_tnBEypNTdxlPfNgc_6

	nop

	:l_OilTxtHFrAnisPbh_2
    const/16 p1, 0xd2

	goto/32 :l_gUcvmFTfHrZlrdcy_3

	nop

	:l_voWVAVeHLxnnLvQE_7
	goto/32 :before_first_instruction

	:l_pCBNQRmOYaorfSye_4
    add-int p3, p2, p1

	goto/32 :l_mZWAQMlcCRNZaqfm_5

	nop

	:l_tnBEypNTdxlPfNgc_6
    return-void

	:after_last_instruction

	goto/32 :l_voWVAVeHLxnnLvQE_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yRieldmvSGFVQDPJ_0

	nop

	:l_raleGKUVxSMCNNZw_3
    mul-int p2, p0, p1

	goto/32 :l_vAGoNvXhAVLLYWGF_4

	nop

	:l_yRieldmvSGFVQDPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsbcPIjcoPIHoKlG_1

	nop

	:l_vQRkxvuzLtULMiZJ_2
    const/16 p1, 0xd2

	goto/32 :l_raleGKUVxSMCNNZw_3

	nop

	:l_tcMPfblpYioHYwNS_5
    int-to-double p0, p3

	goto/32 :l_aJFyoGRErGBVVTJA_6

	nop

	:l_QsbcPIjcoPIHoKlG_1
    const/16 p0, 0x2a

	goto/32 :l_vQRkxvuzLtULMiZJ_2

	nop

	:l_aJFyoGRErGBVVTJA_6
    return-void

	:after_last_instruction

	goto/32 :l_gpRiAEhEWbQkMsOw_7

	nop

	:l_gpRiAEhEWbQkMsOw_7
	goto/32 :before_first_instruction

	:l_vAGoNvXhAVLLYWGF_4
    add-int p3, p2, p1

	goto/32 :l_tcMPfblpYioHYwNS_5

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_ggwCRQxqXtCGOxGv_0

	nop

	:l_ggwCRQxqXtCGOxGv_0
	const v0, 27
	goto/32 :l_iORhUyEjryLRyYFM_1

	nop

	:l_PMBlFCXENNgNRrEC_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_DCVubHnXXiAAPYgn_10

	nop

	:l_wNuShCSsIjCqNdMJ_2
	add-int v0, v0, v1
	goto/32 :l_bhUFKImmthbOGidD_3

	nop

	:l_UBdtzHaeiCxoeHgx_19
    throw v0

	:after_last_instruction

	goto/32 :l_YSgpxJktYUyUMovZ_20

	nop

	:l_GgUtvvGQKJWGXcSB_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UBdtzHaeiCxoeHgx_19

	nop

	:l_UNMNjWVIXaDBNauv_21
	goto/32 :VpervzSCQVSKnqZr
	:l_DCVubHnXXiAAPYgn_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_YLABJKOhVaMMmzBl_11

	nop

	:l_LDmaqPiyPOzfprwQ_4
	if-lez v0, :gl_kOBnyUHYPcohkukk

	goto/32 :XERKPJxpuwnDTRsg

	:gl_kOBnyUHYPcohkukk	goto/32 :l_gQwFGFKhCXQkgYJw_5

	nop

	:l_CyGmNLrQaAHtJkGR_12
	if-nez p0, :gl_vLyMDeyswWNtriNo

	goto/32 :cond_1

	:gl_vLyMDeyswWNtriNo
	goto/32 :l_ZFnVVxbFFnZrgRhX_13

	nop

	:l_ZFnVVxbFFnZrgRhX_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_QzjCdEwyDVeXaIrq_14

	nop

	:l_jTrnuLtfsVRqxsmX_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_rlGAhtBYEBTqLMAI_16

	nop

	:l_rlGAhtBYEBTqLMAI_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_DIhRTBnqQCMLOWjx_17

	nop

	:l_iORhUyEjryLRyYFM_1
	const v1, 25
	goto/32 :l_wNuShCSsIjCqNdMJ_2

	nop

	:l_DIhRTBnqQCMLOWjx_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GgUtvvGQKJWGXcSB_18

	nop

	:l_gQwFGFKhCXQkgYJw_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_dqjNbeZpejhNFhZC_6

	nop

	:l_NNuJycxKMwHUQRQG_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_LzMRMwhroxnbmNFN_8

	nop

	:l_QzjCdEwyDVeXaIrq_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_jTrnuLtfsVRqxsmX_15

	nop

	:l_YLABJKOhVaMMmzBl_11
    return-object v0

    :cond_0
	goto/32 :l_CyGmNLrQaAHtJkGR_12

	nop

	:l_dqjNbeZpejhNFhZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_NNuJycxKMwHUQRQG_7

	nop

	:l_LzMRMwhroxnbmNFN_8
	if-nez v0, :gl_PRfDhYoCLkenOXTO

	goto/32 :cond_0

	:gl_PRfDhYoCLkenOXTO
	goto/32 :l_PMBlFCXENNgNRrEC_9

	nop

	:l_YSgpxJktYUyUMovZ_20
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_UNMNjWVIXaDBNauv_21

	nop

	:l_bhUFKImmthbOGidD_3
	rem-int v0, v0, v1
	goto/32 :l_LDmaqPiyPOzfprwQ_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CZIB)V
    .locals 0

	goto/32 :l_usrWZopCNqxneCZe_0

	nop

	:l_eHuCFIurDaOFNJkT_6
    return-void

	:after_last_instruction

	goto/32 :l_tCXTKJknRavLfAqL_7

	nop

	:l_usrWZopCNqxneCZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLCuEiFiPGKAYfxX_1

	nop

	:l_osDnaAvPrMhXhNmN_2
    const/16 p1, 0xd2

	goto/32 :l_AlGUqvOWQcmVcyBM_3

	nop

	:l_AlGUqvOWQcmVcyBM_3
    mul-int p2, p0, p1

	goto/32 :l_ohMwqbWNgYcxKgnB_4

	nop

	:l_ohMwqbWNgYcxKgnB_4
    add-int p3, p2, p1

	goto/32 :l_AHSWxXovKFwNwyKP_5

	nop

	:l_AHSWxXovKFwNwyKP_5
    int-to-double p0, p3

	goto/32 :l_eHuCFIurDaOFNJkT_6

	nop

	:l_tCXTKJknRavLfAqL_7
	goto/32 :before_first_instruction

	:l_FLCuEiFiPGKAYfxX_1
    const/16 p0, 0x2a

	goto/32 :l_osDnaAvPrMhXhNmN_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;IBCZ)V
    .locals 0

	goto/32 :l_WKfliDidufqAYljk_0

	nop

	:l_riGOYoXTWlBFArcf_5
    int-to-double p0, p3

	goto/32 :l_sKaosFllcvpVEvzs_6

	nop

	:l_SUBRIqMLvxiisYky_1
    const/16 p0, 0x2a

	goto/32 :l_dnkYhTWOpWbglPGl_2

	nop

	:l_KPYUZCPKkKJpNtnI_7
	goto/32 :before_first_instruction

	:l_WKfliDidufqAYljk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUBRIqMLvxiisYky_1

	nop

	:l_FqmnpJnsdaoFGboZ_3
    mul-int p2, p0, p1

	goto/32 :l_MIoimUpTJwFgyuyP_4

	nop

	:l_dnkYhTWOpWbglPGl_2
    const/16 p1, 0xd2

	goto/32 :l_FqmnpJnsdaoFGboZ_3

	nop

	:l_MIoimUpTJwFgyuyP_4
    add-int p3, p2, p1

	goto/32 :l_riGOYoXTWlBFArcf_5

	nop

	:l_sKaosFllcvpVEvzs_6
    return-void

	:after_last_instruction

	goto/32 :l_KPYUZCPKkKJpNtnI_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZICB)V
    .locals 0

	goto/32 :l_yCSHriReYepDZTes_0

	nop

	:l_rWVoaCsuMOlpFzho_7
	goto/32 :before_first_instruction

	:l_UajvlIbcldImiRuz_2
    const/16 p1, 0xd2

	goto/32 :l_orfVdeIBBrbLLDqB_3

	nop

	:l_yEjFJFADqrjBhuig_6
    return-void

	:after_last_instruction

	goto/32 :l_rWVoaCsuMOlpFzho_7

	nop

	:l_orfVdeIBBrbLLDqB_3
    mul-int p2, p0, p1

	goto/32 :l_NjqbTTJaTLEucFGd_4

	nop

	:l_NjqbTTJaTLEucFGd_4
    add-int p3, p2, p1

	goto/32 :l_AHyyZZkOnBFHGaWF_5

	nop

	:l_AHyyZZkOnBFHGaWF_5
    int-to-double p0, p3

	goto/32 :l_yEjFJFADqrjBhuig_6

	nop

	:l_yCSHriReYepDZTes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjrhiPJZPVGHTQwI_1

	nop

	:l_YjrhiPJZPVGHTQwI_1
    const/16 p0, 0x2a

	goto/32 :l_UajvlIbcldImiRuz_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_XKfvYdotiAqvhUuF_0

	nop

	:l_berNjgYzmfUIdiJG_4
    move-object p0, v0

    :cond_0
	goto/32 :l_HfiYEBTkaqouscIj_5

	nop

	:l_iADMhJAngsWMjQHI_3
	if-nez p3, :gl_quXClkJBfzAsLzvW

	goto/32 :cond_0

	:gl_quXClkJBfzAsLzvW
	goto/32 :l_berNjgYzmfUIdiJG_4

	nop

	:l_jdpbwLBNbVKzNEZw_2
    const/4 v0, 0x0

	goto/32 :l_iADMhJAngsWMjQHI_3

	nop

	:l_cKGHKelXCPdXgAJg_9
    return-object p0

	:after_last_instruction

	goto/32 :l_rvFWQOIaFTMihZAo_10

	nop

	:l_XKfvYdotiAqvhUuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ASzHhEqgHEKgBuTy_1

	nop

	:l_IVJwsFZJVTQlrzBb_7
    move-object p1, v0

    :cond_1
	goto/32 :l_utvGzlUgEKaZEGFb_8

	nop

	:l_HfiYEBTkaqouscIj_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_pVvAfTgdZgZlKwMg_6

	nop

	:l_rvFWQOIaFTMihZAo_10
	goto/32 :before_first_instruction

	:l_utvGzlUgEKaZEGFb_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_cKGHKelXCPdXgAJg_9

	nop

	:l_pVvAfTgdZgZlKwMg_6
	if-nez p2, :gl_fjBarbSxtRrXheBw

	goto/32 :cond_1

	:gl_fjBarbSxtRrXheBw
	goto/32 :l_IVJwsFZJVTQlrzBb_7

	nop

	:l_ASzHhEqgHEKgBuTy_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_jdpbwLBNbVKzNEZw_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZSIB)V
    .locals 0

	goto/32 :l_cmlwGgAGcozlmiTP_0

	nop

	:l_vpStzqEmeOBDmGxh_2
    const/16 p1, 0xd2

	goto/32 :l_zVKqoDUNbYxaSOSi_3

	nop

	:l_zVKqoDUNbYxaSOSi_3
    mul-int p2, p0, p1

	goto/32 :l_ZztClquoqBeuDuoh_4

	nop

	:l_cwpbNbRBbbaQiAXt_5
    int-to-double p0, p3

	goto/32 :l_OdYVBIeSxsyaGmrb_6

	nop

	:l_ZztClquoqBeuDuoh_4
    add-int p3, p2, p1

	goto/32 :l_cwpbNbRBbbaQiAXt_5

	nop

	:l_cmlwGgAGcozlmiTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJzQmHjikJmBatEu_1

	nop

	:l_AJzQmHjikJmBatEu_1
    const/16 p0, 0x2a

	goto/32 :l_vpStzqEmeOBDmGxh_2

	nop

	:l_OdYVBIeSxsyaGmrb_6
    return-void

	:after_last_instruction

	goto/32 :l_oFdTLHtBadZiyFZY_7

	nop

	:l_oFdTLHtBadZiyFZY_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SBIZ)V
    .locals 0

	goto/32 :l_CZPvZEHhxtUxvQLp_0

	nop

	:l_kEFtOKBmFXqCeGKa_1
    const/16 p0, 0x2a

	goto/32 :l_zDrJhDSIqbujYRfw_2

	nop

	:l_OQeEEcNLorHuMBGe_3
    mul-int p2, p0, p1

	goto/32 :l_gvtsWgltMVamJcsr_4

	nop

	:l_JXQhWbLGLplHTpMi_7
	goto/32 :before_first_instruction

	:l_BmlgUIUmNjgtHeYM_5
    int-to-double p0, p3

	goto/32 :l_MmATeJuRyBIBFPJY_6

	nop

	:l_zDrJhDSIqbujYRfw_2
    const/16 p1, 0xd2

	goto/32 :l_OQeEEcNLorHuMBGe_3

	nop

	:l_CZPvZEHhxtUxvQLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEFtOKBmFXqCeGKa_1

	nop

	:l_MmATeJuRyBIBFPJY_6
    return-void

	:after_last_instruction

	goto/32 :l_JXQhWbLGLplHTpMi_7

	nop

	:l_gvtsWgltMVamJcsr_4
    add-int p3, p2, p1

	goto/32 :l_BmlgUIUmNjgtHeYM_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(IBSZ)V
    .locals 0

	goto/32 :l_OvGKIaiiXvrxnLRq_0

	nop

	:l_rgsZGhyvTUTtePoh_1
    const/16 p0, 0x2a

	goto/32 :l_uKaRRFKAhecdLFyI_2

	nop

	:l_uKaRRFKAhecdLFyI_2
    const/16 p1, 0xd2

	goto/32 :l_deIbkzaRhfiwUSGa_3

	nop

	:l_amIeZldLMHmrlHiK_4
    add-int p3, p2, p1

	goto/32 :l_irNFUawhBBjmitTX_5

	nop

	:l_yLMiONcTlyDiDRfY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWKJOCfMqypEqDaH_7

	nop

	:l_OvGKIaiiXvrxnLRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgsZGhyvTUTtePoh_1

	nop

	:l_ZWKJOCfMqypEqDaH_7
	goto/32 :before_first_instruction

	:l_deIbkzaRhfiwUSGa_3
    mul-int p2, p0, p1

	goto/32 :l_amIeZldLMHmrlHiK_4

	nop

	:l_irNFUawhBBjmitTX_5
    int-to-double p0, p3

	goto/32 :l_yLMiONcTlyDiDRfY_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_qMcRHOLbhNIPzPRi_0

	nop

	:l_YevpHeLYUPQEPDnL_1
    return-void

	:after_last_instruction

	goto/32 :l_XzUnDDHgmTfndBxw_2

	nop

	:l_qMcRHOLbhNIPzPRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YevpHeLYUPQEPDnL_1

	nop

	:l_XzUnDDHgmTfndBxw_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FSZC)V
    .locals 0

	goto/32 :l_veTelEPJUScaotXn_0

	nop

	:l_PvSeGwOVHssrDqOk_2
    const/16 p1, 0xd2

	goto/32 :l_TDUKjBcwouHYkgjn_3

	nop

	:l_veTelEPJUScaotXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWRTDGtzYGCodKAh_1

	nop

	:l_gWRTDGtzYGCodKAh_1
    const/16 p0, 0x2a

	goto/32 :l_PvSeGwOVHssrDqOk_2

	nop

	:l_bAOnpZGJkIKfLdkb_6
    return-void

	:after_last_instruction

	goto/32 :l_FYTtJHMoerRFZkWY_7

	nop

	:l_FYTtJHMoerRFZkWY_7
	goto/32 :before_first_instruction

	:l_fywfdKbCcrWnqWZm_5
    int-to-double p0, p3

	goto/32 :l_bAOnpZGJkIKfLdkb_6

	nop

	:l_TDUKjBcwouHYkgjn_3
    mul-int p2, p0, p1

	goto/32 :l_QxoDcCixgbgIDvhK_4

	nop

	:l_QxoDcCixgbgIDvhK_4
    add-int p3, p2, p1

	goto/32 :l_fywfdKbCcrWnqWZm_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ZSCF)V
    .locals 0

	goto/32 :l_dEwujUgboJvYUmFY_0

	nop

	:l_VwMWMdLoVEBKtyWh_2
    const/16 p1, 0xd2

	goto/32 :l_evOmlRNqfRRflrek_3

	nop

	:l_dEwujUgboJvYUmFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxhhTgaBdjOiovC_1

	nop

	:l_pwliSMkNLRatuvpU_6
    return-void

	:after_last_instruction

	goto/32 :l_btMMqVdlGGCxXUuU_7

	nop

	:l_IyKlAJUARXBMqndQ_5
    int-to-double p0, p3

	goto/32 :l_pwliSMkNLRatuvpU_6

	nop

	:l_evOmlRNqfRRflrek_3
    mul-int p2, p0, p1

	goto/32 :l_JewGnIuFQKoqvvQs_4

	nop

	:l_FaxhhTgaBdjOiovC_1
    const/16 p0, 0x2a

	goto/32 :l_VwMWMdLoVEBKtyWh_2

	nop

	:l_JewGnIuFQKoqvvQs_4
    add-int p3, p2, p1

	goto/32 :l_IyKlAJUARXBMqndQ_5

	nop

	:l_btMMqVdlGGCxXUuU_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FCZS)V
    .locals 0

	goto/32 :l_mAApTYSuCtEicCps_0

	nop

	:l_EOfAMzFydjPeiSHc_6
    return-void

	:after_last_instruction

	goto/32 :l_yricumZPCxDdnoHm_7

	nop

	:l_SYwKujRbswdcNwbi_1
    const/16 p0, 0x2a

	goto/32 :l_OhyUozFupALVwcmL_2

	nop

	:l_AVapyDmPPZaDmGof_3
    mul-int p2, p0, p1

	goto/32 :l_CwJtDqiNgahNvObK_4

	nop

	:l_KfDiuLmgRVQgqLnp_5
    int-to-double p0, p3

	goto/32 :l_EOfAMzFydjPeiSHc_6

	nop

	:l_CwJtDqiNgahNvObK_4
    add-int p3, p2, p1

	goto/32 :l_KfDiuLmgRVQgqLnp_5

	nop

	:l_OhyUozFupALVwcmL_2
    const/16 p1, 0xd2

	goto/32 :l_AVapyDmPPZaDmGof_3

	nop

	:l_yricumZPCxDdnoHm_7
	goto/32 :before_first_instruction

	:l_mAApTYSuCtEicCps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYwKujRbswdcNwbi_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_bfseviVkPkLVrxNn_0

	nop

	:l_bfseviVkPkLVrxNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_NOUItiJrHadwuZSq_1

	nop

	:l_bLjafhiWgnbYxHrJ_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_tzgtAMzOzosowoqe_3

	nop

	:l_tzgtAMzOzosowoqe_3
    return v0

	:after_last_instruction

	goto/32 :l_AAdwfbosqqMWVRAd_4

	nop

	:l_AAdwfbosqqMWVRAd_4
	goto/32 :before_first_instruction

	:l_NOUItiJrHadwuZSq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_bLjafhiWgnbYxHrJ_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(FCIS)V
    .locals 0

	goto/32 :l_SYKVqxEGIsxwMlHs_0

	nop

	:l_SYKVqxEGIsxwMlHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZHbEJoFazSnATAJ_1

	nop

	:l_AZHbEJoFazSnATAJ_1
    const/16 p0, 0x2a

	goto/32 :l_jybmkcCBuaVfEFHU_2

	nop

	:l_JDxgKLDvkqgEKApy_7
	goto/32 :before_first_instruction

	:l_YSexbEPokTNMzvgj_3
    mul-int p2, p0, p1

	goto/32 :l_sYnbSongUwXVMQKM_4

	nop

	:l_nwyokfvVvtgyMPKA_5
    int-to-double p0, p3

	goto/32 :l_QYSyjgosFOmqxhpW_6

	nop

	:l_jybmkcCBuaVfEFHU_2
    const/16 p1, 0xd2

	goto/32 :l_YSexbEPokTNMzvgj_3

	nop

	:l_QYSyjgosFOmqxhpW_6
    return-void

	:after_last_instruction

	goto/32 :l_JDxgKLDvkqgEKApy_7

	nop

	:l_sYnbSongUwXVMQKM_4
    add-int p3, p2, p1

	goto/32 :l_nwyokfvVvtgyMPKA_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICSF)V
    .locals 0

	goto/32 :l_azGeHKiwGymeEQvJ_0

	nop

	:l_TLWvuJsnllTlZokw_7
	goto/32 :before_first_instruction

	:l_azGeHKiwGymeEQvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyXQhRBmGvdVVnrF_1

	nop

	:l_MPQzVcZyrasRsUkW_4
    add-int p3, p2, p1

	goto/32 :l_YYThyjNKmhmAsqXN_5

	nop

	:l_RyXQhRBmGvdVVnrF_1
    const/16 p0, 0x2a

	goto/32 :l_YpDTlEJKSYqRBmof_2

	nop

	:l_YYThyjNKmhmAsqXN_5
    int-to-double p0, p3

	goto/32 :l_UvKnZrzHEsODXJnr_6

	nop

	:l_UvKnZrzHEsODXJnr_6
    return-void

	:after_last_instruction

	goto/32 :l_TLWvuJsnllTlZokw_7

	nop

	:l_uAmzdwIXaEYWeYUs_3
    mul-int p2, p0, p1

	goto/32 :l_MPQzVcZyrasRsUkW_4

	nop

	:l_YpDTlEJKSYqRBmof_2
    const/16 p1, 0xd2

	goto/32 :l_uAmzdwIXaEYWeYUs_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(CISF)V
    .locals 0

	goto/32 :l_WnsPpSrMxzJuTtjW_0

	nop

	:l_cXbkXsCuwKzSqcRT_3
    mul-int p2, p0, p1

	goto/32 :l_kSShRvbjhgPQCJYK_4

	nop

	:l_ZseCzPDxrWcVtNhB_1
    const/16 p0, 0x2a

	goto/32 :l_YceFNfmSVqIqDamH_2

	nop

	:l_EABrGFNtEQPBOwHh_6
    return-void

	:after_last_instruction

	goto/32 :l_iQEvIvrOvwtLKKMx_7

	nop

	:l_iQEvIvrOvwtLKKMx_7
	goto/32 :before_first_instruction

	:l_WnsPpSrMxzJuTtjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZseCzPDxrWcVtNhB_1

	nop

	:l_YceFNfmSVqIqDamH_2
    const/16 p1, 0xd2

	goto/32 :l_cXbkXsCuwKzSqcRT_3

	nop

	:l_kSShRvbjhgPQCJYK_4
    add-int p3, p2, p1

	goto/32 :l_MQWKuNkOkalWiPQY_5

	nop

	:l_MQWKuNkOkalWiPQY_5
    int-to-double p0, p3

	goto/32 :l_EABrGFNtEQPBOwHh_6

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_ioDTrYfPbCgKczIX_0

	nop

	:l_ioDTrYfPbCgKczIX_0
	const v0, 30
	goto/32 :l_gtfFXwpJlVhZuTab_1

	nop

	:l_VJehSNyzzBYFGqoD_4
	if-lez v0, :gl_CXZONjbYPwoAnvBY

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_CXZONjbYPwoAnvBY	goto/32 :l_yvVhTQUswWXXHSrr_5

	nop

	:l_WBVSVbahhEFGeSzp_11
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_nnuCPLhsLxcREBue_12

	nop

	:l_gtfFXwpJlVhZuTab_1
	const v1, 8
	goto/32 :l_eTDNlhODhBDFcxqs_2

	nop

	:l_gpOMZxedEtkUzqRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fCehyulgTvWeSAOA_7

	nop

	:l_nnuCPLhsLxcREBue_12
	goto/32 :LXEHMTUgANAhnaog
	:l_eTDNlhODhBDFcxqs_2
	add-int v0, v0, v1
	goto/32 :l_QBLXuLriRvHfcqiA_3

	nop

	:l_fCehyulgTvWeSAOA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_HqwqBEbfVxwIJPeq_8

	nop

	:l_QBLXuLriRvHfcqiA_3
	rem-int v0, v0, v1
	goto/32 :l_VJehSNyzzBYFGqoD_4

	nop

	:l_yvVhTQUswWXXHSrr_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_gpOMZxedEtkUzqRa_6

	nop

	:l_oUYSzMchezraasMv_10
    throw v0

	:after_last_instruction

	goto/32 :l_WBVSVbahhEFGeSzp_11

	nop

	:l_HqwqBEbfVxwIJPeq_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_NqYPcVYodErFLSti_9

	nop

	:l_NqYPcVYodErFLSti_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oUYSzMchezraasMv_10

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YKHPPYxtITbXRRGQ_0

	nop

	:l_JwUXEGGtNXCvTBDj_1
    const/16 p0, 0x2a

	goto/32 :l_PvqSdqWSBdyEjlzw_2

	nop

	:l_SCZRAVIgCmeYCWSB_3
    mul-int p2, p0, p1

	goto/32 :l_TtbqbZiwczGWcHfH_4

	nop

	:l_GzNeAvQxLjptaDOe_7
	goto/32 :before_first_instruction

	:l_PvqSdqWSBdyEjlzw_2
    const/16 p1, 0xd2

	goto/32 :l_SCZRAVIgCmeYCWSB_3

	nop

	:l_TtbqbZiwczGWcHfH_4
    add-int p3, p2, p1

	goto/32 :l_OWsVgiygYhvizlPk_5

	nop

	:l_OWsVgiygYhvizlPk_5
    int-to-double p0, p3

	goto/32 :l_kJNvSqUudkKCCNCf_6

	nop

	:l_YKHPPYxtITbXRRGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwUXEGGtNXCvTBDj_1

	nop

	:l_kJNvSqUudkKCCNCf_6
    return-void

	:after_last_instruction

	goto/32 :l_GzNeAvQxLjptaDOe_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yodrRGXjtajyhzCC_0

	nop

	:l_PygyeQNMGbJfmfhO_4
    add-int p3, p2, p1

	goto/32 :l_ybsoNGwerBfOWHje_5

	nop

	:l_vmSmZfNYOYPaZOFQ_2
    const/16 p1, 0xd2

	goto/32 :l_CeffLbFXwNXmMeLJ_3

	nop

	:l_JaZwemMdSvozXbBv_7
	goto/32 :before_first_instruction

	:l_CeffLbFXwNXmMeLJ_3
    mul-int p2, p0, p1

	goto/32 :l_PygyeQNMGbJfmfhO_4

	nop

	:l_EStdYoyIvkqMENtg_1
    const/16 p0, 0x2a

	goto/32 :l_vmSmZfNYOYPaZOFQ_2

	nop

	:l_yodrRGXjtajyhzCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EStdYoyIvkqMENtg_1

	nop

	:l_ybsoNGwerBfOWHje_5
    int-to-double p0, p3

	goto/32 :l_TqMbtKEQTnhYFMJh_6

	nop

	:l_TqMbtKEQTnhYFMJh_6
    return-void

	:after_last_instruction

	goto/32 :l_JaZwemMdSvozXbBv_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_VgZPHYIEvaDxUyhe_0

	nop

	:l_nGJHwEZCLfGAKddP_3
    mul-int p2, p0, p1

	goto/32 :l_ZcuIUXPJaYNNgRim_4

	nop

	:l_ZcuIUXPJaYNNgRim_4
    add-int p3, p2, p1

	goto/32 :l_okicMHJmjOyBeDQf_5

	nop

	:l_PQvgMJgCHLzhehVp_1
    const/16 p0, 0x2a

	goto/32 :l_YZuermZILrgwhxDr_2

	nop

	:l_okicMHJmjOyBeDQf_5
    int-to-double p0, p3

	goto/32 :l_LKhXmXHCqzRPmuEV_6

	nop

	:l_LKhXmXHCqzRPmuEV_6
    return-void

	:after_last_instruction

	goto/32 :l_uiEqzSGjDgilAXhH_7

	nop

	:l_YZuermZILrgwhxDr_2
    const/16 p1, 0xd2

	goto/32 :l_nGJHwEZCLfGAKddP_3

	nop

	:l_VgZPHYIEvaDxUyhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQvgMJgCHLzhehVp_1

	nop

	:l_uiEqzSGjDgilAXhH_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_QfOdQerdfaoZrNOS_0

	nop

	:l_pjuIFsGDSzYWuCrp_1
	const v1, 31
	goto/32 :l_PEtngNYRbYRbWjpg_2

	nop

	:l_PEtngNYRbYRbWjpg_2
	add-int v0, v0, v1
	goto/32 :l_FrjqmiKtyUHAEeGA_3

	nop

	:l_FIEoOVWcwURoafxQ_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_FBIjvLmXqHzOkLlE_6

	nop

	:l_euMnehzXPxFeqwrO_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_WeMGmzEoJhPTcmNN_8

	nop

	:l_WkZYBSOYolQmNIuW_13
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_MokVfmnLuqBNMhfq_14

	nop

	:l_QVFoZhZduntFEwib_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_xZZZRAgRRCnbtrAw_11

	nop

	:l_xZZZRAgRRCnbtrAw_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IJqCGXzaAniENHLi_12

	nop

	:l_MokVfmnLuqBNMhfq_14
	goto/32 :MwXFFqvnzrGBkRbv
	:l_FrjqmiKtyUHAEeGA_3
	rem-int v0, v0, v1
	goto/32 :l_LoTEpUqKdHfSNHGc_4

	nop

	:l_QfOdQerdfaoZrNOS_0
	const v0, 19
	goto/32 :l_pjuIFsGDSzYWuCrp_1

	nop

	:l_WeMGmzEoJhPTcmNN_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EfZkggDVxiRrDkjQ_9

	nop

	:l_EfZkggDVxiRrDkjQ_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_QVFoZhZduntFEwib_10

	nop

	:l_IJqCGXzaAniENHLi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WkZYBSOYolQmNIuW_13

	nop

	:l_LoTEpUqKdHfSNHGc_4
	if-lez v0, :gl_ohstWOBdqmBQkJXe

	goto/32 :cvLGbIvVGzESiUar

	:gl_ohstWOBdqmBQkJXe	goto/32 :l_FIEoOVWcwURoafxQ_5

	nop

	:l_FBIjvLmXqHzOkLlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_euMnehzXPxFeqwrO_7

	nop

.end method
