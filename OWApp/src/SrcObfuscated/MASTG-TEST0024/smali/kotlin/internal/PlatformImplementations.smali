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

	goto/32 :l_RWHFeQFgvgRaRuTS_0

	nop

	:l_abKPJLGEUFHkwLaA_2
    return-void

	:after_last_instruction

	goto/32 :l_tJsxTJfkekfhrRZD_3

	nop

	:l_RWHFeQFgvgRaRuTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_cWGbqLowgOhQqslz_1

	nop

	:l_tJsxTJfkekfhrRZD_3
	goto/32 :before_first_instruction

	:l_cWGbqLowgOhQqslz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_abKPJLGEUFHkwLaA_2

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lmxgAVRxPganptLp_0

	nop

	:l_NYzPKQLXcsYQCWAF_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_fZAgmjIrvFFXDutB_12

	nop

	:l_MuJyFtRzYRZiokEc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ApGsTZfTCyJaUQHA_9

	nop

	:l_lmxgAVRxPganptLp_0
	const v0, 22
	goto/32 :l_FTQummKmGOyjycNu_1

	nop

	:l_ETIuxHBIykStYyKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_wXPUYtLrMkzcnaha_7

	nop

	:l_QBkKtnPMqGENaxJg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_NYzPKQLXcsYQCWAF_11

	nop

	:l_TrZiWkyhigygbupZ_4
	if-lez v0, :gl_IeRAXnySUlvxIMhk

	goto/32 :qoSxeosidlqaWTJx

	:gl_IeRAXnySUlvxIMhk	goto/32 :l_WmCGHnfxzfcDbngn_5

	nop

	:l_MJpeqSAAVZDZiNMK_3
	rem-int v0, v0, v1
	goto/32 :l_TrZiWkyhigygbupZ_4

	nop

	:l_hHBpLuixWlCnEBpv_15
    return-void

	:after_last_instruction

	goto/32 :l_MCcOqEwUopINOVDQ_16

	nop

	:l_UreGaBzBviWuQMLG_17
	goto/32 :IZLvAQQXRQLqrGtD
	:l_fZAgmjIrvFFXDutB_12
	if-nez v0, :gl_PHsrgTCzVopHKAXn

	goto/32 :cond_0

	:gl_PHsrgTCzVopHKAXn
	goto/32 :l_XYDDSnKEcEAhjsdn_13

	nop

	:l_XYDDSnKEcEAhjsdn_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UhDwvhhCRRklVTzU_14

	nop

	:l_ApGsTZfTCyJaUQHA_9
    const-string v0, "exception"

	goto/32 :l_QBkKtnPMqGENaxJg_10

	nop

	:l_RjKFQwaxUjMeysVQ_2
	add-int v0, v0, v1
	goto/32 :l_MJpeqSAAVZDZiNMK_3

	nop

	:l_UhDwvhhCRRklVTzU_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_hHBpLuixWlCnEBpv_15

	nop

	:l_FTQummKmGOyjycNu_1
	const v1, 19
	goto/32 :l_RjKFQwaxUjMeysVQ_2

	nop

	:l_WmCGHnfxzfcDbngn_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_ETIuxHBIykStYyKT_6

	nop

	:l_MCcOqEwUopINOVDQ_16
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_UreGaBzBviWuQMLG_17

	nop

	:l_wXPUYtLrMkzcnaha_7
    const-string v0, "cause"

	goto/32 :l_MuJyFtRzYRZiokEc_8

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_RFHryTcmxuEYTDYM_0

	nop

	:l_dDwKBASFNUUQOldF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fesKzRWXDEbiXgGQ_5

	nop

	:l_GgSUhdpNYjqHJNBn_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_dDwKBASFNUUQOldF_4

	nop

	:l_knifLgYSNDdTSEeB_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_GgSUhdpNYjqHJNBn_3

	nop

	:l_RFHryTcmxuEYTDYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sNCDknmnZXIiArXb_1

	nop

	:l_fesKzRWXDEbiXgGQ_5
	goto/32 :before_first_instruction

	:l_sNCDknmnZXIiArXb_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_knifLgYSNDdTSEeB_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_SunVoFeWDuvhDuJk_0

	nop

	:l_yMzeuDYryhvGeCye_15
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_rCJCwSmhkCZtzGwm_16

	nop

	:l_rCJCwSmhkCZtzGwm_16
	goto/32 :TCJaWbIKwUudsFbI
	:l_dYWqecVothkUiKZP_3
	rem-int v0, v0, v1
	goto/32 :l_keJMzDWvMnaKyDeU_4

	nop

	:l_UMByrrfzWiLUBFJP_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_XKwKSqcCQNCrNYzm_13

	nop

	:l_JzMWZSCsBXIQCaDF_14
    throw v0

	:after_last_instruction

	goto/32 :l_yMzeuDYryhvGeCye_15

	nop

	:l_IRosPnVUvdUnrgqe_9
    const-string v0, "name"

	goto/32 :l_LTxeUBdcUjZStvBh_10

	nop

	:l_keJMzDWvMnaKyDeU_4
	if-lez v0, :gl_UmkwReTXdjoeFlEw

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_UmkwReTXdjoeFlEw	goto/32 :l_JUJeKAGZsljbpGxq_5

	nop

	:l_XKwKSqcCQNCrNYzm_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzMWZSCsBXIQCaDF_14

	nop

	:l_bUjRQyBMDObautyy_7
    const-string v0, "matchResult"

	goto/32 :l_GDtPsygoTGKcUYLN_8

	nop

	:l_WNKkqFaebARvlTBG_1
	const v1, 4
	goto/32 :l_FkxHSdzoFACQUwDA_2

	nop

	:l_LTxeUBdcUjZStvBh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_BTABxYLCndWYswmY_11

	nop

	:l_jgCjggAkoKzAQhTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_bUjRQyBMDObautyy_7

	nop

	:l_FkxHSdzoFACQUwDA_2
	add-int v0, v0, v1
	goto/32 :l_dYWqecVothkUiKZP_3

	nop

	:l_GDtPsygoTGKcUYLN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IRosPnVUvdUnrgqe_9

	nop

	:l_SunVoFeWDuvhDuJk_0
	const v0, 22
	goto/32 :l_WNKkqFaebARvlTBG_1

	nop

	:l_BTABxYLCndWYswmY_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UMByrrfzWiLUBFJP_12

	nop

	:l_JUJeKAGZsljbpGxq_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_jgCjggAkoKzAQhTB_6

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_kwPHFlFWsIazfMpa_0

	nop

	:l_prsVyCrCcdrnhgzb_3
	rem-int v0, v0, v1
	goto/32 :l_LcLHOxFhkrUsyTAe_4

	nop

	:l_HomZfAzRfBxEaczL_21
    return-object v0

	:after_last_instruction

	goto/32 :l_gFwOwFlQHWKcUdQU_22

	nop

	:l_HazGZzsJldUZsGWj_6
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

	goto/32 :l_WUzxSUOSTiQlybtq_7

	nop

	:l_QdhaCGnvSlxzNNSn_23
	goto/32 :JRIUHWMNemeJdGjl
	:l_AmhQgIYzZjVWcNuI_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_UaPfUfdcbzNPYCvM_10

	nop

	:l_kwPHFlFWsIazfMpa_0
	const v0, 15
	goto/32 :l_UWrLbnXNCtFQLwaS_1

	nop

	:l_YpfCuainxsATymki_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_yBGgMdipNmsaSqGt_19

	nop

	:l_SSIjTeMpivwmAuEI_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_YpfCuainxsATymki_18

	nop

	:l_gFwOwFlQHWKcUdQU_22
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_QdhaCGnvSlxzNNSn_23

	nop

	:l_vBeeoZKIXyBetKnp_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_cRRhfeIfEilCAlZn_13

	nop

	:l_LcLHOxFhkrUsyTAe_4
	if-lez v0, :gl_XbcYLCsTQGBNMutM

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_XbcYLCsTQGBNMutM	goto/32 :l_tuLhSriLzaCFBgUh_5

	nop

	:l_yBGgMdipNmsaSqGt_19
	if-eqz v0, :gl_ewkgnnWMCANgdLhW

	goto/32 :cond_1

	:gl_ewkgnnWMCANgdLhW
    .line 38
    :cond_0
	goto/32 :l_MpWVgDuwAYsFLlrO_20

	nop

	:l_jKDRwvEdCHxPFurv_16
    move-object v2, v0

	goto/32 :l_SSIjTeMpivwmAuEI_17

	nop

	:l_UaPfUfdcbzNPYCvM_10
	if-nez v0, :gl_LUhzvIkuRuBuscqH

	goto/32 :cond_0

	:gl_LUhzvIkuRuBuscqH
	goto/32 :l_NqJUjOrZUHppKpiS_11

	nop

	:l_zUrUbvehUPeetcjd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_AmhQgIYzZjVWcNuI_9

	nop

	:l_tuLhSriLzaCFBgUh_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_HazGZzsJldUZsGWj_6

	nop

	:l_GmcGLnYVLuJKnsLz_14
	if-nez v0, :gl_SPpkYrrEDhbuoNyF

	goto/32 :cond_0

	:gl_SPpkYrrEDhbuoNyF
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_LBKMtwiMIuVFGndO_15

	nop

	:l_DdMhrxEJdxZESQPr_2
	add-int v0, v0, v1
	goto/32 :l_prsVyCrCcdrnhgzb_3

	nop

	:l_UWrLbnXNCtFQLwaS_1
	const v1, 8
	goto/32 :l_DdMhrxEJdxZESQPr_2

	nop

	:l_cRRhfeIfEilCAlZn_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmcGLnYVLuJKnsLz_14

	nop

	:l_LBKMtwiMIuVFGndO_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_jKDRwvEdCHxPFurv_16

	nop

	:l_WUzxSUOSTiQlybtq_7
    const-string v0, "exception"

	goto/32 :l_zUrUbvehUPeetcjd_8

	nop

	:l_MpWVgDuwAYsFLlrO_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_HomZfAzRfBxEaczL_21

	nop

	:l_NqJUjOrZUHppKpiS_11
    const/4 v1, 0x0

	goto/32 :l_vBeeoZKIXyBetKnp_12

	nop

.end method
