.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rKsoNEcunNtDDvYj_0

	nop

	:l_qhplCwRvLpUutMdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vSdEXqweddZcoezm_3

	nop

	:l_IFwdKWYjXYolxhBO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qhplCwRvLpUutMdJ_2

	nop

	:l_vSdEXqweddZcoezm_3
	goto/32 :before_first_instruction

	:l_rKsoNEcunNtDDvYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IFwdKWYjXYolxhBO_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_pZDXkfKayJbCezwm_0

	nop

	:l_pZDXkfKayJbCezwm_0
	const v0, 28
	goto/32 :l_JwlhEPHiFgXvbiLJ_1

	nop

	:l_OrhgKDmFZiLHjUNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_LVGTVCTufhDgGIKG_7

	nop

	:l_OCAOXzOsKDxzFOSy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tmiiVuAdTVeQTIlH_9

	nop

	:l_tgsAwSUnBOFUYSil_12
	if-nez v0, :gl_YhLuwNQnmxMLDOXw

	goto/32 :cond_0

	:gl_YhLuwNQnmxMLDOXw
	goto/32 :l_HeGpYwdGABVCyIej_13

	nop

	:l_LVGTVCTufhDgGIKG_7
    const-string v0, "cause"

	goto/32 :l_OCAOXzOsKDxzFOSy_8

	nop

	:l_HeGpYwdGABVCyIej_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bcgTNyyIcnnTwZtd_14

	nop

	:l_EeSbmQmGtujwdTBd_16
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_QDTeonxNIjYaKKFW_17

	nop

	:l_tmiiVuAdTVeQTIlH_9
    const-string v0, "exception"

	goto/32 :l_KWxZaqeDNOJZFTvr_10

	nop

	:l_AxEUAkKnxcSZfJPU_2
	add-int v0, v0, v1
	goto/32 :l_ReUuaeyatgkavwTt_3

	nop

	:l_JwlhEPHiFgXvbiLJ_1
	const v1, 19
	goto/32 :l_AxEUAkKnxcSZfJPU_2

	nop

	:l_ZYLAfCQIFvbITmuh_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_tgsAwSUnBOFUYSil_12

	nop

	:l_KWxZaqeDNOJZFTvr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_ZYLAfCQIFvbITmuh_11

	nop

	:l_ReUuaeyatgkavwTt_3
	rem-int v0, v0, v1
	goto/32 :l_iyaAojCaOAMwQohA_4

	nop

	:l_QDTeonxNIjYaKKFW_17
	goto/32 :xtcSBXRGdUxgiDwu
	:l_bcgTNyyIcnnTwZtd_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_dGcBmFvPMjaZaZNa_15

	nop

	:l_iyaAojCaOAMwQohA_4
	if-lez v0, :gl_MbuDbkyISoEEJCAY

	goto/32 :yyTTXKDhojWmznGJ

	:gl_MbuDbkyISoEEJCAY	goto/32 :l_IeIpFpkiCUQNLhAK_5

	nop

	:l_dGcBmFvPMjaZaZNa_15
    return-void

	:after_last_instruction

	goto/32 :l_EeSbmQmGtujwdTBd_16

	nop

	:l_IeIpFpkiCUQNLhAK_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_OrhgKDmFZiLHjUNJ_6

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_YwRRLCLzlsWQtxHI_0

	nop

	:l_yhunBOocwOMOOZqV_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_gKiEBrXacAgothsk_2

	nop

	:l_kIudXxUVIBgCVBWN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PSEoWuhLsQIAAZUG_5

	nop

	:l_YwRRLCLzlsWQtxHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yhunBOocwOMOOZqV_1

	nop

	:l_swgsNsERdBCkmxYR_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_kIudXxUVIBgCVBWN_4

	nop

	:l_PSEoWuhLsQIAAZUG_5
	goto/32 :before_first_instruction

	:l_gKiEBrXacAgothsk_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_swgsNsERdBCkmxYR_3

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_csiEXjzahclJkmSo_0

	nop

	:l_UVZBFhetGqyVLONc_16
	goto/32 :ukuzTBUNuOgMmudf
	:l_aZvmeAtDlAfoSVEC_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_CuqoJyPjnllzXtNp_13

	nop

	:l_YOTctjcXVtOGiVty_9
    const-string v0, "name"

	goto/32 :l_wSLSLMNSMIXYNaSm_10

	nop

	:l_RXcyDgaVLYjIfzrn_3
	rem-int v0, v0, v1
	goto/32 :l_jPonLKnOmbzxtuDx_4

	nop

	:l_pHOQJAhtJSbxPWRw_14
    throw v0

	:after_last_instruction

	goto/32 :l_VITqWDnXbriBbeTt_15

	nop

	:l_TfeIjtmLOwObumDK_2
	add-int v0, v0, v1
	goto/32 :l_RXcyDgaVLYjIfzrn_3

	nop

	:l_jPonLKnOmbzxtuDx_4
	if-lez v0, :gl_CWPeLbeHAGaMJeIt

	goto/32 :FHKsMbACWSyZEpcr

	:gl_CWPeLbeHAGaMJeIt	goto/32 :l_qMxXQQtqxLILUIIs_5

	nop

	:l_csiEXjzahclJkmSo_0
	const v0, 23
	goto/32 :l_jGhAhzjjuSYcnaMi_1

	nop

	:l_jGhAhzjjuSYcnaMi_1
	const v1, 1
	goto/32 :l_TfeIjtmLOwObumDK_2

	nop

	:l_eVmyoCyrljFkDJlt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YOTctjcXVtOGiVty_9

	nop

	:l_NdREfyhRqlaVGnWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_WIZpRObZoNCAjifL_7

	nop

	:l_zykAUdhXnZzixEdV_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aZvmeAtDlAfoSVEC_12

	nop

	:l_WIZpRObZoNCAjifL_7
    const-string v0, "matchResult"

	goto/32 :l_eVmyoCyrljFkDJlt_8

	nop

	:l_VITqWDnXbriBbeTt_15
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_UVZBFhetGqyVLONc_16

	nop

	:l_wSLSLMNSMIXYNaSm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_zykAUdhXnZzixEdV_11

	nop

	:l_CuqoJyPjnllzXtNp_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pHOQJAhtJSbxPWRw_14

	nop

	:l_qMxXQQtqxLILUIIs_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_NdREfyhRqlaVGnWd_6

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_FmiCHXzmQvEkxWFh_0

	nop

	:l_SMihAaaLjfTYftvb_11
    const/4 v1, 0x0

	goto/32 :l_iSPwXpSpubEuCRLm_12

	nop

	:l_iSPwXpSpubEuCRLm_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_gzAYivSlciLZazmw_13

	nop

	:l_JzqttgdTWFSDBfez_7
    const-string v0, "exception"

	goto/32 :l_gfcoSDWAmMZIFzsx_8

	nop

	:l_gfcoSDWAmMZIFzsx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_lUnFnCPnTngNdNah_9

	nop

	:l_HEWHBSbeCHLhbbqI_23
	goto/32 :yBRciLUxtnIxnbLc
	:l_YtUrFGgkkbNdEFSb_3
	rem-int v0, v0, v1
	goto/32 :l_suFlZykbidZWMCKV_4

	nop

	:l_oDUivJzWNoRLjKTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_JzqttgdTWFSDBfez_7

	nop

	:l_fIZEmstFsnKMZLqr_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_vkMGfyqIWVBQNiOV_19

	nop

	:l_HalqbglqseuiDtUl_16
    move-object v2, v0

	goto/32 :l_QiSEfbLYTnVfeVNk_17

	nop

	:l_EQvDXhIBptwyYBzC_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_oDUivJzWNoRLjKTi_6

	nop

	:l_xxUToxQkLISUdFNr_22
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_HEWHBSbeCHLhbbqI_23

	nop

	:l_QiSEfbLYTnVfeVNk_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_fIZEmstFsnKMZLqr_18

	nop

	:l_ctUjQKvcQLGAjSoU_21
    return-object v0

	:after_last_instruction

	goto/32 :l_xxUToxQkLISUdFNr_22

	nop

	:l_iJVjIHuBNuyjXzAM_1
	const v1, 9
	goto/32 :l_jZpJCpjjRRKFXOkv_2

	nop

	:l_vkMGfyqIWVBQNiOV_19
	if-eqz v0, :gl_jzdZjmvRoUWYWUFL

	goto/32 :cond_1

	:gl_jzdZjmvRoUWYWUFL
    .line 38
    :cond_0
	goto/32 :l_lmVYFKmKlmIMBMuN_20

	nop

	:l_lmVYFKmKlmIMBMuN_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_ctUjQKvcQLGAjSoU_21

	nop

	:l_lUnFnCPnTngNdNah_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_oBvHXgyrnIyezupS_10

	nop

	:l_gsllWvgISiidUUsa_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_HalqbglqseuiDtUl_16

	nop

	:l_suFlZykbidZWMCKV_4
	if-lez v0, :gl_fPpSCbEjCHAmRnbn

	goto/32 :ivtCwCfpShesnGBO

	:gl_fPpSCbEjCHAmRnbn	goto/32 :l_EQvDXhIBptwyYBzC_5

	nop

	:l_FmiCHXzmQvEkxWFh_0
	const v0, 1
	goto/32 :l_iJVjIHuBNuyjXzAM_1

	nop

	:l_ETGCQEKoacvCHwXm_14
	if-nez v0, :gl_AcUMkaocjjQwnaGO

	goto/32 :cond_0

	:gl_AcUMkaocjjQwnaGO
    .line 80
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_gsllWvgISiidUUsa_15

	nop

	:l_gzAYivSlciLZazmw_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETGCQEKoacvCHwXm_14

	nop

	:l_jZpJCpjjRRKFXOkv_2
	add-int v0, v0, v1
	goto/32 :l_YtUrFGgkkbNdEFSb_3

	nop

	:l_oBvHXgyrnIyezupS_10
	if-nez v0, :gl_pdGDkAiFJNfWfBWK

	goto/32 :cond_0

	:gl_pdGDkAiFJNfWfBWK
	goto/32 :l_SMihAaaLjfTYftvb_11

	nop

.end method
