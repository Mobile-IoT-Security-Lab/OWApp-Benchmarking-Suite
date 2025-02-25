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

	goto/32 :l_tmJAAfrQJRCVINqr_0

	nop

	:l_wBsaEYuJnuzrNBqP_3
    return-void

	:after_last_instruction

	goto/32 :l_WEacomOqFNqQGLdO_4

	nop

	:l_WEacomOqFNqQGLdO_4
	goto/32 :before_first_instruction

	:l_tmJAAfrQJRCVINqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BNMnEnoOSpBxwaaB_1

	nop

	:l_BNMnEnoOSpBxwaaB_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_faegHlxOWgloUMvk_2

	nop

	:l_faegHlxOWgloUMvk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_wBsaEYuJnuzrNBqP_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nXuPxJsntvqBVuLG_0

	nop

	:l_nXuPxJsntvqBVuLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_iIUQlZoVkaLBBohm_1

	nop

	:l_hnsrQlYykDTiuCuR_7
    return v0

    :cond_1
	goto/32 :l_OzJhmJkXiAqcwukX_8

	nop

	:l_wybklBgqVMMazRJi_5
	if-eqz v0, :gl_nPBIDukRghazFkZj

	goto/32 :cond_1

	:gl_nPBIDukRghazFkZj
	goto/32 :l_YjAfTWPuTKWguGjr_6

	nop

	:l_OzJhmJkXiAqcwukX_8
    move-object v0, p1

	goto/32 :l_MnNYPVpfhgLNPRSX_9

	nop

	:l_vbNgvrWaNYOttsPC_12
	goto/32 :before_first_instruction

	:l_MnNYPVpfhgLNPRSX_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_yEmJCyUmYEZIMfrL_10

	nop

	:l_FetfTKobwMkTAYlB_2
    const/4 v0, 0x1

	goto/32 :l_aeeJyDXuUSGwCrHa_3

	nop

	:l_yEmJCyUmYEZIMfrL_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_wAkoZLrTEcENWtPj_11

	nop

	:l_wAkoZLrTEcENWtPj_11
    return v0

	:after_last_instruction

	goto/32 :l_vbNgvrWaNYOttsPC_12

	nop

	:l_aeeJyDXuUSGwCrHa_3
    goto :goto_0

    :cond_0
	goto/32 :l_TUdWgMYAalehxMHi_4

	nop

	:l_iIUQlZoVkaLBBohm_1
	if-eqz p1, :gl_zRWgOCjBSOHbMduZ

	goto/32 :cond_0

	:gl_zRWgOCjBSOHbMduZ
	goto/32 :l_FetfTKobwMkTAYlB_2

	nop

	:l_TUdWgMYAalehxMHi_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_wybklBgqVMMazRJi_5

	nop

	:l_YjAfTWPuTKWguGjr_6
    const/4 v0, 0x0

	goto/32 :l_hnsrQlYykDTiuCuR_7

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_AzffrXirTHGePbdE_0

	nop

	:l_bsHGOLfWnhTHwzmj_2
    return v0

	:after_last_instruction

	goto/32 :l_eUaHRObZqdxZwkyQ_3

	nop

	:l_eUaHRObZqdxZwkyQ_3
	goto/32 :before_first_instruction

	:l_aSjeGsZbHZDYRpOg_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bsHGOLfWnhTHwzmj_2

	nop

	:l_AzffrXirTHGePbdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_aSjeGsZbHZDYRpOg_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_BXDTtGycRiugmwZG_0

	nop

	:l_KSllnziuGgMliKjX_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_LDpdzagJIsicAQrz_16

	nop

	:l_QogpXwROqbOgDEiX_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_uqxUdwORQAnbnAmn_10

	nop

	:l_MVLZISNYzxMADJjv_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_QogpXwROqbOgDEiX_9

	nop

	:l_TpAiCoZsrxuofsaQ_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_zgSbOcjtvFfSVoyR_20

	nop

	:l_LDpdzagJIsicAQrz_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ykXFxZnkXizEDJgu_17

	nop

	:l_NqhQZHiuCOqcEGUT_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MVLZISNYzxMADJjv_8

	nop

	:l_FDTLWjwVFTPRyMwq_3
	rem-int v0, v0, v1
	goto/32 :l_LAqsbCWvwGOeIkiI_4

	nop

	:l_tOMygIAXaCqnhXNb_2
	add-int v0, v0, v1
	goto/32 :l_FDTLWjwVFTPRyMwq_3

	nop

	:l_ykXFxZnkXizEDJgu_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_QJfeWtsnAsAjYDhM_18

	nop

	:l_uqxUdwORQAnbnAmn_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_CeaqbpMgUuvnBEvL_11

	nop

	:l_LUDtZAgIdIGNQymq_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_YuCPKpQQjLKxyEWu_6

	nop

	:l_wDHvFBsyYvxYIElE_1
	const v1, 16
	goto/32 :l_tOMygIAXaCqnhXNb_2

	nop

	:l_JqrcupQQAVkhVQDf_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_IGSHkWDCPITPeAnH_22

	nop

	:l_IGSHkWDCPITPeAnH_22
    return-object v1

	:after_last_instruction

	goto/32 :l_XmjhNjUJoPgSSDzG_23

	nop

	:l_VmUOWwINScyZorcF_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_SbHJpmisJmaPBBUZ_14

	nop

	:l_XmjhNjUJoPgSSDzG_23
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_NJeWqBvCIMrQgkPc_24

	nop

	:l_vbxMffBdDZXCuqRX_12
	if-gez v1, :gl_UsPMgBZtzPiDPuDc

	goto/32 :cond_0

	:gl_UsPMgBZtzPiDPuDc
    .line 366
	goto/32 :l_VmUOWwINScyZorcF_13

	nop

	:l_LAqsbCWvwGOeIkiI_4
	if-lez v0, :gl_iEmAKUHboKNkoEAV

	goto/32 :yMExrkfbPSigZDEX

	:gl_iEmAKUHboKNkoEAV	goto/32 :l_LUDtZAgIdIGNQymq_5

	nop

	:l_YuCPKpQQjLKxyEWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_NqhQZHiuCOqcEGUT_7

	nop

	:l_SbHJpmisJmaPBBUZ_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_KSllnziuGgMliKjX_15

	nop

	:l_QJfeWtsnAsAjYDhM_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TpAiCoZsrxuofsaQ_19

	nop

	:l_zgSbOcjtvFfSVoyR_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_JqrcupQQAVkhVQDf_21

	nop

	:l_BXDTtGycRiugmwZG_0
	const v0, 24
	goto/32 :l_wDHvFBsyYvxYIElE_1

	nop

	:l_CeaqbpMgUuvnBEvL_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_vbxMffBdDZXCuqRX_12

	nop

	:l_NJeWqBvCIMrQgkPc_24
	goto/32 :PdQCOUnpZZJGubSf
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_ylqmwMfofxFVuhYc_0

	nop

	:l_sSVLlVdkNcxAbluy_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_NqZWQIlZPeAjKWDG_12

	nop

	:l_IjafkbugPZHDKWjk_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sSVLlVdkNcxAbluy_11

	nop

	:l_kijcHcWexdoZpjss_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_jDsVihQopZpWlHDT_9

	nop

	:l_NqZWQIlZPeAjKWDG_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_YyFLGaWPXAtRZqyX_13

	nop

	:l_ylqmwMfofxFVuhYc_0
	const v0, 24
	goto/32 :l_kQOylSGOidSlcAYS_1

	nop

	:l_YyFLGaWPXAtRZqyX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gLHeYFQkikEXXjjf_14

	nop

	:l_jDsVihQopZpWlHDT_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_IjafkbugPZHDKWjk_10

	nop

	:l_SiwPQnuugyLZcekp_15
	goto/32 :tyiLdTNuIazsgSRh
	:l_eWHYaOlNopWxYnIb_2
	add-int v0, v0, v1
	goto/32 :l_QAllPoOpzcWXOEUT_3

	nop

	:l_QAllPoOpzcWXOEUT_3
	rem-int v0, v0, v1
	goto/32 :l_ClhoXxQAyCOipGls_4

	nop

	:l_ClhoXxQAyCOipGls_4
	if-lez v0, :gl_QmZineFLjyXcxqPc

	goto/32 :NqcUkKcnWchDdhNA

	:gl_QmZineFLjyXcxqPc	goto/32 :l_gWgEOwBVQgQGNGhf_5

	nop

	:l_kQOylSGOidSlcAYS_1
	const v1, 14
	goto/32 :l_eWHYaOlNopWxYnIb_2

	nop

	:l_gWgEOwBVQgQGNGhf_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_HHypAJiKMXtNwbIZ_6

	nop

	:l_arDDFFrvMAxjAjop_7
    const-string v0, "name"

	goto/32 :l_kijcHcWexdoZpjss_8

	nop

	:l_HHypAJiKMXtNwbIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_arDDFFrvMAxjAjop_7

	nop

	:l_gLHeYFQkikEXXjjf_14
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_SiwPQnuugyLZcekp_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rdrCKNpCMjvIHsTC_0

	nop

	:l_PCfGoaUMKuKMjdhA_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ActDgGFBPPXBAMiT_3

	nop

	:l_XyyXqewyLypIqZkC_5
    return v0

	:after_last_instruction

	goto/32 :l_bNpDgkIAHuBEeNPP_6

	nop

	:l_bNpDgkIAHuBEeNPP_6
	goto/32 :before_first_instruction

	:l_YfIhkzzsGRJeIkqQ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XyyXqewyLypIqZkC_5

	nop

	:l_rdrCKNpCMjvIHsTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_lYFAZIDzlfTdQQSB_1

	nop

	:l_ActDgGFBPPXBAMiT_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_YfIhkzzsGRJeIkqQ_4

	nop

	:l_lYFAZIDzlfTdQQSB_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PCfGoaUMKuKMjdhA_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_yAvoohPKDkBtVOHj_0

	nop

	:l_fBkoBzqmdlPKeOUI_2
    return v0

	:after_last_instruction

	goto/32 :l_EpEfleiZtZfymdwL_3

	nop

	:l_EpEfleiZtZfymdwL_3
	goto/32 :before_first_instruction

	:l_yAvoohPKDkBtVOHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_YAObEyvknQaEQAnd_1

	nop

	:l_YAObEyvknQaEQAnd_1
    const/4 v0, 0x0

	goto/32 :l_fBkoBzqmdlPKeOUI_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_WliBCDtuRmdPVZbr_0

	nop

	:l_GZtUibszMuFeyfrM_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_hycZReSaxSlDiFKD_11

	nop

	:l_NxuRPVNEvxVpEoEY_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_aOpsZMfbeTJnoZtd_13

	nop

	:l_rhJgRdZfsaOFNBVS_2
	add-int v0, v0, v1
	goto/32 :l_QerDNcEMlrmOJFMW_3

	nop

	:l_VRTnOxkbZxCeKopz_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VZyJVYcRPRolFWpo_17

	nop

	:l_LMTVpCOcBTRIWeDx_1
	const v1, 11
	goto/32 :l_rhJgRdZfsaOFNBVS_2

	nop

	:l_OrCWxTnikalznbbC_4
	if-lez v0, :gl_XXHfuqIHDOcMTrlP

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_XXHfuqIHDOcMTrlP	goto/32 :l_YXLdbXvWzOEALjiU_5

	nop

	:l_HnSTMoiMxGYKFRPJ_18
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_lJmYSQeWAviWVPMQ_19

	nop

	:l_UjpYxfIrbxpNhObA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rJtTsyEXaItcUhne_9

	nop

	:l_ISEEdKoWfQFglGUI_6
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
	goto/32 :l_xHTFtpuPcoPEmcLA_7

	nop

	:l_XyacZwrPhQfJBPYq_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_AZljWMFOkLAxUllx_15

	nop

	:l_QerDNcEMlrmOJFMW_3
	rem-int v0, v0, v1
	goto/32 :l_OrCWxTnikalznbbC_4

	nop

	:l_aOpsZMfbeTJnoZtd_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_XyacZwrPhQfJBPYq_14

	nop

	:l_AZljWMFOkLAxUllx_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VRTnOxkbZxCeKopz_16

	nop

	:l_lJmYSQeWAviWVPMQ_19
	goto/32 :xhkEZgtlTbOWGGcx
	:l_hycZReSaxSlDiFKD_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NxuRPVNEvxVpEoEY_12

	nop

	:l_VZyJVYcRPRolFWpo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HnSTMoiMxGYKFRPJ_18

	nop

	:l_xHTFtpuPcoPEmcLA_7
    move-object v0, p0

	goto/32 :l_UjpYxfIrbxpNhObA_8

	nop

	:l_YXLdbXvWzOEALjiU_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_ISEEdKoWfQFglGUI_6

	nop

	:l_WliBCDtuRmdPVZbr_0
	const v0, 26
	goto/32 :l_LMTVpCOcBTRIWeDx_1

	nop

	:l_rJtTsyEXaItcUhne_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_GZtUibszMuFeyfrM_10

	nop

.end method
