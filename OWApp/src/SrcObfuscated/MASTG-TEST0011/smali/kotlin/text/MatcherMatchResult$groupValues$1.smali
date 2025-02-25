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

	goto/32 :l_sjtrNtbuuAXWhHzU_0

	nop

	:l_nJpGXyxpgLdcpaAJ_3
    return-void

	:after_last_instruction

	goto/32 :l_LOrHBRPkolDXDASL_4

	nop

	:l_IUXZWptUaBEkNGwi_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_FhpXAglAifEJELda_2

	nop

	:l_FhpXAglAifEJELda_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_nJpGXyxpgLdcpaAJ_3

	nop

	:l_sjtrNtbuuAXWhHzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_IUXZWptUaBEkNGwi_1

	nop

	:l_LOrHBRPkolDXDASL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YgnknDOOLLTqNpbZ_0

	nop

	:l_jfZgbyxbqmHXZyLW_4
    return v0

    :cond_0
	goto/32 :l_tcEgXDuHXjiaCLRi_5

	nop

	:l_eiPEqdErvdAQAufd_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XpnVUYuxOilOWqWV_7

	nop

	:l_ZQeINffBnkOvrGrw_8
    return v0

	:after_last_instruction

	goto/32 :l_jVDqRbfpleFVMjRv_9

	nop

	:l_YgnknDOOLLTqNpbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_KSVPdvapkeBgGCsN_1

	nop

	:l_uGGqiNqRMfbchhqc_2
	if-eqz v0, :gl_GPgliUTCPNIiZfSt

	goto/32 :cond_0

	:gl_GPgliUTCPNIiZfSt
	goto/32 :l_xwEIMomtFgQVIMaR_3

	nop

	:l_XpnVUYuxOilOWqWV_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_ZQeINffBnkOvrGrw_8

	nop

	:l_KSVPdvapkeBgGCsN_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_uGGqiNqRMfbchhqc_2

	nop

	:l_tcEgXDuHXjiaCLRi_5
    move-object v0, p1

	goto/32 :l_eiPEqdErvdAQAufd_6

	nop

	:l_xwEIMomtFgQVIMaR_3
    const/4 v0, 0x0

	goto/32 :l_jfZgbyxbqmHXZyLW_4

	nop

	:l_jVDqRbfpleFVMjRv_9
	goto/32 :before_first_instruction

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_TjOUxkbnfBpyBwRN_0

	nop

	:l_jtoJJonGZhPikXHG_2
    return v0

	:after_last_instruction

	goto/32 :l_tCbHqTBnCwpllGyj_3

	nop

	:l_TjOUxkbnfBpyBwRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_yAbCqQIVETYzzdaR_1

	nop

	:l_yAbCqQIVETYzzdaR_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jtoJJonGZhPikXHG_2

	nop

	:l_tCbHqTBnCwpllGyj_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nolnmOwxtKumaHko_0

	nop

	:l_xUIeJOqyPSRvPAQk_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MnDpZFUtLpTBBCcR_2

	nop

	:l_MnDpZFUtLpTBBCcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_coxSElbEzwENNvmD_3

	nop

	:l_nolnmOwxtKumaHko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_xUIeJOqyPSRvPAQk_1

	nop

	:l_coxSElbEzwENNvmD_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_DVDwqRPalNthloeO_0

	nop

	:l_XJyWpSgmsphzLZps_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_JmjpPqzDaQyMfIoP_3

	nop

	:l_JmjpPqzDaQyMfIoP_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kpzqJyNYFqcPdNxu_4

	nop

	:l_DVDwqRPalNthloeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_eWszTYBaPDFRLvta_1

	nop

	:l_egMEiCDDJvbiXwhp_5
    const-string v0, ""

    :cond_0
	goto/32 :l_cYZHMcKCIGWnDqNu_6

	nop

	:l_cYZHMcKCIGWnDqNu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fOGSRfKRXgCIsCXh_7

	nop

	:l_eWszTYBaPDFRLvta_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_XJyWpSgmsphzLZps_2

	nop

	:l_fOGSRfKRXgCIsCXh_7
	goto/32 :before_first_instruction

	:l_kpzqJyNYFqcPdNxu_4
	if-eqz v0, :gl_xSLlVFsAOeiGTCYP

	goto/32 :cond_0

	:gl_xSLlVFsAOeiGTCYP
	goto/32 :l_egMEiCDDJvbiXwhp_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DRLkDTOlyIMekeMi_0

	nop

	:l_rWhIQvJeKEdNXVtN_5
    return v0

	:after_last_instruction

	goto/32 :l_iYqxhwlOXZVlbqqX_6

	nop

	:l_hwzsufcUWQMFYdTc_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_QemHYNDGhxcJQXlt_2

	nop

	:l_iYqxhwlOXZVlbqqX_6
	goto/32 :before_first_instruction

	:l_bwUNgIdyoWxqOcWo_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_WJuMarmuwhoMqBas_4

	nop

	:l_QemHYNDGhxcJQXlt_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_bwUNgIdyoWxqOcWo_3

	nop

	:l_DRLkDTOlyIMekeMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_hwzsufcUWQMFYdTc_1

	nop

	:l_WJuMarmuwhoMqBas_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rWhIQvJeKEdNXVtN_5

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iZopLfAJfZzPFVCM_0

	nop

	:l_YEDxhKOuBBTfUvzo_4
    return v0

    :cond_0
	goto/32 :l_NhYldPhsJYQgIess_5

	nop

	:l_jJvqeHwSZrbdqsgL_9
	goto/32 :before_first_instruction

	:l_MBIivdEmTNRBZiGH_8
    return v0

	:after_last_instruction

	goto/32 :l_jJvqeHwSZrbdqsgL_9

	nop

	:l_iZopLfAJfZzPFVCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_tGnyEgOuyhySQIZM_1

	nop

	:l_peNsBhfVopUeWrwh_3
    const/4 v0, -0x1

	goto/32 :l_YEDxhKOuBBTfUvzo_4

	nop

	:l_CIMOGxrZmWncYkTO_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_MBIivdEmTNRBZiGH_8

	nop

	:l_NhYldPhsJYQgIess_5
    move-object v0, p1

	goto/32 :l_kfxYHUkEkbtCHQwI_6

	nop

	:l_gPPWXwxSuGndzkwZ_2
	if-eqz v0, :gl_bfnLWaWesqCxBYdp

	goto/32 :cond_0

	:gl_bfnLWaWesqCxBYdp
	goto/32 :l_peNsBhfVopUeWrwh_3

	nop

	:l_kfxYHUkEkbtCHQwI_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CIMOGxrZmWncYkTO_7

	nop

	:l_tGnyEgOuyhySQIZM_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_gPPWXwxSuGndzkwZ_2

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_VHLgNnAvDCKAOFqe_0

	nop

	:l_dXmERkXsDquhczpd_3
	goto/32 :before_first_instruction

	:l_VHLgNnAvDCKAOFqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_cbplHUGbxOJendmO_1

	nop

	:l_YHfijIxmuRLvxLhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dXmERkXsDquhczpd_3

	nop

	:l_cbplHUGbxOJendmO_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YHfijIxmuRLvxLhZ_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dDCFCPDTFMhbQRFy_0

	nop

	:l_NhbwEkULhsBgzNMi_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_EGgkhIaJYibZnGmE_8

	nop

	:l_rdRxdwLFAlmSqGQB_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_NhbwEkULhsBgzNMi_7

	nop

	:l_vXmGgApMEFiDYCNS_2
	if-eqz v0, :gl_jnzHFqjsdwszXaSx

	goto/32 :cond_0

	:gl_jnzHFqjsdwszXaSx
	goto/32 :l_bIFttyvSXYYgwSjQ_3

	nop

	:l_dDCFCPDTFMhbQRFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_JKgdxHZSglzugwni_1

	nop

	:l_tvftjxpDKcGnFNQL_9
	goto/32 :before_first_instruction

	:l_bIFttyvSXYYgwSjQ_3
    const/4 v0, -0x1

	goto/32 :l_bAnJnyztutDduiik_4

	nop

	:l_bAnJnyztutDduiik_4
    return v0

    :cond_0
	goto/32 :l_tspEqZQHYEHyIJtX_5

	nop

	:l_JKgdxHZSglzugwni_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_vXmGgApMEFiDYCNS_2

	nop

	:l_EGgkhIaJYibZnGmE_8
    return v0

	:after_last_instruction

	goto/32 :l_tvftjxpDKcGnFNQL_9

	nop

	:l_tspEqZQHYEHyIJtX_5
    move-object v0, p1

	goto/32 :l_rdRxdwLFAlmSqGQB_6

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_MPNZYkIDbJaCUAXz_0

	nop

	:l_MPNZYkIDbJaCUAXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_EzUoqNhTtEITSrls_1

	nop

	:l_EzUoqNhTtEITSrls_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RsnSOHssVMeEzfgA_2

	nop

	:l_udCWKsBzEHINzSNh_3
	goto/32 :before_first_instruction

	:l_RsnSOHssVMeEzfgA_2
    return v0

	:after_last_instruction

	goto/32 :l_udCWKsBzEHINzSNh_3

	nop

.end method
