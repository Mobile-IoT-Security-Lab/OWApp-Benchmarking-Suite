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

	goto/32 :l_TLqkhWLoKcorpplp_0

	nop

	:l_NqzGgIvHQahvqIYO_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_pzOtNhSDMGalgMBy_3

	nop

	:l_TLqkhWLoKcorpplp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_QyPPkeYPUMWmwEue_1

	nop

	:l_pzOtNhSDMGalgMBy_3
    return-void

	:after_last_instruction

	goto/32 :l_IjmBgVZbhGOPMfSw_4

	nop

	:l_IjmBgVZbhGOPMfSw_4
	goto/32 :before_first_instruction

	:l_QyPPkeYPUMWmwEue_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_NqzGgIvHQahvqIYO_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PbuLkYhQwRVCWNgi_0

	nop

	:l_uCgwGGaCBnZQuSSW_5
	if-eqz v0, :gl_xOOZjfkQEFZEcwYg

	goto/32 :cond_1

	:gl_xOOZjfkQEFZEcwYg
	goto/32 :l_ZBGQaZVBgzTAFBTs_6

	nop

	:l_MHxZYHsauetIPzpQ_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_JdfGbZuqnkizWZEt_10

	nop

	:l_dSXrdBGmpTKrXdsp_3
    goto :goto_0

    :cond_0
	goto/32 :l_mzcysKyVPUenPuiM_4

	nop

	:l_JdfGbZuqnkizWZEt_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_UjzTOIpCPaOsXIYa_11

	nop

	:l_PbuLkYhQwRVCWNgi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_UAfizAaktsnCjYQf_1

	nop

	:l_mzcysKyVPUenPuiM_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_uCgwGGaCBnZQuSSW_5

	nop

	:l_YpbYOMjaIaGyZAYW_7
    return v0

    :cond_1
	goto/32 :l_jGlMvomROqxoGZwN_8

	nop

	:l_UAfizAaktsnCjYQf_1
	if-eqz p1, :gl_gDykmQrVbqIAqnzx

	goto/32 :cond_0

	:gl_gDykmQrVbqIAqnzx
	goto/32 :l_rMTlnNaRBshbCPJs_2

	nop

	:l_ZBGQaZVBgzTAFBTs_6
    const/4 v0, 0x0

	goto/32 :l_YpbYOMjaIaGyZAYW_7

	nop

	:l_jGlMvomROqxoGZwN_8
    move-object v0, p1

	goto/32 :l_MHxZYHsauetIPzpQ_9

	nop

	:l_UjzTOIpCPaOsXIYa_11
    return v0

	:after_last_instruction

	goto/32 :l_LlKslFLufBWaoloO_12

	nop

	:l_rMTlnNaRBshbCPJs_2
    const/4 v0, 0x1

	goto/32 :l_dSXrdBGmpTKrXdsp_3

	nop

	:l_LlKslFLufBWaoloO_12
	goto/32 :before_first_instruction

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_jGqztaPIltntkRpx_0

	nop

	:l_MaGvksKyuPTojlUK_2
    return v0

	:after_last_instruction

	goto/32 :l_OiCUrwkzWYvKARfR_3

	nop

	:l_jGqztaPIltntkRpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_KSUCZuSxVfRKQPNl_1

	nop

	:l_KSUCZuSxVfRKQPNl_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MaGvksKyuPTojlUK_2

	nop

	:l_OiCUrwkzWYvKARfR_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_CmVgFuLeJHpykiNK_0

	nop

	:l_jcDNAGCxKxeuMvvU_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_guVcnmetRiTiiFxp_20

	nop

	:l_dFemtpjZjkrurcmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_sYIwChIxUTyTLDYg_7

	nop

	:l_RQbFzpkyaTOfcMAd_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_kgcDDDmHyRrEyiNt_15

	nop

	:l_cOcnMolreWhIHKyT_1
	const v1, 32
	goto/32 :l_GVFtJDflWXbbXmGN_2

	nop

	:l_CgAqqIBdOEiCbueh_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hYgooaVPOBYPHtNd_17

	nop

	:l_sYIwChIxUTyTLDYg_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_DUbcYlyhmiURorZH_8

	nop

	:l_LyWlxogkYNCLtkjW_12
	if-gez v1, :gl_tyLeXqsvcwzfgJkq

	goto/32 :cond_0

	:gl_tyLeXqsvcwzfgJkq
    .line 366
	goto/32 :l_mHCRonPWGAyLXLDZ_13

	nop

	:l_riMZZvuOWgHqmhHx_23
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_HWEZtoROiFmInzrT_24

	nop

	:l_lkcoevakZojvmzol_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_dFemtpjZjkrurcmJ_6

	nop

	:l_eBxGQdGxchODeIoU_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jcDNAGCxKxeuMvvU_19

	nop

	:l_udAMFiIyQijvzLmf_3
	rem-int v0, v0, v1
	goto/32 :l_enXRUcfsQyjhebvJ_4

	nop

	:l_fqHnRfQXGUekfIGY_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vyqjTJlDQaMzzyaL_11

	nop

	:l_PGwaVxlHiwIueFYQ_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_fqHnRfQXGUekfIGY_10

	nop

	:l_NkBsUehNqFcFVJKA_22
    return-object v1

	:after_last_instruction

	goto/32 :l_riMZZvuOWgHqmhHx_23

	nop

	:l_mHCRonPWGAyLXLDZ_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_RQbFzpkyaTOfcMAd_14

	nop

	:l_CakJOwxFxzOUXpKA_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_NkBsUehNqFcFVJKA_22

	nop

	:l_CmVgFuLeJHpykiNK_0
	const v0, 3
	goto/32 :l_cOcnMolreWhIHKyT_1

	nop

	:l_hYgooaVPOBYPHtNd_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_eBxGQdGxchODeIoU_18

	nop

	:l_DUbcYlyhmiURorZH_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_PGwaVxlHiwIueFYQ_9

	nop

	:l_enXRUcfsQyjhebvJ_4
	if-lez v0, :gl_JYQagDtXOjohRlmF

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_JYQagDtXOjohRlmF	goto/32 :l_lkcoevakZojvmzol_5

	nop

	:l_GVFtJDflWXbbXmGN_2
	add-int v0, v0, v1
	goto/32 :l_udAMFiIyQijvzLmf_3

	nop

	:l_vyqjTJlDQaMzzyaL_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_LyWlxogkYNCLtkjW_12

	nop

	:l_kgcDDDmHyRrEyiNt_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_CgAqqIBdOEiCbueh_16

	nop

	:l_guVcnmetRiTiiFxp_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_CakJOwxFxzOUXpKA_21

	nop

	:l_HWEZtoROiFmInzrT_24
	goto/32 :BrQkxwKTJlvxqlJt
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_sAEHoaBJPFCGjYPW_0

	nop

	:l_YsXOIwUUCzwYiKAD_3
	rem-int v0, v0, v1
	goto/32 :l_icxqMpwRFWxsBHkV_4

	nop

	:l_VKuZZCnMVPgGrfcU_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_LimLuVYoFXDSTqAx_6

	nop

	:l_VDfxbQZYjHzEWbyh_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_JstQMrYmwVatruMw_12

	nop

	:l_JstQMrYmwVatruMw_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_NAONTZRvhxJkuTuQ_13

	nop

	:l_FHHNgfVCyPyRDhkx_14
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_brElQjuLkICViJCj_15

	nop

	:l_LimLuVYoFXDSTqAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_dSnCRmRfiJFYeNMU_7

	nop

	:l_LHoQlYKjoezFWBLV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_PHeyaSBwdtIOEzJp_9

	nop

	:l_brElQjuLkICViJCj_15
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_icxqMpwRFWxsBHkV_4
	if-lez v0, :gl_xVIjnTlMGjJJCzpm

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_xVIjnTlMGjJJCzpm	goto/32 :l_VKuZZCnMVPgGrfcU_5

	nop

	:l_LWRoVqIxEOAFeZzY_2
	add-int v0, v0, v1
	goto/32 :l_YsXOIwUUCzwYiKAD_3

	nop

	:l_sAEHoaBJPFCGjYPW_0
	const v0, 13
	goto/32 :l_IGFVepnEsYODnOgW_1

	nop

	:l_dSnCRmRfiJFYeNMU_7
    const-string v0, "name"

	goto/32 :l_LHoQlYKjoezFWBLV_8

	nop

	:l_NucDnvyDanIiUPnW_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VDfxbQZYjHzEWbyh_11

	nop

	:l_PHeyaSBwdtIOEzJp_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_NucDnvyDanIiUPnW_10

	nop

	:l_IGFVepnEsYODnOgW_1
	const v1, 3
	goto/32 :l_LWRoVqIxEOAFeZzY_2

	nop

	:l_NAONTZRvhxJkuTuQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FHHNgfVCyPyRDhkx_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YpUdrEGxouMIpUWl_0

	nop

	:l_JOCSQBUzdZQLiMnB_5
    return v0

	:after_last_instruction

	goto/32 :l_YnpiqBNEUtCugrip_6

	nop

	:l_pPrVsRYyVhkBoWLA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FNaJpexGCKJiviMf_2

	nop

	:l_YnpiqBNEUtCugrip_6
	goto/32 :before_first_instruction

	:l_GiMgZjmmIqzYQecr_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_eCMcZCujwdULkaTc_4

	nop

	:l_FNaJpexGCKJiviMf_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_GiMgZjmmIqzYQecr_3

	nop

	:l_YpUdrEGxouMIpUWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_pPrVsRYyVhkBoWLA_1

	nop

	:l_eCMcZCujwdULkaTc_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JOCSQBUzdZQLiMnB_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UutqXLcWPIFVkMIC_0

	nop

	:l_XMGXiavUPjRhdPnh_3
	goto/32 :before_first_instruction

	:l_CsBoyfLEzNJZBuUD_1
    const/4 v0, 0x0

	goto/32 :l_sszYtWVzNZFuDpgt_2

	nop

	:l_sszYtWVzNZFuDpgt_2
    return v0

	:after_last_instruction

	goto/32 :l_XMGXiavUPjRhdPnh_3

	nop

	:l_UutqXLcWPIFVkMIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_CsBoyfLEzNJZBuUD_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_EPKMZemotgWOXWPL_0

	nop

	:l_adgonePxrtFqVshi_7
    move-object v0, p0

	goto/32 :l_wBYovQMzcKxgRRDH_8

	nop

	:l_kopEFnbtLfSCMjOL_6
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
	goto/32 :l_adgonePxrtFqVshi_7

	nop

	:l_lacQLtPkWClENDof_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_uBsuGnJqvGvEvpHx_13

	nop

	:l_fqCvUGFWnRjVahAY_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nbNwQbIDRbnBKUiF_17

	nop

	:l_nbNwQbIDRbnBKUiF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iEuGKXresReuWPAU_18

	nop

	:l_OKALZqBtXfjuFwJK_3
	rem-int v0, v0, v1
	goto/32 :l_hDWudOgJkFdkvsxa_4

	nop

	:l_HGNHcfSarzPEVfsT_19
	goto/32 :FnsGRnmgaQRCbdUN
	:l_iEuGKXresReuWPAU_18
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_HGNHcfSarzPEVfsT_19

	nop

	:l_uXzeVhzizbEMoYtf_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_kopEFnbtLfSCMjOL_6

	nop

	:l_nXggDWIuhRsoqCeq_1
	const v1, 23
	goto/32 :l_BqcutRKbFtzCoKPL_2

	nop

	:l_NZTPDzXwDXPOsaOL_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_oivQTwKkGXyHBMqS_11

	nop

	:l_spYFYpoJVhXWdTEQ_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fqCvUGFWnRjVahAY_16

	nop

	:l_BqcutRKbFtzCoKPL_2
	add-int v0, v0, v1
	goto/32 :l_OKALZqBtXfjuFwJK_3

	nop

	:l_wBYovQMzcKxgRRDH_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_cYHdZzOvWldifbaa_9

	nop

	:l_uBsuGnJqvGvEvpHx_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_yMCebpNcKWNotMSa_14

	nop

	:l_oivQTwKkGXyHBMqS_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lacQLtPkWClENDof_12

	nop

	:l_EPKMZemotgWOXWPL_0
	const v0, 28
	goto/32 :l_nXggDWIuhRsoqCeq_1

	nop

	:l_yMCebpNcKWNotMSa_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_spYFYpoJVhXWdTEQ_15

	nop

	:l_cYHdZzOvWldifbaa_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_NZTPDzXwDXPOsaOL_10

	nop

	:l_hDWudOgJkFdkvsxa_4
	if-lez v0, :gl_TCuguGcVhzBhvkoK

	goto/32 :doZJmQVHwZJrHaNA

	:gl_TCuguGcVhzBhvkoK	goto/32 :l_uXzeVhzizbEMoYtf_5

	nop

.end method
