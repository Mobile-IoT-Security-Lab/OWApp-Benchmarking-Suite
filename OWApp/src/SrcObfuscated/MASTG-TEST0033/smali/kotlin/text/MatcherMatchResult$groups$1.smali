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

	goto/32 :l_XXjjfSiwPQnuugyL_0

	nop

	:l_MjdhAActDgGFBPPX_4
	goto/32 :before_first_instruction

	:l_ZcekprdrCKNpCMjv_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_IHsTClYFAZIDzlfT_2

	nop

	:l_dQQSBPCfGoaUMKuK_3
    return-void

	:after_last_instruction

	goto/32 :l_MjdhAActDgGFBPPX_4

	nop

	:l_XXjjfSiwPQnuugyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ZcekprdrCKNpCMjv_1

	nop

	:l_IHsTClYFAZIDzlfT_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_dQQSBPCfGoaUMKuK_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BAMiTYfIhkzzsGRJ_0

	nop

	:l_EQAndfBkoBzqmdlP_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_KeOUIEpEfleiZtZf_5

	nop

	:l_EeNPPyAvoohPKDkB_2
    const/4 v0, 0x1

	goto/32 :l_tVOHjYAObEyvknQa_3

	nop

	:l_tVOHjYAObEyvknQa_3
    goto :goto_0

    :cond_0
	goto/32 :l_EQAndfBkoBzqmdlP_4

	nop

	:l_znbbCXXHfuqIHDOc_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_MTrlPYXLdbXvWzOE_11

	nop

	:l_PVZbrLMTVpCOcBTR_6
    const/4 v0, 0x0

	goto/32 :l_IWeDxrhJgRdZfsaO_7

	nop

	:l_BAMiTYfIhkzzsGRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_eIkqQXyyXqewyLyp_1

	nop

	:l_IWeDxrhJgRdZfsaO_7
    return v0

    :cond_1
	goto/32 :l_FNBVSQerDNcEMlrm_8

	nop

	:l_OJFMWOrCWxTnikal_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_znbbCXXHfuqIHDOc_10

	nop

	:l_ALjiUISEEdKoWfQF_12
	goto/32 :before_first_instruction

	:l_MTrlPYXLdbXvWzOE_11
    return v0

	:after_last_instruction

	goto/32 :l_ALjiUISEEdKoWfQF_12

	nop

	:l_eIkqQXyyXqewyLyp_1
	if-eqz p1, :gl_IqZkCbNpDgkIAHuB

	goto/32 :cond_0

	:gl_IqZkCbNpDgkIAHuB
	goto/32 :l_EeNPPyAvoohPKDkB_2

	nop

	:l_KeOUIEpEfleiZtZf_5
	if-eqz v0, :gl_ymdwLWliBCDtuRmd

	goto/32 :cond_1

	:gl_ymdwLWliBCDtuRmd
	goto/32 :l_PVZbrLMTVpCOcBTR_6

	nop

	:l_FNBVSQerDNcEMlrm_8
    move-object v0, p1

	goto/32 :l_OJFMWOrCWxTnikal_9

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_glGUIxHTFtpuPcoP_0

	nop

	:l_NhObArJtTsyEXaIt_2
    return v0

	:after_last_instruction

	goto/32 :l_cUhneGZtUibszMuF_3

	nop

	:l_glGUIxHTFtpuPcoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_EmcLAUjpYxfIrbxp_1

	nop

	:l_EmcLAUjpYxfIrbxp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NhObArJtTsyEXaIt_2

	nop

	:l_cUhneGZtUibszMuF_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_eyfrMhycZReSaxSl_0

	nop

	:l_jkpTZBOgVULxEFea_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_yAIaKrZAqhNMuOcg_15

	nop

	:l_eKopzVZyJVYcRPRo_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_lFWpoHnSTMoiMxGY_6

	nop

	:l_KFRPJlJmYSQeWAvi_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WVPMQqbiXgMogXQn_8

	nop

	:l_CDtexvOwnzQYFhKz_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_jkpTZBOgVULxEFea_14

	nop

	:l_WVPMQqbiXgMogXQn_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_rfgtbEkhvMQQSsFp_9

	nop

	:l_yvMnLzwJnoxQwUzH_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cgzvkhfAHQGQPiCs_19

	nop

	:l_eyfrMhycZReSaxSl_0
	const v0, 8
	goto/32 :l_DiFKDNxuRPVNEvxV_1

	nop

	:l_lFWpoHnSTMoiMxGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_KFRPJlJmYSQeWAvi_7

	nop

	:l_JbAMQkHJedOihLLN_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_pWYDjiFFESXtOPhC_12

	nop

	:l_yAIaKrZAqhNMuOcg_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_GtdCcuEssGQgjIin_16

	nop

	:l_rfgtbEkhvMQQSsFp_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_jTStVQHAQxygNZtt_10

	nop

	:l_HJxzqPuDZMoCvmZc_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_qqTFVbsPIpLYzQno_22

	nop

	:l_uuAXWhHzUIUXZWpt_24
	goto/32 :TsvdfeKlRdHGOrCY
	:l_JBPYqAZljWMFOkLA_4
	if-lez v0, :gl_xUllxVRTnOxkbZxC

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_xUllxVRTnOxkbZxC	goto/32 :l_eKopzVZyJVYcRPRo_5

	nop

	:l_bsQheZKrGnuzhClz_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_HJxzqPuDZMoCvmZc_21

	nop

	:l_LcKshKkvssjtrNtb_23
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_uuAXWhHzUIUXZWpt_24

	nop

	:l_noZtdXyacZwrPhQf_3
	rem-int v0, v0, v1
	goto/32 :l_JBPYqAZljWMFOkLA_4

	nop

	:l_DiFKDNxuRPVNEvxV_1
	const v1, 7
	goto/32 :l_pEoEYaOpsZMfbeTJ_2

	nop

	:l_qqTFVbsPIpLYzQno_22
    return-object v1

	:after_last_instruction

	goto/32 :l_LcKshKkvssjtrNtb_23

	nop

	:l_pEoEYaOpsZMfbeTJ_2
	add-int v0, v0, v1
	goto/32 :l_noZtdXyacZwrPhQf_3

	nop

	:l_jTStVQHAQxygNZtt_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JbAMQkHJedOihLLN_11

	nop

	:l_pWYDjiFFESXtOPhC_12
	if-gez v1, :gl_dubHlOqBrGIaOhzp

	goto/32 :cond_0

	:gl_dubHlOqBrGIaOhzp
    .line 366
	goto/32 :l_CDtexvOwnzQYFhKz_13

	nop

	:l_cgzvkhfAHQGQPiCs_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_bsQheZKrGnuzhClz_20

	nop

	:l_ZoQRWNecPddRvoaA_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_yvMnLzwJnoxQwUzH_18

	nop

	:l_GtdCcuEssGQgjIin_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZoQRWNecPddRvoaA_17

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_UaBEkNGwiFhpXAgl_0

	nop

	:l_OLLTqNpbZKSVPdva_4
	if-lez v0, :gl_pkeBgGCsNuGGqiNq

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_pkeBgGCsNuGGqiNq	goto/32 :l_RMfbchhqcGPgliUT_5

	nop

	:l_VETYzzdaRjtoJJon_15
	goto/32 :sABwMqJDJePpXyZV
	:l_BnkOvrGrwjVDqRbf_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_pleFVMjRvTjOUxkb_13

	nop

	:l_RMfbchhqcGPgliUT_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_CPNIiZfStxwEIMom_6

	nop

	:l_xOilOWqWVZQeINff_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_BnkOvrGrwjVDqRbf_12

	nop

	:l_rvdAQAufdXpnVUYu_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xOilOWqWVZQeINff_11

	nop

	:l_tFgQVIMaRjfZgbyx_7
    const-string v0, "name"

	goto/32 :l_bqmHXZyLWtcEgXDu_8

	nop

	:l_AifEJELdanJpGXyx_1
	const v1, 32
	goto/32 :l_pgLdcpaAJLOrHBRP_2

	nop

	:l_pleFVMjRvTjOUxkb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nfBpyBwRNyAbCqQI_14

	nop

	:l_HXjiaCLRieiPEqdE_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_rvdAQAufdXpnVUYu_10

	nop

	:l_nfBpyBwRNyAbCqQI_14
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_VETYzzdaRjtoJJon_15

	nop

	:l_kolDXDASLYgnknDO_3
	rem-int v0, v0, v1
	goto/32 :l_OLLTqNpbZKSVPdva_4

	nop

	:l_pgLdcpaAJLOrHBRP_2
	add-int v0, v0, v1
	goto/32 :l_kolDXDASLYgnknDO_3

	nop

	:l_UaBEkNGwiFhpXAgl_0
	const v0, 7
	goto/32 :l_AifEJELdanJpGXyx_1

	nop

	:l_CPNIiZfStxwEIMom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_tFgQVIMaRjfZgbyx_7

	nop

	:l_bqmHXZyLWtcEgXDu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_HXjiaCLRieiPEqdE_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GZhPikXHGtCbHqTB_0

	nop

	:l_GZhPikXHGtCbHqTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_nCwpllGyjnolnmOw_1

	nop

	:l_xtKumaHkoxUIeJOq_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_yPSRvPAQkMnDpZFU_3

	nop

	:l_EzwENNvmDDVDwqRP_5
    return v0

	:after_last_instruction

	goto/32 :l_alNthloeOeWszTYB_6

	nop

	:l_tLpTBBCcRcoxSElb_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EzwENNvmDDVDwqRP_5

	nop

	:l_nCwpllGyjnolnmOw_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xtKumaHkoxUIeJOq_2

	nop

	:l_alNthloeOeWszTYB_6
	goto/32 :before_first_instruction

	:l_yPSRvPAQkMnDpZFU_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_tLpTBBCcRcoxSElb_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_aPDFRLvtaXJyWpSg_0

	nop

	:l_aPDFRLvtaXJyWpSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_msphzLZpsJmjpPqz_1

	nop

	:l_DaQyMfIoPkpzqJyN_2
    return v0

	:after_last_instruction

	goto/32 :l_YFqcPdNxuxSLlVFs_3

	nop

	:l_msphzLZpsJmjpPqz_1
    const/4 v0, 0x0

	goto/32 :l_DaQyMfIoPkpzqJyN_2

	nop

	:l_YFqcPdNxuxSLlVFs_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_AOeiGTCYPegMEiCD_0

	nop

	:l_eKEdNXVtNiYqxhwl_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OXZVlbqqXiZopLfA_9

	nop

	:l_mTNRBZiGHjJvqeHw_19
	goto/32 :pUByTtYuWXQlIBaX
	:l_JfZzPFVCMtGnyEgO_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_uyhySQIZMgPPWXwx_11

	nop

	:l_GhxcJQXltbwUNgId_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_yoWxqOcWoWJuMarm_6

	nop

	:l_yoWxqOcWoWJuMarm_6
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
	goto/32 :l_uwhoMqBasrWhIQvJ_7

	nop

	:l_uyhySQIZMgPPWXwx_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SuGndzkwZbfnLWaW_12

	nop

	:l_esqCxBYdppeNsBhf_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_VopUeWrwhYEDxhKO_14

	nop

	:l_sJYQgIesskfxYHUk_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EkbtCHQwICIMOGxr_17

	nop

	:l_SuGndzkwZbfnLWaW_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_esqCxBYdppeNsBhf_13

	nop

	:l_AOeiGTCYPegMEiCD_0
	const v0, 6
	goto/32 :l_DJvbiXwhpcYZHMcK_1

	nop

	:l_OXZVlbqqXiZopLfA_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_JfZzPFVCMtGnyEgO_10

	nop

	:l_VopUeWrwhYEDxhKO_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uBBTfUvzoNhYldPh_15

	nop

	:l_RXgCIsCXhDRLkDTO_3
	rem-int v0, v0, v1
	goto/32 :l_lyIMekeMihwzsufc_4

	nop

	:l_ZmWncYkTOMBIivdE_18
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_mTNRBZiGHjJvqeHw_19

	nop

	:l_uwhoMqBasrWhIQvJ_7
    move-object v0, p0

	goto/32 :l_eKEdNXVtNiYqxhwl_8

	nop

	:l_DJvbiXwhpcYZHMcK_1
	const v1, 7
	goto/32 :l_CIGWnDqNufOGSRfK_2

	nop

	:l_EkbtCHQwICIMOGxr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmWncYkTOMBIivdE_18

	nop

	:l_lyIMekeMihwzsufc_4
	if-lez v0, :gl_UWQMFYdTcQemHYND

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_UWQMFYdTcQemHYND	goto/32 :l_GhxcJQXltbwUNgId_5

	nop

	:l_CIGWnDqNufOGSRfK_2
	add-int v0, v0, v1
	goto/32 :l_RXgCIsCXhDRLkDTO_3

	nop

	:l_uBBTfUvzoNhYldPh_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sJYQgIesskfxYHUk_16

	nop

.end method
