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

	goto/32 :l_AdrvKYFLwZbSFqvt_0

	nop

	:l_RAuKGxJRJslAzShA_3
	goto/32 :before_first_instruction

	:l_vrMzFDNconnqXzVV_2
    return-void

	:after_last_instruction

	goto/32 :l_RAuKGxJRJslAzShA_3

	nop

	:l_IuUcZlGUXjIRvoWX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vrMzFDNconnqXzVV_2

	nop

	:l_AdrvKYFLwZbSFqvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IuUcZlGUXjIRvoWX_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MQHfFaltAObwyHGB_0

	nop

	:l_ppVWcntrzWDWcarE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_kqtikUIQbeipWdUv_11

	nop

	:l_rQMADHmJeCOYWhrY_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_ndBRNeMPROVtzWxb_6

	nop

	:l_TTwlzHerAuJLOOcu_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_moCeMteOzlFAIBrF_14

	nop

	:l_mAUtWjFDyCZRhxBy_3
	rem-int v0, v0, v1
	goto/32 :l_dwPbYGrWwSptVlpr_4

	nop

	:l_wKRxWLjSQCrFNATV_2
	add-int v0, v0, v1
	goto/32 :l_mAUtWjFDyCZRhxBy_3

	nop

	:l_ghMRIxtIBZzShnfh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WPESVSAXfWDQXmBp_9

	nop

	:l_MQHfFaltAObwyHGB_0
	const v0, 11
	goto/32 :l_joMkFiaxsvenwXaP_1

	nop

	:l_ukeGXYbQPsMawPbN_15
    return-void

	:after_last_instruction

	goto/32 :l_DWdLGfrxmbMFjgas_16

	nop

	:l_kqtikUIQbeipWdUv_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_xhhkhEUJCPJYzHYi_12

	nop

	:l_joMkFiaxsvenwXaP_1
	const v1, 18
	goto/32 :l_wKRxWLjSQCrFNATV_2

	nop

	:l_ndBRNeMPROVtzWxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_pqxLjDzKjWLBhHeS_7

	nop

	:l_pqxLjDzKjWLBhHeS_7
    const-string v0, "cause"

	goto/32 :l_ghMRIxtIBZzShnfh_8

	nop

	:l_nbUCVStTTqaIdSzO_17
	goto/32 :lnrCZztFomlpTbkz
	:l_WPESVSAXfWDQXmBp_9
    const-string v0, "exception"

	goto/32 :l_ppVWcntrzWDWcarE_10

	nop

	:l_DWdLGfrxmbMFjgas_16
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_nbUCVStTTqaIdSzO_17

	nop

	:l_dwPbYGrWwSptVlpr_4
	if-lez v0, :gl_IUnyoGHmQPxBkLyE

	goto/32 :zMPmfHMJWGvQowhS

	:gl_IUnyoGHmQPxBkLyE	goto/32 :l_rQMADHmJeCOYWhrY_5

	nop

	:l_moCeMteOzlFAIBrF_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_ukeGXYbQPsMawPbN_15

	nop

	:l_xhhkhEUJCPJYzHYi_12
	if-nez v0, :gl_ElgsIRKkwXKHnMTh

	goto/32 :cond_0

	:gl_ElgsIRKkwXKHnMTh
	goto/32 :l_TTwlzHerAuJLOOcu_13

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_tqxZXuyvkXTaBhQE_0

	nop

	:l_FgWvySWtZMmWeigG_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_eGBcWvmBNtLTrDmp_4

	nop

	:l_shgkXCBgadcdEjqH_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_FgWvySWtZMmWeigG_3

	nop

	:l_EDhvrPURTAKBCJXa_5
	goto/32 :before_first_instruction

	:l_eGBcWvmBNtLTrDmp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EDhvrPURTAKBCJXa_5

	nop

	:l_EBpIUiacxkmnlrMU_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_shgkXCBgadcdEjqH_2

	nop

	:l_tqxZXuyvkXTaBhQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EBpIUiacxkmnlrMU_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_BHPPSdZIxIbnjXPy_0

	nop

	:l_RONbhhAmAsBovJxH_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_hbKKXdHKDRhKmFAt_6

	nop

	:l_RDonLRpbfcdLrjjO_9
    const-string v0, "name"

	goto/32 :l_jphemuqstXqFGxAd_10

	nop

	:l_BHPPSdZIxIbnjXPy_0
	const v0, 5
	goto/32 :l_RufaiegZjFcAZuMX_1

	nop

	:l_gsFPSBXhCBSDqUXP_15
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_AOmKpJbjxmMqJUye_16

	nop

	:l_EPzbdBQOdOsTgWgE_4
	if-lez v0, :gl_sASsAqfEpKbDNHNl

	goto/32 :NWZuOZjnkwEnahPY

	:gl_sASsAqfEpKbDNHNl	goto/32 :l_RONbhhAmAsBovJxH_5

	nop

	:l_MXnuBjmsdfqNpAWh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RDonLRpbfcdLrjjO_9

	nop

	:l_ZnKjXbPjJkYDRSin_2
	add-int v0, v0, v1
	goto/32 :l_xnQHtPqjcmBtBMiv_3

	nop

	:l_MDLbkyBQqmHtndXR_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_jPuYzKFQUgADMECz_13

	nop

	:l_hbKKXdHKDRhKmFAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_XiygeSSYiRQDbKJI_7

	nop

	:l_xnQHtPqjcmBtBMiv_3
	rem-int v0, v0, v1
	goto/32 :l_EPzbdBQOdOsTgWgE_4

	nop

	:l_BcPGVnibyEGEXBwc_14
    throw v0

	:after_last_instruction

	goto/32 :l_gsFPSBXhCBSDqUXP_15

	nop

	:l_AOmKpJbjxmMqJUye_16
	goto/32 :FjJQaRHyuGXLieev
	:l_RufaiegZjFcAZuMX_1
	const v1, 7
	goto/32 :l_ZnKjXbPjJkYDRSin_2

	nop

	:l_KguqtTVNeoZJkcnH_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MDLbkyBQqmHtndXR_12

	nop

	:l_jphemuqstXqFGxAd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_KguqtTVNeoZJkcnH_11

	nop

	:l_jPuYzKFQUgADMECz_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcPGVnibyEGEXBwc_14

	nop

	:l_XiygeSSYiRQDbKJI_7
    const-string v0, "matchResult"

	goto/32 :l_MXnuBjmsdfqNpAWh_8

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_oMHKElSoKoQSvWny_0

	nop

	:l_gVYJhclzIhpkgCRm_1
	const v1, 23
	goto/32 :l_ZoBQOnLTNZHUsMUM_2

	nop

	:l_wVaGFtkPlJFvaasb_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_BGahFBIRTQQmMLiu_21

	nop

	:l_oOabUTgSzBiMdDkP_16
    move-object v2, v0

	goto/32 :l_hHPEGSqbrDUfEsAt_17

	nop

	:l_COlKpUJIEZqrWrOC_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_oOabUTgSzBiMdDkP_16

	nop

	:l_oMHKElSoKoQSvWny_0
	const v0, 20
	goto/32 :l_gVYJhclzIhpkgCRm_1

	nop

	:l_ZoBQOnLTNZHUsMUM_2
	add-int v0, v0, v1
	goto/32 :l_qenNatfJckMVLhyi_3

	nop

	:l_BGahFBIRTQQmMLiu_21
    return-object v0

	:after_last_instruction

	goto/32 :l_PrVOEteNOKWLdiaL_22

	nop

	:l_JAtglRUgKWEpodRb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_JZhAAsXYFvwrETfl_9

	nop

	:l_dEfeHymPrmjvoElk_7
    const-string v0, "exception"

	goto/32 :l_JAtglRUgKWEpodRb_8

	nop

	:l_pFEtrloYoHWwwROR_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_EmSjizrxxRcTQFsW_19

	nop

	:l_BBFTRfwXkFRfCdKP_10
	if-nez v0, :gl_leizaJWEAPMZPYao

	goto/32 :cond_0

	:gl_leizaJWEAPMZPYao
	goto/32 :l_aYEtmBlhTXZIIVPQ_11

	nop

	:l_KzRKNdpwuKdGbxZV_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auLqHOGkGaWkaJpu_14

	nop

	:l_JZhAAsXYFvwrETfl_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_BBFTRfwXkFRfCdKP_10

	nop

	:l_auLqHOGkGaWkaJpu_14
	if-nez v0, :gl_HVjdquCtPDBIJLdZ

	goto/32 :cond_0

	:gl_HVjdquCtPDBIJLdZ
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_COlKpUJIEZqrWrOC_15

	nop

	:l_PrVOEteNOKWLdiaL_22
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_PwhXUVvrLgXFbErh_23

	nop

	:l_qenNatfJckMVLhyi_3
	rem-int v0, v0, v1
	goto/32 :l_MgeYNEIttCcPgXoW_4

	nop

	:l_PwhXUVvrLgXFbErh_23
	goto/32 :eXlPZADOByVnVtbL
	:l_ffbFiiKzFMAfBHVK_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_KzRKNdpwuKdGbxZV_13

	nop

	:l_aVCRUoBUBcJzRvBU_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_ghmbBGYFnnXUUNVA_6

	nop

	:l_hHPEGSqbrDUfEsAt_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_pFEtrloYoHWwwROR_18

	nop

	:l_aYEtmBlhTXZIIVPQ_11
    const/4 v1, 0x0

	goto/32 :l_ffbFiiKzFMAfBHVK_12

	nop

	:l_EmSjizrxxRcTQFsW_19
	if-eqz v0, :gl_sMMehfZXMdSNZDmk

	goto/32 :cond_1

	:gl_sMMehfZXMdSNZDmk
    .line 38
    :cond_0
	goto/32 :l_wVaGFtkPlJFvaasb_20

	nop

	:l_MgeYNEIttCcPgXoW_4
	if-lez v0, :gl_oXsLQiBVdXvtfvfV

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_oXsLQiBVdXvtfvfV	goto/32 :l_aVCRUoBUBcJzRvBU_5

	nop

	:l_ghmbBGYFnnXUUNVA_6
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

	goto/32 :l_dEfeHymPrmjvoElk_7

	nop

.end method
