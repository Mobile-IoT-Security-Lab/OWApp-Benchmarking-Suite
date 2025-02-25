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

	goto/32 :l_UFFOLhHJwXAsaqny_0

	nop

	:l_UFFOLhHJwXAsaqny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_EZeMDSmDAZSqZhnH_1

	nop

	:l_NriFfqpNSFcKzNzC_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_FfKzWsmiCJqoZSjL_3

	nop

	:l_FfKzWsmiCJqoZSjL_3
    return-void

	:after_last_instruction

	goto/32 :l_JqAOFDRzCsWcFzsI_4

	nop

	:l_JqAOFDRzCsWcFzsI_4
	goto/32 :before_first_instruction

	:l_EZeMDSmDAZSqZhnH_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_NriFfqpNSFcKzNzC_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KAzTDupGaQWQffpZ_0

	nop

	:l_vITUWKwPjjqpKBUV_1
	if-eqz p1, :gl_XQcdbkAIQPQOdeee

	goto/32 :cond_0

	:gl_XQcdbkAIQPQOdeee
	goto/32 :l_NYPPRIGVFeynnLsE_2

	nop

	:l_fpvmNDJIHCUeezTa_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_VdFfbmIFgWgZOBIr_11

	nop

	:l_GnkAhiRvlTKYJFSP_6
    const/4 v0, 0x0

	goto/32 :l_SguFSUINVntvKgdR_7

	nop

	:l_QbDcukzRrDzwJjCa_3
    goto :goto_0

    :cond_0
	goto/32 :l_xWKfOxXvjBBhVTnx_4

	nop

	:l_NYPPRIGVFeynnLsE_2
    const/4 v0, 0x1

	goto/32 :l_QbDcukzRrDzwJjCa_3

	nop

	:l_VdFfbmIFgWgZOBIr_11
    return v0

	:after_last_instruction

	goto/32 :l_mirzAULCrBTGEdKj_12

	nop

	:l_aerKzNmsCNbXrWmG_5
	if-eqz v0, :gl_cqSmwciENGXxkFZX

	goto/32 :cond_1

	:gl_cqSmwciENGXxkFZX
	goto/32 :l_GnkAhiRvlTKYJFSP_6

	nop

	:l_KAzTDupGaQWQffpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_vITUWKwPjjqpKBUV_1

	nop

	:l_mJDfMgVlbMbGaolx_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_fpvmNDJIHCUeezTa_10

	nop

	:l_SguFSUINVntvKgdR_7
    return v0

    :cond_1
	goto/32 :l_JDArXigNNmSmGiEj_8

	nop

	:l_xWKfOxXvjBBhVTnx_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_aerKzNmsCNbXrWmG_5

	nop

	:l_mirzAULCrBTGEdKj_12
	goto/32 :before_first_instruction

	:l_JDArXigNNmSmGiEj_8
    move-object v0, p1

	goto/32 :l_mJDfMgVlbMbGaolx_9

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_YwFvNwmdvVBtkbvQ_0

	nop

	:l_YwFvNwmdvVBtkbvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_zrwRNFrNSJNjiNNC_1

	nop

	:l_zrwRNFrNSJNjiNNC_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tOHQNnVgcTUImgQw_2

	nop

	:l_rmRrMESByYBCobgI_3
	goto/32 :before_first_instruction

	:l_tOHQNnVgcTUImgQw_2
    return v0

	:after_last_instruction

	goto/32 :l_rmRrMESByYBCobgI_3

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_DmKRCwHlurivrizL_0

	nop

	:l_nRYGaRiXzETYISpQ_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_LCZahkTgfJdHNdAP_14

	nop

	:l_XXvSZSAQeDSOZuyn_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_MSwHBapGRwhQLluV_22

	nop

	:l_reiRthHnZKyhXgYi_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yeleMVpUuznRxFTz_19

	nop

	:l_dHNMJZHshQGinZlZ_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_svIWuCJKqZonGtPA_10

	nop

	:l_yeleMVpUuznRxFTz_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_mOWkkgRYdxACLmQS_20

	nop

	:l_mjEBuMqRcRzvwCVz_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_eLvEqrKlKwvVXEnp_12

	nop

	:l_svIWuCJKqZonGtPA_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_mjEBuMqRcRzvwCVz_11

	nop

	:l_mOWkkgRYdxACLmQS_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_XXvSZSAQeDSOZuyn_21

	nop

	:l_KQXEqlGVTXIyJUEd_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BCQjFCFIQylmwzEO_17

	nop

	:l_hRxgHsOEGvvOdopM_2
	add-int v0, v0, v1
	goto/32 :l_UZhyJFrMjJuGZIQe_3

	nop

	:l_MSwHBapGRwhQLluV_22
    return-object v1

	:after_last_instruction

	goto/32 :l_FgJeyywxKUAtmfyn_23

	nop

	:l_caTkPNonfgMAhvcW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_bdSipmXoctdXXraM_7

	nop

	:l_FgJeyywxKUAtmfyn_23
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_ATwuEneWNqMgnEhL_24

	nop

	:l_ATwuEneWNqMgnEhL_24
	goto/32 :PYksJVVYzxEBFOSx
	:l_ZzschJKYsvVpTemk_1
	const v1, 4
	goto/32 :l_hRxgHsOEGvvOdopM_2

	nop

	:l_OigpHvwjQrXGVyoG_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_dHNMJZHshQGinZlZ_9

	nop

	:l_BCQjFCFIQylmwzEO_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_reiRthHnZKyhXgYi_18

	nop

	:l_WwUjOgJRxTWjRpDz_4
	if-lez v0, :gl_HWeiaLVbwwpmkoxJ

	goto/32 :amkoonnnWHVQztFT

	:gl_HWeiaLVbwwpmkoxJ	goto/32 :l_fbjZoFNlGOxYFWIX_5

	nop

	:l_DmKRCwHlurivrizL_0
	const v0, 7
	goto/32 :l_ZzschJKYsvVpTemk_1

	nop

	:l_LCZahkTgfJdHNdAP_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qOnftShgHXVxcOud_15

	nop

	:l_qOnftShgHXVxcOud_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_KQXEqlGVTXIyJUEd_16

	nop

	:l_fbjZoFNlGOxYFWIX_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_caTkPNonfgMAhvcW_6

	nop

	:l_UZhyJFrMjJuGZIQe_3
	rem-int v0, v0, v1
	goto/32 :l_WwUjOgJRxTWjRpDz_4

	nop

	:l_eLvEqrKlKwvVXEnp_12
	if-gez v1, :gl_fzGXVEWIvGjJwkrm

	goto/32 :cond_0

	:gl_fzGXVEWIvGjJwkrm
    .line 366
	goto/32 :l_nRYGaRiXzETYISpQ_13

	nop

	:l_bdSipmXoctdXXraM_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OigpHvwjQrXGVyoG_8

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_FyMnfRzXbxUuEGUc_0

	nop

	:l_mYGQjkNHnhyNUodT_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_QxTnXdSxNoubalGy_12

	nop

	:l_JBkXxizQVEKUCAxg_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_ryEmHDrQvdBgLcdr_6

	nop

	:l_QxTnXdSxNoubalGy_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_ycpRMyBVaOMWPDLc_13

	nop

	:l_ycpRMyBVaOMWPDLc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zJaUTifnJwRcXsFW_14

	nop

	:l_koCGlBSAtzCccWAG_7
    const-string v0, "name"

	goto/32 :l_xnAqnojjuTFCYMSh_8

	nop

	:l_ryEmHDrQvdBgLcdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_koCGlBSAtzCccWAG_7

	nop

	:l_xnAqnojjuTFCYMSh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_YquvIfWQvQRuIUoa_9

	nop

	:l_ODcTzTHXKwEYKyzu_3
	rem-int v0, v0, v1
	goto/32 :l_ujlSTuQSVDLcYnQu_4

	nop

	:l_hOYcIDYGDtAxCcmx_15
	goto/32 :MFFXObCfHALRdRfY
	:l_ujlSTuQSVDLcYnQu_4
	if-lez v0, :gl_DzkvvVJsKwRevIyR

	goto/32 :xweeucjDQxjnYcfc

	:gl_DzkvvVJsKwRevIyR	goto/32 :l_JBkXxizQVEKUCAxg_5

	nop

	:l_yOJXpURnsiFKEoBN_2
	add-int v0, v0, v1
	goto/32 :l_ODcTzTHXKwEYKyzu_3

	nop

	:l_FyMnfRzXbxUuEGUc_0
	const v0, 17
	goto/32 :l_sKaMicmbhGQtRBqj_1

	nop

	:l_sKaMicmbhGQtRBqj_1
	const v1, 16
	goto/32 :l_yOJXpURnsiFKEoBN_2

	nop

	:l_YquvIfWQvQRuIUoa_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_FtLzNHrqdmMLslDL_10

	nop

	:l_FtLzNHrqdmMLslDL_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_mYGQjkNHnhyNUodT_11

	nop

	:l_zJaUTifnJwRcXsFW_14
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_hOYcIDYGDtAxCcmx_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wLIebMXLBlqXDgAe_0

	nop

	:l_dGlFUcUnuQduSJuo_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SsScdojhfMFLeNPi_2

	nop

	:l_HwHmEpzDaLnbOoPw_6
	goto/32 :before_first_instruction

	:l_eoEhPjESooKxXkRE_5
    return v0

	:after_last_instruction

	goto/32 :l_HwHmEpzDaLnbOoPw_6

	nop

	:l_wLIebMXLBlqXDgAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_dGlFUcUnuQduSJuo_1

	nop

	:l_SsScdojhfMFLeNPi_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_UEkXHsiSXfgvRcJh_3

	nop

	:l_mCEVTfLtfunFnYTv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eoEhPjESooKxXkRE_5

	nop

	:l_UEkXHsiSXfgvRcJh_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_mCEVTfLtfunFnYTv_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PVlouABEFxMRRMXR_0

	nop

	:l_RRMNMTnMHSXjQqnI_3
	goto/32 :before_first_instruction

	:l_EuGaAJtoPmoswFDr_1
    const/4 v0, 0x0

	goto/32 :l_TYYscQcagZJKfqQE_2

	nop

	:l_PVlouABEFxMRRMXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_EuGaAJtoPmoswFDr_1

	nop

	:l_TYYscQcagZJKfqQE_2
    return v0

	:after_last_instruction

	goto/32 :l_RRMNMTnMHSXjQqnI_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ikCfmHVIFDLDXurX_0

	nop

	:l_LBWoTrdxpQFxMKde_1
	const v1, 15
	goto/32 :l_shdoHRqnWoIAPEDa_2

	nop

	:l_boWKSwskpxmWygLr_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rMdyhNTJhPgTcKYF_12

	nop

	:l_kUvmncTvepCSHVbo_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_boWKSwskpxmWygLr_11

	nop

	:l_HsGgWEQdcXiAVuwm_6
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
	goto/32 :l_dqLpUVQElWOQJcIt_7

	nop

	:l_NeajtZqeMPHejBYh_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_HsGgWEQdcXiAVuwm_6

	nop

	:l_dqLpUVQElWOQJcIt_7
    move-object v0, p0

	goto/32 :l_jpzFjKTfcLjoZRqt_8

	nop

	:l_GrYkERJHpVKxrBro_4
	if-lez v0, :gl_vwemwkwFdfXtChQo

	goto/32 :OphaCiXuiUNJrwgr

	:gl_vwemwkwFdfXtChQo	goto/32 :l_NeajtZqeMPHejBYh_5

	nop

	:l_mTuFzrgwxDNcjrxm_18
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_pevMxaiWNglkHaax_19

	nop

	:l_zSPLAMlDFRIUjUYA_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_jsbmZjJuYOGcyUzI_14

	nop

	:l_pevMxaiWNglkHaax_19
	goto/32 :PQwYUvdUTeAbUaia
	:l_jpzFjKTfcLjoZRqt_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FKXtBIOYMRuZKvAw_9

	nop

	:l_ncIQjilyCSlUzFif_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RzgMLooKyOABbbEJ_17

	nop

	:l_RzgMLooKyOABbbEJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mTuFzrgwxDNcjrxm_18

	nop

	:l_FKXtBIOYMRuZKvAw_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_kUvmncTvepCSHVbo_10

	nop

	:l_rMdyhNTJhPgTcKYF_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_zSPLAMlDFRIUjUYA_13

	nop

	:l_jsbmZjJuYOGcyUzI_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yiWVkBYHmJGZcdMM_15

	nop

	:l_ikCfmHVIFDLDXurX_0
	const v0, 23
	goto/32 :l_LBWoTrdxpQFxMKde_1

	nop

	:l_yiWVkBYHmJGZcdMM_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ncIQjilyCSlUzFif_16

	nop

	:l_VTxqRJkJnRMCyCtq_3
	rem-int v0, v0, v1
	goto/32 :l_GrYkERJHpVKxrBro_4

	nop

	:l_shdoHRqnWoIAPEDa_2
	add-int v0, v0, v1
	goto/32 :l_VTxqRJkJnRMCyCtq_3

	nop

.end method
