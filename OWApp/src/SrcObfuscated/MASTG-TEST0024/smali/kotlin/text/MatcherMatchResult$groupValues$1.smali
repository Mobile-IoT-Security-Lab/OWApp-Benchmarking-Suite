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

	goto/32 :l_WjksSVLlVdkNcxAb_0

	nop

	:l_qyXgLHeYFQkikEXX_3
    return-void

	:after_last_instruction

	goto/32 :l_jjfSiwPQnuugyLZc_4

	nop

	:l_WjksSVLlVdkNcxAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_luyNqZWQIlZPeAjK_1

	nop

	:l_luyNqZWQIlZPeAjK_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_WDGYyFLGaWPXAtRZ_2

	nop

	:l_WDGYyFLGaWPXAtRZ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qyXgLHeYFQkikEXX_3

	nop

	:l_jjfSiwPQnuugyLZc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ekprdrCKNpCMjvIH_0

	nop

	:l_kqQXyyXqewyLypIq_4
    return v0

    :cond_0
	goto/32 :l_ZkCbNpDgkIAHuBEe_5

	nop

	:l_ZkCbNpDgkIAHuBEe_5
    move-object v0, p1

	goto/32 :l_NPPyAvoohPKDkBtV_6

	nop

	:l_NPPyAvoohPKDkBtV_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_OHjYAObEyvknQaEQ_7

	nop

	:l_sTClYFAZIDzlfTdQ_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_QSBPCfGoaUMKuKMj_2

	nop

	:l_MiTYfIhkzzsGRJeI_3
    const/4 v0, 0x0

	goto/32 :l_kqQXyyXqewyLypIq_4

	nop

	:l_ekprdrCKNpCMjvIH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_sTClYFAZIDzlfTdQ_1

	nop

	:l_QSBPCfGoaUMKuKMj_2
	if-eqz v0, :gl_dhAActDgGFBPPXBA

	goto/32 :cond_0

	:gl_dhAActDgGFBPPXBA
	goto/32 :l_MiTYfIhkzzsGRJeI_3

	nop

	:l_OHjYAObEyvknQaEQ_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_AndfBkoBzqmdlPKe_8

	nop

	:l_OUIEpEfleiZtZfym_9
	goto/32 :before_first_instruction

	:l_AndfBkoBzqmdlPKe_8
    return v0

	:after_last_instruction

	goto/32 :l_OUIEpEfleiZtZfym_9

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_dwLWliBCDtuRmdPV_0

	nop

	:l_dwLWliBCDtuRmdPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ZbrLMTVpCOcBTRIW_1

	nop

	:l_ZbrLMTVpCOcBTRIW_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eDxrhJgRdZfsaOFN_2

	nop

	:l_BVSQerDNcEMlrmOJ_3
	goto/32 :before_first_instruction

	:l_eDxrhJgRdZfsaOFN_2
    return v0

	:after_last_instruction

	goto/32 :l_BVSQerDNcEMlrmOJ_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMWOrCWxTnikalzn_0

	nop

	:l_jiUISEEdKoWfQFgl_3
	goto/32 :before_first_instruction

	:l_bbCXXHfuqIHDOcMT_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rlPYXLdbXvWzOEAL_2

	nop

	:l_rlPYXLdbXvWzOEAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jiUISEEdKoWfQFgl_3

	nop

	:l_FMWOrCWxTnikalzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_bbCXXHfuqIHDOcMT_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_GUIxHTFtpuPcoPEm_0

	nop

	:l_ObArJtTsyEXaItcU_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_hneGZtUibszMuFey_3

	nop

	:l_oEYaOpsZMfbeTJno_5
    const-string v0, ""

    :cond_0
	goto/32 :l_ZtdXyacZwrPhQfJB_6

	nop

	:l_ZtdXyacZwrPhQfJB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PYqAZljWMFOkLAxU_7

	nop

	:l_frMhycZReSaxSlDi_4
	if-eqz v0, :gl_FKDNxuRPVNEvxVpE

	goto/32 :cond_0

	:gl_FKDNxuRPVNEvxVpE
	goto/32 :l_oEYaOpsZMfbeTJno_5

	nop

	:l_GUIxHTFtpuPcoPEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_cLAUjpYxfIrbxpNh_1

	nop

	:l_hneGZtUibszMuFey_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_frMhycZReSaxSlDi_4

	nop

	:l_cLAUjpYxfIrbxpNh_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ObArJtTsyEXaItcU_2

	nop

	:l_PYqAZljWMFOkLAxU_7
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_llxVRTnOxkbZxCeK_0

	nop

	:l_llxVRTnOxkbZxCeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_opzVZyJVYcRPRolF_1

	nop

	:l_gtbEkhvMQQSsFpjT_5
    return v0

	:after_last_instruction

	goto/32 :l_StVQHAQxygNZttJb_6

	nop

	:l_PMQqbiXgMogXQnrf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gtbEkhvMQQSsFpjT_5

	nop

	:l_opzVZyJVYcRPRolF_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WpoHnSTMoiMxGYKF_2

	nop

	:l_WpoHnSTMoiMxGYKF_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RPJlJmYSQeWAviWV_3

	nop

	:l_StVQHAQxygNZttJb_6
	goto/32 :before_first_instruction

	:l_RPJlJmYSQeWAviWV_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_PMQqbiXgMogXQnrf_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_AMQkHJedOihLLNpW_0

	nop

	:l_zvkhfAHQGQPiCsbs_8
    return v0

	:after_last_instruction

	goto/32 :l_QheZKrGnuzhClzHJ_9

	nop

	:l_AMQkHJedOihLLNpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_YDjiFFESXtOPhCdu_1

	nop

	:l_bHlOqBrGIaOhzpCD_2
	if-eqz v0, :gl_texvOwnzQYFhKzjk

	goto/32 :cond_0

	:gl_texvOwnzQYFhKzjk
	goto/32 :l_pTZBOgVULxEFeayA_3

	nop

	:l_MnLzwJnoxQwUzHcg_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_zvkhfAHQGQPiCsbs_8

	nop

	:l_QRWNecPddRvoaAyv_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_MnLzwJnoxQwUzHcg_7

	nop

	:l_YDjiFFESXtOPhCdu_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_bHlOqBrGIaOhzpCD_2

	nop

	:l_QheZKrGnuzhClzHJ_9
	goto/32 :before_first_instruction

	:l_pTZBOgVULxEFeayA_3
    const/4 v0, -0x1

	goto/32 :l_IaKrZAqhNMuOcgGt_4

	nop

	:l_IaKrZAqhNMuOcgGt_4
    return v0

    :cond_0
	goto/32 :l_dCcuEssGQgjIinZo_5

	nop

	:l_dCcuEssGQgjIinZo_5
    move-object v0, p1

	goto/32 :l_QRWNecPddRvoaAyv_6

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_xzqPuDZMoCvmZcqq_0

	nop

	:l_xzqPuDZMoCvmZcqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_TFVbsPIpLYzQnoLc_1

	nop

	:l_AXWhHzUIUXZWptUa_3
	goto/32 :before_first_instruction

	:l_KshKkvssjtrNtbuu_2
    return v0

	:after_last_instruction

	goto/32 :l_AXWhHzUIUXZWptUa_3

	nop

	:l_TFVbsPIpLYzQnoLc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KshKkvssjtrNtbuu_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BEkNGwiFhpXAglAi_0

	nop

	:l_gQVIMaRjfZgbyxbq_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_mHXZyLWtcEgXDuHX_8

	nop

	:l_LTqNpbZKSVPdvapk_3
    const/4 v0, -0x1

	goto/32 :l_eBgGCsNuGGqiNqRM_4

	nop

	:l_LdcpaAJLOrHBRPko_2
	if-eqz v0, :gl_lDXDASLYgnknDOOL

	goto/32 :cond_0

	:gl_lDXDASLYgnknDOOL
	goto/32 :l_LTqNpbZKSVPdvapk_3

	nop

	:l_fEJELdanJpGXyxpg_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_LdcpaAJLOrHBRPko_2

	nop

	:l_BEkNGwiFhpXAglAi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_fEJELdanJpGXyxpg_1

	nop

	:l_mHXZyLWtcEgXDuHX_8
    return v0

	:after_last_instruction

	goto/32 :l_jiaCLRieiPEqdErv_9

	nop

	:l_NIiZfStxwEIMomtF_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_gQVIMaRjfZgbyxbq_7

	nop

	:l_fbchhqcGPgliUTCP_5
    move-object v0, p1

	goto/32 :l_NIiZfStxwEIMomtF_6

	nop

	:l_eBgGCsNuGGqiNqRM_4
    return v0

    :cond_0
	goto/32 :l_fbchhqcGPgliUTCP_5

	nop

	:l_jiaCLRieiPEqdErv_9
	goto/32 :before_first_instruction

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_dAQAufdXpnVUYuxO_0

	nop

	:l_dAQAufdXpnVUYuxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ilOWqWVZQeINffBn_1

	nop

	:l_eFVMjRvTjOUxkbnf_3
	goto/32 :before_first_instruction

	:l_kOvrGrwjVDqRbfpl_2
    return v0

	:after_last_instruction

	goto/32 :l_eFVMjRvTjOUxkbnf_3

	nop

	:l_ilOWqWVZQeINffBn_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kOvrGrwjVDqRbfpl_2

	nop

.end method
