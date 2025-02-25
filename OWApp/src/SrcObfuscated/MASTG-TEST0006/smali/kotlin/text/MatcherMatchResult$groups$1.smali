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

	goto/32 :l_bvzOlwspCzUKUwkA_0

	nop

	:l_kIaVkPSiLSHUPbQT_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_XprrGMneuoJmZIpA_3

	nop

	:l_XprrGMneuoJmZIpA_3
    return-void

	:after_last_instruction

	goto/32 :l_kpqLTBfooQKVJiMi_4

	nop

	:l_sZDocIuzrvZvdBrY_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_kIaVkPSiLSHUPbQT_2

	nop

	:l_bvzOlwspCzUKUwkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sZDocIuzrvZvdBrY_1

	nop

	:l_kpqLTBfooQKVJiMi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xCQxKXucLZuHkGHc_0

	nop

	:l_CRwICdOoEoJuQcHW_2
    const/4 v0, 0x1

	goto/32 :l_kwUOQGgPiQreptDT_3

	nop

	:l_rKlZcPtyIfWDvCGw_11
    return v0

	:after_last_instruction

	goto/32 :l_mhokONUIuULuNeAN_12

	nop

	:l_mhokONUIuULuNeAN_12
	goto/32 :before_first_instruction

	:l_kwUOQGgPiQreptDT_3
    goto :goto_0

    :cond_0
	goto/32 :l_IEbEiuBKloLTucWJ_4

	nop

	:l_RcvBXWxQLwHLKeON_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_rKlZcPtyIfWDvCGw_11

	nop

	:l_cEciEbOpyNtMWmtr_5
	if-eqz v0, :gl_OpFQwmJsxVUcqmzW

	goto/32 :cond_1

	:gl_OpFQwmJsxVUcqmzW
	goto/32 :l_eTcaavwYgAWcdSzQ_6

	nop

	:l_frSsLMiaHBWtNFUV_1
	if-eqz p1, :gl_meJORpPZVGyXtZWJ

	goto/32 :cond_0

	:gl_meJORpPZVGyXtZWJ
	goto/32 :l_CRwICdOoEoJuQcHW_2

	nop

	:l_xCQxKXucLZuHkGHc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_frSsLMiaHBWtNFUV_1

	nop

	:l_IEbEiuBKloLTucWJ_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_cEciEbOpyNtMWmtr_5

	nop

	:l_tYWSSWYMQAtxxqhe_8
    move-object v0, p1

	goto/32 :l_sUOVRQOtgyRGFieg_9

	nop

	:l_eTcaavwYgAWcdSzQ_6
    const/4 v0, 0x0

	goto/32 :l_ljRzADvusmfLuQSd_7

	nop

	:l_ljRzADvusmfLuQSd_7
    return v0

    :cond_1
	goto/32 :l_tYWSSWYMQAtxxqhe_8

	nop

	:l_sUOVRQOtgyRGFieg_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_RcvBXWxQLwHLKeON_10

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_jIjbYeaTmPIYQYma_0

	nop

	:l_wqZANpDZjRIIGLvq_2
    return v0

	:after_last_instruction

	goto/32 :l_ZIyQTzPkmNxDymUo_3

	nop

	:l_ZIyQTzPkmNxDymUo_3
	goto/32 :before_first_instruction

	:l_pIMvWTyusAgYwEfH_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wqZANpDZjRIIGLvq_2

	nop

	:l_jIjbYeaTmPIYQYma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_pIMvWTyusAgYwEfH_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_WwTigeKOFIlzvQbT_0

	nop

	:l_MwFbxLDKLymlJdKJ_24
	goto/32 :sABwMqJDJePpXyZV
	:l_sfTIVkawvddGimDL_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HMHnggcHLpZPmIMS_15

	nop

	:l_eQxzDtPdRjNYrSGY_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_sfTIVkawvddGimDL_14

	nop

	:l_AcyfQulvFMSIGnDs_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZvvItdvQFttOGwKZ_19

	nop

	:l_DvryNWkqkSKgphlG_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_iQprLOKmdIfgWHXN_21

	nop

	:l_FHGTHOXgmwEaVWIG_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_AcyfQulvFMSIGnDs_18

	nop

	:l_NjynBQsosAmQrFIR_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_GUeNnSJsymBVjqpp_12

	nop

	:l_ZvvItdvQFttOGwKZ_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_DvryNWkqkSKgphlG_20

	nop

	:l_CiQNaImbUqbwEcCF_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_NjynBQsosAmQrFIR_11

	nop

	:l_oggYagzDCOvKolOK_4
	if-lez v0, :gl_XBpWbBvoTqPHFPSe

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_XBpWbBvoTqPHFPSe	goto/32 :l_CsaHOHgjZGScgUTo_5

	nop

	:l_xiBqfykuuNYplaJR_2
	add-int v0, v0, v1
	goto/32 :l_zWCFzsVsPbsaPxkd_3

	nop

	:l_HMHnggcHLpZPmIMS_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_hubjzzpqjlyOaHbB_16

	nop

	:l_WwTigeKOFIlzvQbT_0
	const v0, 7
	goto/32 :l_vOhfnjgQbVmrodcj_1

	nop

	:l_dsKFqdPoqfksGvrT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_FyfHUwCWdnbhQbMo_7

	nop

	:l_hubjzzpqjlyOaHbB_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FHGTHOXgmwEaVWIG_17

	nop

	:l_iQprLOKmdIfgWHXN_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_PjJNPCEQoTzGENlP_22

	nop

	:l_GUeNnSJsymBVjqpp_12
	if-gez v1, :gl_meswsCbLKvFRBCxB

	goto/32 :cond_0

	:gl_meswsCbLKvFRBCxB
    .line 366
	goto/32 :l_eQxzDtPdRjNYrSGY_13

	nop

	:l_zWCFzsVsPbsaPxkd_3
	rem-int v0, v0, v1
	goto/32 :l_oggYagzDCOvKolOK_4

	nop

	:l_vOhfnjgQbVmrodcj_1
	const v1, 32
	goto/32 :l_xiBqfykuuNYplaJR_2

	nop

	:l_TeAlyULCJCYuRzJx_23
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_MwFbxLDKLymlJdKJ_24

	nop

	:l_FyfHUwCWdnbhQbMo_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HhSfcbsVWSRtOzNw_8

	nop

	:l_PjJNPCEQoTzGENlP_22
    return-object v1

	:after_last_instruction

	goto/32 :l_TeAlyULCJCYuRzJx_23

	nop

	:l_HhSfcbsVWSRtOzNw_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_jyvNUuUzKHddKyLn_9

	nop

	:l_jyvNUuUzKHddKyLn_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_CiQNaImbUqbwEcCF_10

	nop

	:l_CsaHOHgjZGScgUTo_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_dsKFqdPoqfksGvrT_6

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_UMGZMOiavVbYRqxx_0

	nop

	:l_ErpjHKXanbtmQvJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_OOFESeoQQLRpsxjy_7

	nop

	:l_poKcLBkoZCwbJgpe_14
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_raKeVZYmhwYRIiBs_15

	nop

	:l_YWntJERwEwuPdnEG_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_ErpjHKXanbtmQvJX_6

	nop

	:l_SpkNisJIYrVlOTcZ_2
	add-int v0, v0, v1
	goto/32 :l_riAzWFyQdjDgQyMB_3

	nop

	:l_BEGQYKDLucetLFXa_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_mfccrHTfXbyjhlLO_12

	nop

	:l_CqbcFcAAhMVyjzCz_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BEGQYKDLucetLFXa_11

	nop

	:l_riAzWFyQdjDgQyMB_3
	rem-int v0, v0, v1
	goto/32 :l_mrqOnEhHXxcrRIcr_4

	nop

	:l_OOFESeoQQLRpsxjy_7
    const-string v0, "name"

	goto/32 :l_MrVdzFyEFtYGYpMg_8

	nop

	:l_mrqOnEhHXxcrRIcr_4
	if-lez v0, :gl_axCUAEFsjGGiocNg

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_axCUAEFsjGGiocNg	goto/32 :l_YWntJERwEwuPdnEG_5

	nop

	:l_eRkdtfevQXYuGlAt_1
	const v1, 7
	goto/32 :l_SpkNisJIYrVlOTcZ_2

	nop

	:l_OYaPGwKXmTwrOQhm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_poKcLBkoZCwbJgpe_14

	nop

	:l_ocqFmWceGNGOrTHW_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_CqbcFcAAhMVyjzCz_10

	nop

	:l_mfccrHTfXbyjhlLO_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_OYaPGwKXmTwrOQhm_13

	nop

	:l_raKeVZYmhwYRIiBs_15
	goto/32 :pUByTtYuWXQlIBaX
	:l_UMGZMOiavVbYRqxx_0
	const v0, 6
	goto/32 :l_eRkdtfevQXYuGlAt_1

	nop

	:l_MrVdzFyEFtYGYpMg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_ocqFmWceGNGOrTHW_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rhsApzJTspRBkwcy_0

	nop

	:l_TqPFupnDWOJZghUb_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MzmzSIXDSMiQRInB_2

	nop

	:l_MzmzSIXDSMiQRInB_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ZtKgQkOeowAnGjXL_3

	nop

	:l_sBUKgxuUleejlkVh_5
    return v0

	:after_last_instruction

	goto/32 :l_XGHlPSkkBAGsODtN_6

	nop

	:l_ZtKgQkOeowAnGjXL_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_dHhmQUizSmpQRBcL_4

	nop

	:l_rhsApzJTspRBkwcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_TqPFupnDWOJZghUb_1

	nop

	:l_dHhmQUizSmpQRBcL_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sBUKgxuUleejlkVh_5

	nop

	:l_XGHlPSkkBAGsODtN_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CoMcYYDhpqeZSEVE_0

	nop

	:l_ASVrWQUnuryuApRc_1
    const/4 v0, 0x0

	goto/32 :l_NpoKDiMpgMRrfhsf_2

	nop

	:l_CoMcYYDhpqeZSEVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_ASVrWQUnuryuApRc_1

	nop

	:l_NpoKDiMpgMRrfhsf_2
    return v0

	:after_last_instruction

	goto/32 :l_SrCaXwWBluTAhloh_3

	nop

	:l_SrCaXwWBluTAhloh_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_NXjMUwoRSnnvevoD_0

	nop

	:l_SailuHlYemujRKRp_2
	add-int v0, v0, v1
	goto/32 :l_zgNNVlhxNbfgIYde_3

	nop

	:l_miriGwuCaNEDFTxW_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DVLulCXkFDGmAyMW_16

	nop

	:l_NXjMUwoRSnnvevoD_0
	const v0, 4
	goto/32 :l_BzOYwbETmWZAfEof_1

	nop

	:l_ILtYUjrgQMIiPFoz_19
	goto/32 :TqXQwjIvlADYpBsx
	:l_LsKrHMXRmFqCrSBi_4
	if-lez v0, :gl_yUBGIwEAImHpUXAp

	goto/32 :GxeEABBObZEGhiUJ

	:gl_yUBGIwEAImHpUXAp	goto/32 :l_xRECVBqqBnqJceQD_5

	nop

	:l_jtHsdSSqECfWmkWE_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_onVtZUShukiGRjil_10

	nop

	:l_xRECVBqqBnqJceQD_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_sJZwkvFhQimCsLgt_6

	nop

	:l_sJZwkvFhQimCsLgt_6
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
	goto/32 :l_zJAWtITysjplEHGl_7

	nop

	:l_zJAWtITysjplEHGl_7
    move-object v0, p0

	goto/32 :l_uNYXVeNmjeOdnPhI_8

	nop

	:l_DnwarntQMIxsFTYI_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_wpuPzgsIWgHMhIif_14

	nop

	:l_qlDpSkSTHteCboHI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EHBozwUkkgwevobV_18

	nop

	:l_onVtZUShukiGRjil_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_EMlAEakKLjUUtmxE_11

	nop

	:l_wpuPzgsIWgHMhIif_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_miriGwuCaNEDFTxW_15

	nop

	:l_EMlAEakKLjUUtmxE_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZCMWGRSuUkDdDBnb_12

	nop

	:l_BzOYwbETmWZAfEof_1
	const v1, 25
	goto/32 :l_SailuHlYemujRKRp_2

	nop

	:l_ZCMWGRSuUkDdDBnb_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_DnwarntQMIxsFTYI_13

	nop

	:l_DVLulCXkFDGmAyMW_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qlDpSkSTHteCboHI_17

	nop

	:l_zgNNVlhxNbfgIYde_3
	rem-int v0, v0, v1
	goto/32 :l_LsKrHMXRmFqCrSBi_4

	nop

	:l_uNYXVeNmjeOdnPhI_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_jtHsdSSqECfWmkWE_9

	nop

	:l_EHBozwUkkgwevobV_18
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_ILtYUjrgQMIiPFoz_19

	nop

.end method
