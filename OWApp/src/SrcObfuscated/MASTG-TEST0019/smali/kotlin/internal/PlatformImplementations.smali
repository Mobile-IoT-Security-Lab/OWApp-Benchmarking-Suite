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
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ClvfsMjxYhOdegUx_0

	nop

	:l_ncjqRvxRigHdrjRM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aoMYcPDasIdTTTEl_2

	nop

	:l_aoMYcPDasIdTTTEl_2
    return-void

	:after_last_instruction

	goto/32 :l_TiOLxMJdeLZeikAD_3

	nop

	:l_ClvfsMjxYhOdegUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ncjqRvxRigHdrjRM_1

	nop

	:l_TiOLxMJdeLZeikAD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_mrGeMUnuSaKQFYHo_0

	nop

	:l_abfxDxhKusoqlhJl_9
    const-string v0, "exception"

	goto/32 :l_luSGEsFCPgMEyhmt_10

	nop

	:l_HqThSDjgwVlobcan_16
    aput-object p2, v1, v2

	goto/32 :l_LvctKYtzZZgulzEZ_17

	nop

	:l_bkBIGCiYBRZMEYca_7
    const-string v0, "cause"

	goto/32 :l_CfMPUyvezbYiJSNT_8

	nop

	:l_gZDXWARUwivBnyyy_2
	add-int v0, v0, v1
	goto/32 :l_DETvFWaMJmdlXVlr_3

	nop

	:l_wYWevDKNbzkFqoiM_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_UHKxhAXgQnkuNMAO_6

	nop

	:l_cawudmnnDUcUgqKh_20
	goto/32 :hnbViOUVCvunhevI
	:l_YKATRdvucYgqldMb_4
	if-lez v0, :gl_NHfXGMLczcXdCyrh

	goto/32 :xOABwZnfmDwNiMgI

	:gl_NHfXGMLczcXdCyrh	goto/32 :l_wYWevDKNbzkFqoiM_5

	nop

	:l_YUZvrXskahdnivUD_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_YGDvoQyEsqsniaUr_12

	nop

	:l_UlzwxBPjotXfeCkl_18
    return-void

	:after_last_instruction

	goto/32 :l_lBSGtZbFXdSIQczY_19

	nop

	:l_YGDvoQyEsqsniaUr_12
	if-nez v0, :gl_JMZsMyZNglgxuNSi

	goto/32 :cond_0

	:gl_JMZsMyZNglgxuNSi
	goto/32 :l_CpYOwoMLfDPWjjWO_13

	nop

	:l_luSGEsFCPgMEyhmt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_YUZvrXskahdnivUD_11

	nop

	:l_CpYOwoMLfDPWjjWO_13
    const/4 v1, 0x1

	goto/32 :l_RBWspVjjOpsyUTES_14

	nop

	:l_lBSGtZbFXdSIQczY_19
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_cawudmnnDUcUgqKh_20

	nop

	:l_lueTDCNknHQxUJeA_15
    const/4 v2, 0x0

	goto/32 :l_HqThSDjgwVlobcan_16

	nop

	:l_DETvFWaMJmdlXVlr_3
	rem-int v0, v0, v1
	goto/32 :l_YKATRdvucYgqldMb_4

	nop

	:l_mrGeMUnuSaKQFYHo_0
	const v0, 5
	goto/32 :l_cJVODMHEKeWaLnKr_1

	nop

	:l_CfMPUyvezbYiJSNT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_abfxDxhKusoqlhJl_9

	nop

	:l_LvctKYtzZZgulzEZ_17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_UlzwxBPjotXfeCkl_18

	nop

	:l_cJVODMHEKeWaLnKr_1
	const v1, 26
	goto/32 :l_gZDXWARUwivBnyyy_2

	nop

	:l_UHKxhAXgQnkuNMAO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_bkBIGCiYBRZMEYca_7

	nop

	:l_RBWspVjjOpsyUTES_14
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_lueTDCNknHQxUJeA_15

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_MbuCPudvvloWAbcO_0

	nop

	:l_ZCEoBDMYaYXBHQGH_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_VgmhHyUiiMWbLbEW_4

	nop

	:l_qNkjphiREabmOAEz_5
	goto/32 :before_first_instruction

	:l_VgmhHyUiiMWbLbEW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qNkjphiREabmOAEz_5

	nop

	:l_KqPcbmHKESFwuXUF_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_TpbPqkbwTsOXkrqH_2

	nop

	:l_TpbPqkbwTsOXkrqH_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_ZCEoBDMYaYXBHQGH_3

	nop

	:l_MbuCPudvvloWAbcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_KqPcbmHKESFwuXUF_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_JqvQvLiiKMKkAHTN_0

	nop

	:l_zJNOkajsavZBeVRk_3
	rem-int v0, v0, v1
	goto/32 :l_brTKtDMeRAbfdFkn_4

	nop

	:l_tGdjLwAScpDiiYRr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qSvgHAyfaQMyfqiZ_9

	nop

	:l_brTKtDMeRAbfdFkn_4
	if-lez v0, :gl_UeGKGLrMSpuslXAs

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_UeGKGLrMSpuslXAs	goto/32 :l_NCyUvOFJuawRhOID_5

	nop

	:l_YoBrScDMEzqcWXXM_15
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_FCOogRpOIVVqIrOz_16

	nop

	:l_zyZyKSBhjpJTqWPq_7
    const-string v0, "matchResult"

	goto/32 :l_tGdjLwAScpDiiYRr_8

	nop

	:l_GhgNTocgaCEHfPJb_14
    throw v0

	:after_last_instruction

	goto/32 :l_YoBrScDMEzqcWXXM_15

	nop

	:l_kFfMjnAVTlYhlEzn_2
	add-int v0, v0, v1
	goto/32 :l_zJNOkajsavZBeVRk_3

	nop

	:l_KjaSwEKokcCEynPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_zyZyKSBhjpJTqWPq_7

	nop

	:l_FuanigrReypcMGxz_1
	const v1, 7
	goto/32 :l_kFfMjnAVTlYhlEzn_2

	nop

	:l_qSvgHAyfaQMyfqiZ_9
    const-string v0, "name"

	goto/32 :l_VrbVUuwIDPhcSLZR_10

	nop

	:l_aBViUPpGznNkLFTz_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GhgNTocgaCEHfPJb_14

	nop

	:l_JqvQvLiiKMKkAHTN_0
	const v0, 11
	goto/32 :l_FuanigrReypcMGxz_1

	nop

	:l_NCyUvOFJuawRhOID_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_KjaSwEKokcCEynPu_6

	nop

	:l_pAnBACVSiCwVoOms_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_aBViUPpGznNkLFTz_13

	nop

	:l_FCOogRpOIVVqIrOz_16
	goto/32 :PmQBHiaDiNbfIMjm
	:l_VrbVUuwIDPhcSLZR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_SIjUNbFeyKFHnaPg_11

	nop

	:l_SIjUNbFeyKFHnaPg_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pAnBACVSiCwVoOms_12

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_uodpUothCzorgFGc_0

	nop

	:l_SKDOcobiNGGuqLiA_14
	if-nez v0, :gl_IAVrNyKoTgIevJcm

	goto/32 :cond_0

	:gl_IAVrNyKoTgIevJcm
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_VvrutgVAxTshKsNy_15

	nop

	:l_BQbJDjWAtGLtZTIR_21
    return-object v0

	:after_last_instruction

	goto/32 :l_FurQWOnwvpMzMndc_22

	nop

	:l_MwHEMzxfIqtBtYsa_23
	goto/32 :qGnYSXUiSYysBfjx
	:l_WcUpVSnlryfqVEKH_16
    move-object v2, v0

	goto/32 :l_vOHmGvPIdadURgnL_17

	nop

	:l_vOHmGvPIdadURgnL_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_pUsCapiTfaMFzYTL_18

	nop

	:l_kKiBgGwFglVkYEcz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_ZOTIRiGaLfcmikje_9

	nop

	:l_mPXrTLaEoBnjLoOK_10
	if-nez v0, :gl_myXkcGwvSFzbLHZV

	goto/32 :cond_0

	:gl_myXkcGwvSFzbLHZV
	goto/32 :l_GqTJZoNmuYbQrXla_11

	nop

	:l_iyldgyiQpJoBkXWA_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKDOcobiNGGuqLiA_14

	nop

	:l_eyEzndTAhIHGECXx_3
	rem-int v0, v0, v1
	goto/32 :l_qdQKRKzXMAAJFVFq_4

	nop

	:l_kHTqijhvxXlpYKRV_6
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

	goto/32 :l_pDikRGUDWYTPGUNC_7

	nop

	:l_DGOqxFoBXanfauCu_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_iyldgyiQpJoBkXWA_13

	nop

	:l_MeYLCBrbeXhodReY_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_kHTqijhvxXlpYKRV_6

	nop

	:l_qdQKRKzXMAAJFVFq_4
	if-lez v0, :gl_ISuOxLtwWtfBwvYh

	goto/32 :PeLLxAFSFqctzVYA

	:gl_ISuOxLtwWtfBwvYh	goto/32 :l_MeYLCBrbeXhodReY_5

	nop

	:l_pUsCapiTfaMFzYTL_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_eqhxdxFsUMGYLaHZ_19

	nop

	:l_uodpUothCzorgFGc_0
	const v0, 5
	goto/32 :l_NNuMUBaIUhUIrYLE_1

	nop

	:l_GqTJZoNmuYbQrXla_11
    const/4 v1, 0x0

	goto/32 :l_DGOqxFoBXanfauCu_12

	nop

	:l_NNggvhaxaWQaHAos_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_BQbJDjWAtGLtZTIR_21

	nop

	:l_ZOTIRiGaLfcmikje_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_mPXrTLaEoBnjLoOK_10

	nop

	:l_spaSqLmlkHWGgqtI_2
	add-int v0, v0, v1
	goto/32 :l_eyEzndTAhIHGECXx_3

	nop

	:l_VvrutgVAxTshKsNy_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_WcUpVSnlryfqVEKH_16

	nop

	:l_FurQWOnwvpMzMndc_22
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_MwHEMzxfIqtBtYsa_23

	nop

	:l_pDikRGUDWYTPGUNC_7
    const-string v0, "exception"

	goto/32 :l_kKiBgGwFglVkYEcz_8

	nop

	:l_eqhxdxFsUMGYLaHZ_19
	if-eqz v0, :gl_zjmSZwKXZJLXEyyw

	goto/32 :cond_1

	:gl_zjmSZwKXZJLXEyyw
    .line 38
    :cond_0
	goto/32 :l_NNggvhaxaWQaHAos_20

	nop

	:l_NNuMUBaIUhUIrYLE_1
	const v1, 5
	goto/32 :l_spaSqLmlkHWGgqtI_2

	nop

.end method
