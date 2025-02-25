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

	goto/32 :l_IYLmkbleuqAHhtzn_0

	nop

	:l_AkqjhnYtzohQvbVs_3
    return-void

	:after_last_instruction

	goto/32 :l_XhAfgcRHlDTWclLr_4

	nop

	:l_IYLmkbleuqAHhtzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fgwPfurTRQLNtXKq_1

	nop

	:l_VfoiHDIFtBWGzFVx_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_AkqjhnYtzohQvbVs_3

	nop

	:l_fgwPfurTRQLNtXKq_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_VfoiHDIFtBWGzFVx_2

	nop

	:l_XhAfgcRHlDTWclLr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MBNnSQnYbwxsmvcg_0

	nop

	:l_AQZaRmDtEzXYiKew_3
    const/4 v0, 0x0

	goto/32 :l_fAomKRcZovPUnNcJ_4

	nop

	:l_byurbWInWsaHKGES_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_TlKBgvVZoGiHxNhU_8

	nop

	:l_MBNnSQnYbwxsmvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_QNpwOHUPHjKgDQRi_1

	nop

	:l_TlKBgvVZoGiHxNhU_8
    return v0

	:after_last_instruction

	goto/32 :l_pJHNKdFYzppcXnAI_9

	nop

	:l_pJHNKdFYzppcXnAI_9
	goto/32 :before_first_instruction

	:l_hMdKjYMdXKooViat_5
    move-object v0, p1

	goto/32 :l_AjiyZgseVOUPysdF_6

	nop

	:l_QNpwOHUPHjKgDQRi_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_MnirgajuScvUcqWM_2

	nop

	:l_AjiyZgseVOUPysdF_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_byurbWInWsaHKGES_7

	nop

	:l_MnirgajuScvUcqWM_2
	if-eqz v0, :gl_KJPNwtxcnNoHxbzV

	goto/32 :cond_0

	:gl_KJPNwtxcnNoHxbzV
	goto/32 :l_AQZaRmDtEzXYiKew_3

	nop

	:l_fAomKRcZovPUnNcJ_4
    return v0

    :cond_0
	goto/32 :l_hMdKjYMdXKooViat_5

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ZvmrVWyLsVvTHrRO_0

	nop

	:l_aapwqgaOiFsJsUEE_3
	goto/32 :before_first_instruction

	:l_oGJItQzabJbxsnHc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fXPizeNKUqOuyDGB_2

	nop

	:l_ZvmrVWyLsVvTHrRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_oGJItQzabJbxsnHc_1

	nop

	:l_fXPizeNKUqOuyDGB_2
    return v0

	:after_last_instruction

	goto/32 :l_aapwqgaOiFsJsUEE_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WUrDRCfELuXDLLbs_0

	nop

	:l_JCZRcwhCveAHTqbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NjiXGLucrRPRUFHX_3

	nop

	:l_WUrDRCfELuXDLLbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_gvyJDiMMvKaPMBtk_1

	nop

	:l_gvyJDiMMvKaPMBtk_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JCZRcwhCveAHTqbI_2

	nop

	:l_NjiXGLucrRPRUFHX_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_TuSkbEstVTGrnnzG_0

	nop

	:l_HPhDJMHuakEDsscp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_HrXbEGSVYPRomrXi_2

	nop

	:l_PibdCTyzgMhljBOq_5
    const-string v0, ""

    :cond_0
	goto/32 :l_MuSxkhRIAbecoxam_6

	nop

	:l_MuSxkhRIAbecoxam_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BrPugIBBZfIupxdE_7

	nop

	:l_nzXSVFDQOfjASMBL_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IIIMOHkzLbGUHhUs_4

	nop

	:l_TuSkbEstVTGrnnzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_HPhDJMHuakEDsscp_1

	nop

	:l_IIIMOHkzLbGUHhUs_4
	if-eqz v0, :gl_pOqilNIhQliDevhe

	goto/32 :cond_0

	:gl_pOqilNIhQliDevhe
	goto/32 :l_PibdCTyzgMhljBOq_5

	nop

	:l_HrXbEGSVYPRomrXi_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_nzXSVFDQOfjASMBL_3

	nop

	:l_BrPugIBBZfIupxdE_7
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hBQajuAWfrrJrOzj_0

	nop

	:l_UzQasHWUdcOqOkqG_5
    return v0

	:after_last_instruction

	goto/32 :l_llBzWPkgrwamupbK_6

	nop

	:l_lNJUgjrzgCvPAQxZ_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_eoVSUQulQiBcSZhA_4

	nop

	:l_eXqXdnHPTSdHjGki_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_lNJUgjrzgCvPAQxZ_3

	nop

	:l_hBQajuAWfrrJrOzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_hUaLptFRhyjfCsXO_1

	nop

	:l_hUaLptFRhyjfCsXO_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_eXqXdnHPTSdHjGki_2

	nop

	:l_eoVSUQulQiBcSZhA_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UzQasHWUdcOqOkqG_5

	nop

	:l_llBzWPkgrwamupbK_6
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ylwBmHUEcDosVpWa_0

	nop

	:l_uAEbUhkrtolbqguu_4
    return v0

    :cond_0
	goto/32 :l_IprrdWfKpsftoklT_5

	nop

	:l_sWlAonGQwconrCfR_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_EvlzwSEnIJHxvsAm_2

	nop

	:l_KccisTovtdLCBWtN_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RBsNDuwLIsnLPqyI_7

	nop

	:l_IprrdWfKpsftoklT_5
    move-object v0, p1

	goto/32 :l_KccisTovtdLCBWtN_6

	nop

	:l_RBsNDuwLIsnLPqyI_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_kRKmyvKfpfrZeQiV_8

	nop

	:l_kRKmyvKfpfrZeQiV_8
    return v0

	:after_last_instruction

	goto/32 :l_ZJUhvoFgJZGPaHYA_9

	nop

	:l_ylwBmHUEcDosVpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_sWlAonGQwconrCfR_1

	nop

	:l_ZJUhvoFgJZGPaHYA_9
	goto/32 :before_first_instruction

	:l_OcqusgEicsATmCfe_3
    const/4 v0, -0x1

	goto/32 :l_uAEbUhkrtolbqguu_4

	nop

	:l_EvlzwSEnIJHxvsAm_2
	if-eqz v0, :gl_lFCNltKorwcIkgVh

	goto/32 :cond_0

	:gl_lFCNltKorwcIkgVh
	goto/32 :l_OcqusgEicsATmCfe_3

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_gaIPbVKWAoqbBDjI_0

	nop

	:l_mWnGMdhXJKXkbSPO_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ijTytoXPJXgBpMaJ_2

	nop

	:l_VfuqvfbdwCTVZiJp_3
	goto/32 :before_first_instruction

	:l_ijTytoXPJXgBpMaJ_2
    return v0

	:after_last_instruction

	goto/32 :l_VfuqvfbdwCTVZiJp_3

	nop

	:l_gaIPbVKWAoqbBDjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_mWnGMdhXJKXkbSPO_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UHWnDaXondYrRIim_0

	nop

	:l_alWyqFUwgVPeVgbM_9
	goto/32 :before_first_instruction

	:l_csLKrbSNVmITTmkz_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_pGKZWXjrTUpWSoZP_8

	nop

	:l_LSUYziiRZXmeHCqi_3
    const/4 v0, -0x1

	goto/32 :l_jEjDFLktaIrCzdgp_4

	nop

	:l_pGKZWXjrTUpWSoZP_8
    return v0

	:after_last_instruction

	goto/32 :l_alWyqFUwgVPeVgbM_9

	nop

	:l_CfjlCltISUnsFKtR_2
	if-eqz v0, :gl_fmPEfmNbszbnRbNw

	goto/32 :cond_0

	:gl_fmPEfmNbszbnRbNw
	goto/32 :l_LSUYziiRZXmeHCqi_3

	nop

	:l_NxCljIjpieUscqvb_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_CfjlCltISUnsFKtR_2

	nop

	:l_rEDhBbSkvmkohHOf_5
    move-object v0, p1

	goto/32 :l_XmmHgSGmBjTehqDE_6

	nop

	:l_UHWnDaXondYrRIim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_NxCljIjpieUscqvb_1

	nop

	:l_XmmHgSGmBjTehqDE_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_csLKrbSNVmITTmkz_7

	nop

	:l_jEjDFLktaIrCzdgp_4
    return v0

    :cond_0
	goto/32 :l_rEDhBbSkvmkohHOf_5

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_bdkhYbCjvJHOffJX_0

	nop

	:l_qkKczbKXjwWuGsIf_2
    return v0

	:after_last_instruction

	goto/32 :l_yBQJOuguJcLKGHSe_3

	nop

	:l_bdkhYbCjvJHOffJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_KIDTLCTvtPNuMbRk_1

	nop

	:l_yBQJOuguJcLKGHSe_3
	goto/32 :before_first_instruction

	:l_KIDTLCTvtPNuMbRk_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qkKczbKXjwWuGsIf_2

	nop

.end method
