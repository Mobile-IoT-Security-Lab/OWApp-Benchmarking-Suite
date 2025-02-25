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

	goto/32 :l_aHTyLEvlrGuCvrkv_0

	nop

	:l_BLUCJdbcjBvevuyl_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_slVtIhQXvWNFrNNC_3

	nop

	:l_ilyduhPgbblPTNgH_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_BLUCJdbcjBvevuyl_2

	nop

	:l_slVtIhQXvWNFrNNC_3
    return-void

	:after_last_instruction

	goto/32 :l_mpntwmaNiUwTsamW_4

	nop

	:l_mpntwmaNiUwTsamW_4
	goto/32 :before_first_instruction

	:l_aHTyLEvlrGuCvrkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ilyduhPgbblPTNgH_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GIVOLaBspUzFrmZE_0

	nop

	:l_FcdcRhrnXOvIlhDL_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_ESZtuLOoRMIJGkpi_11

	nop

	:l_JoItpXCQtLJbJzfD_3
    goto :goto_0

    :cond_0
	goto/32 :l_knQlCcfURhjlcNqz_4

	nop

	:l_BqGsmxcXRLjFqmNO_1
	if-eqz p1, :gl_FMAXaZqsZhlnjFzc

	goto/32 :cond_0

	:gl_FMAXaZqsZhlnjFzc
	goto/32 :l_VjLqzlQrrlQfUCHk_2

	nop

	:l_ESZtuLOoRMIJGkpi_11
    return v0

	:after_last_instruction

	goto/32 :l_mTkmRjXwQtFQaUcE_12

	nop

	:l_GIVOLaBspUzFrmZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_BqGsmxcXRLjFqmNO_1

	nop

	:l_VjLqzlQrrlQfUCHk_2
    const/4 v0, 0x1

	goto/32 :l_JoItpXCQtLJbJzfD_3

	nop

	:l_GsRReJVGsZLZEfDx_7
    return v0

    :cond_1
	goto/32 :l_bmigoinoPuCPGrRM_8

	nop

	:l_bmigoinoPuCPGrRM_8
    move-object v0, p1

	goto/32 :l_stgibSiWTNQoFSWs_9

	nop

	:l_mTkmRjXwQtFQaUcE_12
	goto/32 :before_first_instruction

	:l_stgibSiWTNQoFSWs_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_FcdcRhrnXOvIlhDL_10

	nop

	:l_knQlCcfURhjlcNqz_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_vUJzIQfhngYBXgkY_5

	nop

	:l_vUJzIQfhngYBXgkY_5
	if-eqz v0, :gl_xmHKnqcGppeAHBNJ

	goto/32 :cond_1

	:gl_xmHKnqcGppeAHBNJ
	goto/32 :l_SGxAjyxebdWtsgOd_6

	nop

	:l_SGxAjyxebdWtsgOd_6
    const/4 v0, 0x0

	goto/32 :l_GsRReJVGsZLZEfDx_7

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_tiGqePwuTQqrbFry_0

	nop

	:l_gjcZpwRfOJtCSEzx_2
    return v0

	:after_last_instruction

	goto/32 :l_duQjjwSjPLlEXBvl_3

	nop

	:l_XCPpCbluYSpYCiMZ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gjcZpwRfOJtCSEzx_2

	nop

	:l_tiGqePwuTQqrbFry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_XCPpCbluYSpYCiMZ_1

	nop

	:l_duQjjwSjPLlEXBvl_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_kgvKjjXEUXEalVnz_0

	nop

	:l_dsluKjTzRrdaWWuu_24
	goto/32 :eJtXtcoLJiCQbKrT
	:l_CpnYYIRtOvxAYOuf_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_QiRGQqCSPlYfjQXZ_10

	nop

	:l_DekwlgzDdurNzhrY_2
	add-int v0, v0, v1
	goto/32 :l_ctjcMlkdzLBFXaaU_3

	nop

	:l_RaATsZhnLUXvADmI_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JtbQOjyICyOahhfl_19

	nop

	:l_JtbQOjyICyOahhfl_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_IaXMgcSzvfGXJdzP_20

	nop

	:l_yjWcJjhQVdxRRcvk_1
	const v1, 2
	goto/32 :l_DekwlgzDdurNzhrY_2

	nop

	:l_VqdbKIuAFQfsBkqR_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_TaqwnmybTKfMrVTG_6

	nop

	:l_TaqwnmybTKfMrVTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_gVdMAkBuVWZjPJSH_7

	nop

	:l_NuXlFkVFqyULegfc_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_MzWpXbEhlRRBdAhh_12

	nop

	:l_fQUFfJPcdhOHiiSA_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_CpnYYIRtOvxAYOuf_9

	nop

	:l_hUqtCLBWFEWutCkc_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_twCMJmnLnLtzZWQl_17

	nop

	:l_OWGrwDsKJCdMTEIV_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_bCXtPlidYNJDprTY_15

	nop

	:l_QiRGQqCSPlYfjQXZ_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_NuXlFkVFqyULegfc_11

	nop

	:l_pcfCjPFkhRkkebNZ_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_OWGrwDsKJCdMTEIV_14

	nop

	:l_MzWpXbEhlRRBdAhh_12
	if-gez v1, :gl_NjZbWIfaUBziEjqu

	goto/32 :cond_0

	:gl_NjZbWIfaUBziEjqu
    .line 366
	goto/32 :l_pcfCjPFkhRkkebNZ_13

	nop

	:l_twCMJmnLnLtzZWQl_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_RaATsZhnLUXvADmI_18

	nop

	:l_EilUAtVZzywWPvKh_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_LdaITONLvFMlKHek_22

	nop

	:l_dnxvReMxtgfyHAJK_23
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_dsluKjTzRrdaWWuu_24

	nop

	:l_LdaITONLvFMlKHek_22
    return-object v1

	:after_last_instruction

	goto/32 :l_dnxvReMxtgfyHAJK_23

	nop

	:l_kgvKjjXEUXEalVnz_0
	const v0, 5
	goto/32 :l_yjWcJjhQVdxRRcvk_1

	nop

	:l_gVdMAkBuVWZjPJSH_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fQUFfJPcdhOHiiSA_8

	nop

	:l_IaXMgcSzvfGXJdzP_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_EilUAtVZzywWPvKh_21

	nop

	:l_QQMKsDtROPBHMswx_4
	if-lez v0, :gl_VivMtGlPkrXDTvth

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_VivMtGlPkrXDTvth	goto/32 :l_VqdbKIuAFQfsBkqR_5

	nop

	:l_bCXtPlidYNJDprTY_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_hUqtCLBWFEWutCkc_16

	nop

	:l_ctjcMlkdzLBFXaaU_3
	rem-int v0, v0, v1
	goto/32 :l_QQMKsDtROPBHMswx_4

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_qFNDObnbzUPtqued_0

	nop

	:l_dEOkpVKGNOuoWCyP_7
    const-string v0, "name"

	goto/32 :l_yMUeTTpvjNfTQhPP_8

	nop

	:l_WKHCNLsEhyzSzKGh_4
	if-lez v0, :gl_EMryunNlRJPxPSsS

	goto/32 :NDgslCYnCvaJPDgB

	:gl_EMryunNlRJPxPSsS	goto/32 :l_cJrvWDCvZvYIYDdD_5

	nop

	:l_ApLDvbZwpjRDUjvk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ibTXRKWBUHKmmpYf_14

	nop

	:l_wSopGwEzhtWURmru_2
	add-int v0, v0, v1
	goto/32 :l_IpsXXNlAOanJHfHW_3

	nop

	:l_qFNDObnbzUPtqued_0
	const v0, 7
	goto/32 :l_uIpIAEqPqVOyIYYb_1

	nop

	:l_cJrvWDCvZvYIYDdD_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_WUhgjpSysKnOPYfk_6

	nop

	:l_siHoIODaUWyQQYAX_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xYdSXBHfKRiVNBoi_11

	nop

	:l_jIympDNHcOdKPTgE_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_ApLDvbZwpjRDUjvk_13

	nop

	:l_SQyIxrhzgCXLKFaZ_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_siHoIODaUWyQQYAX_10

	nop

	:l_ibTXRKWBUHKmmpYf_14
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_RlAaIzuBgMfbxNyu_15

	nop

	:l_WUhgjpSysKnOPYfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_dEOkpVKGNOuoWCyP_7

	nop

	:l_uIpIAEqPqVOyIYYb_1
	const v1, 5
	goto/32 :l_wSopGwEzhtWURmru_2

	nop

	:l_yMUeTTpvjNfTQhPP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_SQyIxrhzgCXLKFaZ_9

	nop

	:l_RlAaIzuBgMfbxNyu_15
	goto/32 :RlHQkeasAKUmhuju
	:l_IpsXXNlAOanJHfHW_3
	rem-int v0, v0, v1
	goto/32 :l_WKHCNLsEhyzSzKGh_4

	nop

	:l_xYdSXBHfKRiVNBoi_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_jIympDNHcOdKPTgE_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_NtxsfAJReAVkzZej_0

	nop

	:l_PIFkgoSzjOAUfYag_6
	goto/32 :before_first_instruction

	:l_BiyhFQHfCmkFAlvn_5
    return v0

	:after_last_instruction

	goto/32 :l_PIFkgoSzjOAUfYag_6

	nop

	:l_NtxsfAJReAVkzZej_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_YkqqDXRzvutSaruA_1

	nop

	:l_YkqqDXRzvutSaruA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_laXCIezdiRrSCdsH_2

	nop

	:l_pPBERNipUlFVxalE_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_JsJgoRIHAyPmouYT_4

	nop

	:l_laXCIezdiRrSCdsH_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_pPBERNipUlFVxalE_3

	nop

	:l_JsJgoRIHAyPmouYT_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BiyhFQHfCmkFAlvn_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ReachcuXbtixCUZq_0

	nop

	:l_DZTgQuyjpCgLLmOv_1
    const/4 v0, 0x0

	goto/32 :l_AwVRalNOgbJxZZHL_2

	nop

	:l_AwVRalNOgbJxZZHL_2
    return v0

	:after_last_instruction

	goto/32 :l_zkXsZtYAPzKTmgPQ_3

	nop

	:l_zkXsZtYAPzKTmgPQ_3
	goto/32 :before_first_instruction

	:l_ReachcuXbtixCUZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_DZTgQuyjpCgLLmOv_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_lZkeQfRAImBfKitP_0

	nop

	:l_xtBAHFTeBboGsScu_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_abICCgfekvhwgVDQ_14

	nop

	:l_YoEJcdTwYohfDaMX_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YQBbDjrXuhYIngap_12

	nop

	:l_khIZQAcxEZBaRMOb_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_DKANBTnunJcJbFHv_10

	nop

	:l_flHhoeCRYvqKAkXh_1
	const v1, 7
	goto/32 :l_LqVkbCExHCXAXcZc_2

	nop

	:l_YQBbDjrXuhYIngap_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_xtBAHFTeBboGsScu_13

	nop

	:l_abICCgfekvhwgVDQ_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZRGGoTiXTZAJrEaN_15

	nop

	:l_KcxnmdcNDvsWqVCY_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VqWiayssKCavwlZf_17

	nop

	:l_lZkeQfRAImBfKitP_0
	const v0, 8
	goto/32 :l_flHhoeCRYvqKAkXh_1

	nop

	:l_DKANBTnunJcJbFHv_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YoEJcdTwYohfDaMX_11

	nop

	:l_ZRGGoTiXTZAJrEaN_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KcxnmdcNDvsWqVCY_16

	nop

	:l_OjBjChXWWBPiHtCE_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_FKGBlgsMwyeNuONm_6

	nop

	:l_QDFhzfoczZQgAOWs_3
	rem-int v0, v0, v1
	goto/32 :l_EucQxssghnvDgaam_4

	nop

	:l_FKGBlgsMwyeNuONm_6
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
	goto/32 :l_uUjKuJfHrUDxTqMR_7

	nop

	:l_VqWiayssKCavwlZf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ztzdcVMFuVreARpa_18

	nop

	:l_tBoSUqxmARFCHOeX_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_khIZQAcxEZBaRMOb_9

	nop

	:l_SJYFKYjrdUuzbGDg_19
	goto/32 :TsvdfeKlRdHGOrCY
	:l_LqVkbCExHCXAXcZc_2
	add-int v0, v0, v1
	goto/32 :l_QDFhzfoczZQgAOWs_3

	nop

	:l_ztzdcVMFuVreARpa_18
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_SJYFKYjrdUuzbGDg_19

	nop

	:l_uUjKuJfHrUDxTqMR_7
    move-object v0, p0

	goto/32 :l_tBoSUqxmARFCHOeX_8

	nop

	:l_EucQxssghnvDgaam_4
	if-lez v0, :gl_TXbtFBrCcpZEeoOG

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_TXbtFBrCcpZEeoOG	goto/32 :l_OjBjChXWWBPiHtCE_5

	nop

.end method
