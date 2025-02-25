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

	goto/32 :l_jNkElmQotgAGkcVO_0

	nop

	:l_VVmcmjIOSPogYGSA_4
	goto/32 :before_first_instruction

	:l_jNkElmQotgAGkcVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SRkvWwIzrHrXBYKg_1

	nop

	:l_SRkvWwIzrHrXBYKg_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_cXLOUIWZAEKncKWR_2

	nop

	:l_cXLOUIWZAEKncKWR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_CXkPyUlvCoXpaYGH_3

	nop

	:l_CXkPyUlvCoXpaYGH_3
    return-void

	:after_last_instruction

	goto/32 :l_VVmcmjIOSPogYGSA_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OHUkoBHfSjLICUbi_0

	nop

	:l_uMkiKVCjIRstdRAJ_1
	if-eqz p1, :gl_IrLLJDDoxrdqcAjf

	goto/32 :cond_0

	:gl_IrLLJDDoxrdqcAjf
	goto/32 :l_vrhhVYZPPNdtRjPw_2

	nop

	:l_kgrYDzhqyIyShRhH_8
    move-object v0, p1

	goto/32 :l_VNsRcFhgWlnlFYCh_9

	nop

	:l_DITBzwTakNvKlcln_5
	if-eqz v0, :gl_xWnXiJMOSEJUaHTS

	goto/32 :cond_1

	:gl_xWnXiJMOSEJUaHTS
	goto/32 :l_paQSCNcnbBMqKRkl_6

	nop

	:l_XsTIdCUIuZeHdxAI_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_DITBzwTakNvKlcln_5

	nop

	:l_VNsRcFhgWlnlFYCh_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_TWSItxYTTWqpXmqp_10

	nop

	:l_vrhhVYZPPNdtRjPw_2
    const/4 v0, 0x1

	goto/32 :l_ZsvMbXVvBYRHpVsG_3

	nop

	:l_paQSCNcnbBMqKRkl_6
    const/4 v0, 0x0

	goto/32 :l_kbMrbVgGetihAxNp_7

	nop

	:l_kbMrbVgGetihAxNp_7
    return v0

    :cond_1
	goto/32 :l_kgrYDzhqyIyShRhH_8

	nop

	:l_xayWTXpXNnuxBGaf_11
    return v0

	:after_last_instruction

	goto/32 :l_cDBaaYWMREbAAIsi_12

	nop

	:l_OHUkoBHfSjLICUbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_uMkiKVCjIRstdRAJ_1

	nop

	:l_cDBaaYWMREbAAIsi_12
	goto/32 :before_first_instruction

	:l_ZsvMbXVvBYRHpVsG_3
    goto :goto_0

    :cond_0
	goto/32 :l_XsTIdCUIuZeHdxAI_4

	nop

	:l_TWSItxYTTWqpXmqp_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_xayWTXpXNnuxBGaf_11

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_WkWlEMPVQdaJehBF_0

	nop

	:l_IBKYphJwniUjzmXW_2
    return v0

	:after_last_instruction

	goto/32 :l_HfmQHMBdlrdWPVna_3

	nop

	:l_WkWlEMPVQdaJehBF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_uKYdOSwbcKyJghMU_1

	nop

	:l_HfmQHMBdlrdWPVna_3
	goto/32 :before_first_instruction

	:l_uKYdOSwbcKyJghMU_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IBKYphJwniUjzmXW_2

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_dHzIVvqAWneZxAiL_0

	nop

	:l_BtWovebwjMMhMFrv_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_zXoWCrAqaFtKwmKO_10

	nop

	:l_jCdAzZQnbRdbDgDt_24
	goto/32 :WwrnFWQDsUNiAAVu
	:l_RYUDXGKAIFPmajtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_oBeHffJwmGcjuJdY_7

	nop

	:l_ozbdpsmXxTYkOPVU_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_BtWovebwjMMhMFrv_9

	nop

	:l_uEdqbsqGRGqBQYfv_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xfzHKZGbYGzjmYqK_17

	nop

	:l_eLLcnilMCkhTYjgv_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_BozxIFZLsCNdVmZj_21

	nop

	:l_mjQdblqvcCfVfSAl_3
	rem-int v0, v0, v1
	goto/32 :l_rlaMbmAFQvBBGQSp_4

	nop

	:l_xfzHKZGbYGzjmYqK_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_sTXdVAYKOniiEtjt_18

	nop

	:l_XzuMvLkArBiWOOYG_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_NKNHNDVuKUxlenss_12

	nop

	:l_oBeHffJwmGcjuJdY_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ozbdpsmXxTYkOPVU_8

	nop

	:l_NKNHNDVuKUxlenss_12
	if-gez v1, :gl_FHkjyXwINLpdIhcF

	goto/32 :cond_0

	:gl_FHkjyXwINLpdIhcF
    .line 366
	goto/32 :l_lQPXUAWOPuMCbkIl_13

	nop

	:l_YcOPFFdHJvlgysMF_2
	add-int v0, v0, v1
	goto/32 :l_mjQdblqvcCfVfSAl_3

	nop

	:l_iVVArTTfArmBcNwH_23
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_jCdAzZQnbRdbDgDt_24

	nop

	:l_YUSqWcsyOCpZuZIt_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_RYUDXGKAIFPmajtj_6

	nop

	:l_SlLpFykjXgCplIeF_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_eLLcnilMCkhTYjgv_20

	nop

	:l_sTXdVAYKOniiEtjt_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SlLpFykjXgCplIeF_19

	nop

	:l_zXoWCrAqaFtKwmKO_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XzuMvLkArBiWOOYG_11

	nop

	:l_dHzIVvqAWneZxAiL_0
	const v0, 29
	goto/32 :l_aAgZHTVZWUCMdqbt_1

	nop

	:l_BozxIFZLsCNdVmZj_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_fjioxifmUvbkTSWW_22

	nop

	:l_aAgZHTVZWUCMdqbt_1
	const v1, 19
	goto/32 :l_YcOPFFdHJvlgysMF_2

	nop

	:l_fjioxifmUvbkTSWW_22
    return-object v1

	:after_last_instruction

	goto/32 :l_iVVArTTfArmBcNwH_23

	nop

	:l_rlaMbmAFQvBBGQSp_4
	if-lez v0, :gl_mmeVNnraoCAjXWBP

	goto/32 :LPqCtCQVykDWRgBT

	:gl_mmeVNnraoCAjXWBP	goto/32 :l_YUSqWcsyOCpZuZIt_5

	nop

	:l_lQPXUAWOPuMCbkIl_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_FBkGQBoBTWayZWkY_14

	nop

	:l_FBkGQBoBTWayZWkY_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_zicAAvDWvPuvXKZa_15

	nop

	:l_zicAAvDWvPuvXKZa_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_uEdqbsqGRGqBQYfv_16

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_nLJMEBHoZkpPsnfw_0

	nop

	:l_hOsyGIdRZQjKvsBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_rTFGeRBznRPlQKVZ_7

	nop

	:l_zFkPNQqoItQltqyS_15
	goto/32 :zgRWqZzApcvSguuZ
	:l_iXiDbWKniYjWNtnt_14
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_zFkPNQqoItQltqyS_15

	nop

	:l_ZzTSOLaNGTRSAiLo_2
	add-int v0, v0, v1
	goto/32 :l_DPtpOBkJAHaJPNEj_3

	nop

	:l_lkYEWlfovwwpiUnu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iXiDbWKniYjWNtnt_14

	nop

	:l_KAXznqKoIGODuhha_1
	const v1, 24
	goto/32 :l_ZzTSOLaNGTRSAiLo_2

	nop

	:l_OOsxwfwarDCNZXkn_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_bvsQMigxeHgMXWwH_11

	nop

	:l_yoBgyRKlXIKwxOyt_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_hOsyGIdRZQjKvsBe_6

	nop

	:l_rTFGeRBznRPlQKVZ_7
    const-string v0, "name"

	goto/32 :l_NjkkktwWaUySSOre_8

	nop

	:l_NjkkktwWaUySSOre_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_tzYOdhDpvmHjIXdc_9

	nop

	:l_bvsQMigxeHgMXWwH_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_aJoRURdrzqENHCzF_12

	nop

	:l_nLJMEBHoZkpPsnfw_0
	const v0, 15
	goto/32 :l_KAXznqKoIGODuhha_1

	nop

	:l_DPtpOBkJAHaJPNEj_3
	rem-int v0, v0, v1
	goto/32 :l_UoEXxoEAESVvqvaB_4

	nop

	:l_UoEXxoEAESVvqvaB_4
	if-lez v0, :gl_rQERyBrdbSoAfJMI

	goto/32 :DCharsAjteuSuEJY

	:gl_rQERyBrdbSoAfJMI	goto/32 :l_yoBgyRKlXIKwxOyt_5

	nop

	:l_aJoRURdrzqENHCzF_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_lkYEWlfovwwpiUnu_13

	nop

	:l_tzYOdhDpvmHjIXdc_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_OOsxwfwarDCNZXkn_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rNkGUrsziemZlwTn_0

	nop

	:l_sEGNASgvObfFdJhU_6
	goto/32 :before_first_instruction

	:l_tCRRpzYdpJzfVAkS_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_DgvNwHkMGJjPZNKO_4

	nop

	:l_EHpBETbxVOpTrESI_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_aNvfgNhshDeNPTbR_2

	nop

	:l_aNvfgNhshDeNPTbR_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_tCRRpzYdpJzfVAkS_3

	nop

	:l_rNkGUrsziemZlwTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_EHpBETbxVOpTrESI_1

	nop

	:l_RwRtEMlmVjzzNVUd_5
    return v0

	:after_last_instruction

	goto/32 :l_sEGNASgvObfFdJhU_6

	nop

	:l_DgvNwHkMGJjPZNKO_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RwRtEMlmVjzzNVUd_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ShPvCyuhYVVztSMI_0

	nop

	:l_qyrYQPaEyjqcQRdR_3
	goto/32 :before_first_instruction

	:l_LFCTbbejywrlDImh_2
    return v0

	:after_last_instruction

	goto/32 :l_qyrYQPaEyjqcQRdR_3

	nop

	:l_JUjIfjUWxpROOeQe_1
    const/4 v0, 0x0

	goto/32 :l_LFCTbbejywrlDImh_2

	nop

	:l_ShPvCyuhYVVztSMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_JUjIfjUWxpROOeQe_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_DysLyfOrhuFKjfYf_0

	nop

	:l_cMDhXoBiufqjIWfn_1
	const v1, 24
	goto/32 :l_EbynPAgVGhuifmSG_2

	nop

	:l_xyZHWGrIKxGhLtPx_19
	goto/32 :zCUtRJLiCamAQXnt
	:l_KkWnecHMfWFFKgdN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vqpOmxNYcakZdfpI_18

	nop

	:l_wMnbrhqTnvRfsnVr_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KkWnecHMfWFFKgdN_17

	nop

	:l_kiTJSMjiExePtgcE_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ojpjvqbkYhjbmXdU_12

	nop

	:l_JOKEYgIKvGoJKJmA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_SwwYMggOeIKKmVfg_9

	nop

	:l_lJQRpdLHBCQoxpKc_6
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
	goto/32 :l_LXHlwTRujJLUITiP_7

	nop

	:l_EbynPAgVGhuifmSG_2
	add-int v0, v0, v1
	goto/32 :l_uZPbKzTjHZEzSqMA_3

	nop

	:l_xVWsAxuVUwymouQo_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_lJQRpdLHBCQoxpKc_6

	nop

	:l_KyplbMouCZTYpbaa_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wMnbrhqTnvRfsnVr_16

	nop

	:l_lHxJyWNqgdogcUXD_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_kiTJSMjiExePtgcE_11

	nop

	:l_vqpOmxNYcakZdfpI_18
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_xyZHWGrIKxGhLtPx_19

	nop

	:l_SwwYMggOeIKKmVfg_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_lHxJyWNqgdogcUXD_10

	nop

	:l_GKjjsjqmuLRPxOOl_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KyplbMouCZTYpbaa_15

	nop

	:l_OGpKZhQjWEpVKueA_4
	if-lez v0, :gl_gMkFcDEKcZUCyaaz

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_gMkFcDEKcZUCyaaz	goto/32 :l_xVWsAxuVUwymouQo_5

	nop

	:l_LXHlwTRujJLUITiP_7
    move-object v0, p0

	goto/32 :l_JOKEYgIKvGoJKJmA_8

	nop

	:l_ojpjvqbkYhjbmXdU_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_mUBLjOmNTfTympEF_13

	nop

	:l_mUBLjOmNTfTympEF_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_GKjjsjqmuLRPxOOl_14

	nop

	:l_uZPbKzTjHZEzSqMA_3
	rem-int v0, v0, v1
	goto/32 :l_OGpKZhQjWEpVKueA_4

	nop

	:l_DysLyfOrhuFKjfYf_0
	const v0, 19
	goto/32 :l_cMDhXoBiufqjIWfn_1

	nop

.end method
