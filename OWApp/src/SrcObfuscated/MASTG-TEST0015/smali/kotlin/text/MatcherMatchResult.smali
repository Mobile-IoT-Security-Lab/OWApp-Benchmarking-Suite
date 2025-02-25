.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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


# instance fields
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_GQDKdEeSMBZHRevT_0

	nop

	:l_mldQYJrBYqKEjyxa_1
    const-string v0, "matcher"

	goto/32 :l_ztQsXoifRrfrzmZb_2

	nop

	:l_ztQsXoifRrfrzmZb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cXRXkBaXhyCizBWB_3

	nop

	:l_abcdVQAdQfpjhDpQ_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_GchHLbqZuKENMsLk_10

	nop

	:l_WrNqfQmOPUMEuMmF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HDHIhAIFMNeVHuhJ_6

	nop

	:l_GchHLbqZuKENMsLk_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_pDaYjWMbffNvlMqN_11

	nop

	:l_SuBtKIsZsCVCezJl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_WrNqfQmOPUMEuMmF_5

	nop

	:l_bzyxOKAqHSzxNXzQ_13
	goto/32 :before_first_instruction

	:l_HDHIhAIFMNeVHuhJ_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_pYULneTvFPcnlyxc_7

	nop

	:l_GQDKdEeSMBZHRevT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_mldQYJrBYqKEjyxa_1

	nop

	:l_WAGjShVumProGbxp_12
    return-void

	:after_last_instruction

	goto/32 :l_bzyxOKAqHSzxNXzQ_13

	nop

	:l_cXRXkBaXhyCizBWB_3
    const-string v0, "input"

	goto/32 :l_SuBtKIsZsCVCezJl_4

	nop

	:l_pYULneTvFPcnlyxc_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_OChRcnzvGQoLOZbT_8

	nop

	:l_OChRcnzvGQoLOZbT_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_abcdVQAdQfpjhDpQ_9

	nop

	:l_pDaYjWMbffNvlMqN_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_WAGjShVumProGbxp_12

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsiYWiELGjCffxnT_0

	nop

	:l_CxheZjpgYcoYVWUS_4
    add-int p3, p2, p1

	goto/32 :l_QmalNiWCZTVazRRU_5

	nop

	:l_KFYUqnZZIrLgvDNm_2
    const/16 p1, 0xd2

	goto/32 :l_ypSUIujTxlfEppeR_3

	nop

	:l_QmalNiWCZTVazRRU_5
    int-to-double p0, p3

	goto/32 :l_njqNUbbSduXKfvoc_6

	nop

	:l_njqNUbbSduXKfvoc_6
    return-void

	:after_last_instruction

	goto/32 :l_xzJhdESTlOThyaIW_7

	nop

	:l_WLWRMfUVUgPPSvkU_1
    const/16 p0, 0x2a

	goto/32 :l_KFYUqnZZIrLgvDNm_2

	nop

	:l_ypSUIujTxlfEppeR_3
    mul-int p2, p0, p1

	goto/32 :l_CxheZjpgYcoYVWUS_4

	nop

	:l_FsiYWiELGjCffxnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLWRMfUVUgPPSvkU_1

	nop

	:l_xzJhdESTlOThyaIW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FXNipZwnjVPErHhS_0

	nop

	:l_nTzVKEMjsmUgJzns_4
    add-int p3, p2, p1

	goto/32 :l_UXFwsJougfoRDeda_5

	nop

	:l_GVJotGKHpuNwsfKV_6
    return-void

	:after_last_instruction

	goto/32 :l_DUFXaqdkNPuiuDyL_7

	nop

	:l_FXNipZwnjVPErHhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUCVQeQqrEcloTzC_1

	nop

	:l_UXFwsJougfoRDeda_5
    int-to-double p0, p3

	goto/32 :l_GVJotGKHpuNwsfKV_6

	nop

	:l_RnLBwjvBtsrULlyx_3
    mul-int p2, p0, p1

	goto/32 :l_nTzVKEMjsmUgJzns_4

	nop

	:l_rrLXfTtLDKzzQmqf_2
    const/16 p1, 0xd2

	goto/32 :l_RnLBwjvBtsrULlyx_3

	nop

	:l_DUFXaqdkNPuiuDyL_7
	goto/32 :before_first_instruction

	:l_GUCVQeQqrEcloTzC_1
    const/16 p0, 0x2a

	goto/32 :l_rrLXfTtLDKzzQmqf_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EpLBDILltmByMSYy_0

	nop

	:l_oGagpKLEdizNbzbB_5
    int-to-double p0, p3

	goto/32 :l_NFWvtitKWtiZbkkm_6

	nop

	:l_QCIMsTJjNnsRAHrF_2
    const/16 p1, 0xd2

	goto/32 :l_SeACKCtEyNJSARRO_3

	nop

	:l_EpLBDILltmByMSYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTTuYRMmtnweaZRM_1

	nop

	:l_lTTuYRMmtnweaZRM_1
    const/16 p0, 0x2a

	goto/32 :l_QCIMsTJjNnsRAHrF_2

	nop

	:l_SeACKCtEyNJSARRO_3
    mul-int p2, p0, p1

	goto/32 :l_zHJYxSuRGWOxKOeT_4

	nop

	:l_NFWvtitKWtiZbkkm_6
    return-void

	:after_last_instruction

	goto/32 :l_OhwIOQMWHgALjZWf_7

	nop

	:l_zHJYxSuRGWOxKOeT_4
    add-int p3, p2, p1

	goto/32 :l_oGagpKLEdizNbzbB_5

	nop

	:l_OhwIOQMWHgALjZWf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_PzDslKJmXHneofdJ_0

	nop

	:l_IxwMyRrxxITmqSdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmzltYMFsjyYaQqY_3

	nop

	:l_WZxRJkEeYXioaQGL_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_IxwMyRrxxITmqSdy_2

	nop

	:l_HmzltYMFsjyYaQqY_3
	goto/32 :before_first_instruction

	:l_PzDslKJmXHneofdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_WZxRJkEeYXioaQGL_1

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_GJqaxGyZapUiHHFV_0

	nop

	:l_mCHXUtVteQqcPzWk_5
    int-to-double p0, p3

	goto/32 :l_LEuwekcXDsZiROQM_6

	nop

	:l_dSBAhcRoDFbyvFWz_3
    mul-int p2, p0, p1

	goto/32 :l_JbgtlcwbutBEerTz_4

	nop

	:l_jenGmchCrzZKdepa_1
    const/16 p0, 0x2a

	goto/32 :l_AUSuOgwvDxlBxEcm_2

	nop

	:l_LEuwekcXDsZiROQM_6
    return-void

	:after_last_instruction

	goto/32 :l_YiwLMBMjLpTiPHJq_7

	nop

	:l_AUSuOgwvDxlBxEcm_2
    const/16 p1, 0xd2

	goto/32 :l_dSBAhcRoDFbyvFWz_3

	nop

	:l_GJqaxGyZapUiHHFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jenGmchCrzZKdepa_1

	nop

	:l_YiwLMBMjLpTiPHJq_7
	goto/32 :before_first_instruction

	:l_JbgtlcwbutBEerTz_4
    add-int p3, p2, p1

	goto/32 :l_mCHXUtVteQqcPzWk_5

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_nKZvNsLwWXAVecWx_0

	nop

	:l_rwZXORopDSyQbgZm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFTxfFxTKkKNhTDZ_7

	nop

	:l_fYMwGHqMsWhJFJJH_5
    int-to-double p0, p3

	goto/32 :l_rwZXORopDSyQbgZm_6

	nop

	:l_UuVBTqgJSbEOYxWs_2
    const/16 p1, 0xd2

	goto/32 :l_uRBBhKnziYAwgXba_3

	nop

	:l_ZFTxfFxTKkKNhTDZ_7
	goto/32 :before_first_instruction

	:l_uRBBhKnziYAwgXba_3
    mul-int p2, p0, p1

	goto/32 :l_TtZjZOtBUQGSrwDf_4

	nop

	:l_tuspbkxPixGDvxOZ_1
    const/16 p0, 0x2a

	goto/32 :l_UuVBTqgJSbEOYxWs_2

	nop

	:l_nKZvNsLwWXAVecWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuspbkxPixGDvxOZ_1

	nop

	:l_TtZjZOtBUQGSrwDf_4
    add-int p3, p2, p1

	goto/32 :l_fYMwGHqMsWhJFJJH_5

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_ORuvnYALWEwqQtfq_0

	nop

	:l_pQRuwakdtQLHkSKh_1
    const/16 p0, 0x2a

	goto/32 :l_pCUgsLEwODWQKqPG_2

	nop

	:l_MuHElcFpsPMvRixc_7
	goto/32 :before_first_instruction

	:l_CSrfzJFFLGRQxNHJ_4
    add-int p3, p2, p1

	goto/32 :l_DOiSHdZaYOlyDFgB_5

	nop

	:l_pCUgsLEwODWQKqPG_2
    const/16 p1, 0xd2

	goto/32 :l_LYsLVtemRxuhfeOE_3

	nop

	:l_MuICliLfVsCrvHiT_6
    return-void

	:after_last_instruction

	goto/32 :l_MuHElcFpsPMvRixc_7

	nop

	:l_ORuvnYALWEwqQtfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQRuwakdtQLHkSKh_1

	nop

	:l_DOiSHdZaYOlyDFgB_5
    int-to-double p0, p3

	goto/32 :l_MuICliLfVsCrvHiT_6

	nop

	:l_LYsLVtemRxuhfeOE_3
    mul-int p2, p0, p1

	goto/32 :l_CSrfzJFFLGRQxNHJ_4

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_mgNEWXXEcnewTudK_0

	nop

	:l_aXtfZuRJEoTRkUjI_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_bHcEXMPMAPhywRMC_2

	nop

	:l_OjNvIMUyCDGGpHfm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DRDSLxHgVzlXVNYE_4

	nop

	:l_mgNEWXXEcnewTudK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_aXtfZuRJEoTRkUjI_1

	nop

	:l_bHcEXMPMAPhywRMC_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_OjNvIMUyCDGGpHfm_3

	nop

	:l_DRDSLxHgVzlXVNYE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_lACsUpoPncmDXzJG_0

	nop

	:l_VxMkJzkyNnkbXzBk_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_AdlQizPYHrGMLbpd_2

	nop

	:l_IRssIUTYKrLkVoSa_3
	goto/32 :before_first_instruction

	:l_lACsUpoPncmDXzJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_VxMkJzkyNnkbXzBk_1

	nop

	:l_AdlQizPYHrGMLbpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IRssIUTYKrLkVoSa_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_oGnPREVdWAJBMzwo_0

	nop

	:l_uYrzfFFRsxDiMemq_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_sxtaimPopiHtUFFO_6

	nop

	:l_oCfJebneGHGtdBEN_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_DuBSKMzMNJfrftnD_4

	nop

	:l_DuBSKMzMNJfrftnD_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_uYrzfFFRsxDiMemq_5

	nop

	:l_sxtaimPopiHtUFFO_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_LhHJwXAsaqnyEZeM_7

	nop

	:l_DSmDAZSqZhnHNriF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fqpNSFcKzNzCFfKz_9

	nop

	:l_oGnPREVdWAJBMzwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
	goto/32 :l_roZmohFvIHfnWuPN_1

	nop

	:l_LhHJwXAsaqnyEZeM_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_DSmDAZSqZhnHNriF_8

	nop

	:l_WsmiCJqoZSjLJqAO_10
	goto/32 :before_first_instruction

	:l_WURRxjwTARBBvkXl_2
	if-eqz v0, :gl_sTfVrAHhsDraQoyb

	goto/32 :cond_0

	:gl_sTfVrAHhsDraQoyb
    .line 381
	goto/32 :l_oCfJebneGHGtdBEN_3

	nop

	:l_roZmohFvIHfnWuPN_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_WURRxjwTARBBvkXl_2

	nop

	:l_fqpNSFcKzNzCFfKz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WsmiCJqoZSjLJqAO_10

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_FDRzCsWcFzsIKAzT_0

	nop

	:l_bkAIQPQOdeeeNYPP_3
	goto/32 :before_first_instruction

	:l_DupGaQWQffpZvITU_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_WKwPjjqpKBUVXQcd_2

	nop

	:l_WKwPjjqpKBUVXQcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bkAIQPQOdeeeNYPP_3

	nop

	:l_FDRzCsWcFzsIKAzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_DupGaQWQffpZvITU_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_RIGVFeynnLsEQbDc_0

	nop

	:l_wciENGXxkFZXGnkA_4
	goto/32 :before_first_instruction

	:l_OxXvjBBhVTnxaerK_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_zNmsCNbXrWmGcqSm_3

	nop

	:l_RIGVFeynnLsEQbDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_ukzRrDzwJjCaxWKf_1

	nop

	:l_ukzRrDzwJjCaxWKf_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OxXvjBBhVTnxaerK_2

	nop

	:l_zNmsCNbXrWmGcqSm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wciENGXxkFZXGnkA_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_hiRvlTKYJFSPSguF_0

	nop

	:l_MgVlbMbGaolxfpvm_3
	rem-int v0, v0, v1
	goto/32 :l_NDJIHCUeezTaVdFf_4

	nop

	:l_NDJIHCUeezTaVdFf_4
	if-lez v0, :gl_bmIFgWgZOBIrmirz

	goto/32 :yFxUrpsCqryIGWYa

	:gl_bmIFgWgZOBIrmirz	goto/32 :l_AULCrBTGEdKjYwFv_5

	nop

	:l_NFrNSJNjiNNCtOHQ_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NnVgcTUImgQwrmRr_8

	nop

	:l_NnVgcTUImgQwrmRr_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MESByYBCobgIDmKR_9

	nop

	:l_hiRvlTKYJFSPSguF_0
	const v0, 4
	goto/32 :l_SUINVntvKgdRJDAr_1

	nop

	:l_hJKYsvVpTemkhRxg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HsOEGvvOdopMUZhy_12

	nop

	:l_XigNNmSmGiEjmJDf_2
	add-int v0, v0, v1
	goto/32 :l_MgVlbMbGaolxfpvm_3

	nop

	:l_MESByYBCobgIDmKR_9
    const-string v1, "matchResult.group()"

	goto/32 :l_CwHlurivrizLZzsc_10

	nop

	:l_JFrMjJuGZIQeWwUj_13
	goto/32 :DbBXHGKOtNYMaqDK
	:l_HsOEGvvOdopMUZhy_12
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_JFrMjJuGZIQeWwUj_13

	nop

	:l_CwHlurivrizLZzsc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hJKYsvVpTemkhRxg_11

	nop

	:l_SUINVntvKgdRJDAr_1
	const v1, 30
	goto/32 :l_XigNNmSmGiEjmJDf_2

	nop

	:l_AULCrBTGEdKjYwFv_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_NwmdvVBtkbvQzrwR_6

	nop

	:l_NwmdvVBtkbvQzrwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_NFrNSJNjiNNCtOHQ_7

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_OgJRxTWjRpDzHWei_0

	nop

	:l_tShgHXVxcOudKQXE_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_qlGVTXIyJUEdBCQj_13

	nop

	:l_EneWNqMgnEhLFyMn_20
	if-le v0, v1, :gl_fRzXbxUuEGUcsKaM

	goto/32 :cond_1

	:gl_fRzXbxUuEGUcsKaM
	goto/32 :l_icmbhGQtRBqjyOJX_21

	nop

	:l_hkTgfJdHNdAPqOnf_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_tShgHXVxcOudKQXE_12

	nop

	:l_aRiXzETYISpQLCZa_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_hkTgfJdHNdAPqOnf_11

	nop

	:l_TuQSVDLcYnQuDzkv_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_vVJsKwRevIyRJBkX_25

	nop

	:l_HDrQvdBgLcdrkoCG_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_lBSAtzCccWAGxnAq_28

	nop

	:l_aLVbwwpmkoxJfbjZ_1
	const v1, 25
	goto/32 :l_oFNlGOxYFWIXcaTk_2

	nop

	:l_lBSAtzCccWAGxnAq_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_nojjuTFCYMShYquv_29

	nop

	:l_jkNHnhyNUodTQxTn_32
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_XdSxNoubalGyycpR_33

	nop

	:l_qlGVTXIyJUEdBCQj_13
	if-eq v1, v2, :gl_FCFIQylmwzEOreiR

	goto/32 :cond_0

	:gl_FCFIQylmwzEOreiR
	goto/32 :l_thHnZKyhXgYiyele_14

	nop

	:l_kgRYdxACLmQSXXvS_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZSAQeDSOZuynMSwH_17

	nop

	:l_nojjuTFCYMShYquv_29
    goto :goto_1

    :cond_1
	goto/32 :l_IfWQvQRuIUoaFtLz_30

	nop

	:l_vVJsKwRevIyRJBkX_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_xizQVEKUCAxgryEm_26

	nop

	:l_ZSAQeDSOZuynMSwH_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_BapGRwhQLluVFgJe_18

	nop

	:l_pURnsiFKEoBNODcT_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_zTHXKwEYKyzuujlS_23

	nop

	:l_xizQVEKUCAxgryEm_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HDrQvdBgLcdrkoCG_27

	nop

	:l_uMqRcRzvwCVzeLvE_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_qrKlKwvVXEnpfzGX_8

	nop

	:l_zTHXKwEYKyzuujlS_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_TuQSVDLcYnQuDzkv_24

	nop

	:l_icmbhGQtRBqjyOJX_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_pURnsiFKEoBNODcT_22

	nop

	:l_thHnZKyhXgYiyele_14
    const/4 v1, 0x1

	goto/32 :l_MVpUuznRxFTzmOWk_15

	nop

	:l_yywxKUAtmfynATwu_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_EneWNqMgnEhLFyMn_20

	nop

	:l_OgJRxTWjRpDzHWei_0
	const v0, 16
	goto/32 :l_aLVbwwpmkoxJfbjZ_1

	nop

	:l_XdSxNoubalGyycpR_33
	goto/32 :jbXOfgFoHGTELstW
	:l_PNonfgMAhvcWbdSi_3
	rem-int v0, v0, v1
	goto/32 :l_pmXoctdXXraMOigp_4

	nop

	:l_BapGRwhQLluVFgJe_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_yywxKUAtmfynATwu_19

	nop

	:l_NHrqdmMLslDLmYGQ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_jkNHnhyNUodTQxTn_32

	nop

	:l_MVpUuznRxFTzmOWk_15
    goto :goto_0

    :cond_0
	goto/32 :l_kgRYdxACLmQSXXvS_16

	nop

	:l_uCJKqZonGtPAmjEB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_uMqRcRzvwCVzeLvE_7

	nop

	:l_qrKlKwvVXEnpfzGX_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_VEWIvGjJwkrmnRYG_9

	nop

	:l_VEWIvGjJwkrmnRYG_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_aRiXzETYISpQLCZa_10

	nop

	:l_IfWQvQRuIUoaFtLz_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_NHrqdmMLslDLmYGQ_31

	nop

	:l_pmXoctdXXraMOigp_4
	if-lez v0, :gl_HvwjQrXGVyoGdHNM

	goto/32 :ftrFEwzxMazNEfYR

	:gl_HvwjQrXGVyoGdHNM	goto/32 :l_JZHshQGinZlZsvIW_5

	nop

	:l_JZHshQGinZlZsvIW_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_uCJKqZonGtPAmjEB_6

	nop

	:l_oFNlGOxYFWIXcaTk_2
	add-int v0, v0, v1
	goto/32 :l_PNonfgMAhvcWbdSi_3

	nop

.end method
