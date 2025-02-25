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

	goto/32 :l_puNwsfKVDUFXaqdk_0

	nop

	:l_NnsRAHrFSeACKCtE_4
	goto/32 :before_first_instruction

	:l_puNwsfKVDUFXaqdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NPuiuDyLEpLBDILl_1

	nop

	:l_NPuiuDyLEpLBDILl_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_tmByMSYylTTuYRMm_2

	nop

	:l_tmByMSYylTTuYRMm_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_tnweaZRMQCIMsTJj_3

	nop

	:l_tnweaZRMQCIMsTJj_3
    return-void

	:after_last_instruction

	goto/32 :l_NnsRAHrFSeACKCtE_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yNJSARROzHJYxSuR_0

	nop

	:l_DFbyvFWzJbgtlcwb_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_utBEerTzmCHXUtVt_11

	nop

	:l_WtiZbkkmOhwIOQMW_2
    const/4 v0, 0x1

	goto/32 :l_HgALjZWfPzDslKJm_3

	nop

	:l_rzZKdepaAUSuOgwv_8
    move-object v0, p1

	goto/32 :l_DxlBxEcmdSBAhcRo_9

	nop

	:l_apUiHHFVjenGmchC_7
    return v0

    :cond_1
	goto/32 :l_rzZKdepaAUSuOgwv_8

	nop

	:l_utBEerTzmCHXUtVt_11
    return v0

	:after_last_instruction

	goto/32 :l_eQqcPzWkLEuwekcX_12

	nop

	:l_DxlBxEcmdSBAhcRo_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_DFbyvFWzJbgtlcwb_10

	nop

	:l_GWOxKOeToGagpKLE_1
	if-eqz p1, :gl_dizNbzbBNFWvtitK

	goto/32 :cond_0

	:gl_dizNbzbBNFWvtitK
	goto/32 :l_WtiZbkkmOhwIOQMW_2

	nop

	:l_XHneofdJWZxRJkEe_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_YXioaQGLIxwMyRrx_5

	nop

	:l_eQqcPzWkLEuwekcX_12
	goto/32 :before_first_instruction

	:l_YXioaQGLIxwMyRrx_5
	if-eqz v0, :gl_xITmqSdyHmzltYMF

	goto/32 :cond_1

	:gl_xITmqSdyHmzltYMF
	goto/32 :l_sjyYaQqYGJqaxGyZ_6

	nop

	:l_yNJSARROzHJYxSuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_GWOxKOeToGagpKLE_1

	nop

	:l_sjyYaQqYGJqaxGyZ_6
    const/4 v0, 0x0

	goto/32 :l_apUiHHFVjenGmchC_7

	nop

	:l_HgALjZWfPzDslKJm_3
    goto :goto_0

    :cond_0
	goto/32 :l_XHneofdJWZxRJkEe_4

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_DsZiROQMYiwLMBMj_0

	nop

	:l_ixGDvxOZUuVBTqgJ_3
	goto/32 :before_first_instruction

	:l_LpTiPHJqnKZvNsLw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXAVecWxtuspbkxP_2

	nop

	:l_WXAVecWxtuspbkxP_2
    return v0

	:after_last_instruction

	goto/32 :l_ixGDvxOZUuVBTqgJ_3

	nop

	:l_DsZiROQMYiwLMBMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_LpTiPHJqnKZvNsLw_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_SbEOYxWsuRBBhKnz_0

	nop

	:l_VsCrvHiTMuHElcFp_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_sPMvRixcmgNEWXXE_12

	nop

	:l_YOlyDFgBMuICliLf_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_VsCrvHiTMuHElcFp_11

	nop

	:l_iYAwgXbaTtZjZOtB_1
	const v1, 7
	goto/32 :l_UQGSrwDffYMwGHqM_2

	nop

	:l_WEwqQtfqpQRuwakd_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_tQLHkSKhpCUgsLEw_6

	nop

	:l_DSyQbgZmZFTxfFxT_4
	if-lez v0, :gl_KkKNhTDZORuvnYAL

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_KkKNhTDZORuvnYAL	goto/32 :l_WEwqQtfqpQRuwakd_5

	nop

	:l_sWhJFJJHrwZXORop_3
	rem-int v0, v0, v1
	goto/32 :l_DSyQbgZmZFTxfFxT_4

	nop

	:l_SbEOYxWsuRBBhKnz_0
	const v0, 6
	goto/32 :l_iYAwgXbaTtZjZOtB_1

	nop

	:l_ARBBvkXlsTfVrAHh_23
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_sDraQoyboCfJebne_24

	nop

	:l_IHfnWuPNWURRxjwT_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ARBBvkXlsTfVrAHh_23

	nop

	:l_LGRQxNHJDOiSHdZa_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_YOlyDFgBMuICliLf_10

	nop

	:l_sDraQoyboCfJebne_24
	goto/32 :pUByTtYuWXQlIBaX
	:l_EoTRkUjIbHcEXMPM_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_APhywRMCOjNvIMUy_14

	nop

	:l_HrGMLbpdIRssIUTY_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_KrLkVoSaoGnPREVd_20

	nop

	:l_CDGGpHfmDRDSLxHg_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_VzlXVNYElACsUpoP_16

	nop

	:l_RxuhfeOECSrfzJFF_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_LGRQxNHJDOiSHdZa_9

	nop

	:l_tQLHkSKhpCUgsLEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_ODWQKqPGLYsLVtem_7

	nop

	:l_NnkbXzBkAdlQizPY_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HrGMLbpdIRssIUTY_19

	nop

	:l_WAJBMzworoZmohFv_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_IHfnWuPNWURRxjwT_22

	nop

	:l_ODWQKqPGLYsLVtem_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RxuhfeOECSrfzJFF_8

	nop

	:l_KrLkVoSaoGnPREVd_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_WAJBMzworoZmohFv_21

	nop

	:l_sPMvRixcmgNEWXXE_12
	if-gez v1, :gl_cnewTudKaXtfZuRJ

	goto/32 :cond_0

	:gl_cnewTudKaXtfZuRJ
    .line 366
	goto/32 :l_EoTRkUjIbHcEXMPM_13

	nop

	:l_ncmDXzJGVxMkJzky_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_NnkbXzBkAdlQizPY_18

	nop

	:l_APhywRMCOjNvIMUy_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_CDGGpHfmDRDSLxHg_15

	nop

	:l_VzlXVNYElACsUpoP_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ncmDXzJGVxMkJzky_17

	nop

	:l_UQGSrwDffYMwGHqM_2
	add-int v0, v0, v1
	goto/32 :l_sWhJFJJHrwZXORop_3

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_GHGtdBENDuBSKMzM_0

	nop

	:l_JjCaxWKfOxXvjBBh_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_VTnxaerKzNmsCNbX_13

	nop

	:l_ffpZvITUWKwPjjqp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_KBUVXQcdbkAIQPQO_9

	nop

	:l_KBUVXQcdbkAIQPQO_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_deeeNYPPRIGVFeyn_10

	nop

	:l_kFZXGnkAhiRvlTKY_15
	goto/32 :TqXQwjIvlADYpBsx
	:l_sxDiMemqsxtaimPo_2
	add-int v0, v0, v1
	goto/32 :l_piHtUFFOLhHJwXAs_3

	nop

	:l_nLsEQbDcukzRrDzw_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_JjCaxWKfOxXvjBBh_12

	nop

	:l_VTnxaerKzNmsCNbX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rWmGcqSmwciENGXx_14

	nop

	:l_piHtUFFOLhHJwXAs_3
	rem-int v0, v0, v1
	goto/32 :l_aqnyEZeMDSmDAZSq_4

	nop

	:l_NJfrftnDuYrzfFFR_1
	const v1, 25
	goto/32 :l_sxDiMemqsxtaimPo_2

	nop

	:l_ZSjLJqAOFDRzCsWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_FzsIKAzTDupGaQWQ_7

	nop

	:l_rWmGcqSmwciENGXx_14
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_kFZXGnkAhiRvlTKY_15

	nop

	:l_zNzCFfKzWsmiCJqo_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_ZSjLJqAOFDRzCsWc_6

	nop

	:l_aqnyEZeMDSmDAZSq_4
	if-lez v0, :gl_ZhnHNriFfqpNSFcK

	goto/32 :GxeEABBObZEGhiUJ

	:gl_ZhnHNriFfqpNSFcK	goto/32 :l_zNzCFfKzWsmiCJqo_5

	nop

	:l_GHGtdBENDuBSKMzM_0
	const v0, 4
	goto/32 :l_NJfrftnDuYrzfFFR_1

	nop

	:l_FzsIKAzTDupGaQWQ_7
    const-string v0, "name"

	goto/32 :l_ffpZvITUWKwPjjqp_8

	nop

	:l_deeeNYPPRIGVFeyn_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_nLsEQbDcukzRrDzw_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_JFSPSguFSUINVntv_0

	nop

	:l_OBIrmirzAULCrBTG_5
    return v0

	:after_last_instruction

	goto/32 :l_EdKjYwFvNwmdvVBt_6

	nop

	:l_aolxfpvmNDJIHCUe_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_ezTaVdFfbmIFgWgZ_4

	nop

	:l_GiEjmJDfMgVlbMbG_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_aolxfpvmNDJIHCUe_3

	nop

	:l_ezTaVdFfbmIFgWgZ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OBIrmirzAULCrBTG_5

	nop

	:l_JFSPSguFSUINVntv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_KgdRJDArXigNNmSm_1

	nop

	:l_KgdRJDArXigNNmSm_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GiEjmJDfMgVlbMbG_2

	nop

	:l_EdKjYwFvNwmdvVBt_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_kbvQzrwRNFrNSJNj_0

	nop

	:l_iNNCtOHQNnVgcTUI_1
    const/4 v0, 0x0

	goto/32 :l_mgQwrmRrMESByYBC_2

	nop

	:l_kbvQzrwRNFrNSJNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_iNNCtOHQNnVgcTUI_1

	nop

	:l_mgQwrmRrMESByYBC_2
    return v0

	:after_last_instruction

	goto/32 :l_obgIDmKRCwHluriv_3

	nop

	:l_obgIDmKRCwHluriv_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rizLZzschJKYsvVp_0

	nop

	:l_nZlZsvIWuCJKqZon_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_GtPAmjEBuMqRcRzv_10

	nop

	:l_cOudKQXEqlGVTXIy_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JUEdBCQjFCFIQylm_17

	nop

	:l_hvcWbdSipmXoctdX_6
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
	goto/32 :l_XraMOigpHvwjQrXG_7

	nop

	:l_ZIQeWwUjOgJRxTWj_3
	rem-int v0, v0, v1
	goto/32 :l_RpDzHWeiaLVbwwpm_4

	nop

	:l_rizLZzschJKYsvVp_0
	const v0, 7
	goto/32 :l_TemkhRxgHsOEGvvO_1

	nop

	:l_GtPAmjEBuMqRcRzv_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_wCVzeLvEqrKlKwvV_11

	nop

	:l_wCVzeLvEqrKlKwvV_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XEnpfzGXVEWIvGjJ_12

	nop

	:l_FWIXcaTkPNonfgMA_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_hvcWbdSipmXoctdX_6

	nop

	:l_VyoGdHNMJZHshQGi_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nZlZsvIWuCJKqZon_9

	nop

	:l_XEnpfzGXVEWIvGjJ_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_wkrmnRYGaRiXzETY_13

	nop

	:l_TemkhRxgHsOEGvvO_1
	const v1, 7
	goto/32 :l_dopMUZhyJFrMjJuG_2

	nop

	:l_wkrmnRYGaRiXzETY_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_ISpQLCZahkTgfJdH_14

	nop

	:l_RpDzHWeiaLVbwwpm_4
	if-lez v0, :gl_koxJfbjZoFNlGOxY

	goto/32 :QBgOqWoBinZzAdro

	:gl_koxJfbjZoFNlGOxY	goto/32 :l_FWIXcaTkPNonfgMA_5

	nop

	:l_XgYiyeleMVpUuznR_19
	goto/32 :sbYnQIcxbsylTcJe
	:l_JUEdBCQjFCFIQylm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wzEOreiRthHnZKyh_18

	nop

	:l_NdAPqOnftShgHXVx_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cOudKQXEqlGVTXIy_16

	nop

	:l_ISpQLCZahkTgfJdH_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NdAPqOnftShgHXVx_15

	nop

	:l_wzEOreiRthHnZKyh_18
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_XgYiyeleMVpUuznR_19

	nop

	:l_dopMUZhyJFrMjJuG_2
	add-int v0, v0, v1
	goto/32 :l_ZIQeWwUjOgJRxTWj_3

	nop

	:l_XraMOigpHvwjQrXG_7
    move-object v0, p0

	goto/32 :l_VyoGdHNMJZHshQGi_8

	nop

.end method
