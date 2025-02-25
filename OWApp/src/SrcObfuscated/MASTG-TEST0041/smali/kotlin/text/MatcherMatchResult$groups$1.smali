.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_njqNUbbSduXKfvoc_0

	nop

	:l_xzJhdESTlOThyaIW_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_FXNipZwnjVPErHhS_2

	nop

	:l_njqNUbbSduXKfvoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xzJhdESTlOThyaIW_1

	nop

	:l_GUCVQeQqrEcloTzC_3
    return-void

	:after_last_instruction

	goto/32 :l_rrLXfTtLDKzzQmqf_4

	nop

	:l_rrLXfTtLDKzzQmqf_4
	goto/32 :before_first_instruction

	:l_FXNipZwnjVPErHhS_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_GUCVQeQqrEcloTzC_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RnLBwjvBtsrULlyx_0

	nop

	:l_RnLBwjvBtsrULlyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_nTzVKEMjsmUgJzns_1

	nop

	:l_zHJYxSuRGWOxKOeT_7
    return v0

    :cond_1
	goto/32 :l_oGagpKLEdizNbzbB_8

	nop

	:l_oGagpKLEdizNbzbB_8
    move-object v0, p1

	goto/32 :l_NFWvtitKWtiZbkkm_9

	nop

	:l_lTTuYRMmtnweaZRM_5
	if-eqz v0, :gl_QCIMsTJjNnsRAHrF

	goto/32 :cond_1

	:gl_QCIMsTJjNnsRAHrF
	goto/32 :l_SeACKCtEyNJSARRO_6

	nop

	:l_GVJotGKHpuNwsfKV_2
    const/4 v0, 0x1

	goto/32 :l_DUFXaqdkNPuiuDyL_3

	nop

	:l_EpLBDILltmByMSYy_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_lTTuYRMmtnweaZRM_5

	nop

	:l_DUFXaqdkNPuiuDyL_3
    goto :goto_0

    :cond_0
	goto/32 :l_EpLBDILltmByMSYy_4

	nop

	:l_nTzVKEMjsmUgJzns_1
	if-eqz p1, :gl_UXFwsJougfoRDeda

	goto/32 :cond_0

	:gl_UXFwsJougfoRDeda
	goto/32 :l_GVJotGKHpuNwsfKV_2

	nop

	:l_WZxRJkEeYXioaQGL_12
	goto/32 :before_first_instruction

	:l_OhwIOQMWHgALjZWf_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_PzDslKJmXHneofdJ_11

	nop

	:l_SeACKCtEyNJSARRO_6
    const/4 v0, 0x0

	goto/32 :l_zHJYxSuRGWOxKOeT_7

	nop

	:l_PzDslKJmXHneofdJ_11
    return v0

	:after_last_instruction

	goto/32 :l_WZxRJkEeYXioaQGL_12

	nop

	:l_NFWvtitKWtiZbkkm_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_OhwIOQMWHgALjZWf_10

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_IxwMyRrxxITmqSdy_0

	nop

	:l_GJqaxGyZapUiHHFV_2
    return v0

	:after_last_instruction

	goto/32 :l_jenGmchCrzZKdepa_3

	nop

	:l_jenGmchCrzZKdepa_3
	goto/32 :before_first_instruction

	:l_IxwMyRrxxITmqSdy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_HmzltYMFsjyYaQqY_1

	nop

	:l_HmzltYMFsjyYaQqY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GJqaxGyZapUiHHFV_2

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_AUSuOgwvDxlBxEcm_0

	nop

	:l_AUSuOgwvDxlBxEcm_0
	const v0, 8
	goto/32 :l_dSBAhcRoDFbyvFWz_1

	nop

	:l_UuVBTqgJSbEOYxWs_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_uRBBhKnziYAwgXba_8

	nop

	:l_OjNvIMUyCDGGpHfm_23
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_DRDSLxHgVzlXVNYE_24

	nop

	:l_uRBBhKnziYAwgXba_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TtZjZOtBUQGSrwDf_9

	nop

	:l_DOiSHdZaYOlyDFgB_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_MuICliLfVsCrvHiT_18

	nop

	:l_CSrfzJFFLGRQxNHJ_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DOiSHdZaYOlyDFgB_17

	nop

	:l_dSBAhcRoDFbyvFWz_1
	const v1, 7
	goto/32 :l_JbgtlcwbutBEerTz_2

	nop

	:l_LEuwekcXDsZiROQM_4
	if-lez v0, :gl_YiwLMBMjLpTiPHJq

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_YiwLMBMjLpTiPHJq	goto/32 :l_nKZvNsLwWXAVecWx_5

	nop

	:l_bHcEXMPMAPhywRMC_22
    return-object v1

	:after_last_instruction

	goto/32 :l_OjNvIMUyCDGGpHfm_23

	nop

	:l_rwZXORopDSyQbgZm_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_ZFTxfFxTKkKNhTDZ_12

	nop

	:l_pCUgsLEwODWQKqPG_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_LYsLVtemRxuhfeOE_15

	nop

	:l_nKZvNsLwWXAVecWx_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_tuspbkxPixGDvxOZ_6

	nop

	:l_mCHXUtVteQqcPzWk_3
	rem-int v0, v0, v1
	goto/32 :l_LEuwekcXDsZiROQM_4

	nop

	:l_MuICliLfVsCrvHiT_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MuHElcFpsPMvRixc_19

	nop

	:l_LYsLVtemRxuhfeOE_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_CSrfzJFFLGRQxNHJ_16

	nop

	:l_fYMwGHqMsWhJFJJH_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_rwZXORopDSyQbgZm_11

	nop

	:l_pQRuwakdtQLHkSKh_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_pCUgsLEwODWQKqPG_14

	nop

	:l_TtZjZOtBUQGSrwDf_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_fYMwGHqMsWhJFJJH_10

	nop

	:l_JbgtlcwbutBEerTz_2
	add-int v0, v0, v1
	goto/32 :l_mCHXUtVteQqcPzWk_3

	nop

	:l_MuHElcFpsPMvRixc_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_mgNEWXXEcnewTudK_20

	nop

	:l_ZFTxfFxTKkKNhTDZ_12
	if-gez v1, :gl_ORuvnYALWEwqQtfq

	goto/32 :cond_0

	:gl_ORuvnYALWEwqQtfq
    .line 366
	goto/32 :l_pQRuwakdtQLHkSKh_13

	nop

	:l_DRDSLxHgVzlXVNYE_24
	goto/32 :TsvdfeKlRdHGOrCY
	:l_tuspbkxPixGDvxOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_UuVBTqgJSbEOYxWs_7

	nop

	:l_mgNEWXXEcnewTudK_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_aXtfZuRJEoTRkUjI_21

	nop

	:l_aXtfZuRJEoTRkUjI_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_bHcEXMPMAPhywRMC_22

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_lACsUpoPncmDXzJG_0

	nop

	:l_WURRxjwTARBBvkXl_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_sTfVrAHhsDraQoyb_6

	nop

	:l_WsmiCJqoZSjLJqAO_14
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_FDRzCsWcFzsIKAzT_15

	nop

	:l_uYrzfFFRsxDiMemq_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_sxtaimPopiHtUFFO_10

	nop

	:l_VxMkJzkyNnkbXzBk_1
	const v1, 32
	goto/32 :l_AdlQizPYHrGMLbpd_2

	nop

	:l_DuBSKMzMNJfrftnD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_uYrzfFFRsxDiMemq_9

	nop

	:l_IRssIUTYKrLkVoSa_3
	rem-int v0, v0, v1
	goto/32 :l_oGnPREVdWAJBMzwo_4

	nop

	:l_sTfVrAHhsDraQoyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_oCfJebneGHGtdBEN_7

	nop

	:l_AdlQizPYHrGMLbpd_2
	add-int v0, v0, v1
	goto/32 :l_IRssIUTYKrLkVoSa_3

	nop

	:l_oCfJebneGHGtdBEN_7
    const-string v0, "name"

	goto/32 :l_DuBSKMzMNJfrftnD_8

	nop

	:l_DSmDAZSqZhnHNriF_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_fqpNSFcKzNzCFfKz_13

	nop

	:l_LhHJwXAsaqnyEZeM_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_DSmDAZSqZhnHNriF_12

	nop

	:l_sxtaimPopiHtUFFO_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_LhHJwXAsaqnyEZeM_11

	nop

	:l_lACsUpoPncmDXzJG_0
	const v0, 7
	goto/32 :l_VxMkJzkyNnkbXzBk_1

	nop

	:l_oGnPREVdWAJBMzwo_4
	if-lez v0, :gl_roZmohFvIHfnWuPN

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_roZmohFvIHfnWuPN	goto/32 :l_WURRxjwTARBBvkXl_5

	nop

	:l_fqpNSFcKzNzCFfKz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WsmiCJqoZSjLJqAO_14

	nop

	:l_FDRzCsWcFzsIKAzT_15
	goto/32 :sABwMqJDJePpXyZV
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DupGaQWQffpZvITU_0

	nop

	:l_DupGaQWQffpZvITU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_WKwPjjqpKBUVXQcd_1

	nop

	:l_WKwPjjqpKBUVXQcd_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_bkAIQPQOdeeeNYPP_2

	nop

	:l_RIGVFeynnLsEQbDc_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_ukzRrDzwJjCaxWKf_4

	nop

	:l_ukzRrDzwJjCaxWKf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OxXvjBBhVTnxaerK_5

	nop

	:l_OxXvjBBhVTnxaerK_5
    return v0

	:after_last_instruction

	goto/32 :l_zNmsCNbXrWmGcqSm_6

	nop

	:l_bkAIQPQOdeeeNYPP_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RIGVFeynnLsEQbDc_3

	nop

	:l_zNmsCNbXrWmGcqSm_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_wciENGXxkFZXGnkA_0

	nop

	:l_SUINVntvKgdRJDAr_2
    return v0

	:after_last_instruction

	goto/32 :l_XigNNmSmGiEjmJDf_3

	nop

	:l_XigNNmSmGiEjmJDf_3
	goto/32 :before_first_instruction

	:l_hiRvlTKYJFSPSguF_1
    const/4 v0, 0x0

	goto/32 :l_SUINVntvKgdRJDAr_2

	nop

	:l_wciENGXxkFZXGnkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_hiRvlTKYJFSPSguF_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_MgVlbMbGaolxfpvm_0

	nop

	:l_oFNlGOxYFWIXcaTk_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_PNonfgMAhvcWbdSi_14

	nop

	:l_uCJKqZonGtPAmjEB_18
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_uMqRcRzvwCVzeLvE_19

	nop

	:l_aLVbwwpmkoxJfbjZ_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_oFNlGOxYFWIXcaTk_13

	nop

	:l_MgVlbMbGaolxfpvm_0
	const v0, 6
	goto/32 :l_NDJIHCUeezTaVdFf_1

	nop

	:l_bmIFgWgZOBIrmirz_2
	add-int v0, v0, v1
	goto/32 :l_AULCrBTGEdKjYwFv_3

	nop

	:l_hJKYsvVpTemkhRxg_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HsOEGvvOdopMUZhy_9

	nop

	:l_HsOEGvvOdopMUZhy_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_JFrMjJuGZIQeWwUj_10

	nop

	:l_HvwjQrXGVyoGdHNM_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JZHshQGinZlZsvIW_17

	nop

	:l_OgJRxTWjRpDzHWei_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aLVbwwpmkoxJfbjZ_12

	nop

	:l_PNonfgMAhvcWbdSi_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_pmXoctdXXraMOigp_15

	nop

	:l_CwHlurivrizLZzsc_7
    move-object v0, p0

	goto/32 :l_hJKYsvVpTemkhRxg_8

	nop

	:l_NDJIHCUeezTaVdFf_1
	const v1, 7
	goto/32 :l_bmIFgWgZOBIrmirz_2

	nop

	:l_pmXoctdXXraMOigp_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HvwjQrXGVyoGdHNM_16

	nop

	:l_JFrMjJuGZIQeWwUj_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_OgJRxTWjRpDzHWei_11

	nop

	:l_uMqRcRzvwCVzeLvE_19
	goto/32 :pUByTtYuWXQlIBaX
	:l_AULCrBTGEdKjYwFv_3
	rem-int v0, v0, v1
	goto/32 :l_NwmdvVBtkbvQzrwR_4

	nop

	:l_NwmdvVBtkbvQzrwR_4
	if-lez v0, :gl_NFrNSJNjiNNCtOHQ

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_NFrNSJNjiNNCtOHQ	goto/32 :l_NnVgcTUImgQwrmRr_5

	nop

	:l_JZHshQGinZlZsvIW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uCJKqZonGtPAmjEB_18

	nop

	:l_MESByYBCobgIDmKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .line 362
	goto/32 :l_CwHlurivrizLZzsc_7

	nop

	:l_NnVgcTUImgQwrmRr_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_MESByYBCobgIDmKR_6

	nop

.end method
