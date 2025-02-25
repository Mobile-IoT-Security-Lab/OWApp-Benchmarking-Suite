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

	goto/32 :l_iocNgYWntJERwEwu_0

	nop

	:l_iocNgYWntJERwEwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PdnEGErpjHKXanbt_1

	nop

	:l_GYpMgocqFmWceGNG_4
	goto/32 :before_first_instruction

	:l_psxjyMrVdzFyEFtY_3
    return-void

	:after_last_instruction

	goto/32 :l_GYpMgocqFmWceGNG_4

	nop

	:l_PdnEGErpjHKXanbt_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_mQvJXOOFESeoQQLR_2

	nop

	:l_mQvJXOOFESeoQQLR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_psxjyMrVdzFyEFtY_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OrTHWCqbcFcAAhMV_0

	nop

	:l_ZSEVEASVrWQUnury_12
	goto/32 :before_first_instruction

	:l_OrTHWCqbcFcAAhMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_yjzCzBEGQYKDLuce_1

	nop

	:l_rOQhmpoKcLBkoZCw_3
    goto :goto_0

    :cond_0
	goto/32 :l_bJgperaKeVZYmhwY_4

	nop

	:l_yjzCzBEGQYKDLuce_1
	if-eqz p1, :gl_tLFXamfccrHTfXby

	goto/32 :cond_0

	:gl_tLFXamfccrHTfXby
	goto/32 :l_jhlLOOYaPGwKXmTw_2

	nop

	:l_bJgperaKeVZYmhwY_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_RIiBsrhsApzJTspR_5

	nop

	:l_RIiBsrhsApzJTspR_5
	if-eqz v0, :gl_BkwcyTqPFupnDWOJ

	goto/32 :cond_1

	:gl_BkwcyTqPFupnDWOJ
	goto/32 :l_ZghUbMzmzSIXDSMi_6

	nop

	:l_QRBcLsBUKgxuUlee_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_jlkVhXGHlPSkkBAG_10

	nop

	:l_nGjXLdHhmQUizSmp_8
    move-object v0, p1

	goto/32 :l_QRBcLsBUKgxuUlee_9

	nop

	:l_jlkVhXGHlPSkkBAG_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_sODtNCoMcYYDhpqe_11

	nop

	:l_sODtNCoMcYYDhpqe_11
    return v0

	:after_last_instruction

	goto/32 :l_ZSEVEASVrWQUnury_12

	nop

	:l_ZghUbMzmzSIXDSMi_6
    const/4 v0, 0x0

	goto/32 :l_QRInBZtKgQkOeowA_7

	nop

	:l_jhlLOOYaPGwKXmTw_2
    const/4 v0, 0x1

	goto/32 :l_rOQhmpoKcLBkoZCw_3

	nop

	:l_QRInBZtKgQkOeowA_7
    return v0

    :cond_1
	goto/32 :l_nGjXLdHhmQUizSmp_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_uApRcNpoKDiMpgMR_0

	nop

	:l_rfhsfSrCaXwWBluT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AhlohNXjMUwoRSnn_2

	nop

	:l_uApRcNpoKDiMpgMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_rfhsfSrCaXwWBluT_1

	nop

	:l_AhlohNXjMUwoRSnn_2
    return v0

	:after_last_instruction

	goto/32 :l_vevoDBzOYwbETmWZ_3

	nop

	:l_vevoDBzOYwbETmWZ_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_AfEofSailuHlYemu_0

	nop

	:l_sFTYIwpuPzgsIWgH_12
	if-gez v1, :gl_MhIifmiriGwuCaNE

	goto/32 :cond_0

	:gl_MhIifmiriGwuCaNE
    .line 366
	goto/32 :l_DFTxWDVLulCXkFDG_13

	nop

	:l_UtmxEZCMWGRSuUkD_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_dDBnbDnwarntQMIx_11

	nop

	:l_dnPhIjtHsdSSqECf_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WmkWEonVtZUShuki_8

	nop

	:l_AfEofSailuHlYemu_0
	const v0, 14
	goto/32 :l_jRKRpzgNNVlhxNbf_1

	nop

	:l_pUXApxRECVBqqBnq_4
	if-lez v0, :gl_JceQDsJZwkvFhQim

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_JceQDsJZwkvFhQim	goto/32 :l_CsLgtzJAWtITysjp_5

	nop

	:l_FKqPcuJKUFILiNoI_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_uLIkQwvMcxgHckfW_21

	nop

	:l_iPFozSfLexAUQojj_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_rVEsBXQkRomogDNt_18

	nop

	:l_WmkWEonVtZUShuki_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_GRjilEMlAEakKLjU_9

	nop

	:l_DFTxWDVLulCXkFDG_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_mAyMWqlDpSkSTHte_14

	nop

	:l_rVEsBXQkRomogDNt_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cjonumKISXCVDPqZ_19

	nop

	:l_CsLgtzJAWtITysjp_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_lEHGluNYXVeNmjeO_6

	nop

	:l_sVftemlroPqrYrZZ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ngTCPThqfWPwKIsQ_23

	nop

	:l_cjonumKISXCVDPqZ_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_FKqPcuJKUFILiNoI_20

	nop

	:l_GRjilEMlAEakKLjU_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_UtmxEZCMWGRSuUkD_10

	nop

	:l_ngTCPThqfWPwKIsQ_23
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_yulsKvbkUEBoWgGr_24

	nop

	:l_CrSBiyUBGIwEAImH_3
	rem-int v0, v0, v1
	goto/32 :l_pUXApxRECVBqqBnq_4

	nop

	:l_lEHGluNYXVeNmjeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_dnPhIjtHsdSSqECf_7

	nop

	:l_jRKRpzgNNVlhxNbf_1
	const v1, 21
	goto/32 :l_gIYdeLsKrHMXRmFq_2

	nop

	:l_dDBnbDnwarntQMIx_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_sFTYIwpuPzgsIWgH_12

	nop

	:l_evobVILtYUjrgQMI_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iPFozSfLexAUQojj_17

	nop

	:l_gIYdeLsKrHMXRmFq_2
	add-int v0, v0, v1
	goto/32 :l_CrSBiyUBGIwEAImH_3

	nop

	:l_mAyMWqlDpSkSTHte_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_CboHIEHBozwUkkgw_15

	nop

	:l_yulsKvbkUEBoWgGr_24
	goto/32 :WmpmFSUbJPfgqidp
	:l_uLIkQwvMcxgHckfW_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_sVftemlroPqrYrZZ_22

	nop

	:l_CboHIEHBozwUkkgw_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_evobVILtYUjrgQMI_16

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_soKUUSpNgQNqhbaX_0

	nop

	:l_QgKTVcRuzMQixYdn_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_KPzpSjAvEsuoWxwq_13

	nop

	:l_ojtXAtodnzgxklpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_tcXfzBBfoojGmuDb_7

	nop

	:l_SeWWkarVeFNgaYMG_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_ojtXAtodnzgxklpH_6

	nop

	:l_fNeTzarFxzmAAhTZ_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PZboMQBgvcFAVLlW_10

	nop

	:l_hONkITbcjosKahev_4
	if-lez v0, :gl_AHfJnyNjMoHXEwMg

	goto/32 :RLCgIsWQoujkqyUs

	:gl_AHfJnyNjMoHXEwMg	goto/32 :l_SeWWkarVeFNgaYMG_5

	nop

	:l_HPGtJCBclVgXvZzV_1
	const v1, 16
	goto/32 :l_cFJVEjZevvEfUojD_2

	nop

	:l_JWlLNnwTSTBpAiEN_14
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_hGCorVhaAaDvKamY_15

	nop

	:l_PZboMQBgvcFAVLlW_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ivWuTgJAYuYGmMQo_11

	nop

	:l_vyYwKwCdDAiUpwJn_3
	rem-int v0, v0, v1
	goto/32 :l_hONkITbcjosKahev_4

	nop

	:l_cFJVEjZevvEfUojD_2
	add-int v0, v0, v1
	goto/32 :l_vyYwKwCdDAiUpwJn_3

	nop

	:l_ivWuTgJAYuYGmMQo_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_QgKTVcRuzMQixYdn_12

	nop

	:l_WzReAzPslpgYMqGZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_fNeTzarFxzmAAhTZ_9

	nop

	:l_hGCorVhaAaDvKamY_15
	goto/32 :JLTGoWVJXLCslNlh
	:l_KPzpSjAvEsuoWxwq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JWlLNnwTSTBpAiEN_14

	nop

	:l_tcXfzBBfoojGmuDb_7
    const-string v0, "name"

	goto/32 :l_WzReAzPslpgYMqGZ_8

	nop

	:l_soKUUSpNgQNqhbaX_0
	const v0, 27
	goto/32 :l_HPGtJCBclVgXvZzV_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UdklJlWanfkyzWXq_0

	nop

	:l_xwUTIYozTSdUyKOv_5
    return v0

	:after_last_instruction

	goto/32 :l_gGjQIoABKDiAIoKL_6

	nop

	:l_rAjuSABohBtkykYT_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_PEnlzzisbnWRmCYT_4

	nop

	:l_tPyQZmvUcgoMzJGB_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VScGMPlpvyZduSNJ_2

	nop

	:l_PEnlzzisbnWRmCYT_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xwUTIYozTSdUyKOv_5

	nop

	:l_VScGMPlpvyZduSNJ_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_rAjuSABohBtkykYT_3

	nop

	:l_UdklJlWanfkyzWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_tPyQZmvUcgoMzJGB_1

	nop

	:l_gGjQIoABKDiAIoKL_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jZfjmeVOKQUAaNXN_0

	nop

	:l_bPEpAuPsBdBKEwBX_2
    return v0

	:after_last_instruction

	goto/32 :l_YiKMiBPonXyeNkOJ_3

	nop

	:l_YiKMiBPonXyeNkOJ_3
	goto/32 :before_first_instruction

	:l_MIxbIrgEceiCgMLr_1
    const/4 v0, 0x0

	goto/32 :l_bPEpAuPsBdBKEwBX_2

	nop

	:l_jZfjmeVOKQUAaNXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_MIxbIrgEceiCgMLr_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UDfmIiEkDTjvKYuJ_0

	nop

	:l_wXTjZwyEjejUzfPK_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_DzTUCMfQPqrvdSoC_14

	nop

	:l_BnqSPcjuhjmbDoBc_2
	add-int v0, v0, v1
	goto/32 :l_mvjnGDWsvcgQSaHy_3

	nop

	:l_cDTJSUDkUIFEdrAY_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_zdWIoYhHnQObFfcV_10

	nop

	:l_prwxwurdbkshSPJH_18
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_DwCaqUXHvBcwDJju_19

	nop

	:l_gHESLEmOMcfeSwLk_1
	const v1, 2
	goto/32 :l_BnqSPcjuhjmbDoBc_2

	nop

	:l_DwCaqUXHvBcwDJju_19
	goto/32 :HRdrUfKGHOZJWnwP
	:l_IMcxdfXLcDRIRXTa_6
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
	goto/32 :l_BVcsGOqRoMLRBiPp_7

	nop

	:l_UDfmIiEkDTjvKYuJ_0
	const v0, 4
	goto/32 :l_gHESLEmOMcfeSwLk_1

	nop

	:l_BVcsGOqRoMLRBiPp_7
    move-object v0, p0

	goto/32 :l_mjcERqcMKZGBzwCQ_8

	nop

	:l_jsTxwRYFTjzvoXww_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VulSCVQiZXKSJjiL_17

	nop

	:l_roBOZSjGyigBVLDP_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NBCvwOtwxXHeGGxb_12

	nop

	:l_mvjnGDWsvcgQSaHy_3
	rem-int v0, v0, v1
	goto/32 :l_SbZGBaJredUmHMeL_4

	nop

	:l_DzTUCMfQPqrvdSoC_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_keIMBCYkunEkZVvx_15

	nop

	:l_zdWIoYhHnQObFfcV_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_roBOZSjGyigBVLDP_11

	nop

	:l_rSCbxErgxqInMcZA_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_IMcxdfXLcDRIRXTa_6

	nop

	:l_SbZGBaJredUmHMeL_4
	if-lez v0, :gl_OFBtgPKsQoriGlQq

	goto/32 :ulZvWsuepqqJjfak

	:gl_OFBtgPKsQoriGlQq	goto/32 :l_rSCbxErgxqInMcZA_5

	nop

	:l_mjcERqcMKZGBzwCQ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_cDTJSUDkUIFEdrAY_9

	nop

	:l_NBCvwOtwxXHeGGxb_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_wXTjZwyEjejUzfPK_13

	nop

	:l_VulSCVQiZXKSJjiL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_prwxwurdbkshSPJH_18

	nop

	:l_keIMBCYkunEkZVvx_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jsTxwRYFTjzvoXww_16

	nop

.end method
