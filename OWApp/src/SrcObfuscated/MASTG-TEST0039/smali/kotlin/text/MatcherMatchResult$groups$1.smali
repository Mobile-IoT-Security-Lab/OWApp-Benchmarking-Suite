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

	goto/32 :l_GOrTHWCqbcFcAAhM_0

	nop

	:l_GOrTHWCqbcFcAAhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VyjzCzBEGQYKDLuc_1

	nop

	:l_etLFXamfccrHTfXb_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_yjhlLOOYaPGwKXmT_3

	nop

	:l_yjhlLOOYaPGwKXmT_3
    return-void

	:after_last_instruction

	goto/32 :l_wrOQhmpoKcLBkoZC_4

	nop

	:l_wrOQhmpoKcLBkoZC_4
	goto/32 :before_first_instruction

	:l_VyjzCzBEGQYKDLuc_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_etLFXamfccrHTfXb_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wbJgperaKeVZYmhw_0

	nop

	:l_yuApRcNpoKDiMpgM_8
    move-object v0, p1

	goto/32 :l_RrfhsfSrCaXwWBlu_9

	nop

	:l_ZAfEofSailuHlYem_12
	goto/32 :before_first_instruction

	:l_nvevoDBzOYwbETmW_11
    return v0

	:after_last_instruction

	goto/32 :l_ZAfEofSailuHlYem_12

	nop

	:l_wbJgperaKeVZYmhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_YRIiBsrhsApzJTsp_1

	nop

	:l_pQRBcLsBUKgxuUle_5
	if-eqz v0, :gl_ejlkVhXGHlPSkkBA

	goto/32 :cond_1

	:gl_ejlkVhXGHlPSkkBA
	goto/32 :l_GsODtNCoMcYYDhpq_6

	nop

	:l_TAhlohNXjMUwoRSn_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_nvevoDBzOYwbETmW_11

	nop

	:l_RrfhsfSrCaXwWBlu_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_TAhlohNXjMUwoRSn_10

	nop

	:l_JZghUbMzmzSIXDSM_2
    const/4 v0, 0x1

	goto/32 :l_iQRInBZtKgQkOeow_3

	nop

	:l_iQRInBZtKgQkOeow_3
    goto :goto_0

    :cond_0
	goto/32 :l_AnGjXLdHhmQUizSm_4

	nop

	:l_AnGjXLdHhmQUizSm_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_pQRBcLsBUKgxuUle_5

	nop

	:l_YRIiBsrhsApzJTsp_1
	if-eqz p1, :gl_RBkwcyTqPFupnDWO

	goto/32 :cond_0

	:gl_RBkwcyTqPFupnDWO
	goto/32 :l_JZghUbMzmzSIXDSM_2

	nop

	:l_GsODtNCoMcYYDhpq_6
    const/4 v0, 0x0

	goto/32 :l_eZSEVEASVrWQUnur_7

	nop

	:l_eZSEVEASVrWQUnur_7
    return v0

    :cond_1
	goto/32 :l_yuApRcNpoKDiMpgM_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_ujRKRpzgNNVlhxNb_0

	nop

	:l_fgIYdeLsKrHMXRmF_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qCrSBiyUBGIwEAIm_2

	nop

	:l_ujRKRpzgNNVlhxNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_fgIYdeLsKrHMXRmF_1

	nop

	:l_HpUXApxRECVBqqBn_3
	goto/32 :before_first_instruction

	:l_qCrSBiyUBGIwEAIm_2
    return v0

	:after_last_instruction

	goto/32 :l_HpUXApxRECVBqqBn_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_qJceQDsJZwkvFhQi_0

	nop

	:l_UUtmxEZCMWGRSuUk_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_DdDBnbDnwarntQMI_6

	nop

	:l_WsVftemlroPqrYrZ_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_ZngTCPThqfWPwKIs_18

	nop

	:l_plEHGluNYXVeNmje_2
	add-int v0, v0, v1
	goto/32 :l_OdnPhIjtHsdSSqEC_3

	nop

	:l_qJceQDsJZwkvFhQi_0
	const v0, 13
	goto/32 :l_mCsLgtzJAWtITysj_1

	nop

	:l_HMhIifmiriGwuCaN_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EDFTxWDVLulCXkFD_9

	nop

	:l_GmAyMWqlDpSkSTHt_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_eCboHIEHBozwUkkg_11

	nop

	:l_EDFTxWDVLulCXkFD_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_GmAyMWqlDpSkSTHt_10

	nop

	:l_VcFJVEjZevvEfUoj_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DvyYwKwCdDAiUpwJ_23

	nop

	:l_ZngTCPThqfWPwKIs_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QyulsKvbkUEBoWgG_19

	nop

	:l_xsFTYIwpuPzgsIWg_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HMhIifmiriGwuCaN_8

	nop

	:l_fWmkWEonVtZUShuk_4
	if-lez v0, :gl_iGRjilEMlAEakKLj

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_iGRjilEMlAEakKLj	goto/32 :l_UUtmxEZCMWGRSuUk_5

	nop

	:l_mCsLgtzJAWtITysj_1
	const v1, 9
	goto/32 :l_plEHGluNYXVeNmje_2

	nop

	:l_QyulsKvbkUEBoWgG_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_rsoKUUSpNgQNqhba_20

	nop

	:l_wevobVILtYUjrgQM_12
	if-gez v1, :gl_IiPFozSfLexAUQoj

	goto/32 :cond_0

	:gl_IiPFozSfLexAUQoj
    .line 366
	goto/32 :l_jrVEsBXQkRomogDN_13

	nop

	:l_jrVEsBXQkRomogDN_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_tcjonumKISXCVDPq_14

	nop

	:l_ZFKqPcuJKUFILiNo_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_IuLIkQwvMcxgHckf_16

	nop

	:l_nhONkITbcjosKahe_24
	goto/32 :nTebgaBzBaufTpLT
	:l_eCboHIEHBozwUkkg_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_wevobVILtYUjrgQM_12

	nop

	:l_OdnPhIjtHsdSSqEC_3
	rem-int v0, v0, v1
	goto/32 :l_fWmkWEonVtZUShuk_4

	nop

	:l_tcjonumKISXCVDPq_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ZFKqPcuJKUFILiNo_15

	nop

	:l_DdDBnbDnwarntQMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_xsFTYIwpuPzgsIWg_7

	nop

	:l_rsoKUUSpNgQNqhba_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_XHPGtJCBclVgXvZz_21

	nop

	:l_DvyYwKwCdDAiUpwJ_23
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_nhONkITbcjosKahe_24

	nop

	:l_IuLIkQwvMcxgHckf_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WsVftemlroPqrYrZ_17

	nop

	:l_XHPGtJCBclVgXvZz_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_VcFJVEjZevvEfUoj_22

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_vAHfJnyNjMoHXEwM_0

	nop

	:l_GojtXAtodnzgxklp_2
	add-int v0, v0, v1
	goto/32 :l_HtcXfzBBfoojGmuD_3

	nop

	:l_oQgKTVcRuzMQixYd_7
    const-string v0, "name"

	goto/32 :l_nKPzpSjAvEsuoWxw_8

	nop

	:l_bWzReAzPslpgYMqG_4
	if-lez v0, :gl_ZfNeTzarFxzmAAhT

	goto/32 :TNazuOJyntWfPWHu

	:gl_ZfNeTzarFxzmAAhT	goto/32 :l_ZPZboMQBgvcFAVLl_5

	nop

	:l_vAHfJnyNjMoHXEwM_0
	const v0, 16
	goto/32 :l_gSeWWkarVeFNgaYM_1

	nop

	:l_NhGCorVhaAaDvKam_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_YUdklJlWanfkyzWX_11

	nop

	:l_BVScGMPlpvyZduSN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JrAjuSABohBtkykY_14

	nop

	:l_qJWlLNnwTSTBpAiE_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_NhGCorVhaAaDvKam_10

	nop

	:l_nKPzpSjAvEsuoWxw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_qJWlLNnwTSTBpAiE_9

	nop

	:l_WivWuTgJAYuYGmMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_oQgKTVcRuzMQixYd_7

	nop

	:l_ZPZboMQBgvcFAVLl_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_WivWuTgJAYuYGmMQ_6

	nop

	:l_JrAjuSABohBtkykY_14
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_TPEnlzzisbnWRmCY_15

	nop

	:l_qtPyQZmvUcgoMzJG_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_BVScGMPlpvyZduSN_13

	nop

	:l_gSeWWkarVeFNgaYM_1
	const v1, 27
	goto/32 :l_GojtXAtodnzgxklp_2

	nop

	:l_HtcXfzBBfoojGmuD_3
	rem-int v0, v0, v1
	goto/32 :l_bWzReAzPslpgYMqG_4

	nop

	:l_YUdklJlWanfkyzWX_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_qtPyQZmvUcgoMzJG_12

	nop

	:l_TPEnlzzisbnWRmCY_15
	goto/32 :qcoXOtKVePRxwfQo
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TxwUTIYozTSdUyKO_0

	nop

	:l_XYiKMiBPonXyeNkO_5
    return v0

	:after_last_instruction

	goto/32 :l_JUDfmIiEkDTjvKYu_6

	nop

	:l_rbPEpAuPsBdBKEwB_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XYiKMiBPonXyeNkO_5

	nop

	:l_NMIxbIrgEceiCgML_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_rbPEpAuPsBdBKEwB_4

	nop

	:l_JUDfmIiEkDTjvKYu_6
	goto/32 :before_first_instruction

	:l_LjZfjmeVOKQUAaNX_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NMIxbIrgEceiCgML_3

	nop

	:l_TxwUTIYozTSdUyKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_vgGjQIoABKDiAIoK_1

	nop

	:l_vgGjQIoABKDiAIoK_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_LjZfjmeVOKQUAaNX_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JgHESLEmOMcfeSwL_0

	nop

	:l_ySbZGBaJredUmHMe_3
	goto/32 :before_first_instruction

	:l_JgHESLEmOMcfeSwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_kBnqSPcjuhjmbDoB_1

	nop

	:l_cmvjnGDWsvcgQSaH_2
    return v0

	:after_last_instruction

	goto/32 :l_ySbZGBaJredUmHMe_3

	nop

	:l_kBnqSPcjuhjmbDoB_1
    const/4 v0, 0x0

	goto/32 :l_cmvjnGDWsvcgQSaH_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_LOFBtgPKsQoriGlQ_0

	nop

	:l_CkeIMBCYkunEkZVv_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_xjsTxwRYFTjzvoXw_11

	nop

	:l_VroBOZSjGyigBVLD_6
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
	goto/32 :l_PNBCvwOtwxXHeGGx_7

	nop

	:l_KDzTUCMfQPqrvdSo_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_CkeIMBCYkunEkZVv_10

	nop

	:l_TetlZVXSjklkpSee_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ROaTOASmxFCpYtdJ_17

	nop

	:l_qrSCbxErgxqInMcZ_1
	const v1, 16
	goto/32 :l_AIMcxdfXLcDRIRXT_2

	nop

	:l_aBVcsGOqRoMLRBiP_3
	rem-int v0, v0, v1
	goto/32 :l_pmjcERqcMKZGBzwC_4

	nop

	:l_wVulSCVQiZXKSJji_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_LprwxwurdbkshSPJ_13

	nop

	:l_uYkojQhuqFVtmwcI_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TetlZVXSjklkpSee_16

	nop

	:l_pmjcERqcMKZGBzwC_4
	if-lez v0, :gl_QcDTJSUDkUIFEdrA

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_QcDTJSUDkUIFEdrA	goto/32 :l_YzdWIoYhHnQObFfc_5

	nop

	:l_ROaTOASmxFCpYtdJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pGrhMBnqsmRaFhGa_18

	nop

	:l_LOFBtgPKsQoriGlQ_0
	const v0, 2
	goto/32 :l_qrSCbxErgxqInMcZ_1

	nop

	:l_YzdWIoYhHnQObFfc_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_VroBOZSjGyigBVLD_6

	nop

	:l_xjsTxwRYFTjzvoXw_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wVulSCVQiZXKSJji_12

	nop

	:l_LprwxwurdbkshSPJ_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_HDwCaqUXHvBcwDJj_14

	nop

	:l_EHKwxlwuYrxtvKXA_19
	goto/32 :tKKTlHzCCUKDQOsT
	:l_pGrhMBnqsmRaFhGa_18
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_EHKwxlwuYrxtvKXA_19

	nop

	:l_PNBCvwOtwxXHeGGx_7
    move-object v0, p0

	goto/32 :l_bwXTjZwyEjejUzfP_8

	nop

	:l_bwXTjZwyEjejUzfP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KDzTUCMfQPqrvdSo_9

	nop

	:l_HDwCaqUXHvBcwDJj_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uYkojQhuqFVtmwcI_15

	nop

	:l_AIMcxdfXLcDRIRXT_2
	add-int v0, v0, v1
	goto/32 :l_aBVcsGOqRoMLRBiP_3

	nop

.end method
