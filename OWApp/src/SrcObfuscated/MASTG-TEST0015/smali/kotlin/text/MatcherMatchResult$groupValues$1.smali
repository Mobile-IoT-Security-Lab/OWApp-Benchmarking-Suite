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

	goto/32 :l_ONTZRvhxJkuTuQFH_0

	nop

	:l_UdrEGxouMIpUWlpP_3
    return-void

	:after_last_instruction

	goto/32 :l_rVsRYyVhkBoWLAFN_4

	nop

	:l_ONTZRvhxJkuTuQFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HNgfVCyPyRDhkxbr_1

	nop

	:l_ElQjuLkICViJCjYp_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_UdrEGxouMIpUWlpP_3

	nop

	:l_HNgfVCyPyRDhkxbr_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_ElQjuLkICViJCjYp_2

	nop

	:l_rVsRYyVhkBoWLAFN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aJpexGCKJiviMfGi_0

	nop

	:l_ggDWIuhRsoqCeqBq_9
	goto/32 :before_first_instruction

	:l_KMZemotgWOXWPLnX_8
    return v0

	:after_last_instruction

	goto/32 :l_ggDWIuhRsoqCeqBq_9

	nop

	:l_tqXLcWPIFVkMICCs_4
    return v0

    :cond_0
	goto/32 :l_BoyfLEzNJZBuUDss_5

	nop

	:l_zYtWVzNZFuDpgtXM_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_GXiavUPjRhdPnhEP_7

	nop

	:l_GXiavUPjRhdPnhEP_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_KMZemotgWOXWPLnX_8

	nop

	:l_BoyfLEzNJZBuUDss_5
    move-object v0, p1

	goto/32 :l_zYtWVzNZFuDpgtXM_6

	nop

	:l_McZCujwdULkaTcJO_2
	if-eqz v0, :gl_CSQBUzdZQLiMnBYn

	goto/32 :cond_0

	:gl_CSQBUzdZQLiMnBYn
	goto/32 :l_piqBNEUtCugripUu_3

	nop

	:l_aJpexGCKJiviMfGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_MgZjmmIqzYQecreC_1

	nop

	:l_piqBNEUtCugripUu_3
    const/4 v0, 0x0

	goto/32 :l_tqXLcWPIFVkMICCs_4

	nop

	:l_MgZjmmIqzYQecreC_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_McZCujwdULkaTcJO_2

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_cutRKbFtzCoKPLOK_0

	nop

	:l_WudOgJkFdkvsxaTC_2
    return v0

	:after_last_instruction

	goto/32 :l_uguGcVhzBhvkoKuX_3

	nop

	:l_ALZqBtXfjuFwJKhD_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WudOgJkFdkvsxaTC_2

	nop

	:l_cutRKbFtzCoKPLOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ALZqBtXfjuFwJKhD_1

	nop

	:l_uguGcVhzBhvkoKuX_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zeVhzizbEMoYtfko_0

	nop

	:l_zeVhzizbEMoYtfko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_pEFnbtLfSCMjOLad_1

	nop

	:l_pEFnbtLfSCMjOLad_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gonePxrtFqVshiwB_2

	nop

	:l_gonePxrtFqVshiwB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YovQMzcKxgRRDHcY_3

	nop

	:l_YovQMzcKxgRRDHcY_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HdZzOvWldifbaaNZ_0

	nop

	:l_TPDzXwDXPOsaOLoi_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_vQTwKkGXyHBMqSla_2

	nop

	:l_HdZzOvWldifbaaNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_TPDzXwDXPOsaOLoi_1

	nop

	:l_NwQbIDRbnBKUiFiE_7
	goto/32 :before_first_instruction

	:l_vQTwKkGXyHBMqSla_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_cQLtPkWClENDofuB_3

	nop

	:l_cQLtPkWClENDofuB_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_suGnJqvGvEvpHxyM_4

	nop

	:l_suGnJqvGvEvpHxyM_4
	if-eqz v0, :gl_CebpNcKWNotMSasp

	goto/32 :cond_0

	:gl_CebpNcKWNotMSasp
	goto/32 :l_YFYpoJVhXWdTEQfq_5

	nop

	:l_CvUGFWnRjVahAYnb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NwQbIDRbnBKUiFiE_7

	nop

	:l_YFYpoJVhXWdTEQfq_5
    const-string v0, ""

    :cond_0
	goto/32 :l_CvUGFWnRjVahAYnb_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uGKXresReuWPAUHG_0

	nop

	:l_SbmWBXMMinmBMJlp_6
	goto/32 :before_first_instruction

	:l_OOjZBhWOaYqnSVbH_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RsdnLCIWYYSElris_3

	nop

	:l_uGKXresReuWPAUHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_NHcfSarzPEVfsTlm_1

	nop

	:l_avwdIaQFCWaGxgPw_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DfSMgpbtBjJLrfEx_5

	nop

	:l_RsdnLCIWYYSElris_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_avwdIaQFCWaGxgPw_4

	nop

	:l_DfSMgpbtBjJLrfEx_5
    return v0

	:after_last_instruction

	goto/32 :l_SbmWBXMMinmBMJlp_6

	nop

	:l_NHcfSarzPEVfsTlm_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_OOjZBhWOaYqnSVbH_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_viSZrjYOvywExkdP_0

	nop

	:l_vWwIzrHrXBYKgcXL_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_OUIWZAEKncKWRCXk_8

	nop

	:l_PyUlvCoXpaYGHVVm_9
	goto/32 :before_first_instruction

	:l_viSZrjYOvywExkdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_RJxaIfXkWrhxwfEv_1

	nop

	:l_vZPGdyTMrPeGUugQ_4
    return v0

    :cond_0
	goto/32 :l_vSftAPwtsjMZBjNk_5

	nop

	:l_pimdabTxvmTdnqVR_3
    const/4 v0, -0x1

	goto/32 :l_vZPGdyTMrPeGUugQ_4

	nop

	:l_ElmQotgAGkcVOSRk_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_vWwIzrHrXBYKgcXL_7

	nop

	:l_GYWktCBLpfOmYvYX_2
	if-eqz v0, :gl_ujRWfBPZHqhSdPhB

	goto/32 :cond_0

	:gl_ujRWfBPZHqhSdPhB
	goto/32 :l_pimdabTxvmTdnqVR_3

	nop

	:l_RJxaIfXkWrhxwfEv_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_GYWktCBLpfOmYvYX_2

	nop

	:l_OUIWZAEKncKWRCXk_8
    return v0

	:after_last_instruction

	goto/32 :l_PyUlvCoXpaYGHVVm_9

	nop

	:l_vSftAPwtsjMZBjNk_5
    move-object v0, p1

	goto/32 :l_ElmQotgAGkcVOSRk_6

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_cmjIOSPogYGSAOHU_0

	nop

	:l_cmjIOSPogYGSAOHU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_koBHfSjLICUbiuMk_1

	nop

	:l_LJDDoxrdqcAjfvrh_3
	goto/32 :before_first_instruction

	:l_iKVCjIRstdRAJIrL_2
    return v0

	:after_last_instruction

	goto/32 :l_LJDDoxrdqcAjfvrh_3

	nop

	:l_koBHfSjLICUbiuMk_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iKVCjIRstdRAJIrL_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hVYZPPNdtRjPwZsv_0

	nop

	:l_YDzhqyIyShRhHVNs_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RcFhgWlnlFYChTWS_7

	nop

	:l_IdCUIuZeHdxAIDIT_2
	if-eqz v0, :gl_BzwTakNvKlclnxWn

	goto/32 :cond_0

	:gl_BzwTakNvKlclnxWn
	goto/32 :l_XiJMOSEJUaHTSpaQ_3

	nop

	:l_rbVgGetihAxNpkgr_5
    move-object v0, p1

	goto/32 :l_YDzhqyIyShRhHVNs_6

	nop

	:l_XiJMOSEJUaHTSpaQ_3
    const/4 v0, -0x1

	goto/32 :l_SCNcnbBMqKRklkbM_4

	nop

	:l_ItxYTTWqpXmqpxay_8
    return v0

	:after_last_instruction

	goto/32 :l_WTXpXNnuxBGafcDB_9

	nop

	:l_WTXpXNnuxBGafcDB_9
	goto/32 :before_first_instruction

	:l_RcFhgWlnlFYChTWS_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_ItxYTTWqpXmqpxay_8

	nop

	:l_SCNcnbBMqKRklkbM_4
    return v0

    :cond_0
	goto/32 :l_rbVgGetihAxNpkgr_5

	nop

	:l_MbXVvBYRHpVsGXsT_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_IdCUIuZeHdxAIDIT_2

	nop

	:l_hVYZPPNdtRjPwZsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_MbXVvBYRHpVsGXsT_1

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_aaYWMREbAAIsiWkW_0

	nop

	:l_YphJwniUjzmXWHfm_3
	goto/32 :before_first_instruction

	:l_dOSwbcKyJghMUIBK_2
    return v0

	:after_last_instruction

	goto/32 :l_YphJwniUjzmXWHfm_3

	nop

	:l_aaYWMREbAAIsiWkW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_lEMPVQdaJehBFuKY_1

	nop

	:l_lEMPVQdaJehBFuKY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dOSwbcKyJghMUIBK_2

	nop

.end method
