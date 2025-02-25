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

	goto/32 :l_cnnopyjPQTAADMia_0

	nop

	:l_BYKFTpEPLeGaHTyL_3
    return-void

	:after_last_instruction

	goto/32 :l_EvlrGuCvrkvilydu_4

	nop

	:l_EvlrGuCvrkvilydu_4
	goto/32 :before_first_instruction

	:l_BQSfLifvJcnLyQcD_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BYKFTpEPLeGaHTyL_3

	nop

	:l_wSrvQVUuruJdFWPj_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_BQSfLifvJcnLyQcD_2

	nop

	:l_cnnopyjPQTAADMia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wSrvQVUuruJdFWPj_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hPgbblPTNgHBLUCJ_0

	nop

	:l_dbcjBvevuylslVtI_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_hQXvWNFrNNCmpntw_2

	nop

	:l_cfURhjlcNqzvUJzI_8
    return v0

	:after_last_instruction

	goto/32 :l_QfhngYBXgkYxmHKn_9

	nop

	:l_xcXRLjFqmNOFMAXa_4
    return v0

    :cond_0
	goto/32 :l_ZqsZhlnjFzcVjLqz_5

	nop

	:l_lQrrlQfUCHkJoItp_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XCQtLJbJzfDknQlC_7

	nop

	:l_XCQtLJbJzfDknQlC_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_cfURhjlcNqzvUJzI_8

	nop

	:l_hQXvWNFrNNCmpntw_2
	if-eqz v0, :gl_maNiUwTsamWGIVOL

	goto/32 :cond_0

	:gl_maNiUwTsamWGIVOL
	goto/32 :l_aBspUzFrmZEBqGsm_3

	nop

	:l_hPgbblPTNgHBLUCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_dbcjBvevuylslVtI_1

	nop

	:l_QfhngYBXgkYxmHKn_9
	goto/32 :before_first_instruction

	:l_ZqsZhlnjFzcVjLqz_5
    move-object v0, p1

	goto/32 :l_lQrrlQfUCHkJoItp_6

	nop

	:l_aBspUzFrmZEBqGsm_3
    const/4 v0, 0x0

	goto/32 :l_xcXRLjFqmNOFMAXa_4

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_qcGppeAHBNJSGxAj_0

	nop

	:l_JVGsZLZEfDxbmigo_2
    return v0

	:after_last_instruction

	goto/32 :l_inoPuCPGrRMstgib_3

	nop

	:l_yxebdWtsgOdGsRRe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JVGsZLZEfDxbmigo_2

	nop

	:l_inoPuCPGrRMstgib_3
	goto/32 :before_first_instruction

	:l_qcGppeAHBNJSGxAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_yxebdWtsgOdGsRRe_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiWTNQoFSWsFcdcR_0

	nop

	:l_SiWTNQoFSWsFcdcR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_hrnXOvIlhDLESZtu_1

	nop

	:l_LOoRMIJGkpimTkmR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jXwQtFQaUcEtiGqe_3

	nop

	:l_hrnXOvIlhDLESZtu_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LOoRMIJGkpimTkmR_2

	nop

	:l_jXwQtFQaUcEtiGqe_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_PwuTQqrbFryXCPpC_0

	nop

	:l_jXEUXEalVnzyjWcJ_4
	if-eqz v0, :gl_jhQVdxRRcvkDekwl

	goto/32 :cond_0

	:gl_jhQVdxRRcvkDekwl
	goto/32 :l_gzDdurNzhrYctjcM_5

	nop

	:l_wSjPLlEXBvlkgvKj_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jXEUXEalVnzyjWcJ_4

	nop

	:l_bluYSpYCiMZgjcZp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wRfOJtCSEzxduQjj_2

	nop

	:l_PwuTQqrbFryXCPpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_bluYSpYCiMZgjcZp_1

	nop

	:l_lkdzLBFXaaUQQMKs_6
    return-object v0

	:after_last_instruction

	goto/32 :l_DtROPBHMswxVivMt_7

	nop

	:l_gzDdurNzhrYctjcM_5
    const-string v0, ""

    :cond_0
	goto/32 :l_lkdzLBFXaaUQQMKs_6

	nop

	:l_DtROPBHMswxVivMt_7
	goto/32 :before_first_instruction

	:l_wRfOJtCSEzxduQjj_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wSjPLlEXBvlkgvKj_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GlPkrXDTvthVqdbK_0

	nop

	:l_GlPkrXDTvthVqdbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_IuAFQfsBkqRTaqwn_1

	nop

	:l_mybTKfMrVTGgVdMA_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_kBuVWZjPJSHfQUFf_3

	nop

	:l_qCSPlYfjQXZNuXlF_6
	goto/32 :before_first_instruction

	:l_IRtOvxAYOufQiRGQ_5
    return v0

	:after_last_instruction

	goto/32 :l_qCSPlYfjQXZNuXlF_6

	nop

	:l_IuAFQfsBkqRTaqwn_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_mybTKfMrVTGgVdMA_2

	nop

	:l_kBuVWZjPJSHfQUFf_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_JPcdhOHiiSACpnYY_4

	nop

	:l_JPcdhOHiiSACpnYY_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IRtOvxAYOufQiRGQ_5

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kVFqyULegfcMzWpX_0

	nop

	:l_DsKJCdMTEIVbCXtP_3
    const/4 v0, -0x1

	goto/32 :l_lidYNJDprTYhUqtC_4

	nop

	:l_bEhlRRBdAhhNjZbW_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_IfaUBziEjqupcfCj_2

	nop

	:l_jyICyOahhflIaXMg_8
    return v0

	:after_last_instruction

	goto/32 :l_cSzvfGXJdzPEilUA_9

	nop

	:l_mnLnLtzZWQlRaATs_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZhnLUXvADmIJtbQO_7

	nop

	:l_kVFqyULegfcMzWpX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_bEhlRRBdAhhNjZbW_1

	nop

	:l_IfaUBziEjqupcfCj_2
	if-eqz v0, :gl_PFkhRkkebNZOWGrw

	goto/32 :cond_0

	:gl_PFkhRkkebNZOWGrw
	goto/32 :l_DsKJCdMTEIVbCXtP_3

	nop

	:l_lidYNJDprTYhUqtC_4
    return v0

    :cond_0
	goto/32 :l_LBWFEWutCkctwCMJ_5

	nop

	:l_ZhnLUXvADmIJtbQO_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_jyICyOahhflIaXMg_8

	nop

	:l_LBWFEWutCkctwCMJ_5
    move-object v0, p1

	goto/32 :l_mnLnLtzZWQlRaATs_6

	nop

	:l_cSzvfGXJdzPEilUA_9
	goto/32 :before_first_instruction

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_tVZzywWPvKhLdaIT_0

	nop

	:l_jTzRrdaWWuuqFNDO_3
	goto/32 :before_first_instruction

	:l_ONLvFMlKHekdnxvR_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_eMxtgfyHAJKdsluK_2

	nop

	:l_eMxtgfyHAJKdsluK_2
    return v0

	:after_last_instruction

	goto/32 :l_jTzRrdaWWuuqFNDO_3

	nop

	:l_tVZzywWPvKhLdaIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ONLvFMlKHekdnxvR_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bnbzUPtqueduIpIA_0

	nop

	:l_wEzhtWURmruIpsXX_2
	if-eqz v0, :gl_NlAOanJHfHWWKHCN

	goto/32 :cond_0

	:gl_NlAOanJHfHWWKHCN
	goto/32 :l_LsEhyzSzKGhEMryu_3

	nop

	:l_pSysKnOPYfkdEOkp_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_VKGNOuoWCyPyMUeT_7

	nop

	:l_DCvZvYIYDdDWUhgj_5
    move-object v0, p1

	goto/32 :l_pSysKnOPYfkdEOkp_6

	nop

	:l_EqPqVOyIYYbwSopG_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_wEzhtWURmruIpsXX_2

	nop

	:l_bnbzUPtqueduIpIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_EqPqVOyIYYbwSopG_1

	nop

	:l_nNlRJPxPSsScJrvW_4
    return v0

    :cond_0
	goto/32 :l_DCvZvYIYDdDWUhgj_5

	nop

	:l_rhzgCXLKFaZsiHoI_9
	goto/32 :before_first_instruction

	:l_TpvjNfTQhPPSQyIx_8
    return v0

	:after_last_instruction

	goto/32 :l_rhzgCXLKFaZsiHoI_9

	nop

	:l_LsEhyzSzKGhEMryu_3
    const/4 v0, -0x1

	goto/32 :l_nNlRJPxPSsScJrvW_4

	nop

	:l_VKGNOuoWCyPyMUeT_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_TpvjNfTQhPPSQyIx_8

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_ODaUWyQQYAXxYdSX_0

	nop

	:l_bZwpjRDUjvkibTXR_3
	goto/32 :before_first_instruction

	:l_BHfKRiVNBoijIymp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DNHcOdKPTgEApLDv_2

	nop

	:l_ODaUWyQQYAXxYdSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_BHfKRiVNBoijIymp_1

	nop

	:l_DNHcOdKPTgEApLDv_2
    return v0

	:after_last_instruction

	goto/32 :l_bZwpjRDUjvkibTXR_3

	nop

.end method
