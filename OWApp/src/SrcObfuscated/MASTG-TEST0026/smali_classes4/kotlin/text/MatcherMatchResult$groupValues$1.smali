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

	goto/32 :l_OQnyuierZWXlDjvM_0

	nop

	:l_RaPTvYLjnZQcUOOp_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_aCxPWwMUllpGsKwX_2

	nop

	:l_OQnyuierZWXlDjvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RaPTvYLjnZQcUOOp_1

	nop

	:l_jnMZtSeyGjWYGsrF_4
	goto/32 :before_first_instruction

	:l_caxkUreglqdZTBbq_3
    return-void

	:after_last_instruction

	goto/32 :l_jnMZtSeyGjWYGsrF_4

	nop

	:l_aCxPWwMUllpGsKwX_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_caxkUreglqdZTBbq_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jLdEIMqzOIdgximy_0

	nop

	:l_TtbelIRguOMxDVjl_3
    const/4 v0, 0x0

	goto/32 :l_yPKfWBOwOvrAHmCb_4

	nop

	:l_tSdGerGhqbmFpwZE_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_cPWtDykamwccFwwT_8

	nop

	:l_KDzupMwjPSyyfixE_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tSdGerGhqbmFpwZE_7

	nop

	:l_tzydKQsAWriLyRhR_2
	if-eqz v0, :gl_fYYCemRlgPFVPjuR

	goto/32 :cond_0

	:gl_fYYCemRlgPFVPjuR
	goto/32 :l_TtbelIRguOMxDVjl_3

	nop

	:l_yPKfWBOwOvrAHmCb_4
    return v0

    :cond_0
	goto/32 :l_BmUGSQineZIGkujQ_5

	nop

	:l_ZVUlmVLEEhAOlDZh_9
	goto/32 :before_first_instruction

	:l_jLdEIMqzOIdgximy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_NaVWekXnLETFVQJI_1

	nop

	:l_cPWtDykamwccFwwT_8
    return v0

	:after_last_instruction

	goto/32 :l_ZVUlmVLEEhAOlDZh_9

	nop

	:l_NaVWekXnLETFVQJI_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_tzydKQsAWriLyRhR_2

	nop

	:l_BmUGSQineZIGkujQ_5
    move-object v0, p1

	goto/32 :l_KDzupMwjPSyyfixE_6

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_bWOOCfOdoktjPixk_0

	nop

	:l_YLUAQvThHoufxNmc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UHUIdAOKTeVDIxTh_2

	nop

	:l_DqvIpqFGjSvbjcRz_3
	goto/32 :before_first_instruction

	:l_UHUIdAOKTeVDIxTh_2
    return v0

	:after_last_instruction

	goto/32 :l_DqvIpqFGjSvbjcRz_3

	nop

	:l_bWOOCfOdoktjPixk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_YLUAQvThHoufxNmc_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFZSkLrQWZIjIRbX_0

	nop

	:l_GSSloLuziEskKNPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jidPzEtRtODDJofv_3

	nop

	:l_GjfXWPjQLfIZkOop_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GSSloLuziEskKNPd_2

	nop

	:l_jidPzEtRtODDJofv_3
	goto/32 :before_first_instruction

	:l_YFZSkLrQWZIjIRbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_GjfXWPjQLfIZkOop_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_bSukxIgqtVEXRmpX_0

	nop

	:l_LpBjpahipPevAozq_4
	if-eqz v0, :gl_wrdqhdHNyFyisTrg

	goto/32 :cond_0

	:gl_wrdqhdHNyFyisTrg
	goto/32 :l_whWTfNTLTTRipixc_5

	nop

	:l_crIzlTsOhALfjAsJ_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WZfMWYeQjrcHggze_3

	nop

	:l_bSukxIgqtVEXRmpX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_XjXtPHEzDSyJTYEt_1

	nop

	:l_whWTfNTLTTRipixc_5
    const-string v0, ""

    :cond_0
	goto/32 :l_KpeepbuCMpVbMJyI_6

	nop

	:l_AwjjruhhtBTCnjnu_7
	goto/32 :before_first_instruction

	:l_WZfMWYeQjrcHggze_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LpBjpahipPevAozq_4

	nop

	:l_XjXtPHEzDSyJTYEt_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_crIzlTsOhALfjAsJ_2

	nop

	:l_KpeepbuCMpVbMJyI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AwjjruhhtBTCnjnu_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_gQBMtSnxlOjzxjhr_0

	nop

	:l_jmUObvpAbCufpmjx_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kmrTXbETYzIYPSZf_5

	nop

	:l_mEBrmHEkmXQrccSM_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_jmUObvpAbCufpmjx_4

	nop

	:l_gQBMtSnxlOjzxjhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_WYwQHyrNGjHBlsTp_1

	nop

	:l_WYwQHyrNGjHBlsTp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_PxsgcEhBvcyESPTB_2

	nop

	:l_MpPZfrihSAupTPWR_6
	goto/32 :before_first_instruction

	:l_PxsgcEhBvcyESPTB_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_mEBrmHEkmXQrccSM_3

	nop

	:l_kmrTXbETYzIYPSZf_5
    return v0

	:after_last_instruction

	goto/32 :l_MpPZfrihSAupTPWR_6

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QolSBBcdZXoqsLqS_0

	nop

	:l_gOlboNvzTGrSzwap_9
	goto/32 :before_first_instruction

	:l_prxvdAZnqkHTNtWY_4
    return v0

    :cond_0
	goto/32 :l_zFelfjcrKvQxExOy_5

	nop

	:l_ZCHzUJEDtjIvSpTC_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_aHWgUekoCJZCWSnh_7

	nop

	:l_bIcdeLDBJjPxARPk_3
    const/4 v0, -0x1

	goto/32 :l_prxvdAZnqkHTNtWY_4

	nop

	:l_JLHmNoMhxbqSVOaE_8
    return v0

	:after_last_instruction

	goto/32 :l_gOlboNvzTGrSzwap_9

	nop

	:l_QolSBBcdZXoqsLqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_ZEHjFhtUKVSYmCIE_1

	nop

	:l_aHWgUekoCJZCWSnh_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_JLHmNoMhxbqSVOaE_8

	nop

	:l_ZEHjFhtUKVSYmCIE_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_pEdebJmzJdFfmYMT_2

	nop

	:l_pEdebJmzJdFfmYMT_2
	if-eqz v0, :gl_scZrbOUewAdtrJlT

	goto/32 :cond_0

	:gl_scZrbOUewAdtrJlT
	goto/32 :l_bIcdeLDBJjPxARPk_3

	nop

	:l_zFelfjcrKvQxExOy_5
    move-object v0, p1

	goto/32 :l_ZCHzUJEDtjIvSpTC_6

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_LBeOnRgIFdhNdOFC_0

	nop

	:l_FgrGnFJMtDXGBFQK_2
    return v0

	:after_last_instruction

	goto/32 :l_npPrGorIqGHWbdpU_3

	nop

	:l_LBeOnRgIFdhNdOFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_QILhXoMbDnnUJnAh_1

	nop

	:l_QILhXoMbDnnUJnAh_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FgrGnFJMtDXGBFQK_2

	nop

	:l_npPrGorIqGHWbdpU_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wYncikFEffklhIUa_0

	nop

	:l_QFcMllxgQZwFHeFs_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_WrXjxnZBpNnISFwF_2

	nop

	:l_wYncikFEffklhIUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_QFcMllxgQZwFHeFs_1

	nop

	:l_pvJCeTIYMwHVWjhW_5
    move-object v0, p1

	goto/32 :l_NvUNfkeRAORczabf_6

	nop

	:l_phVUaUmIjJsBdXZS_4
    return v0

    :cond_0
	goto/32 :l_pvJCeTIYMwHVWjhW_5

	nop

	:l_NvUNfkeRAORczabf_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_DkIBzCcjAFoXVZtS_7

	nop

	:l_BJPIYDzLiLNiFOgY_3
    const/4 v0, -0x1

	goto/32 :l_phVUaUmIjJsBdXZS_4

	nop

	:l_WrXjxnZBpNnISFwF_2
	if-eqz v0, :gl_yHrMbVDTjKISBvlO

	goto/32 :cond_0

	:gl_yHrMbVDTjKISBvlO
	goto/32 :l_BJPIYDzLiLNiFOgY_3

	nop

	:l_XSkpiskZlgIKapOz_9
	goto/32 :before_first_instruction

	:l_YfbuWCqyrcrTgFvU_8
    return v0

	:after_last_instruction

	goto/32 :l_XSkpiskZlgIKapOz_9

	nop

	:l_DkIBzCcjAFoXVZtS_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_YfbuWCqyrcrTgFvU_8

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_JuislIdMajmlFkXL_0

	nop

	:l_RnHJwPaxcuTffTHx_3
	goto/32 :before_first_instruction

	:l_dbbuUlGqrTUFnvoC_2
    return v0

	:after_last_instruction

	goto/32 :l_RnHJwPaxcuTffTHx_3

	nop

	:l_nCdgSeDqkndXaQsp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dbbuUlGqrTUFnvoC_2

	nop

	:l_JuislIdMajmlFkXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_nCdgSeDqkndXaQsp_1

	nop

.end method
