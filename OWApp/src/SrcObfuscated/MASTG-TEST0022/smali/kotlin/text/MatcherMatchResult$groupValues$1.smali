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

	goto/32 :l_LWbqVKXdFACAGYlB_0

	nop

	:l_LWbqVKXdFACAGYlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_UQWewDYnYgyaZPyR_1

	nop

	:l_qYUAEKZcaUOmtCuX_4
	goto/32 :before_first_instruction

	:l_AjiJLslnCaprsbrE_3
    return-void

	:after_last_instruction

	goto/32 :l_qYUAEKZcaUOmtCuX_4

	nop

	:l_QeqBzERytBxjvAUt_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_AjiJLslnCaprsbrE_3

	nop

	:l_UQWewDYnYgyaZPyR_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 379
	goto/32 :l_QeqBzERytBxjvAUt_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pkRJyObqAtdMfxAJ_0

	nop

	:l_TcGoGFQnASSKUzNq_8
    return v0

	:after_last_instruction

	goto/32 :l_RvhNbvgIYHrFDUmN_9

	nop

	:l_OIQiRDRFQHObHKIj_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_GNhDbHvAsaqUKrRh_7

	nop

	:l_zxoYjEtWnFsCiFzH_3
    const/4 v0, 0x0

	goto/32 :l_inBBBfgPQgMvDSue_4

	nop

	:l_RRDFjwbKNWDwHAAj_2
	if-eqz v0, :gl_yNFqgEvaYWMrhYSD

	goto/32 :cond_0

	:gl_yNFqgEvaYWMrhYSD
	goto/32 :l_zxoYjEtWnFsCiFzH_3

	nop

	:l_inBBBfgPQgMvDSue_4
    return v0

    :cond_0
	goto/32 :l_VJcfxEkQGrXeANCn_5

	nop

	:l_GNhDbHvAsaqUKrRh_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_TcGoGFQnASSKUzNq_8

	nop

	:l_RvhNbvgIYHrFDUmN_9
	goto/32 :before_first_instruction

	:l_VJcfxEkQGrXeANCn_5
    move-object v0, p1

	goto/32 :l_OIQiRDRFQHObHKIj_6

	nop

	:l_pkRJyObqAtdMfxAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 379
	goto/32 :l_HMueErOvGYbunwwV_1

	nop

	:l_HMueErOvGYbunwwV_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_RRDFjwbKNWDwHAAj_2

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_GJtYrCYinSrOaUDD_0

	nop

	:l_GJtYrCYinSrOaUDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 379
	goto/32 :l_VUVLvlyOxIhjdVlE_1

	nop

	:l_VUVLvlyOxIhjdVlE_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PlBMrJOlxWxGIwYz_2

	nop

	:l_MJcDpatDuDSbZkQB_3
	goto/32 :before_first_instruction

	:l_PlBMrJOlxWxGIwYz_2
    return v0

	:after_last_instruction

	goto/32 :l_MJcDpatDuDSbZkQB_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FQnjCwecpxDcyUjn_0

	nop

	:l_VxVxVDMKFAmWmknE_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RdwNTOWsJLpmOHxG_2

	nop

	:l_phCRvjvRhVgBajHV_3
	goto/32 :before_first_instruction

	:l_FQnjCwecpxDcyUjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 379
	goto/32 :l_VxVxVDMKFAmWmknE_1

	nop

	:l_RdwNTOWsJLpmOHxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_phCRvjvRhVgBajHV_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_cIzdrmDKtEIcqiMl_0

	nop

	:l_BWONwPLzKnmAcGOC_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UlldWCHjfLUfbONu_4

	nop

	:l_vhdAIGduflgwpYnI_7
	goto/32 :before_first_instruction

	:l_UJZGRaUMVTLClzVk_5
    const-string v0, ""

    :cond_0
	goto/32 :l_EzugPPMhkESGlvEK_6

	nop

	:l_UlldWCHjfLUfbONu_4
	if-eqz v0, :gl_ZdKYcDguioeDmTir

	goto/32 :cond_0

	:gl_ZdKYcDguioeDmTir
	goto/32 :l_UJZGRaUMVTLClzVk_5

	nop

	:l_ejuvCeJiyXIERlvA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_QBPJdcfKZXLdSKPT_2

	nop

	:l_QBPJdcfKZXLdSKPT_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_BWONwPLzKnmAcGOC_3

	nop

	:l_cIzdrmDKtEIcqiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ejuvCeJiyXIERlvA_1

	nop

	:l_EzugPPMhkESGlvEK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vhdAIGduflgwpYnI_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_vrWzslDMmDnqXwYD_0

	nop

	:l_sVrPcWiLiHMZOThv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JaKiNuvMPtAIadYS_5

	nop

	:l_DAkmhRfRHdYjmNtN_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ZWVBsyHjfzhWPjFz_3

	nop

	:l_JaKiNuvMPtAIadYS_5
    return v0

	:after_last_instruction

	goto/32 :l_hRxtaKzKJrMEfQNp_6

	nop

	:l_vrWzslDMmDnqXwYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_vpKqpqgNRrRbSDjg_1

	nop

	:l_vpKqpqgNRrRbSDjg_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_DAkmhRfRHdYjmNtN_2

	nop

	:l_ZWVBsyHjfzhWPjFz_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_sVrPcWiLiHMZOThv_4

	nop

	:l_hRxtaKzKJrMEfQNp_6
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hNiowJPphcNNsMdG_0

	nop

	:l_TMxkHeXKAinABhGp_8
    return v0

	:after_last_instruction

	goto/32 :l_LgmsShtQeIyrJknQ_9

	nop

	:l_hNiowJPphcNNsMdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 379
	goto/32 :l_PEklTyEQkjvDSWNW_1

	nop

	:l_xyEzVaMjeazsfAxy_3
    const/4 v0, -0x1

	goto/32 :l_jXbDytHXsbxSiDjg_4

	nop

	:l_PEklTyEQkjvDSWNW_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_pTYzmBALFqPCOMeG_2

	nop

	:l_TrAMVIXKAAVhHNLO_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_TMxkHeXKAinABhGp_8

	nop

	:l_KkJqYMWCzAwNEXnA_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_TrAMVIXKAAVhHNLO_7

	nop

	:l_pTYzmBALFqPCOMeG_2
	if-eqz v0, :gl_dUuhfVGJDXAvjuRz

	goto/32 :cond_0

	:gl_dUuhfVGJDXAvjuRz
	goto/32 :l_xyEzVaMjeazsfAxy_3

	nop

	:l_LgmsShtQeIyrJknQ_9
	goto/32 :before_first_instruction

	:l_jXbDytHXsbxSiDjg_4
    return v0

    :cond_0
	goto/32 :l_BAgaIirPLfbNtcSE_5

	nop

	:l_BAgaIirPLfbNtcSE_5
    move-object v0, p1

	goto/32 :l_KkJqYMWCzAwNEXnA_6

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_RIWLbdDdKiHoZBat_0

	nop

	:l_CkLrKkLBDsTzqmSS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AkXNSknkwOcEYOZk_2

	nop

	:l_AkXNSknkwOcEYOZk_2
    return v0

	:after_last_instruction

	goto/32 :l_VKskHboDRqrxZysG_3

	nop

	:l_RIWLbdDdKiHoZBat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 379
	goto/32 :l_CkLrKkLBDsTzqmSS_1

	nop

	:l_VKskHboDRqrxZysG_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GDBbWrDbTveaGfse_0

	nop

	:l_pJThZAeQtgnqFyYe_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_CmAPiyWnVvAzlaho_2

	nop

	:l_HBvgqgANSBrjDeGr_9
	goto/32 :before_first_instruction

	:l_kznsyjktpPBksthO_5
    move-object v0, p1

	goto/32 :l_ldaDwJfCUGSdUhLn_6

	nop

	:l_iHOOOTCcSVKNryTl_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_cQLdllbfdKSZQrza_8

	nop

	:l_CmAPiyWnVvAzlaho_2
	if-eqz v0, :gl_hpTHzzFhhzMDccmw

	goto/32 :cond_0

	:gl_hpTHzzFhhzMDccmw
	goto/32 :l_dhyaLpyhCatpoYGw_3

	nop

	:l_ldaDwJfCUGSdUhLn_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_iHOOOTCcSVKNryTl_7

	nop

	:l_dhyaLpyhCatpoYGw_3
    const/4 v0, -0x1

	goto/32 :l_TzTLczXpLYZVDXYN_4

	nop

	:l_cQLdllbfdKSZQrza_8
    return v0

	:after_last_instruction

	goto/32 :l_HBvgqgANSBrjDeGr_9

	nop

	:l_TzTLczXpLYZVDXYN_4
    return v0

    :cond_0
	goto/32 :l_kznsyjktpPBksthO_5

	nop

	:l_GDBbWrDbTveaGfse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 379
	goto/32 :l_pJThZAeQtgnqFyYe_1

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_pTYElfAxIqkKZQbt_0

	nop

	:l_KiwNxxbGkjcXKqkk_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ERNlKIQOfsWtpiUj_2

	nop

	:l_pTYElfAxIqkKZQbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 379
	goto/32 :l_KiwNxxbGkjcXKqkk_1

	nop

	:l_VvkwncRNgiBGxXQj_3
	goto/32 :before_first_instruction

	:l_ERNlKIQOfsWtpiUj_2
    return v0

	:after_last_instruction

	goto/32 :l_VvkwncRNgiBGxXQj_3

	nop

.end method
