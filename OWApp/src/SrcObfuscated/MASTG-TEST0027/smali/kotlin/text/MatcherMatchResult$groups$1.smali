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

	goto/32 :l_rdBGmpTKrXdspmzc_0

	nop

	:l_ZjfkQEFZEcwYgZBG_3
    return-void

	:after_last_instruction

	goto/32 :l_QaZVBgzTAFBTsYpb_4

	nop

	:l_wGGaCBnZQuSSWxOO_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ZjfkQEFZEcwYgZBG_3

	nop

	:l_rdBGmpTKrXdspmzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ysKyVPUenPuiMuCg_1

	nop

	:l_QaZVBgzTAFBTsYpb_4
	goto/32 :before_first_instruction

	:l_ysKyVPUenPuiMuCg_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_wGGaCBnZQuSSWxOO_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YOMjaIaGyZAYWjGl_0

	nop

	:l_GbZuqnkizWZEtUjz_2
    const/4 v0, 0x1

	goto/32 :l_TOIpCPaOsXIYaLlK_3

	nop

	:l_gFuLeJHpykiNKcOc_8
    move-object v0, p1

	goto/32 :l_nMolreWhIHKyTGVF_9

	nop

	:l_nMolreWhIHKyTGVF_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_tJDflWXbbXmGNudA_10

	nop

	:l_slFLufBWaoloOjGq_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_ztaPIltntkRpxKSU_5

	nop

	:l_MvomROqxoGZwNMHx_1
	if-eqz p1, :gl_ZYHsauetIPzpQJdf

	goto/32 :cond_0

	:gl_ZYHsauetIPzpQJdf
	goto/32 :l_GbZuqnkizWZEtUjz_2

	nop

	:l_vksKyuPTojlUKOiC_6
    const/4 v0, 0x0

	goto/32 :l_UrwkzWYvKARfRCmV_7

	nop

	:l_TOIpCPaOsXIYaLlK_3
    goto :goto_0

    :cond_0
	goto/32 :l_slFLufBWaoloOjGq_4

	nop

	:l_RUcfsQyjhebvJJYQ_12
	goto/32 :before_first_instruction

	:l_ztaPIltntkRpxKSU_5
	if-eqz v0, :gl_CZuSxVfRKQPNlMaG

	goto/32 :cond_1

	:gl_CZuSxVfRKQPNlMaG
	goto/32 :l_vksKyuPTojlUKOiC_6

	nop

	:l_MFiIyQijvzLmfenX_11
    return v0

	:after_last_instruction

	goto/32 :l_RUcfsQyjhebvJJYQ_12

	nop

	:l_tJDflWXbbXmGNudA_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_MFiIyQijvzLmfenX_11

	nop

	:l_YOMjaIaGyZAYWjGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_MvomROqxoGZwNMHx_1

	nop

	:l_UrwkzWYvKARfRCmV_7
    return v0

    :cond_1
	goto/32 :l_gFuLeJHpykiNKcOc_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_agDtXOjohRlmFlkc_0

	nop

	:l_wChIxUTyTLDYgDUb_3
	goto/32 :before_first_instruction

	:l_mtpjZjkrurcmJsYI_2
    return v0

	:after_last_instruction

	goto/32 :l_wChIxUTyTLDYgDUb_3

	nop

	:l_oevakZojvmzoldFe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mtpjZjkrurcmJsYI_2

	nop

	:l_agDtXOjohRlmFlkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_oevakZojvmzoldFe_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_cYlyhmiURorZHPGw_0

	nop

	:l_cYlyhmiURorZHPGw_0
	const v0, 23
	goto/32 :l_aVxlHiwIueFYQfqH_1

	nop

	:l_lxogkYNCLtkjWtyL_4
	if-lez v0, :gl_eXqsvcwzfgJkqmHC

	goto/32 :OphaCiXuiUNJrwgr

	:gl_eXqsvcwzfgJkqmHC	goto/32 :l_RonPWGAyLXLDZRQb_5

	nop

	:l_GQdGxchODeIoUjcD_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_NAGCxKxeuMvvUguV_11

	nop

	:l_LuVYoFXDSTqAxdSn_23
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_CRmRfiJFYeNMULHo_24

	nop

	:l_qMpwRFWxsBHkVxVI_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_jnTlMGjJJCzpmVKu_21

	nop

	:l_qqIBdOEiCbuehhYg_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ooaVPOBYPHtNdeBx_9

	nop

	:l_HoaBJPFCGjYPWIGF_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VepnEsYODnOgWLWR_17

	nop

	:l_DDDmHyRrEyiNtCgA_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qqIBdOEiCbuehhYg_8

	nop

	:l_ZZCnMVPgGrfcULim_22
    return-object v1

	:after_last_instruction

	goto/32 :l_LuVYoFXDSTqAxdSn_23

	nop

	:l_VepnEsYODnOgWLWR_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_oVqIxEOAFeZzYYsX_18

	nop

	:l_nRfQXGUekfIGYvyq_2
	add-int v0, v0, v1
	goto/32 :l_jTJlDQaMzzyaLLyW_3

	nop

	:l_ooaVPOBYPHtNdeBx_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_GQdGxchODeIoUjcD_10

	nop

	:l_OIwUUCzwYiKADicx_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_qMpwRFWxsBHkVxVI_20

	nop

	:l_NAGCxKxeuMvvUguV_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_cnmetRiTiiFxpCak_12

	nop

	:l_CRmRfiJFYeNMULHo_24
	goto/32 :PQwYUvdUTeAbUaia
	:l_ZZvuOWgHqmhHxHWE_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ZtoROiFmInzrTsAE_15

	nop

	:l_jTJlDQaMzzyaLLyW_3
	rem-int v0, v0, v1
	goto/32 :l_lxogkYNCLtkjWtyL_4

	nop

	:l_aVxlHiwIueFYQfqH_1
	const v1, 15
	goto/32 :l_nRfQXGUekfIGYvyq_2

	nop

	:l_jnTlMGjJJCzpmVKu_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_ZZCnMVPgGrfcULim_22

	nop

	:l_RonPWGAyLXLDZRQb_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_FzpkyaTOfcMAdkgc_6

	nop

	:l_oVqIxEOAFeZzYYsX_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OIwUUCzwYiKADicx_19

	nop

	:l_cnmetRiTiiFxpCak_12
	if-gez v1, :gl_JOwxFxzOUXpKANkB

	goto/32 :cond_0

	:gl_JOwxFxzOUXpKANkB
    .line 366
	goto/32 :l_sUehNqFcFVJKAriM_13

	nop

	:l_sUehNqFcFVJKAriM_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_ZZvuOWgHqmhHxHWE_14

	nop

	:l_ZtoROiFmInzrTsAE_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_HoaBJPFCGjYPWIGF_16

	nop

	:l_FzpkyaTOfcMAdkgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_DDDmHyRrEyiNtCgA_7

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_QlYKjoezFWBLVPHe_0

	nop

	:l_SQBUzdZQLiMnBYnp_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_iqBNEUtCugripUut_13

	nop

	:l_xbQZYjHzEWbyhJst_3
	rem-int v0, v0, v1
	goto/32 :l_QMrYmwVatruMwNAO_4

	nop

	:l_JpexGCKJiviMfGiM_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_gZjmmIqzYQecreCM_10

	nop

	:l_drEGxouMIpUWlpPr_7
    const-string v0, "name"

	goto/32 :l_VsRYyVhkBoWLAFNa_8

	nop

	:l_QMrYmwVatruMwNAO_4
	if-lez v0, :gl_NTZRvhxJkuTuQFHH

	goto/32 :tTVtyOJTCNkppbNo

	:gl_NTZRvhxJkuTuQFHH	goto/32 :l_NgfVCyPyRDhkxbrE_5

	nop

	:l_cZCujwdULkaTcJOC_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_SQBUzdZQLiMnBYnp_12

	nop

	:l_gZjmmIqzYQecreCM_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_cZCujwdULkaTcJOC_11

	nop

	:l_lQjuLkICViJCjYpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_drEGxouMIpUWlpPr_7

	nop

	:l_QlYKjoezFWBLVPHe_0
	const v0, 23
	goto/32 :l_yaSBwdtIOEzJpNuc_1

	nop

	:l_VsRYyVhkBoWLAFNa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_JpexGCKJiviMfGiM_9

	nop

	:l_qXLcWPIFVkMICCsB_14
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_oyfLEzNJZBuUDssz_15

	nop

	:l_DnvyDanIiUPnWVDf_2
	add-int v0, v0, v1
	goto/32 :l_xbQZYjHzEWbyhJst_3

	nop

	:l_yaSBwdtIOEzJpNuc_1
	const v1, 3
	goto/32 :l_DnvyDanIiUPnWVDf_2

	nop

	:l_oyfLEzNJZBuUDssz_15
	goto/32 :zyTpDtOkuWNescRX
	:l_iqBNEUtCugripUut_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qXLcWPIFVkMICCsB_14

	nop

	:l_NgfVCyPyRDhkxbrE_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_lQjuLkICViJCjYpU_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YtWVzNZFuDpgtXMG_0

	nop

	:l_YtWVzNZFuDpgtXMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_XiavUPjRhdPnhEPK_1

	nop

	:l_utRKbFtzCoKPLOKA_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LZqBtXfjuFwJKhDW_5

	nop

	:l_LZqBtXfjuFwJKhDW_5
    return v0

	:after_last_instruction

	goto/32 :l_udOgJkFdkvsxaTCu_6

	nop

	:l_MZemotgWOXWPLnXg_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_gDWIuhRsoqCeqBqc_3

	nop

	:l_udOgJkFdkvsxaTCu_6
	goto/32 :before_first_instruction

	:l_gDWIuhRsoqCeqBqc_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_utRKbFtzCoKPLOKA_4

	nop

	:l_XiavUPjRhdPnhEPK_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MZemotgWOXWPLnXg_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_guGcVhzBhvkoKuXz_0

	nop

	:l_EFnbtLfSCMjOLadg_2
    return v0

	:after_last_instruction

	goto/32 :l_onePxrtFqVshiwBY_3

	nop

	:l_guGcVhzBhvkoKuXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_eVhzizbEMoYtfkop_1

	nop

	:l_onePxrtFqVshiwBY_3
	goto/32 :before_first_instruction

	:l_eVhzizbEMoYtfkop_1
    const/4 v0, 0x0

	goto/32 :l_EFnbtLfSCMjOLadg_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ovQMzcKxgRRDHcYH_0

	nop

	:l_OjZBhWOaYqnSVbHR_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sdnLCIWYYSElrisa_12

	nop

	:l_fSMgpbtBjJLrfExS_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_bmWBXMMinmBMJlpv_15

	nop

	:l_vwdIaQFCWaGxgPwD_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_fSMgpbtBjJLrfExS_14

	nop

	:l_YWktCBLpfOmYvYXu_18
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_jRWfBPZHqhSdPhBp_19

	nop

	:l_ebpNcKWNotMSaspY_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_FYpoJVhXWdTEQfqC_6

	nop

	:l_vUGFWnRjVahAYnbN_7
    move-object v0, p0

	goto/32 :l_wQbIDRbnBKUiFiEu_8

	nop

	:l_dZzOvWldifbaaNZT_1
	const v1, 18
	goto/32 :l_PDzXwDXPOsaOLoiv_2

	nop

	:l_JxaIfXkWrhxwfEvG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YWktCBLpfOmYvYXu_18

	nop

	:l_jRWfBPZHqhSdPhBp_19
	goto/32 :avrrBkizOOehWIup
	:l_bmWBXMMinmBMJlpv_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iSZrjYOvywExkdPR_16

	nop

	:l_QLtPkWClENDofuBs_4
	if-lez v0, :gl_uGnJqvGvEvpHxyMC

	goto/32 :laiAbjpLUODsfgCc

	:gl_uGnJqvGvEvpHxyMC	goto/32 :l_ebpNcKWNotMSaspY_5

	nop

	:l_iSZrjYOvywExkdPR_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JxaIfXkWrhxwfEvG_17

	nop

	:l_ovQMzcKxgRRDHcYH_0
	const v0, 1
	goto/32 :l_dZzOvWldifbaaNZT_1

	nop

	:l_wQbIDRbnBKUiFiEu_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_GKXresReuWPAUHGN_9

	nop

	:l_PDzXwDXPOsaOLoiv_2
	add-int v0, v0, v1
	goto/32 :l_QTwKkGXyHBMqSlac_3

	nop

	:l_QTwKkGXyHBMqSlac_3
	rem-int v0, v0, v1
	goto/32 :l_QLtPkWClENDofuBs_4

	nop

	:l_HcfSarzPEVfsTlmO_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_OjZBhWOaYqnSVbHR_11

	nop

	:l_sdnLCIWYYSElrisa_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_vwdIaQFCWaGxgPwD_13

	nop

	:l_FYpoJVhXWdTEQfqC_6
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
	goto/32 :l_vUGFWnRjVahAYnbN_7

	nop

	:l_GKXresReuWPAUHGN_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_HcfSarzPEVfsTlmO_10

	nop

.end method
