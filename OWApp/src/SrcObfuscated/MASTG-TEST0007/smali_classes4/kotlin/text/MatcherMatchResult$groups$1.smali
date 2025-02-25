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

	goto/32 :l_OnRQsTuZAQJYfUWG_0

	nop

	:l_nyBxkJFWnObELSdG_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_AatKKsNGwnYWbxnm_3

	nop

	:l_wWytQIJvMCQGAFDf_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_nyBxkJFWnObELSdG_2

	nop

	:l_AatKKsNGwnYWbxnm_3
    return-void

	:after_last_instruction

	goto/32 :l_TujPJCjMhxRvGHke_4

	nop

	:l_OnRQsTuZAQJYfUWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wWytQIJvMCQGAFDf_1

	nop

	:l_TujPJCjMhxRvGHke_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xmswXjnfZnzrpfrv_0

	nop

	:l_dPmWdznubBGHFBJx_5
	if-eqz v0, :gl_YgqnPFNomzHJwuLn

	goto/32 :cond_1

	:gl_YgqnPFNomzHJwuLn
	goto/32 :l_rCitQBDgKrwSRlks_6

	nop

	:l_QzOkeTVXQxTTTGCi_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_SlvYOuvQcAllEzxB_11

	nop

	:l_rlteKkQeHlveydpo_7
    return v0

    :cond_1
	goto/32 :l_yysRnpWluGWKHzRv_8

	nop

	:l_OXKsModErhdJMyPX_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_QzOkeTVXQxTTTGCi_10

	nop

	:l_FtwQsBgKuhwHvZNE_1
	if-eqz p1, :gl_MRYUwiLPFeLKiXRq

	goto/32 :cond_0

	:gl_MRYUwiLPFeLKiXRq
	goto/32 :l_dmgTZUxtixFYQwIy_2

	nop

	:l_rCitQBDgKrwSRlks_6
    const/4 v0, 0x0

	goto/32 :l_rlteKkQeHlveydpo_7

	nop

	:l_qpPwDhjctzwiGPai_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_dPmWdznubBGHFBJx_5

	nop

	:l_rnXiPwrixfBvtpaE_3
    goto :goto_0

    :cond_0
	goto/32 :l_qpPwDhjctzwiGPai_4

	nop

	:l_dmgTZUxtixFYQwIy_2
    const/4 v0, 0x1

	goto/32 :l_rnXiPwrixfBvtpaE_3

	nop

	:l_yysRnpWluGWKHzRv_8
    move-object v0, p1

	goto/32 :l_OXKsModErhdJMyPX_9

	nop

	:l_xmswXjnfZnzrpfrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_FtwQsBgKuhwHvZNE_1

	nop

	:l_lbrGBBwamTqSiPlt_12
	goto/32 :before_first_instruction

	:l_SlvYOuvQcAllEzxB_11
    return v0

	:after_last_instruction

	goto/32 :l_lbrGBBwamTqSiPlt_12

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_wbnZrDShqDFQwfTv_0

	nop

	:l_ccIlBQzapHKnuSnp_2
    return v0

	:after_last_instruction

	goto/32 :l_MAfsXEdqtunMYBAx_3

	nop

	:l_MAfsXEdqtunMYBAx_3
	goto/32 :before_first_instruction

	:l_zVZAHFWcMSAAfneT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ccIlBQzapHKnuSnp_2

	nop

	:l_wbnZrDShqDFQwfTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_zVZAHFWcMSAAfneT_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_WaWndbMlVjHWvvQG_0

	nop

	:l_bLCPPGjObQQSBNnF_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_OQHYTkMJCoFqotVB_21

	nop

	:l_dwFkstUzRogwqGMc_12
	if-gez v1, :gl_PPSBhZRQbsFkxPXG

	goto/32 :cond_0

	:gl_PPSBhZRQbsFkxPXG
    .line 366
	goto/32 :l_QwKyrUxwlzSbvcct_13

	nop

	:l_QwKyrUxwlzSbvcct_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_UvHhUegPcNpsJxiS_14

	nop

	:l_OQHYTkMJCoFqotVB_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_HeMdXZUULRmpxjZw_22

	nop

	:l_kcDdxubjFHSTKIpV_2
	add-int v0, v0, v1
	goto/32 :l_BdAdxmlNcCBAefEF_3

	nop

	:l_crjTEHkcJVcgKMGH_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_dwFkstUzRogwqGMc_12

	nop

	:l_mynVRJxEQjAcRjvI_24
	goto/32 :VUPfTSbndXzKSlNy
	:l_BdAdxmlNcCBAefEF_3
	rem-int v0, v0, v1
	goto/32 :l_lYLpsgqOodiSEzUX_4

	nop

	:l_sXpWNydRtAwQQeza_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iXDBCidAxBkoJtfe_17

	nop

	:l_IgUTITENiZuBpneh_23
	goto/32 :before_first_instruction

	:HWmvgYyfRBiXtGJn
	goto/32 :l_mynVRJxEQjAcRjvI_24

	nop

	:l_iXDBCidAxBkoJtfe_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_fKLzWuETRZMnabtN_18

	nop

	:l_MIxbgBTdeLsBaXIN_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wnRNCFjCvWQdFqbr_9

	nop

	:l_HeMdXZUULRmpxjZw_22
    return-object v1

	:after_last_instruction

	goto/32 :l_IgUTITENiZuBpneh_23

	nop

	:l_fKLzWuETRZMnabtN_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UawoIIuncvuJEbVM_19

	nop

	:l_lYLpsgqOodiSEzUX_4
	if-lez v0, :gl_qqSXKwcdKeIbjDTB

	goto/32 :VppvdAJZjRcYejIP

	:gl_qqSXKwcdKeIbjDTB	goto/32 :l_IasRBxNvdqRjKAei_5

	nop

	:l_WaWndbMlVjHWvvQG_0
	const v0, 20
	goto/32 :l_okhwsncDMJvxbkkW_1

	nop

	:l_LuBYwUQxMTLAiqwx_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_crjTEHkcJVcgKMGH_11

	nop

	:l_wnRNCFjCvWQdFqbr_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_LuBYwUQxMTLAiqwx_10

	nop

	:l_UawoIIuncvuJEbVM_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_bLCPPGjObQQSBNnF_20

	nop

	:l_NGUrbTszEXGEFXTk_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_sXpWNydRtAwQQeza_16

	nop

	:l_UvHhUegPcNpsJxiS_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NGUrbTszEXGEFXTk_15

	nop

	:l_MmGXUdlmeTcNkLps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_zDXAOlGFJOanofQn_7

	nop

	:l_IasRBxNvdqRjKAei_5
	goto/32 :HWmvgYyfRBiXtGJn
	:VppvdAJZjRcYejIP
	:VUPfTSbndXzKSlNy

	goto/32 :l_MmGXUdlmeTcNkLps_6

	nop

	:l_zDXAOlGFJOanofQn_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MIxbgBTdeLsBaXIN_8

	nop

	:l_okhwsncDMJvxbkkW_1
	const v1, 9
	goto/32 :l_kcDdxubjFHSTKIpV_2

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_QAKoKjNaYDjDddjI_0

	nop

	:l_wbccNEpRFKVYWBqa_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_lMuMScXJBRDEdSpd_10

	nop

	:l_yHHAKzpENCsaYHQY_5
	goto/32 :tsxkwBBvDgOhBdEo
	:gJHrcmjaLHBpnDFu
	:ARwLhpFEBajEmupR

	goto/32 :l_hVhOhHXpuwsAmRGX_6

	nop

	:l_ctoUJPjbziVgKyxy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BJgBUHbRFHcoTDYI_14

	nop

	:l_RCCvMBNSJaLUPiQP_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_chHnPMwutqiCtrzs_12

	nop

	:l_fABJxppgGSVIzeRx_2
	add-int v0, v0, v1
	goto/32 :l_BLCvJYuepAdDsBPk_3

	nop

	:l_QAKoKjNaYDjDddjI_0
	const v0, 32
	goto/32 :l_UiBiuBUZsyosLrDC_1

	nop

	:l_BLCvJYuepAdDsBPk_3
	rem-int v0, v0, v1
	goto/32 :l_RhQOsePwVxbmKBCp_4

	nop

	:l_RhQOsePwVxbmKBCp_4
	if-lez v0, :gl_HAkyhDQrwZCNSaLW

	goto/32 :gJHrcmjaLHBpnDFu

	:gl_HAkyhDQrwZCNSaLW	goto/32 :l_yHHAKzpENCsaYHQY_5

	nop

	:l_hVhOhHXpuwsAmRGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_wmNqxfbOLFdfDKAx_7

	nop

	:l_UiBiuBUZsyosLrDC_1
	const v1, 15
	goto/32 :l_fABJxppgGSVIzeRx_2

	nop

	:l_wmNqxfbOLFdfDKAx_7
    const-string v0, "name"

	goto/32 :l_KrntxPewHdzMOWyr_8

	nop

	:l_lMuMScXJBRDEdSpd_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RCCvMBNSJaLUPiQP_11

	nop

	:l_KrntxPewHdzMOWyr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_wbccNEpRFKVYWBqa_9

	nop

	:l_chHnPMwutqiCtrzs_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_ctoUJPjbziVgKyxy_13

	nop

	:l_eMifuQOuvZjskTAf_15
	goto/32 :ARwLhpFEBajEmupR
	:l_BJgBUHbRFHcoTDYI_14
	goto/32 :before_first_instruction

	:tsxkwBBvDgOhBdEo
	goto/32 :l_eMifuQOuvZjskTAf_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VsQLoKFxoqJXTZOS_0

	nop

	:l_JlyKThFsHmgIJOqy_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CtWYnDUCXJaXHMNc_5

	nop

	:l_UGONxsvNxEggVfmR_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_JlyKThFsHmgIJOqy_4

	nop

	:l_FboNlZYHNtWSVhPE_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GftAeDBVpBWDaaCV_2

	nop

	:l_CtWYnDUCXJaXHMNc_5
    return v0

	:after_last_instruction

	goto/32 :l_RpXRSseBLiUHqgwC_6

	nop

	:l_RpXRSseBLiUHqgwC_6
	goto/32 :before_first_instruction

	:l_GftAeDBVpBWDaaCV_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_UGONxsvNxEggVfmR_3

	nop

	:l_VsQLoKFxoqJXTZOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_FboNlZYHNtWSVhPE_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gNSUYizClkipZHZR_0

	nop

	:l_BmREcgZOeyQMCaSc_1
    const/4 v0, 0x0

	goto/32 :l_NxTypMYbthKkkLYz_2

	nop

	:l_NxTypMYbthKkkLYz_2
    return v0

	:after_last_instruction

	goto/32 :l_TRfjzJMGCxcBCbHp_3

	nop

	:l_TRfjzJMGCxcBCbHp_3
	goto/32 :before_first_instruction

	:l_gNSUYizClkipZHZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_BmREcgZOeyQMCaSc_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KLxLZRZjrHEDFbAs_0

	nop

	:l_IAMCOTFIZQsrasGF_1
	const v1, 31
	goto/32 :l_najJZSFZPnmpgXTB_2

	nop

	:l_MEkLpWrhEwhDDXgf_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YtafDRfcFLkaVeyP_16

	nop

	:l_IvnnMlXJSjJcWunr_19
	goto/32 :rjLMPfdaRRQTrTCZ
	:l_KLxLZRZjrHEDFbAs_0
	const v0, 9
	goto/32 :l_IAMCOTFIZQsrasGF_1

	nop

	:l_CLDOkmIpvrLjMWpk_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_MEkLpWrhEwhDDXgf_15

	nop

	:l_vCbMuhTQOtjTMZNs_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_WxfhKDSokKTIgBMG_10

	nop

	:l_vKmOJbrCsQLPbbix_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VeVsdLlaxrQQHrct_12

	nop

	:l_VeVsdLlaxrQQHrct_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_jQWTSaBrINyXeJmQ_13

	nop

	:l_ullEEkiPCvKYYeqj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yxjsrricXRwvcuBk_18

	nop

	:l_GBFlOOqCuEXGbNwV_4
	if-lez v0, :gl_YvSScJoiddDKFRsY

	goto/32 :fOppmVeQoFxHJeCb

	:gl_YvSScJoiddDKFRsY	goto/32 :l_mYGzwwGqWQzfuCwj_5

	nop

	:l_YtafDRfcFLkaVeyP_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ullEEkiPCvKYYeqj_17

	nop

	:l_UwQSTtvXDPjNEusP_6
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
	goto/32 :l_hJlWLnEcZFZuMQrD_7

	nop

	:l_najJZSFZPnmpgXTB_2
	add-int v0, v0, v1
	goto/32 :l_alxprVEqrhrwVvkp_3

	nop

	:l_alxprVEqrhrwVvkp_3
	rem-int v0, v0, v1
	goto/32 :l_GBFlOOqCuEXGbNwV_4

	nop

	:l_yxjsrricXRwvcuBk_18
	goto/32 :before_first_instruction

	:AFpCdFJzaIxfIhGL
	goto/32 :l_IvnnMlXJSjJcWunr_19

	nop

	:l_WxfhKDSokKTIgBMG_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_vKmOJbrCsQLPbbix_11

	nop

	:l_jQWTSaBrINyXeJmQ_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_CLDOkmIpvrLjMWpk_14

	nop

	:l_oRvVXSdgVWebvNGl_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_vCbMuhTQOtjTMZNs_9

	nop

	:l_mYGzwwGqWQzfuCwj_5
	goto/32 :AFpCdFJzaIxfIhGL
	:fOppmVeQoFxHJeCb
	:rjLMPfdaRRQTrTCZ

	goto/32 :l_UwQSTtvXDPjNEusP_6

	nop

	:l_hJlWLnEcZFZuMQrD_7
    move-object v0, p0

	goto/32 :l_oRvVXSdgVWebvNGl_8

	nop

.end method
