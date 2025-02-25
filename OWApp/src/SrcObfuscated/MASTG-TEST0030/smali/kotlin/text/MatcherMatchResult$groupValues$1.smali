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

	goto/32 :l_nxsoTgkxtuBnZtSU_0

	nop

	:l_nxsoTgkxtuBnZtSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VeLZmXuOgOEWZTIy_1

	nop

	:l_zciXhFBJuMuBxlvE_4
	goto/32 :before_first_instruction

	:l_qPwdteyJwURqzFkZ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_IbIDSMIwXevhwYDQ_3

	nop

	:l_IbIDSMIwXevhwYDQ_3
    return-void

	:after_last_instruction

	goto/32 :l_zciXhFBJuMuBxlvE_4

	nop

	:l_VeLZmXuOgOEWZTIy_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_qPwdteyJwURqzFkZ_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tDCPRRGdbhzNUxEt_0

	nop

	:l_tDCPRRGdbhzNUxEt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_oAzMCodjGElmJEmv_1

	nop

	:l_oAzMCodjGElmJEmv_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_nLdmqoGipIugnlnT_2

	nop

	:l_hLvoOollQLbPZMoI_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_PNZUPVHGXLKGMywe_7

	nop

	:l_enVsPvZKwwumsNFA_5
    move-object v0, p1

	goto/32 :l_hLvoOollQLbPZMoI_6

	nop

	:l_rkTDnbfqdItREfdb_3
    const/4 v0, 0x0

	goto/32 :l_nSfCNsTuKQMZTCJv_4

	nop

	:l_nLdmqoGipIugnlnT_2
	if-eqz v0, :gl_giFTYTcHZkGYjOOp

	goto/32 :cond_0

	:gl_giFTYTcHZkGYjOOp
	goto/32 :l_rkTDnbfqdItREfdb_3

	nop

	:l_nSfCNsTuKQMZTCJv_4
    return v0

    :cond_0
	goto/32 :l_enVsPvZKwwumsNFA_5

	nop

	:l_RrpswZnYzafdXLRF_9
	goto/32 :before_first_instruction

	:l_wEiFcNwZCWqTlvDo_8
    return v0

	:after_last_instruction

	goto/32 :l_RrpswZnYzafdXLRF_9

	nop

	:l_PNZUPVHGXLKGMywe_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_wEiFcNwZCWqTlvDo_8

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_nKxpmywNJCnHxSTP_0

	nop

	:l_COxLurKFHNODcOKW_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kdhHPSIsqraahwzR_2

	nop

	:l_kdhHPSIsqraahwzR_2
    return v0

	:after_last_instruction

	goto/32 :l_jwBvagqfjWqXSnMr_3

	nop

	:l_jwBvagqfjWqXSnMr_3
	goto/32 :before_first_instruction

	:l_nKxpmywNJCnHxSTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_COxLurKFHNODcOKW_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XXpujVMPrvOCQvuO_0

	nop

	:l_XXpujVMPrvOCQvuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_kLyletozQofMgtuo_1

	nop

	:l_kLyletozQofMgtuo_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nCMnqEEiGnjbOSuQ_2

	nop

	:l_XkLaFkOCuUjWlOvp_3
	goto/32 :before_first_instruction

	:l_nCMnqEEiGnjbOSuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkLaFkOCuUjWlOvp_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_jPwqKkjTslzDAKbS_0

	nop

	:l_YsVOiDFNKVbxbAMi_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kmTVpDStoraLMzti_7

	nop

	:l_wLXhOEFzzyBbRfGu_5
    const-string v0, ""

    :cond_0
	goto/32 :l_YsVOiDFNKVbxbAMi_6

	nop

	:l_jPwqKkjTslzDAKbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_LDzFvaoEAzFNhaIm_1

	nop

	:l_kmTVpDStoraLMzti_7
	goto/32 :before_first_instruction

	:l_ppsjJYEXyWMWSYjL_4
	if-eqz v0, :gl_DwkxOrkypYopywTF

	goto/32 :cond_0

	:gl_DwkxOrkypYopywTF
	goto/32 :l_wLXhOEFzzyBbRfGu_5

	nop

	:l_LDzFvaoEAzFNhaIm_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_wGYObLETGlDauckB_2

	nop

	:l_xUucRzZsTzCyYECA_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ppsjJYEXyWMWSYjL_4

	nop

	:l_wGYObLETGlDauckB_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xUucRzZsTzCyYECA_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HkAxNkaeayjQCPmO_0

	nop

	:l_zWPpQZtEwADKeRrt_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_zGqiXmOpXXBKdUnR_4

	nop

	:l_iUrcogwgqxMKumRu_5
    return v0

	:after_last_instruction

	goto/32 :l_JAwuWzmAYowVViCp_6

	nop

	:l_MkIDHePqFIAkUVrF_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_zWPpQZtEwADKeRrt_3

	nop

	:l_MZopoDmUuEXyyYpW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_MkIDHePqFIAkUVrF_2

	nop

	:l_zGqiXmOpXXBKdUnR_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iUrcogwgqxMKumRu_5

	nop

	:l_HkAxNkaeayjQCPmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_MZopoDmUuEXyyYpW_1

	nop

	:l_JAwuWzmAYowVViCp_6
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wHIfnBFOTZdklvkq_0

	nop

	:l_xoxZEspVdpQFUkCr_3
    const/4 v0, -0x1

	goto/32 :l_UlewKGuIEbYhucnO_4

	nop

	:l_YafcgIMcDTpDQqAR_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_dyhDVfgaZgniJKus_7

	nop

	:l_AfPPatwwHoFmokXC_2
	if-eqz v0, :gl_JGdhbpNITYGkZsfo

	goto/32 :cond_0

	:gl_JGdhbpNITYGkZsfo
	goto/32 :l_xoxZEspVdpQFUkCr_3

	nop

	:l_TgaqCaIABlCWgFHg_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_AfPPatwwHoFmokXC_2

	nop

	:l_UlewKGuIEbYhucnO_4
    return v0

    :cond_0
	goto/32 :l_wuIpmCLmgXCgXMeZ_5

	nop

	:l_wHIfnBFOTZdklvkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_TgaqCaIABlCWgFHg_1

	nop

	:l_wuIpmCLmgXCgXMeZ_5
    move-object v0, p1

	goto/32 :l_YafcgIMcDTpDQqAR_6

	nop

	:l_lyCrYowTUahAoRJT_9
	goto/32 :before_first_instruction

	:l_pUPUGvjcRNZonOWy_8
    return v0

	:after_last_instruction

	goto/32 :l_lyCrYowTUahAoRJT_9

	nop

	:l_dyhDVfgaZgniJKus_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_pUPUGvjcRNZonOWy_8

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_GcELtjnvGKdfXFFQ_0

	nop

	:l_EMNzkPsGSquIMhYs_2
    return v0

	:after_last_instruction

	goto/32 :l_cGKhHiVvvTYUvMKn_3

	nop

	:l_KluZJUhzLdrjbIDR_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EMNzkPsGSquIMhYs_2

	nop

	:l_GcELtjnvGKdfXFFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_KluZJUhzLdrjbIDR_1

	nop

	:l_cGKhHiVvvTYUvMKn_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZIBlTQkmKwxMSugx_0

	nop

	:l_ZIBlTQkmKwxMSugx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_ZLcMznDEhuveLLdg_1

	nop

	:l_JhhorQOTzTyxDyDF_8
    return v0

	:after_last_instruction

	goto/32 :l_JKkuLfTaqYbdtEIr_9

	nop

	:l_JKkuLfTaqYbdtEIr_9
	goto/32 :before_first_instruction

	:l_BLHUFagejsXsVzVU_3
    const/4 v0, -0x1

	goto/32 :l_eZiabZnwdPMFySIk_4

	nop

	:l_ZLcMznDEhuveLLdg_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_rZIINDLqpobaEvdt_2

	nop

	:l_prxHJQLludQsEzgB_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_PiRHMGGOxqOynPuO_7

	nop

	:l_PiRHMGGOxqOynPuO_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_JhhorQOTzTyxDyDF_8

	nop

	:l_rZIINDLqpobaEvdt_2
	if-eqz v0, :gl_qWFvbstymzHgWFTf

	goto/32 :cond_0

	:gl_qWFvbstymzHgWFTf
	goto/32 :l_BLHUFagejsXsVzVU_3

	nop

	:l_HxtPWCbiiQNzMkUT_5
    move-object v0, p1

	goto/32 :l_prxHJQLludQsEzgB_6

	nop

	:l_eZiabZnwdPMFySIk_4
    return v0

    :cond_0
	goto/32 :l_HxtPWCbiiQNzMkUT_5

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_WdSOYGvgiWkPDDjM_0

	nop

	:l_PvRtvGFkpDuveEGA_3
	goto/32 :before_first_instruction

	:l_WdSOYGvgiWkPDDjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_oyefHBoSKWxUjJgM_1

	nop

	:l_oyefHBoSKWxUjJgM_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OdjcqyVkVerjHjjA_2

	nop

	:l_OdjcqyVkVerjHjjA_2
    return v0

	:after_last_instruction

	goto/32 :l_PvRtvGFkpDuveEGA_3

	nop

.end method
