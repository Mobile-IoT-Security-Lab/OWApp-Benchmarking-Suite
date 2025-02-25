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

	goto/32 :l_NopWxYnIbQAllPoO_0

	nop

	:l_VQgQGNGhfHHypAJi_4
	goto/32 :before_first_instruction

	:l_pzcWXOEUTClhoXxQ_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_AyCOipGlsQmZineF_2

	nop

	:l_AyCOipGlsQmZineF_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_LjyXcxqPcgWgEOwB_3

	nop

	:l_NopWxYnIbQAllPoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_pzcWXOEUTClhoXxQ_1

	nop

	:l_LjyXcxqPcgWgEOwB_3
    return-void

	:after_last_instruction

	goto/32 :l_VQgQGNGhfHHypAJi_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KMXtNwbIZarDDFFr_0

	nop

	:l_BPPXBAMiTYfIhkzz_11
    return v0

	:after_last_instruction

	goto/32 :l_sGRJeIkqQXyyXqew_12

	nop

	:l_KMXtNwbIZarDDFFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_vMAxjAjopkijcHcW_1

	nop

	:l_CMjvIHsTClYFAZID_8
    move-object v0, p1

	goto/32 :l_zlfTdQQSBPCfGoaU_9

	nop

	:l_sGRJeIkqQXyyXqew_12
	goto/32 :before_first_instruction

	:l_ZPeAjKWDGYyFLGaW_5
	if-eqz v0, :gl_PXAtRZqyXgLHeYFQ

	goto/32 :cond_1

	:gl_PXAtRZqyXgLHeYFQ
	goto/32 :l_kikEXXjjfSiwPQnu_6

	nop

	:l_ugyLZcekprdrCKNp_7
    return v0

    :cond_1
	goto/32 :l_CMjvIHsTClYFAZID_8

	nop

	:l_vMAxjAjopkijcHcW_1
	if-eqz p1, :gl_exdoZpjssjDsVihQ

	goto/32 :cond_0

	:gl_exdoZpjssjDsVihQ
	goto/32 :l_opZpWlHDTIjafkbu_2

	nop

	:l_opZpWlHDTIjafkbu_2
    const/4 v0, 0x1

	goto/32 :l_gPZHDKWjksSVLlVd_3

	nop

	:l_zlfTdQQSBPCfGoaU_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_MKuKMjdhAActDgGF_10

	nop

	:l_kikEXXjjfSiwPQnu_6
    const/4 v0, 0x0

	goto/32 :l_ugyLZcekprdrCKNp_7

	nop

	:l_kNcxAbluyNqZWQIl_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_ZPeAjKWDGYyFLGaW_5

	nop

	:l_gPZHDKWjksSVLlVd_3
    goto :goto_0

    :cond_0
	goto/32 :l_kNcxAbluyNqZWQIl_4

	nop

	:l_MKuKMjdhAActDgGF_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_BPPXBAMiTYfIhkzz_11

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_yLypIqZkCbNpDgkI_0

	nop

	:l_yLypIqZkCbNpDgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_AHuBEeNPPyAvoohP_1

	nop

	:l_knQaEQAndfBkoBzq_3
	goto/32 :before_first_instruction

	:l_AHuBEeNPPyAvoohP_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KDkBtVOHjYAObEyv_2

	nop

	:l_KDkBtVOHjYAObEyv_2
    return v0

	:after_last_instruction

	goto/32 :l_knQaEQAndfBkoBzq_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_mdlPKeOUIEpEflei_0

	nop

	:l_RPRolFWpoHnSTMoi_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MxGYKFRPJlJmYSQe_19

	nop

	:l_XaItcUhneGZtUibs_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_zMuFeyfrMhycZReS_12

	nop

	:l_hLLNpWYDjiFFESXt_24
	goto/32 :BHEZeNLORDvyFZtZ
	:l_SsFpjTStVQHAQxyg_22
    return-object v1

	:after_last_instruction

	goto/32 :l_NZttJbAMQkHJedOi_23

	nop

	:l_WzOEALjiUISEEdKo_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WfQFglGUIxHTFtpu_8

	nop

	:l_rbxpNhObArJtTsyE_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XaItcUhneGZtUibs_11

	nop

	:l_cBTRIWeDxrhJgRdZ_3
	rem-int v0, v0, v1
	goto/32 :l_fsaOFNBVSQerDNcE_4

	nop

	:l_PhQfJBPYqAZljWMF_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_OkLAxUllxVRTnOxk_16

	nop

	:l_ZtZfymdwLWliBCDt_1
	const v1, 21
	goto/32 :l_uRmdPVZbrLMTVpCO_2

	nop

	:l_gXQnrfgtbEkhvMQQ_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_SsFpjTStVQHAQxyg_22

	nop

	:l_ikalznbbCXXHfuqI_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_HDOcMTrlPYXLdbXv_6

	nop

	:l_mdlPKeOUIEpEflei_0
	const v0, 18
	goto/32 :l_ZtZfymdwLWliBCDt_1

	nop

	:l_MxGYKFRPJlJmYSQe_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_WAviWVPMQqbiXgMo_20

	nop

	:l_zMuFeyfrMhycZReS_12
	if-gez v1, :gl_axSlDiFKDNxuRPVN

	goto/32 :cond_0

	:gl_axSlDiFKDNxuRPVN
    .line 366
	goto/32 :l_EvxVpEoEYaOpsZMf_13

	nop

	:l_PcoPEmcLAUjpYxfI_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_rbxpNhObArJtTsyE_10

	nop

	:l_OkLAxUllxVRTnOxk_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bZxCeKopzVZyJVYc_17

	nop

	:l_uRmdPVZbrLMTVpCO_2
	add-int v0, v0, v1
	goto/32 :l_cBTRIWeDxrhJgRdZ_3

	nop

	:l_WfQFglGUIxHTFtpu_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_PcoPEmcLAUjpYxfI_9

	nop

	:l_bZxCeKopzVZyJVYc_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_RPRolFWpoHnSTMoi_18

	nop

	:l_EvxVpEoEYaOpsZMf_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_beTJnoZtdXyacZwr_14

	nop

	:l_HDOcMTrlPYXLdbXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_WzOEALjiUISEEdKo_7

	nop

	:l_NZttJbAMQkHJedOi_23
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_hLLNpWYDjiFFESXt_24

	nop

	:l_WAviWVPMQqbiXgMo_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_gXQnrfgtbEkhvMQQ_21

	nop

	:l_fsaOFNBVSQerDNcE_4
	if-lez v0, :gl_MlrmOJFMWOrCWxTn

	goto/32 :RpiopeWYlmzoWEsX

	:gl_MlrmOJFMWOrCWxTn	goto/32 :l_ikalznbbCXXHfuqI_5

	nop

	:l_beTJnoZtdXyacZwr_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PhQfJBPYqAZljWMF_15

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_OPhCdubHlOqBrGIa_0

	nop

	:l_uOcgGtdCcuEssGQg_4
	if-lez v0, :gl_jIinZoQRWNecPddR

	goto/32 :sfICosLBLFNMkrJX

	:gl_jIinZoQRWNecPddR	goto/32 :l_voaAyvMnLzwJnoxQ_5

	nop

	:l_hClzHJxzqPuDZMoC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_vmZcqqTFVbsPIpLY_9

	nop

	:l_zQnoLcKshKkvssjt_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_rNtbuuAXWhHzUIUX_11

	nop

	:l_ZWptUaBEkNGwiFhp_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_XAglAifEJELdanJp_13

	nop

	:l_PiCsbsQheZKrGnuz_7
    const-string v0, "name"

	goto/32 :l_hClzHJxzqPuDZMoC_8

	nop

	:l_voaAyvMnLzwJnoxQ_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_wUzHcgzvkhfAHQGQ_6

	nop

	:l_OPhCdubHlOqBrGIa_0
	const v0, 23
	goto/32 :l_OhzpCDtexvOwnzQY_1

	nop

	:l_rNtbuuAXWhHzUIUX_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_ZWptUaBEkNGwiFhp_12

	nop

	:l_HBRPkolDXDASLYgn_15
	goto/32 :oVyTWCrTQXIeVxBW
	:l_vmZcqqTFVbsPIpLY_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_zQnoLcKshKkvssjt_10

	nop

	:l_OhzpCDtexvOwnzQY_1
	const v1, 13
	goto/32 :l_FhKzjkpTZBOgVULx_2

	nop

	:l_GXyxpgLdcpaAJLOr_14
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_HBRPkolDXDASLYgn_15

	nop

	:l_wUzHcgzvkhfAHQGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_PiCsbsQheZKrGnuz_7

	nop

	:l_EFeayAIaKrZAqhNM_3
	rem-int v0, v0, v1
	goto/32 :l_uOcgGtdCcuEssGQg_4

	nop

	:l_FhKzjkpTZBOgVULx_2
	add-int v0, v0, v1
	goto/32 :l_EFeayAIaKrZAqhNM_3

	nop

	:l_XAglAifEJELdanJp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GXyxpgLdcpaAJLOr_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_knDOOLLTqNpbZKSV_0

	nop

	:l_knDOOLLTqNpbZKSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_PdvapkeBgGCsNuGG_1

	nop

	:l_IMomtFgQVIMaRjfZ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gbyxbqmHXZyLWtcE_5

	nop

	:l_liUTCPNIiZfStxwE_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_IMomtFgQVIMaRjfZ_4

	nop

	:l_qiNqRMfbchhqcGPg_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_liUTCPNIiZfStxwE_3

	nop

	:l_gbyxbqmHXZyLWtcE_5
    return v0

	:after_last_instruction

	goto/32 :l_gXDuHXjiaCLRieiP_6

	nop

	:l_gXDuHXjiaCLRieiP_6
	goto/32 :before_first_instruction

	:l_PdvapkeBgGCsNuGG_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qiNqRMfbchhqcGPg_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_EqdErvdAQAufdXpn_0

	nop

	:l_EqdErvdAQAufdXpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_VUYuxOilOWqWVZQe_1

	nop

	:l_VUYuxOilOWqWVZQe_1
    const/4 v0, 0x0

	goto/32 :l_INffBnkOvrGrwjVD_2

	nop

	:l_qRbfpleFVMjRvTjO_3
	goto/32 :before_first_instruction

	:l_INffBnkOvrGrwjVD_2
    return v0

	:after_last_instruction

	goto/32 :l_qRbfpleFVMjRvTjO_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UxkbnfBpyBwRNyAb_0

	nop

	:l_pPqzDaQyMfIoPkpz_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_qJyNYFqcPdNxuxSL_11

	nop

	:l_EiCDDJvbiXwhpcYZ_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_HMcKCIGWnDqNufOG_14

	nop

	:l_nmOwxtKumaHkoxUI_4
	if-lez v0, :gl_eJOqyPSRvPAQkMnD

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_eJOqyPSRvPAQkMnD	goto/32 :l_pZFUtLpTBBCcRcox_5

	nop

	:l_sufcUWQMFYdTcQem_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HYNDGhxcJQXltbwU_18

	nop

	:l_lVFsAOeiGTCYPegM_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_EiCDDJvbiXwhpcYZ_13

	nop

	:l_HMcKCIGWnDqNufOG_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SRfKRXgCIsCXhDRL_15

	nop

	:l_HYNDGhxcJQXltbwU_18
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_NgIdyoWxqOcWoWJu_19

	nop

	:l_SElbEzwENNvmDDVD_6
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
	goto/32 :l_wqRPalNthloeOeWs_7

	nop

	:l_qJyNYFqcPdNxuxSL_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lVFsAOeiGTCYPegM_12

	nop

	:l_UxkbnfBpyBwRNyAb_0
	const v0, 24
	goto/32 :l_CqQIVETYzzdaRjto_1

	nop

	:l_WpSgmsphzLZpsJmj_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_pPqzDaQyMfIoPkpz_10

	nop

	:l_zTYBaPDFRLvtaXJy_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WpSgmsphzLZpsJmj_9

	nop

	:l_SRfKRXgCIsCXhDRL_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kDTOlyIMekeMihwz_16

	nop

	:l_wqRPalNthloeOeWs_7
    move-object v0, p0

	goto/32 :l_zTYBaPDFRLvtaXJy_8

	nop

	:l_pZFUtLpTBBCcRcox_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_SElbEzwENNvmDDVD_6

	nop

	:l_CqQIVETYzzdaRjto_1
	const v1, 17
	goto/32 :l_JJonGZhPikXHGtCb_2

	nop

	:l_NgIdyoWxqOcWoWJu_19
	goto/32 :NQzGmBKdQJNMpInZ
	:l_JJonGZhPikXHGtCb_2
	add-int v0, v0, v1
	goto/32 :l_HqTBnCwpllGyjnol_3

	nop

	:l_kDTOlyIMekeMihwz_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sufcUWQMFYdTcQem_17

	nop

	:l_HqTBnCwpllGyjnol_3
	rem-int v0, v0, v1
	goto/32 :l_nmOwxtKumaHkoxUI_4

	nop

.end method
