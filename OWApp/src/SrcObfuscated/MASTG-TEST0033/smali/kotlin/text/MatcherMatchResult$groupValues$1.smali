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

	goto/32 :l_VHGXLKGMywewEiFc_0

	nop

	:l_ywNJCnHxSTPCOxLu_3
    return-void

	:after_last_instruction

	goto/32 :l_rKFHNODcOKWkdhHP_4

	nop

	:l_NwZCWqTlvDoRrpsw_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_ZnYzafdXLRFnKxpm_2

	nop

	:l_VHGXLKGMywewEiFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NwZCWqTlvDoRrpsw_1

	nop

	:l_ZnYzafdXLRFnKxpm_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ywNJCnHxSTPCOxLu_3

	nop

	:l_rKFHNODcOKWkdhHP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SIsqraahwzRjwBva_0

	nop

	:l_SIsqraahwzRjwBva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_gqfjWqXSnMrXXpuj_1

	nop

	:l_aoEAzFNhaImwGYOb_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_LETGlDauckBxUucR_7

	nop

	:l_LETGlDauckBxUucR_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_zZsTzCyYECAppsjJ_8

	nop

	:l_VMPrvOCQvuOkLyle_2
	if-eqz v0, :gl_tozQofMgtuonCMnq

	goto/32 :cond_0

	:gl_tozQofMgtuonCMnq
	goto/32 :l_EEiGnjbOSuQXkLaF_3

	nop

	:l_kjTslzDAKbSLDzFv_5
    move-object v0, p1

	goto/32 :l_aoEAzFNhaImwGYOb_6

	nop

	:l_YEXyWMWSYjLDwkxO_9
	goto/32 :before_first_instruction

	:l_gqfjWqXSnMrXXpuj_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_VMPrvOCQvuOkLyle_2

	nop

	:l_zZsTzCyYECAppsjJ_8
    return v0

	:after_last_instruction

	goto/32 :l_YEXyWMWSYjLDwkxO_9

	nop

	:l_EEiGnjbOSuQXkLaF_3
    const/4 v0, 0x0

	goto/32 :l_kOCuUjWlOvpjPwqK_4

	nop

	:l_kOCuUjWlOvpjPwqK_4
    return v0

    :cond_0
	goto/32 :l_kjTslzDAKbSLDzFv_5

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_rkypYopywTFwLXhO_0

	nop

	:l_rkypYopywTFwLXhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_EFzzyBbRfGuYsVOi_1

	nop

	:l_EFzzyBbRfGuYsVOi_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DFNKVbxbAMikmTVp_2

	nop

	:l_DStoraLMztiHkAxN_3
	goto/32 :before_first_instruction

	:l_DFNKVbxbAMikmTVp_2
    return v0

	:after_last_instruction

	goto/32 :l_DStoraLMztiHkAxN_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaeayjQCPmOMZopo_0

	nop

	:l_ZtEwADKeRrtzGqiX_3
	goto/32 :before_first_instruction

	:l_ePqFIAkUVrFzWPpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtEwADKeRrtzGqiX_3

	nop

	:l_DmUuEXyyYpWMkIDH_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ePqFIAkUVrFzWPpQ_2

	nop

	:l_kaeayjQCPmOMZopo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_DmUuEXyyYpWMkIDH_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_mOpXXBKdUnRiUrco_0

	nop

	:l_BFOTZdklvkqTgaqC_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aIABlCWgFHgAfPPa_4

	nop

	:l_GuIEbYhucnOwuIpm_7
	goto/32 :before_first_instruction

	:l_gwgqxMKumRuJAwuW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_zmAYowVViCpwHIfn_2

	nop

	:l_pNITYGkZsfoxoxZE_5
    const-string v0, ""

    :cond_0
	goto/32 :l_spVdpQFUkCrUlewK_6

	nop

	:l_mOpXXBKdUnRiUrco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_gwgqxMKumRuJAwuW_1

	nop

	:l_zmAYowVViCpwHIfn_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_BFOTZdklvkqTgaqC_3

	nop

	:l_aIABlCWgFHgAfPPa_4
	if-eqz v0, :gl_twwHoFmokXCJGdhb

	goto/32 :cond_0

	:gl_twwHoFmokXCJGdhb
	goto/32 :l_pNITYGkZsfoxoxZE_5

	nop

	:l_spVdpQFUkCrUlewK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GuIEbYhucnOwuIpm_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CLmgXCgXMeZYafcg_0

	nop

	:l_IMcDTpDQqARdyhDV_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fgaZgniJKuspUPUG_2

	nop

	:l_jnvGKdfXFFQKluZJ_5
    return v0

	:after_last_instruction

	goto/32 :l_UhzLdrjbIDREMNzk_6

	nop

	:l_fgaZgniJKuspUPUG_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_vjcRNZonOWylyCrY_3

	nop

	:l_owTUahAoRJTGcELt_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jnvGKdfXFFQKluZJ_5

	nop

	:l_UhzLdrjbIDREMNzk_6
	goto/32 :before_first_instruction

	:l_vjcRNZonOWylyCrY_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_owTUahAoRJTGcELt_4

	nop

	:l_CLmgXCgXMeZYafcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_IMcDTpDQqARdyhDV_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PsGSquIMhYscGKhH_0

	nop

	:l_stymzHgWFTfBLHUF_4
    return v0

    :cond_0
	goto/32 :l_agejsXsVzVUeZiab_5

	nop

	:l_QLludQsEzgBPiRHM_8
    return v0

	:after_last_instruction

	goto/32 :l_GGOxqOynPuOJhhor_9

	nop

	:l_GGOxqOynPuOJhhor_9
	goto/32 :before_first_instruction

	:l_PsGSquIMhYscGKhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_iVvvTYUvMKnZIBlT_1

	nop

	:l_agejsXsVzVUeZiab_5
    move-object v0, p1

	goto/32 :l_ZnwdPMFySIkHxtPW_6

	nop

	:l_DLqpobaEvdtqWFvb_3
    const/4 v0, -0x1

	goto/32 :l_stymzHgWFTfBLHUF_4

	nop

	:l_iVvvTYUvMKnZIBlT_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_QkmKwxMSugxZLcMz_2

	nop

	:l_ZnwdPMFySIkHxtPW_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CbiiQNzMkUTprxHJ_7

	nop

	:l_CbiiQNzMkUTprxHJ_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_QLludQsEzgBPiRHM_8

	nop

	:l_QkmKwxMSugxZLcMz_2
	if-eqz v0, :gl_nDEhuveLLdgrZIIN

	goto/32 :cond_0

	:gl_nDEhuveLLdgrZIIN
	goto/32 :l_DLqpobaEvdtqWFvb_3

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_QOTzTyxDyDFJKkuL_0

	nop

	:l_GvgiWkPDDjMoyefH_2
    return v0

	:after_last_instruction

	goto/32 :l_BoSKWxUjJgMOdjcq_3

	nop

	:l_fTaqYbdtEIrWdSOY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GvgiWkPDDjMoyefH_2

	nop

	:l_QOTzTyxDyDFJKkuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_fTaqYbdtEIrWdSOY_1

	nop

	:l_BoSKWxUjJgMOdjcq_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yVkVerjHjjAPvRtv_0

	nop

	:l_PrSVZEnKpOdHfnTF_4
    return v0

    :cond_0
	goto/32 :l_ZwOCDRXgZoBUPJCr_5

	nop

	:l_zkjjaUwSyfCDWWmI_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_jTXhycetuLlaBRjr_7

	nop

	:l_MHGcYXweLiccWKlF_8
    return v0

	:after_last_instruction

	goto/32 :l_fkzeyICZxKRLweRI_9

	nop

	:l_WQsrIdeMtrXhndPH_2
	if-eqz v0, :gl_HAGhSXETQgZJBTal

	goto/32 :cond_0

	:gl_HAGhSXETQgZJBTal
	goto/32 :l_DAJcprtjxvSoDsQC_3

	nop

	:l_GFkpDuveEGANwvTD_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_WQsrIdeMtrXhndPH_2

	nop

	:l_DAJcprtjxvSoDsQC_3
    const/4 v0, -0x1

	goto/32 :l_PrSVZEnKpOdHfnTF_4

	nop

	:l_jTXhycetuLlaBRjr_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_MHGcYXweLiccWKlF_8

	nop

	:l_yVkVerjHjjAPvRtv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_GFkpDuveEGANwvTD_1

	nop

	:l_fkzeyICZxKRLweRI_9
	goto/32 :before_first_instruction

	:l_ZwOCDRXgZoBUPJCr_5
    move-object v0, p1

	goto/32 :l_zkjjaUwSyfCDWWmI_6

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_yXIcBwwceZBXubnx_0

	nop

	:l_gLWrBMyCyFiQEowL_2
    return v0

	:after_last_instruction

	goto/32 :l_TyVBvYnZQpSSVnet_3

	nop

	:l_yXIcBwwceZBXubnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_IrrlPWXPLkzajCyp_1

	nop

	:l_TyVBvYnZQpSSVnet_3
	goto/32 :before_first_instruction

	:l_IrrlPWXPLkzajCyp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gLWrBMyCyFiQEowL_2

	nop

.end method
