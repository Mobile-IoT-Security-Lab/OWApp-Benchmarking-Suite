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

	goto/32 :l_UutmjvDFDXIHfylf_0

	nop

	:l_vmFJdzehcwHchQLB_4
	goto/32 :before_first_instruction

	:l_kGxPfnTYmEzMWBJY_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_obLqqbBKABDnWUSA_2

	nop

	:l_obLqqbBKABDnWUSA_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ZVGEeGiEZLGZpMUQ_3

	nop

	:l_UutmjvDFDXIHfylf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_kGxPfnTYmEzMWBJY_1

	nop

	:l_ZVGEeGiEZLGZpMUQ_3
    return-void

	:after_last_instruction

	goto/32 :l_vmFJdzehcwHchQLB_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YmaLNqTDlLpXYjly_0

	nop

	:l_IEZZeqGTznNeGiTm_5
    move-object v0, p1

	goto/32 :l_bXzXlRYXLKXiPPbq_6

	nop

	:l_WOHsTqcRYVXRkqHS_9
	goto/32 :before_first_instruction

	:l_bXzXlRYXLKXiPPbq_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_uZtLCwnbGZqCZWpr_7

	nop

	:l_jKpJrdqMGtmPRybV_8
    return v0

	:after_last_instruction

	goto/32 :l_WOHsTqcRYVXRkqHS_9

	nop

	:l_uZtLCwnbGZqCZWpr_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_jKpJrdqMGtmPRybV_8

	nop

	:l_dmQHMItXrIagbkam_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_iuxsgqAQKaBeHMeI_2

	nop

	:l_iuxsgqAQKaBeHMeI_2
	if-eqz v0, :gl_AoskqwfuYpAxesjE

	goto/32 :cond_0

	:gl_AoskqwfuYpAxesjE
	goto/32 :l_qUumoPXLHaDKkCqA_3

	nop

	:l_xBHANDghONUjsEwg_4
    return v0

    :cond_0
	goto/32 :l_IEZZeqGTznNeGiTm_5

	nop

	:l_qUumoPXLHaDKkCqA_3
    const/4 v0, 0x0

	goto/32 :l_xBHANDghONUjsEwg_4

	nop

	:l_YmaLNqTDlLpXYjly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_dmQHMItXrIagbkam_1

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_IGpGIgoFZPGNaoBJ_0

	nop

	:l_bopRYbbUYqFATLaq_3
	goto/32 :before_first_instruction

	:l_XjtLGBMqXMYKsyZR_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MkFVKSrDjxrplgZf_2

	nop

	:l_IGpGIgoFZPGNaoBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_XjtLGBMqXMYKsyZR_1

	nop

	:l_MkFVKSrDjxrplgZf_2
    return v0

	:after_last_instruction

	goto/32 :l_bopRYbbUYqFATLaq_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_suOVesElXCUZBNhi_0

	nop

	:l_suOVesElXCUZBNhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_axxZGiTJilyXpHYr_1

	nop

	:l_KdQMAHSDJHLiETYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlGqeircKJraKxRX_3

	nop

	:l_hlGqeircKJraKxRX_3
	goto/32 :before_first_instruction

	:l_axxZGiTJilyXpHYr_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KdQMAHSDJHLiETYZ_2

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_VGyOOJVvBqDNDSUE_0

	nop

	:l_VQLnqNMUIAVALnph_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WAtngUNZFUxvaGQc_3

	nop

	:l_mQQzjtnxaaUotxmK_7
	goto/32 :before_first_instruction

	:l_WAtngUNZFUxvaGQc_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gsKLNpBmXoqHRgPD_4

	nop

	:l_VGyOOJVvBqDNDSUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_bKJBswVMwMUdAdyw_1

	nop

	:l_gsKLNpBmXoqHRgPD_4
	if-eqz v0, :gl_wfIxcBMNFLgNjKte

	goto/32 :cond_0

	:gl_wfIxcBMNFLgNjKte
	goto/32 :l_eyIHeUimzujLvwqt_5

	nop

	:l_RiYiMOHTWaHGwFVb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mQQzjtnxaaUotxmK_7

	nop

	:l_eyIHeUimzujLvwqt_5
    const-string v0, ""

    :cond_0
	goto/32 :l_RiYiMOHTWaHGwFVb_6

	nop

	:l_bKJBswVMwMUdAdyw_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VQLnqNMUIAVALnph_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_IZRCIiQgrYmPNemR_0

	nop

	:l_XqufzNuOkodLIhns_5
    return v0

	:after_last_instruction

	goto/32 :l_pVdJjaUbYwjDgaGM_6

	nop

	:l_hGmgwrFnEUdhdvrA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ldaYJLeTBwQJZnQC_2

	nop

	:l_pVdJjaUbYwjDgaGM_6
	goto/32 :before_first_instruction

	:l_ldaYJLeTBwQJZnQC_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OjGGrQmbOrcRlGmJ_3

	nop

	:l_OjGGrQmbOrcRlGmJ_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_PxFepirUNLbDqcyN_4

	nop

	:l_PxFepirUNLbDqcyN_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XqufzNuOkodLIhns_5

	nop

	:l_IZRCIiQgrYmPNemR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_hGmgwrFnEUdhdvrA_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UlosUAOYGiKksIgh_0

	nop

	:l_TfnuMqyDxklsSVuC_4
    return v0

    :cond_0
	goto/32 :l_PkkEGlPedMFGnggz_5

	nop

	:l_sLfgOjQKtoFvDlga_3
    const/4 v0, -0x1

	goto/32 :l_TfnuMqyDxklsSVuC_4

	nop

	:l_FaqJAhZGdSLOGsIi_9
	goto/32 :before_first_instruction

	:l_PkkEGlPedMFGnggz_5
    move-object v0, p1

	goto/32 :l_ANMOzZcbhhISRqvm_6

	nop

	:l_auuwMjVNgYManrSP_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_CXpMozUypoTsUadI_8

	nop

	:l_ANMOzZcbhhISRqvm_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_auuwMjVNgYManrSP_7

	nop

	:l_UlosUAOYGiKksIgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_EcFCMctorIrWavlh_1

	nop

	:l_CXpMozUypoTsUadI_8
    return v0

	:after_last_instruction

	goto/32 :l_FaqJAhZGdSLOGsIi_9

	nop

	:l_EcFCMctorIrWavlh_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_kEVOfTTSizZTbgSW_2

	nop

	:l_kEVOfTTSizZTbgSW_2
	if-eqz v0, :gl_TCPvYXelALCMbxkc

	goto/32 :cond_0

	:gl_TCPvYXelALCMbxkc
	goto/32 :l_sLfgOjQKtoFvDlga_3

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_JpHwFzWjQYLZBcPY_0

	nop

	:l_DYAizxJPiLRNgccu_3
	goto/32 :before_first_instruction

	:l_ABjcSulnVrbLONld_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_eOwHJZeoVexHamxW_2

	nop

	:l_eOwHJZeoVexHamxW_2
    return v0

	:after_last_instruction

	goto/32 :l_DYAizxJPiLRNgccu_3

	nop

	:l_JpHwFzWjQYLZBcPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ABjcSulnVrbLONld_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_AjJBOgJPfLeVNime_0

	nop

	:l_EYPYXNgalYtscQMs_9
	goto/32 :before_first_instruction

	:l_pcZhVMVrBIxMeQWy_5
    move-object v0, p1

	goto/32 :l_kebUfSfprqTAfkuT_6

	nop

	:l_kebUfSfprqTAfkuT_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_eRXnKyJUggTVrMVe_7

	nop

	:l_tFCRMnEmCXPFkmMD_4
    return v0

    :cond_0
	goto/32 :l_pcZhVMVrBIxMeQWy_5

	nop

	:l_ruFiYtJwtuPVzbRa_2
	if-eqz v0, :gl_gzlxcGMNTqnrbinL

	goto/32 :cond_0

	:gl_gzlxcGMNTqnrbinL
	goto/32 :l_XvxOKbbQeSIicgZv_3

	nop

	:l_fNjrIfkXYrJMinDS_8
    return v0

	:after_last_instruction

	goto/32 :l_EYPYXNgalYtscQMs_9

	nop

	:l_eRXnKyJUggTVrMVe_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_fNjrIfkXYrJMinDS_8

	nop

	:l_CktTONKXolyTzhfs_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_ruFiYtJwtuPVzbRa_2

	nop

	:l_XvxOKbbQeSIicgZv_3
    const/4 v0, -0x1

	goto/32 :l_tFCRMnEmCXPFkmMD_4

	nop

	:l_AjJBOgJPfLeVNime_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_CktTONKXolyTzhfs_1

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_YtDXUXSGHOUDlLxN_0

	nop

	:l_zwIeSeSPkYRhzDSr_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DKAQlNdvpDquAciC_2

	nop

	:l_YtDXUXSGHOUDlLxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_zwIeSeSPkYRhzDSr_1

	nop

	:l_JPHitoVDvKwYUzRy_3
	goto/32 :before_first_instruction

	:l_DKAQlNdvpDquAciC_2
    return v0

	:after_last_instruction

	goto/32 :l_JPHitoVDvKwYUzRy_3

	nop

.end method
