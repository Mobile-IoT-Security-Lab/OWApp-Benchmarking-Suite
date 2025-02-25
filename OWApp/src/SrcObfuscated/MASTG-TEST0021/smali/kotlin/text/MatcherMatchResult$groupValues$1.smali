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

	goto/32 :l_dgRgBRlzHxvfSMPk_0

	nop

	:l_cqJHPDGRBuuQMQEn_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_aKfDLfbtGmgEuIEt_3

	nop

	:l_dgRgBRlzHxvfSMPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fJfkimdIXbfGfqRf_1

	nop

	:l_XwJHvyUPfPjvRbnL_4
	goto/32 :before_first_instruction

	:l_aKfDLfbtGmgEuIEt_3
    return-void

	:after_last_instruction

	goto/32 :l_XwJHvyUPfPjvRbnL_4

	nop

	:l_fJfkimdIXbfGfqRf_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_cqJHPDGRBuuQMQEn_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AGeCLfiEDByvPbVn_0

	nop

	:l_vgheHRgMwEAQGgTM_5
    move-object v0, p1

	goto/32 :l_cQOfXeATDVGVHPAS_6

	nop

	:l_RBbhZgRkvrHHHLrA_4
    return v0

    :cond_0
	goto/32 :l_vgheHRgMwEAQGgTM_5

	nop

	:l_EziIdrATgWiYrRfO_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_BOBkWpIuJDLIJqcu_2

	nop

	:l_YsiXzGExcxPjWEZT_9
	goto/32 :before_first_instruction

	:l_cQOfXeATDVGVHPAS_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qEMUldgIfzqyvEhp_7

	nop

	:l_ywoMrZDbgcEUiqsy_8
    return v0

	:after_last_instruction

	goto/32 :l_YsiXzGExcxPjWEZT_9

	nop

	:l_BOBkWpIuJDLIJqcu_2
	if-eqz v0, :gl_vsaQpnADeLbzPRxI

	goto/32 :cond_0

	:gl_vsaQpnADeLbzPRxI
	goto/32 :l_JTGbPgPzAIfZkhat_3

	nop

	:l_AGeCLfiEDByvPbVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_EziIdrATgWiYrRfO_1

	nop

	:l_JTGbPgPzAIfZkhat_3
    const/4 v0, 0x0

	goto/32 :l_RBbhZgRkvrHHHLrA_4

	nop

	:l_qEMUldgIfzqyvEhp_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_ywoMrZDbgcEUiqsy_8

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_yvxdksBNJPAGOFUE_0

	nop

	:l_yvxdksBNJPAGOFUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_kLtIIhcxeJavyryg_1

	nop

	:l_tMTTIRxfyHpjylwi_3
	goto/32 :before_first_instruction

	:l_kLtIIhcxeJavyryg_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CzQqHYgPmKpwsLVY_2

	nop

	:l_CzQqHYgPmKpwsLVY_2
    return v0

	:after_last_instruction

	goto/32 :l_tMTTIRxfyHpjylwi_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_InzCaCykEeiFeEqj_0

	nop

	:l_InzCaCykEeiFeEqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_SwfUKBTfhOXJvaoh_1

	nop

	:l_SwfUKBTfhOXJvaoh_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rfxEuLQVhmldfATc_2

	nop

	:l_yCNFBdyVVEfCFFbq_3
	goto/32 :before_first_instruction

	:l_rfxEuLQVhmldfATc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCNFBdyVVEfCFFbq_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_aMYQjJPRMRNwkYpd_0

	nop

	:l_aMYQjJPRMRNwkYpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_xDiDQYUQwGFQZWHG_1

	nop

	:l_FxRywbUxnqgbgvYl_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_agTVMLBEMDkaDKav_4

	nop

	:l_UXlAhEXpgmeKAtNl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aQPjHrBlsxtlCuYc_7

	nop

	:l_aQPjHrBlsxtlCuYc_7
	goto/32 :before_first_instruction

	:l_xDiDQYUQwGFQZWHG_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sFlPZvtqqVhvQdpp_2

	nop

	:l_agTVMLBEMDkaDKav_4
	if-eqz v0, :gl_TJUuBNMUGEgwZoOu

	goto/32 :cond_0

	:gl_TJUuBNMUGEgwZoOu
	goto/32 :l_jARonxeZgpIDdIiJ_5

	nop

	:l_sFlPZvtqqVhvQdpp_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_FxRywbUxnqgbgvYl_3

	nop

	:l_jARonxeZgpIDdIiJ_5
    const-string v0, ""

    :cond_0
	goto/32 :l_UXlAhEXpgmeKAtNl_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uPAlsCttEEubDhcW_0

	nop

	:l_uPAlsCttEEubDhcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_ZKKWfZhUKzLbiGvW_1

	nop

	:l_ZIMYcvUyUyFqxhKK_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_gmLfcZZuQFHXjnGl_4

	nop

	:l_krifACHhPUtASsmK_6
	goto/32 :before_first_instruction

	:l_ZKKWfZhUKzLbiGvW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PqQSpecvFSKxstSJ_2

	nop

	:l_ENMyNLFtNyhemlyE_5
    return v0

	:after_last_instruction

	goto/32 :l_krifACHhPUtASsmK_6

	nop

	:l_gmLfcZZuQFHXjnGl_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ENMyNLFtNyhemlyE_5

	nop

	:l_PqQSpecvFSKxstSJ_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ZIMYcvUyUyFqxhKK_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xDYbCvRNAMxGtizv_0

	nop

	:l_OVUzKtIWfHKYsdEZ_4
    return v0

    :cond_0
	goto/32 :l_djXoKAZWAoQxJzch_5

	nop

	:l_uIUzhxOxeQJZeKiX_8
    return v0

	:after_last_instruction

	goto/32 :l_CsLFFbDPyvnqRVnj_9

	nop

	:l_KUeahLyHwTWZiLpV_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZIYFhGTzYySIrNMF_7

	nop

	:l_ZIYFhGTzYySIrNMF_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_uIUzhxOxeQJZeKiX_8

	nop

	:l_mzqZCIqkuBQDipsl_2
	if-eqz v0, :gl_RLkPvEylHqvGspKl

	goto/32 :cond_0

	:gl_RLkPvEylHqvGspKl
	goto/32 :l_NvslWNqAavGJywly_3

	nop

	:l_xDYbCvRNAMxGtizv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_IsxKbLfGarhftmho_1

	nop

	:l_CsLFFbDPyvnqRVnj_9
	goto/32 :before_first_instruction

	:l_djXoKAZWAoQxJzch_5
    move-object v0, p1

	goto/32 :l_KUeahLyHwTWZiLpV_6

	nop

	:l_NvslWNqAavGJywly_3
    const/4 v0, -0x1

	goto/32 :l_OVUzKtIWfHKYsdEZ_4

	nop

	:l_IsxKbLfGarhftmho_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_mzqZCIqkuBQDipsl_2

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_ipupvqLMAsqbPyYg_0

	nop

	:l_YCnyrsosZDZrtvWy_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wLNnJYBwScsJXotw_2

	nop

	:l_ipupvqLMAsqbPyYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_YCnyrsosZDZrtvWy_1

	nop

	:l_wLNnJYBwScsJXotw_2
    return v0

	:after_last_instruction

	goto/32 :l_cArIDaiqpibLduVC_3

	nop

	:l_cArIDaiqpibLduVC_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NEaAWQXoEtSyrVuI_0

	nop

	:l_NEaAWQXoEtSyrVuI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_iNpPQsRueygCpOwQ_1

	nop

	:l_XBxjesaiNAdQghec_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_VRHirYrlDGqqPCIc_7

	nop

	:l_iNpPQsRueygCpOwQ_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_cOYHrRdpbLtZmrYf_2

	nop

	:l_cOYHrRdpbLtZmrYf_2
	if-eqz v0, :gl_NLFVLExOgRSoSugD

	goto/32 :cond_0

	:gl_NLFVLExOgRSoSugD
	goto/32 :l_XSIOwwYNMhnkKXrH_3

	nop

	:l_VRHirYrlDGqqPCIc_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_IDiGhPMmlSTdemEY_8

	nop

	:l_IDiGhPMmlSTdemEY_8
    return v0

	:after_last_instruction

	goto/32 :l_zmffFzlKMpXznRPH_9

	nop

	:l_zmffFzlKMpXznRPH_9
	goto/32 :before_first_instruction

	:l_DJGgQDCddSfCJmtJ_5
    move-object v0, p1

	goto/32 :l_XBxjesaiNAdQghec_6

	nop

	:l_XSIOwwYNMhnkKXrH_3
    const/4 v0, -0x1

	goto/32 :l_bohnNMWonQZxkGhn_4

	nop

	:l_bohnNMWonQZxkGhn_4
    return v0

    :cond_0
	goto/32 :l_DJGgQDCddSfCJmtJ_5

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_CANEiVaxZtHhvfJO_0

	nop

	:l_zxKOLKCKSmlqeeNi_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PXOabHrJJyyKllwf_2

	nop

	:l_PXOabHrJJyyKllwf_2
    return v0

	:after_last_instruction

	goto/32 :l_xAWqlMEYjBhjVASW_3

	nop

	:l_xAWqlMEYjBhjVASW_3
	goto/32 :before_first_instruction

	:l_CANEiVaxZtHhvfJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_zxKOLKCKSmlqeeNi_1

	nop

.end method
