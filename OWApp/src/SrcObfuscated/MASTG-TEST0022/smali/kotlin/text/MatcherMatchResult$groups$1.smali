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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_wkOZZooSNWVNQUqT_0

	nop

	:l_wkOZZooSNWVNQUqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_IsxAhPqMvwjqOGOD_1

	nop

	:l_YOuCfLGtixqMYpkA_3
    return-void

	:after_last_instruction

	goto/32 :l_vmwoKEfaNUXoXsjK_4

	nop

	:l_JMDLzHQONwavpJBS_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_YOuCfLGtixqMYpkA_3

	nop

	:l_IsxAhPqMvwjqOGOD_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 356
	goto/32 :l_JMDLzHQONwavpJBS_2

	nop

	:l_vmwoKEfaNUXoXsjK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PwSlBvvQCMYewLIQ_0

	nop

	:l_LyMmzXnepvzUtaUP_6
    const/4 v0, 0x0

	goto/32 :l_odRVxdihfyDdjrnU_7

	nop

	:l_ZrwFEcqUEqXdohOJ_8
    move-object v0, p1

	goto/32 :l_winpTqahyccthzsr_9

	nop

	:l_gzrJoSBsXSPrRbLV_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_OSgohRSrDllsjrsC_11

	nop

	:l_jviOussDNhicjZvh_5
	if-eqz v0, :gl_XRBLopRsaDdLjrMS

	goto/32 :cond_1

	:gl_XRBLopRsaDdLjrMS
	goto/32 :l_LyMmzXnepvzUtaUP_6

	nop

	:l_PwSlBvvQCMYewLIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 356
	goto/32 :l_CDjmUtuvQbkZvMFZ_1

	nop

	:l_ULqUAoPBPleZpekX_3
    goto :goto_0

    :cond_0
	goto/32 :l_nSvfbzNshQGmocRN_4

	nop

	:l_lgJTADhsFjwfMEVu_2
    const/4 v0, 0x1

	goto/32 :l_ULqUAoPBPleZpekX_3

	nop

	:l_winpTqahyccthzsr_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_gzrJoSBsXSPrRbLV_10

	nop

	:l_aQAZTbaSqlBZudUU_12
	goto/32 :before_first_instruction

	:l_CDjmUtuvQbkZvMFZ_1
	if-eqz p1, :gl_RctTWoERgIsGSZgk

	goto/32 :cond_0

	:gl_RctTWoERgIsGSZgk
	goto/32 :l_lgJTADhsFjwfMEVu_2

	nop

	:l_OSgohRSrDllsjrsC_11
    return v0

	:after_last_instruction

	goto/32 :l_aQAZTbaSqlBZudUU_12

	nop

	:l_nSvfbzNshQGmocRN_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_jviOussDNhicjZvh_5

	nop

	:l_odRVxdihfyDdjrnU_7
    return v0

    :cond_1
	goto/32 :l_ZrwFEcqUEqXdohOJ_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_benJudVfauFFzkfy_0

	nop

	:l_rtvtQojhMcVwNvkV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lZlVzgxeINNXDsIL_2

	nop

	:l_benJudVfauFFzkfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 356
	goto/32 :l_rtvtQojhMcVwNvkV_1

	nop

	:l_lZlVzgxeINNXDsIL_2
    return v0

	:after_last_instruction

	goto/32 :l_SHvgcvPpsjBFOlRn_3

	nop

	:l_SHvgcvPpsjBFOlRn_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_dERRRKsxqJiOQACX_0

	nop

	:l_rSWuvQytAYetYOPp_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_piBXbbjOAYcRCiAT_9

	nop

	:l_hhpvIPsNKeBVaVHI_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_FDXCuqdquqPiJadi_16

	nop

	:l_hZgYdcxlfYlcwHIw_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_aRiyxbLNoOkjFBgD_18

	nop

	:l_xxlVryRoMqSyFdlf_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_ZlDaTZVqQEFQBuIl_20

	nop

	:l_SRCWbVGuuvvWmCbK_2
	add-int v0, v0, v1
	goto/32 :l_OIgjwQJAZpHdIiij_3

	nop

	:l_imfMJVXFqLNJgukW_23
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_pdEMpvhYOOJuZCIE_24

	nop

	:l_RiYtBlmfjXPHyQQG_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_XUjYScaRLEpIBwfg_14

	nop

	:l_IqZEAuDcpXlcikls_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_AmJzywZgqwlCwnFD_12

	nop

	:l_YQFTHuKvkRKqStXt_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_AdbAmRzktvTmNTFH_6

	nop

	:l_aRiyxbLNoOkjFBgD_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xxlVryRoMqSyFdlf_19

	nop

	:l_piBXbbjOAYcRCiAT_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 363
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_eOHFSbchLKOTzDgr_10

	nop

	:l_OIgjwQJAZpHdIiij_3
	rem-int v0, v0, v1
	goto/32 :l_pogFVTQNbyDewjxr_4

	nop

	:l_XUjYScaRLEpIBwfg_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_hhpvIPsNKeBVaVHI_15

	nop

	:l_FDXCuqdquqPiJadi_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hZgYdcxlfYlcwHIw_17

	nop

	:l_AmJzywZgqwlCwnFD_12
	if-gez v1, :gl_ILddewTGsYDImSXs

	goto/32 :cond_0

	:gl_ILddewTGsYDImSXs
    .line 364
	goto/32 :l_RiYtBlmfjXPHyQQG_13

	nop

	:l_UysCfTIrkHNlyMyQ_21
    const/4 v1, 0x0

    .line 363
    :goto_0
	goto/32 :l_DcuFIYPbEQrxChbW_22

	nop

	:l_DcuFIYPbEQrxChbW_22
    return-object v1

	:after_last_instruction

	goto/32 :l_imfMJVXFqLNJgukW_23

	nop

	:l_KbavYgYdkadetMOQ_1
	const v1, 31
	goto/32 :l_SRCWbVGuuvvWmCbK_2

	nop

	:l_SwngOnjlqQlDCVZS_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_rSWuvQytAYetYOPp_8

	nop

	:l_dERRRKsxqJiOQACX_0
	const v0, 9
	goto/32 :l_KbavYgYdkadetMOQ_1

	nop

	:l_AdbAmRzktvTmNTFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 362
	goto/32 :l_SwngOnjlqQlDCVZS_7

	nop

	:l_ZlDaTZVqQEFQBuIl_20
    goto :goto_0

    .line 366
    :cond_0
	goto/32 :l_UysCfTIrkHNlyMyQ_21

	nop

	:l_eOHFSbchLKOTzDgr_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_IqZEAuDcpXlcikls_11

	nop

	:l_pdEMpvhYOOJuZCIE_24
	goto/32 :DLjIMlFailErdbWR
	:l_pogFVTQNbyDewjxr_4
	if-lez v0, :gl_dtKaYZvoMoMOhLdX

	goto/32 :nYiGkboOphEbgtMI

	:gl_dtKaYZvoMoMOhLdX	goto/32 :l_YQFTHuKvkRKqStXt_5

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_SCBzPCBmrMyJrTNT_0

	nop

	:l_jEyEortRyrtcVoyv_1
	const v1, 26
	goto/32 :l_POanVnGyDQBqCgts_2

	nop

	:l_bVdpUOgnRQysHWMK_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_YexqbvJhtAGOxDKV_11

	nop

	:l_POanVnGyDQBqCgts_2
	add-int v0, v0, v1
	goto/32 :l_nxWcZMsRIgtwewio_3

	nop

	:l_DWlrmIuxxgXcJtCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_NzCNpEoSjZPeDUPo_7

	nop

	:l_gyuffxTqGUtmXuJJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
	goto/32 :l_ALxmEaOqBNImOXWk_9

	nop

	:l_TwsMxlkKaQMkUGzH_14
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_ogkEYyzIpmcQlkMd_15

	nop

	:l_nxWcZMsRIgtwewio_3
	rem-int v0, v0, v1
	goto/32 :l_KxIqBuFgcanMCDuZ_4

	nop

	:l_NzCNpEoSjZPeDUPo_7
    const-string v0, "name"

	goto/32 :l_gyuffxTqGUtmXuJJ_8

	nop

	:l_RhSQZBPTgLhFYNRd_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_mKPzRNcAzDlgShke_13

	nop

	:l_YexqbvJhtAGOxDKV_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_RhSQZBPTgLhFYNRd_12

	nop

	:l_mKPzRNcAzDlgShke_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TwsMxlkKaQMkUGzH_14

	nop

	:l_ALxmEaOqBNImOXWk_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_bVdpUOgnRQysHWMK_10

	nop

	:l_ogkEYyzIpmcQlkMd_15
	goto/32 :YejBTcCypyJUXBYL
	:l_jUWXcnqhXrcQMThE_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_DWlrmIuxxgXcJtCz_6

	nop

	:l_SCBzPCBmrMyJrTNT_0
	const v0, 19
	goto/32 :l_jEyEortRyrtcVoyv_1

	nop

	:l_KxIqBuFgcanMCDuZ_4
	if-lez v0, :gl_ExJcVtkaPYzhtQdO

	goto/32 :vtvONDCgQeOfPazD

	:gl_ExJcVtkaPYzhtQdO	goto/32 :l_jUWXcnqhXrcQMThE_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_pmHfniJZmVHJgwBo_0

	nop

	:l_EziGgUFbvFctdIpH_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QpqOqDZPijdKUfHa_5

	nop

	:l_mPEStMfQLNtBaquu_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MjgzDBBhgoAlVFbi_2

	nop

	:l_NTHxGDFSLSQGBrSP_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_EziGgUFbvFctdIpH_4

	nop

	:l_MjgzDBBhgoAlVFbi_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NTHxGDFSLSQGBrSP_3

	nop

	:l_pmHfniJZmVHJgwBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
	goto/32 :l_mPEStMfQLNtBaquu_1

	nop

	:l_QpqOqDZPijdKUfHa_5
    return v0

	:after_last_instruction

	goto/32 :l_WrgYQuvtNMuAofQm_6

	nop

	:l_WrgYQuvtNMuAofQm_6
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vZaOGHLmIIlZCPEx_0

	nop

	:l_vZaOGHLmIIlZCPEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_QHJPZHHKYeVaOltL_1

	nop

	:l_UJzEdzZlDWHIUWeT_2
    return v0

	:after_last_instruction

	goto/32 :l_HQMclhhfdldwNqBk_3

	nop

	:l_HQMclhhfdldwNqBk_3
	goto/32 :before_first_instruction

	:l_QHJPZHHKYeVaOltL_1
    const/4 v0, 0x0

	goto/32 :l_UJzEdzZlDWHIUWeT_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_zsaZEWTLJyiZjxLt_0

	nop

	:l_puLnasdceApVHfPs_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_SzDUFNlmlTxRMTuO_6

	nop

	:l_TTdpjZCNmloqtCOU_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_KnpXIfUMEdcnjkau_14

	nop

	:l_tNxDhwItUNtknRRO_18
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_zUcqcIGkDTafwNJp_19

	nop

	:l_zUcqcIGkDTafwNJp_19
	goto/32 :QbkMMYqCiiKyoAfd
	:l_cDYLyprzHnhaJDpz_4
	if-lez v0, :gl_nQqaSfxVLfnsykDR

	goto/32 :SjVjNqqINQfMBJea

	:gl_nQqaSfxVLfnsykDR	goto/32 :l_puLnasdceApVHfPs_5

	nop

	:l_JsiesjpaGXWzVhTF_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_TTdpjZCNmloqtCOU_13

	nop

	:l_oTSIlSishIhjDODC_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JsiesjpaGXWzVhTF_12

	nop

	:l_LjfmsqwIhreUimjd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tNxDhwItUNtknRRO_18

	nop

	:l_SzDUFNlmlTxRMTuO_6
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

    .line 360
	goto/32 :l_nDnnRILVkyTcSQWY_7

	nop

	:l_UbnWKUQBeOnLOufS_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WJOoOmJiLNrGdTwR_9

	nop

	:l_WJOoOmJiLNrGdTwR_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_SpmNxYypDVCpCITz_10

	nop

	:l_yMZkxizpnmunjUPK_1
	const v1, 1
	goto/32 :l_CLsxMnNynaaGJBus_2

	nop

	:l_KnpXIfUMEdcnjkau_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CTECPNxNfvDxznTA_15

	nop

	:l_CLsxMnNynaaGJBus_2
	add-int v0, v0, v1
	goto/32 :l_RMgCYXFVuVzqVrhG_3

	nop

	:l_nDnnRILVkyTcSQWY_7
    move-object v0, p0

	goto/32 :l_UbnWKUQBeOnLOufS_8

	nop

	:l_SpmNxYypDVCpCITz_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_oTSIlSishIhjDODC_11

	nop

	:l_RMgCYXFVuVzqVrhG_3
	rem-int v0, v0, v1
	goto/32 :l_cDYLyprzHnhaJDpz_4

	nop

	:l_azlMhKxaBrIaaVqk_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LjfmsqwIhreUimjd_17

	nop

	:l_zsaZEWTLJyiZjxLt_0
	const v0, 23
	goto/32 :l_yMZkxizpnmunjUPK_1

	nop

	:l_CTECPNxNfvDxznTA_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_azlMhKxaBrIaaVqk_16

	nop

.end method
