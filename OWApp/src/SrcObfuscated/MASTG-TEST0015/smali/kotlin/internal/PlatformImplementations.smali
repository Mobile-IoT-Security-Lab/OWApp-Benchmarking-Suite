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

	goto/32 :l_yerCJCwSmhkCZtzG_0

	nop

	:l_yerCJCwSmhkCZtzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wmkwPHFlFWsIazfM_1

	nop

	:l_aSDdMhrxEJdxZESQ_3
	goto/32 :before_first_instruction

	:l_wmkwPHFlFWsIazfM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_paUWrLbnXNCtFQLw_2

	nop

	:l_paUWrLbnXNCtFQLw_2
    return-void

	:after_last_instruction

	goto/32 :l_aSDdMhrxEJdxZESQ_3

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_PrprsVyCrCcdrnhg_0

	nop

	:l_kiyBGgMdipNmsaSq_17
	goto/32 :DULikOZeEzNCFFJz
	:l_qHNqJUjOrZUHppKp_9
    const-string v0, "exception"

	goto/32 :l_iSvBeeoZKIXyBetK_10

	nop

	:l_UhHazGZzsJldUZsG_4
	if-lez v0, :gl_WjWUzxSUOSTiQlyb

	goto/32 :KpqnRizEYTrfjlRd

	:gl_WjWUzxSUOSTiQlyb	goto/32 :l_tqzUrUbvehUPeetc_5

	nop

	:l_dOjKDRwvEdCHxPFu_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_rvSSIjTeMpivwmAu_15

	nop

	:l_rvSSIjTeMpivwmAu_15
    return-void

	:after_last_instruction

	goto/32 :l_EIYpfCuainxsATym_16

	nop

	:l_zbLcLHOxFhkrUsyT_1
	const v1, 5
	goto/32 :l_AeXbcYLCsTQGBNMu_2

	nop

	:l_iSvBeeoZKIXyBetK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_npcRRhfeIfEilCAl_11

	nop

	:l_ZnGmcGLnYVLuJKns_12
	if-nez v0, :gl_LzSPpkYrrEDhbuoN

	goto/32 :cond_0

	:gl_LzSPpkYrrEDhbuoN
	goto/32 :l_yFLBKMtwiMIuVFGn_13

	nop

	:l_npcRRhfeIfEilCAl_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_ZnGmcGLnYVLuJKns_12

	nop

	:l_tMtuLhSriLzaCFBg_3
	rem-int v0, v0, v1
	goto/32 :l_UhHazGZzsJldUZsG_4

	nop

	:l_EIYpfCuainxsATym_16
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_kiyBGgMdipNmsaSq_17

	nop

	:l_tqzUrUbvehUPeetc_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_jdAmhQgIYzZjVWcN_6

	nop

	:l_uIUaPfUfdcbzNPYC_7
    const-string v0, "cause"

	goto/32 :l_vMLUhzvIkuRuBusc_8

	nop

	:l_yFLBKMtwiMIuVFGn_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dOjKDRwvEdCHxPFu_14

	nop

	:l_vMLUhzvIkuRuBusc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qHNqJUjOrZUHppKp_9

	nop

	:l_AeXbcYLCsTQGBNMu_2
	add-int v0, v0, v1
	goto/32 :l_tMtuLhSriLzaCFBg_3

	nop

	:l_jdAmhQgIYzZjVWcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_uIUaPfUfdcbzNPYC_7

	nop

	:l_PrprsVyCrCcdrnhg_0
	const v0, 30
	goto/32 :l_zbLcLHOxFhkrUsyT_1

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_GtewkgnnWMCANgdL_0

	nop

	:l_SnUqhFAEgiFjMsDx_5
	goto/32 :before_first_instruction

	:l_GtewkgnnWMCANgdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_hWMpWVgDuwAYsFLl_1

	nop

	:l_rOHomZfAzRfBxEac_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_zLgFwOwFlQHWKcUd_3

	nop

	:l_QUQdhaCGnvSlxzNN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SnUqhFAEgiFjMsDx_5

	nop

	:l_zLgFwOwFlQHWKcUd_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_QUQdhaCGnvSlxzNN_4

	nop

	:l_hWMpWVgDuwAYsFLl_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_rOHomZfAzRfBxEac_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_XFhSAdTOjsUZugyh_0

	nop

	:l_UrRlzUnwPyHFkZmZ_9
    const-string v0, "name"

	goto/32 :l_HiuijvaTotwmFNMG_10

	nop

	:l_rJakawltzfURKPsJ_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mtsUwDUBAfMhAFAJ_12

	nop

	:l_EBjImcfaEcfHSypo_3
	rem-int v0, v0, v1
	goto/32 :l_ebfZrYRTBMJYMKKf_4

	nop

	:l_ebfZrYRTBMJYMKKf_4
	if-lez v0, :gl_spDuBuxQPYKNPDds

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_spDuBuxQPYKNPDds	goto/32 :l_rdYaJCnkZECmdqBk_5

	nop

	:l_rdYaJCnkZECmdqBk_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_xaueJpgedKHXMGPb_6

	nop

	:l_ZOcsIfhKJKtepLwU_16
	goto/32 :HNOKPNomTQQNAsLi
	:l_HiuijvaTotwmFNMG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_rJakawltzfURKPsJ_11

	nop

	:l_eLNCZFTanZVDCuuF_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZAynidaZYpIcErJZ_14

	nop

	:l_XFhSAdTOjsUZugyh_0
	const v0, 20
	goto/32 :l_YUxHTQbxGACqsRhc_1

	nop

	:l_VELThdqpaHZJbBjM_15
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_ZOcsIfhKJKtepLwU_16

	nop

	:l_YUxHTQbxGACqsRhc_1
	const v1, 18
	goto/32 :l_WSaJOqqbPRDniCRp_2

	nop

	:l_JbHWpUobDTgeTRgR_7
    const-string v0, "matchResult"

	goto/32 :l_AkDtxKlarHbsoiaz_8

	nop

	:l_WSaJOqqbPRDniCRp_2
	add-int v0, v0, v1
	goto/32 :l_EBjImcfaEcfHSypo_3

	nop

	:l_AkDtxKlarHbsoiaz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UrRlzUnwPyHFkZmZ_9

	nop

	:l_ZAynidaZYpIcErJZ_14
    throw v0

	:after_last_instruction

	goto/32 :l_VELThdqpaHZJbBjM_15

	nop

	:l_mtsUwDUBAfMhAFAJ_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_eLNCZFTanZVDCuuF_13

	nop

	:l_xaueJpgedKHXMGPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_JbHWpUobDTgeTRgR_7

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_xVtwJPhkSkkCRBLe_0

	nop

	:l_ZVXdEEXuvliSdgkr_2
	add-int v0, v0, v1
	goto/32 :l_PywfpfKFkfkZuWZz_3

	nop

	:l_JfGPldPNVsgUuLuo_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_IzfrfKJGoEOPFqct_16

	nop

	:l_lzneciTmRBJFxWKV_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_FBcUXrNxGMxjTYKF_21

	nop

	:l_OJEGfLsiuhmrYvUZ_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDzJXoGYjjZehepi_14

	nop

	:l_WDzJXoGYjjZehepi_14
	if-nez v0, :gl_rfveYgfpQDoEOhbL

	goto/32 :cond_0

	:gl_rfveYgfpQDoEOhbL
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_JfGPldPNVsgUuLuo_15

	nop

	:l_AOhLBluzvqUjGlDq_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_lqozjhEYNpJjVkGY_10

	nop

	:l_IzfrfKJGoEOPFqct_16
    move-object v2, v0

	goto/32 :l_nVxrbFKUBVmIZNdB_17

	nop

	:l_qpnqparJlITSvKDc_19
	if-eqz v0, :gl_eSUJulVgblhuOAXn

	goto/32 :cond_1

	:gl_eSUJulVgblhuOAXn
    .line 38
    :cond_0
	goto/32 :l_lzneciTmRBJFxWKV_20

	nop

	:l_DvHHmwFXrHMTgZdp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_AOhLBluzvqUjGlDq_9

	nop

	:l_xVtwJPhkSkkCRBLe_0
	const v0, 7
	goto/32 :l_BymINaJuQdFezetr_1

	nop

	:l_bWDuWeiyJeCGCPGB_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_IWJOwUhLkvwBgERq_6

	nop

	:l_hettVdObAImohhsn_22
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_aeuFnygFytecdhSb_23

	nop

	:l_FBcUXrNxGMxjTYKF_21
    return-object v0

	:after_last_instruction

	goto/32 :l_hettVdObAImohhsn_22

	nop

	:l_aeuFnygFytecdhSb_23
	goto/32 :HhcNwGCfXxYBUsnH
	:l_bzbgSDNKDVIfdaKC_4
	if-lez v0, :gl_cYCfVrRGDfehpjHj

	goto/32 :zqINIGQwwVuVSRmH

	:gl_cYCfVrRGDfehpjHj	goto/32 :l_bWDuWeiyJeCGCPGB_5

	nop

	:l_nVxrbFKUBVmIZNdB_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_eLgMoxUXkphzzXOh_18

	nop

	:l_IWJOwUhLkvwBgERq_6
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

	goto/32 :l_NDKRpZhsjOGyIGge_7

	nop

	:l_BymINaJuQdFezetr_1
	const v1, 20
	goto/32 :l_ZVXdEEXuvliSdgkr_2

	nop

	:l_PywfpfKFkfkZuWZz_3
	rem-int v0, v0, v1
	goto/32 :l_bzbgSDNKDVIfdaKC_4

	nop

	:l_eLgMoxUXkphzzXOh_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_qpnqparJlITSvKDc_19

	nop

	:l_RsxIOElRGtwymAqf_11
    const/4 v1, 0x0

	goto/32 :l_VZfCDxonZfelfCHq_12

	nop

	:l_VZfCDxonZfelfCHq_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_OJEGfLsiuhmrYvUZ_13

	nop

	:l_lqozjhEYNpJjVkGY_10
	if-nez v0, :gl_GJWfacwcvbTvsRar

	goto/32 :cond_0

	:gl_GJWfacwcvbTvsRar
	goto/32 :l_RsxIOElRGtwymAqf_11

	nop

	:l_NDKRpZhsjOGyIGge_7
    const-string v0, "exception"

	goto/32 :l_DvHHmwFXrHMTgZdp_8

	nop

.end method
