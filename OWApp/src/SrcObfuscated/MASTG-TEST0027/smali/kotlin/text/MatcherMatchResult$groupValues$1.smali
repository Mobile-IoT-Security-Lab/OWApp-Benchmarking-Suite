.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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

	goto/32 :l_oUMvkwBsaEYuJnuz_0

	nop

	:l_rNBqPWEacomOqFNq_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_QGLdOnXuPxJsntvq_2

	nop

	:l_BVuLGiIUQlZoVkaL_3
    return-void

	:after_last_instruction

	goto/32 :l_BBohmzRWgOCjBSOH_4

	nop

	:l_QGLdOnXuPxJsntvq_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BVuLGiIUQlZoVkaL_3

	nop

	:l_BBohmzRWgOCjBSOH_4
	goto/32 :before_first_instruction

	:l_oUMvkwBsaEYuJnuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_rNBqPWEacomOqFNq_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bMduZFetfTKobwMk_0

	nop

	:l_wCrHaTUdWgMYAale_2
	if-eqz v0, :gl_hxMHiwybklBgqVMM

	goto/32 :cond_0

	:gl_hxMHiwybklBgqVMM
	goto/32 :l_azRJinPBIDukRgha_3

	nop

	:l_bMduZFetfTKobwMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_TAYlBaeeJyDXuUSG_1

	nop

	:l_TAYlBaeeJyDXuUSG_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_wCrHaTUdWgMYAale_2

	nop

	:l_zFkZjYjAfTWPuTKW_4
    return v0

    :cond_0
	goto/32 :l_guGjrhnsrQlYykDT_5

	nop

	:l_cwukXMnNYPVpfhgL_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_NPRSXyEmJCyUmYEZ_8

	nop

	:l_NPRSXyEmJCyUmYEZ_8
    return v0

	:after_last_instruction

	goto/32 :l_IMfrLwAkoZLrTEcE_9

	nop

	:l_azRJinPBIDukRgha_3
    const/4 v0, 0x0

	goto/32 :l_zFkZjYjAfTWPuTKW_4

	nop

	:l_iuCuROzJhmJkXiAq_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_cwukXMnNYPVpfhgL_7

	nop

	:l_IMfrLwAkoZLrTEcE_9
	goto/32 :before_first_instruction

	:l_guGjrhnsrQlYykDT_5
    move-object v0, p1

	goto/32 :l_iuCuROzJhmJkXiAq_6

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_NWtPjvbNgvrWaNYO_0

	nop

	:l_ePbdEaSjeGsZbHZD_2
    return v0

	:after_last_instruction

	goto/32 :l_YRpOgbsHGOLfWnhT_3

	nop

	:l_ttsPCAzffrXirTHG_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ePbdEaSjeGsZbHZD_2

	nop

	:l_NWtPjvbNgvrWaNYO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ttsPCAzffrXirTHG_1

	nop

	:l_YRpOgbsHGOLfWnhT_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwzmjeUaHRObZqdx_0

	nop

	:l_ZwkyQBXDTtGycRiu_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gmwZGwDHvFBsyYvx_2

	nop

	:l_HwzmjeUaHRObZqdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ZwkyQBXDTtGycRiu_1

	nop

	:l_gmwZGwDHvFBsyYvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIElEtOMygIAXaCq_3

	nop

	:l_YIElEtOMygIAXaCq_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_nhXNbFDTLWjwVFTP_0

	nop

	:l_nhXNbFDTLWjwVFTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_RyMwqLAqsbCWvwGO_1

	nop

	:l_koEAVLUDtZAgIdIG_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NQymqYuCPKpQQjLK_4

	nop

	:l_RyMwqLAqsbCWvwGO_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_eIkiIiEmAKUHboKN_2

	nop

	:l_NQymqYuCPKpQQjLK_4
	if-eqz v0, :gl_xyEWuNqhQZHiuCOq

	goto/32 :cond_0

	:gl_xyEWuNqhQZHiuCOq
	goto/32 :l_cEGUTMVLZISNYzxM_5

	nop

	:l_cEGUTMVLZISNYzxM_5
    const-string v0, ""

    :cond_0
	goto/32 :l_ADJjvQogpXwROqbO_6

	nop

	:l_eIkiIiEmAKUHboKN_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_koEAVLUDtZAgIdIG_3

	nop

	:l_ADJjvQogpXwROqbO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_gDEiXuqxUdwORQAn_7

	nop

	:l_gDEiXuqxUdwORQAn_7
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_bnAmnCeaqbpMgUuv_0

	nop

	:l_CuqRXUsPMgBZtzPi_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_DPuDcVmUOWwINScy_3

	nop

	:l_PBBUZKSllnziuGgM_5
    return v0

	:after_last_instruction

	goto/32 :l_liKjXLDpdzagJIsi_6

	nop

	:l_liKjXLDpdzagJIsi_6
	goto/32 :before_first_instruction

	:l_ZorcFSbHJpmisJma_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PBBUZKSllnziuGgM_5

	nop

	:l_bnAmnCeaqbpMgUuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_nBEvLvbxMffBdDZX_1

	nop

	:l_nBEvLvbxMffBdDZX_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_CuqRXUsPMgBZtzPi_2

	nop

	:l_DPuDcVmUOWwINScy_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_ZorcFSbHJpmisJma_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cAQrzykXFxZnkXiz_0

	nop

	:l_hVQDfIGSHkWDCPIT_4
    return v0

    :cond_0
	goto/32 :l_PeAnHXmjhNjUJoPg_5

	nop

	:l_PeAnHXmjhNjUJoPg_5
    move-object v0, p1

	goto/32 :l_SSDzGNJeWqBvCIMr_6

	nop

	:l_jYDhMTpAiCoZsrxu_2
	if-eqz v0, :gl_ofsaQzgSbOcjtvFf

	goto/32 :cond_0

	:gl_ofsaQzgSbOcjtvFf
	goto/32 :l_SVoyRJqrcupQQAVk_3

	nop

	:l_VuhYckQOylSGOidS_8
    return v0

	:after_last_instruction

	goto/32 :l_lcAYSeWHYaOlNopW_9

	nop

	:l_SSDzGNJeWqBvCIMr_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_QgkPcylqmwMfofxF_7

	nop

	:l_QgkPcylqmwMfofxF_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_VuhYckQOylSGOidS_8

	nop

	:l_cAQrzykXFxZnkXiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_EDJguQJfeWtsnAsA_1

	nop

	:l_EDJguQJfeWtsnAsA_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_jYDhMTpAiCoZsrxu_2

	nop

	:l_SVoyRJqrcupQQAVk_3
    const/4 v0, -0x1

	goto/32 :l_hVQDfIGSHkWDCPIT_4

	nop

	:l_lcAYSeWHYaOlNopW_9
	goto/32 :before_first_instruction

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_xYnIbQAllPoOpzcW_0

	nop

	:l_cxqPcgWgEOwBVQgQ_3
	goto/32 :before_first_instruction

	:l_ipGlsQmZineFLjyX_2
    return v0

	:after_last_instruction

	goto/32 :l_cxqPcgWgEOwBVQgQ_3

	nop

	:l_XOEUTClhoXxQAyCO_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ipGlsQmZineFLjyX_2

	nop

	:l_xYnIbQAllPoOpzcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_XOEUTClhoXxQAyCO_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GNGhfHHypAJiKMXt_0

	nop

	:l_XXjjfSiwPQnuugyL_8
    return v0

	:after_last_instruction

	goto/32 :l_ZcekprdrCKNpCMjv_9

	nop

	:l_ZcekprdrCKNpCMjv_9
	goto/32 :before_first_instruction

	:l_AbluyNqZWQIlZPeA_5
    move-object v0, p1

	goto/32 :l_jKWDGYyFLGaWPXAt_6

	nop

	:l_jAjopkijcHcWexdo_2
	if-eqz v0, :gl_ZpjssjDsVihQopZp

	goto/32 :cond_0

	:gl_ZpjssjDsVihQopZp
	goto/32 :l_WlHDTIjafkbugPZH_3

	nop

	:l_WlHDTIjafkbugPZH_3
    const/4 v0, -0x1

	goto/32 :l_DKWjksSVLlVdkNcx_4

	nop

	:l_GNGhfHHypAJiKMXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_NwbIZarDDFFrvMAx_1

	nop

	:l_DKWjksSVLlVdkNcx_4
    return v0

    :cond_0
	goto/32 :l_AbluyNqZWQIlZPeA_5

	nop

	:l_jKWDGYyFLGaWPXAt_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RZqyXgLHeYFQkikE_7

	nop

	:l_RZqyXgLHeYFQkikE_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_XXjjfSiwPQnuugyL_8

	nop

	:l_NwbIZarDDFFrvMAx_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_jAjopkijcHcWexdo_2

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_IHsTClYFAZIDzlfT_0

	nop

	:l_dQQSBPCfGoaUMKuK_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MjdhAActDgGFBPPX_2

	nop

	:l_MjdhAActDgGFBPPX_2
    return v0

	:after_last_instruction

	goto/32 :l_BAMiTYfIhkzzsGRJ_3

	nop

	:l_IHsTClYFAZIDzlfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_dQQSBPCfGoaUMKuK_1

	nop

	:l_BAMiTYfIhkzzsGRJ_3
	goto/32 :before_first_instruction

.end method
