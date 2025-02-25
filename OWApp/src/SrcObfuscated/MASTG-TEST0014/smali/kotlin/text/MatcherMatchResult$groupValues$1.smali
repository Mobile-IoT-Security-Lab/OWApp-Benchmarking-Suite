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

	goto/32 :l_DnvyDanIiUPnWVDf_0

	nop

	:l_xbQZYjHzEWbyhJst_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_QMrYmwVatruMwNAO_2

	nop

	:l_DnvyDanIiUPnWVDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xbQZYjHzEWbyhJst_1

	nop

	:l_QMrYmwVatruMwNAO_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_NTZRvhxJkuTuQFHH_3

	nop

	:l_NTZRvhxJkuTuQFHH_3
    return-void

	:after_last_instruction

	goto/32 :l_NgfVCyPyRDhkxbrE_4

	nop

	:l_NgfVCyPyRDhkxbrE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lQjuLkICViJCjYpU_0

	nop

	:l_iqBNEUtCugripUut_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qXLcWPIFVkMICCsB_7

	nop

	:l_gZjmmIqzYQecreCM_3
    const/4 v0, 0x0

	goto/32 :l_cZCujwdULkaTcJOC_4

	nop

	:l_qXLcWPIFVkMICCsB_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_oyfLEzNJZBuUDssz_8

	nop

	:l_YtWVzNZFuDpgtXMG_9
	goto/32 :before_first_instruction

	:l_oyfLEzNJZBuUDssz_8
    return v0

	:after_last_instruction

	goto/32 :l_YtWVzNZFuDpgtXMG_9

	nop

	:l_cZCujwdULkaTcJOC_4
    return v0

    :cond_0
	goto/32 :l_SQBUzdZQLiMnBYnp_5

	nop

	:l_SQBUzdZQLiMnBYnp_5
    move-object v0, p1

	goto/32 :l_iqBNEUtCugripUut_6

	nop

	:l_VsRYyVhkBoWLAFNa_2
	if-eqz v0, :gl_JpexGCKJiviMfGiM

	goto/32 :cond_0

	:gl_JpexGCKJiviMfGiM
	goto/32 :l_gZjmmIqzYQecreCM_3

	nop

	:l_lQjuLkICViJCjYpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_drEGxouMIpUWlpPr_1

	nop

	:l_drEGxouMIpUWlpPr_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_VsRYyVhkBoWLAFNa_2

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_XiavUPjRhdPnhEPK_0

	nop

	:l_XiavUPjRhdPnhEPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_MZemotgWOXWPLnXg_1

	nop

	:l_MZemotgWOXWPLnXg_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gDWIuhRsoqCeqBqc_2

	nop

	:l_gDWIuhRsoqCeqBqc_2
    return v0

	:after_last_instruction

	goto/32 :l_utRKbFtzCoKPLOKA_3

	nop

	:l_utRKbFtzCoKPLOKA_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZqBtXfjuFwJKhDW_0

	nop

	:l_eVhzizbEMoYtfkop_3
	goto/32 :before_first_instruction

	:l_udOgJkFdkvsxaTCu_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_guGcVhzBhvkoKuXz_2

	nop

	:l_guGcVhzBhvkoKuXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVhzizbEMoYtfkop_3

	nop

	:l_LZqBtXfjuFwJKhDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_udOgJkFdkvsxaTCu_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_EFnbtLfSCMjOLadg_0

	nop

	:l_PDzXwDXPOsaOLoiv_4
	if-eqz v0, :gl_QTwKkGXyHBMqSlac

	goto/32 :cond_0

	:gl_QTwKkGXyHBMqSlac
	goto/32 :l_QLtPkWClENDofuBs_5

	nop

	:l_onePxrtFqVshiwBY_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ovQMzcKxgRRDHcYH_2

	nop

	:l_ovQMzcKxgRRDHcYH_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_dZzOvWldifbaaNZT_3

	nop

	:l_ebpNcKWNotMSaspY_7
	goto/32 :before_first_instruction

	:l_QLtPkWClENDofuBs_5
    const-string v0, ""

    :cond_0
	goto/32 :l_uGnJqvGvEvpHxyMC_6

	nop

	:l_EFnbtLfSCMjOLadg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_onePxrtFqVshiwBY_1

	nop

	:l_dZzOvWldifbaaNZT_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PDzXwDXPOsaOLoiv_4

	nop

	:l_uGnJqvGvEvpHxyMC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ebpNcKWNotMSaspY_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FYpoJVhXWdTEQfqC_0

	nop

	:l_vUGFWnRjVahAYnbN_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wQbIDRbnBKUiFiEu_2

	nop

	:l_HcfSarzPEVfsTlmO_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OjZBhWOaYqnSVbHR_5

	nop

	:l_GKXresReuWPAUHGN_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_HcfSarzPEVfsTlmO_4

	nop

	:l_FYpoJVhXWdTEQfqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_vUGFWnRjVahAYnbN_1

	nop

	:l_wQbIDRbnBKUiFiEu_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_GKXresReuWPAUHGN_3

	nop

	:l_sdnLCIWYYSElrisa_6
	goto/32 :before_first_instruction

	:l_OjZBhWOaYqnSVbHR_5
    return v0

	:after_last_instruction

	goto/32 :l_sdnLCIWYYSElrisa_6

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vwdIaQFCWaGxgPwD_0

	nop

	:l_ZPGdyTMrPeGUugQv_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_SftAPwtsjMZBjNkE_8

	nop

	:l_bmWBXMMinmBMJlpv_2
	if-eqz v0, :gl_iSZrjYOvywExkdPR

	goto/32 :cond_0

	:gl_iSZrjYOvywExkdPR
	goto/32 :l_JxaIfXkWrhxwfEvG_3

	nop

	:l_SftAPwtsjMZBjNkE_8
    return v0

	:after_last_instruction

	goto/32 :l_lmQotgAGkcVOSRkv_9

	nop

	:l_fSMgpbtBjJLrfExS_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_bmWBXMMinmBMJlpv_2

	nop

	:l_vwdIaQFCWaGxgPwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_fSMgpbtBjJLrfExS_1

	nop

	:l_YWktCBLpfOmYvYXu_4
    return v0

    :cond_0
	goto/32 :l_jRWfBPZHqhSdPhBp_5

	nop

	:l_jRWfBPZHqhSdPhBp_5
    move-object v0, p1

	goto/32 :l_imdabTxvmTdnqVRv_6

	nop

	:l_imdabTxvmTdnqVRv_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZPGdyTMrPeGUugQv_7

	nop

	:l_JxaIfXkWrhxwfEvG_3
    const/4 v0, -0x1

	goto/32 :l_YWktCBLpfOmYvYXu_4

	nop

	:l_lmQotgAGkcVOSRkv_9
	goto/32 :before_first_instruction

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_WwIzrHrXBYKgcXLO_0

	nop

	:l_WwIzrHrXBYKgcXLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_UIWZAEKncKWRCXkP_1

	nop

	:l_mjIOSPogYGSAOHUk_3
	goto/32 :before_first_instruction

	:l_yUlvCoXpaYGHVVmc_2
    return v0

	:after_last_instruction

	goto/32 :l_mjIOSPogYGSAOHUk_3

	nop

	:l_UIWZAEKncKWRCXkP_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yUlvCoXpaYGHVVmc_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oBHfSjLICUbiuMki_0

	nop

	:l_bXVvBYRHpVsGXsTI_3
    const/4 v0, -0x1

	goto/32 :l_dCUIuZeHdxAIDITB_4

	nop

	:l_oBHfSjLICUbiuMki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_KVCjIRstdRAJIrLL_1

	nop

	:l_DzhqyIyShRhHVNsR_9
	goto/32 :before_first_instruction

	:l_JDDoxrdqcAjfvrhh_2
	if-eqz v0, :gl_VYZPPNdtRjPwZsvM

	goto/32 :cond_0

	:gl_VYZPPNdtRjPwZsvM
	goto/32 :l_bXVvBYRHpVsGXsTI_3

	nop

	:l_iJMOSEJUaHTSpaQS_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CNcnbBMqKRklkbMr_7

	nop

	:l_zwTakNvKlclnxWnX_5
    move-object v0, p1

	goto/32 :l_iJMOSEJUaHTSpaQS_6

	nop

	:l_KVCjIRstdRAJIrLL_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_JDDoxrdqcAjfvrhh_2

	nop

	:l_bVgGetihAxNpkgrY_8
    return v0

	:after_last_instruction

	goto/32 :l_DzhqyIyShRhHVNsR_9

	nop

	:l_dCUIuZeHdxAIDITB_4
    return v0

    :cond_0
	goto/32 :l_zwTakNvKlclnxWnX_5

	nop

	:l_CNcnbBMqKRklkbMr_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_bVgGetihAxNpkgrY_8

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_cFhgWlnlFYChTWSI_0

	nop

	:l_txYTTWqpXmqpxayW_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TXpXNnuxBGafcDBa_2

	nop

	:l_cFhgWlnlFYChTWSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_txYTTWqpXmqpxayW_1

	nop

	:l_aYWMREbAAIsiWkWl_3
	goto/32 :before_first_instruction

	:l_TXpXNnuxBGafcDBa_2
    return v0

	:after_last_instruction

	goto/32 :l_aYWMREbAAIsiWkWl_3

	nop

.end method
