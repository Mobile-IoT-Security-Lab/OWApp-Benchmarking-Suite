.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ySzpfnmdUGhZGanY_0

	nop

	:l_fCGfVohpEdGIDtqP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_KOiQWhjzHiWYqueH_2

	nop

	:l_KOiQWhjzHiWYqueH_2
    return-void

	:after_last_instruction

	goto/32 :l_KZsagYKaDuVJsctZ_3

	nop

	:l_KZsagYKaDuVJsctZ_3
	goto/32 :before_first_instruction

	:l_ySzpfnmdUGhZGanY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_fCGfVohpEdGIDtqP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dSfsGStBvvULzHVJ_0

	nop

	:l_dSfsGStBvvULzHVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_AitejLmGpbMbxVAW_1

	nop

	:l_AitejLmGpbMbxVAW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_DDTmvZqCPpEhdXlL_2

	nop

	:l_vEwFTGWTEfWrDCZD_3
	goto/32 :before_first_instruction

	:l_DDTmvZqCPpEhdXlL_2
    return-void

	:after_last_instruction

	goto/32 :l_vEwFTGWTEfWrDCZD_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XqAUiFlyZIYKdZyD_0

	nop

	:l_FoRNpaerWpqcsQIu_3
	goto/32 :before_first_instruction

	:l_qbMalLsTcMPLgBPG_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_BDMNmXJxsUHTssRr_2

	nop

	:l_BDMNmXJxsUHTssRr_2
    return-void

	:after_last_instruction

	goto/32 :l_FoRNpaerWpqcsQIu_3

	nop

	:l_XqAUiFlyZIYKdZyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_qbMalLsTcMPLgBPG_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xXqrJAjMZAIqDSev_0

	nop

	:l_tQzAciuHOVfjpSxZ_3
	goto/32 :before_first_instruction

	:l_kUAunFFTriSwXglL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQzAciuHOVfjpSxZ_3

	nop

	:l_xXqrJAjMZAIqDSev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_XkoibdxzUXyPBfyx_1

	nop

	:l_XkoibdxzUXyPBfyx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_kUAunFFTriSwXglL_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HeSYzgrWXsTmVqiK_0

	nop

	:l_HeSYzgrWXsTmVqiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_icMExzVlHmywlrMW_1

	nop

	:l_jsgWNRNPEreJXPiO_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_yBnrbJkxMkODknEm_3

	nop

	:l_yBnrbJkxMkODknEm_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFOBWoEMBBoGihQG_4

	nop

	:l_NNIgjQjtaqCEQhcV_5
	goto/32 :before_first_instruction

	:l_icMExzVlHmywlrMW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jsgWNRNPEreJXPiO_2

	nop

	:l_aFOBWoEMBBoGihQG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NNIgjQjtaqCEQhcV_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_PzfcrSphnkDvfVeE_0

	nop

	:l_wMpnErZGgiPJbJJZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_pFcVqHTnHrDZNrOD_2

	nop

	:l_PzfcrSphnkDvfVeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wMpnErZGgiPJbJJZ_1

	nop

	:l_pFcVqHTnHrDZNrOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxtzQzeQgNNFkcEF_3

	nop

	:l_MxtzQzeQgNNFkcEF_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_fqVYEVCJoWJkEgEP_0

	nop

	:l_WVLsKZtmrViEcmxe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QQpCLZyMSmeYepUm_2

	nop

	:l_fqVYEVCJoWJkEgEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_WVLsKZtmrViEcmxe_1

	nop

	:l_QQpCLZyMSmeYepUm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_nuUKRfzsGxQQoqre_3

	nop

	:l_RKDUECNdxqIBxvJk_5
	goto/32 :before_first_instruction

	:l_nuUKRfzsGxQQoqre_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_EzBPeAkKdWHtfPeJ_4

	nop

	:l_EzBPeAkKdWHtfPeJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RKDUECNdxqIBxvJk_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_vWdufbKhWUcZXEte_0

	nop

	:l_glsDBZoDvOLyswbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oOlbslZgQmyoQyGJ_3

	nop

	:l_WVErmWUIHWPdNrlY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_glsDBZoDvOLyswbH_2

	nop

	:l_vWdufbKhWUcZXEte_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WVErmWUIHWPdNrlY_1

	nop

	:l_oOlbslZgQmyoQyGJ_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_FftwrhklXMRsilHS_0

	nop

	:l_HDdfdOawoSOHvQaX_5
	goto/32 :before_first_instruction

	:l_ylvgaEuabXrEBOcE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cMhqclcjMnHMRNci_2

	nop

	:l_sLcIdjeZUkYxXbZu_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_exwBjfbOqmwxwHUO_4

	nop

	:l_cMhqclcjMnHMRNci_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_sLcIdjeZUkYxXbZu_3

	nop

	:l_exwBjfbOqmwxwHUO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HDdfdOawoSOHvQaX_5

	nop

	:l_FftwrhklXMRsilHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ylvgaEuabXrEBOcE_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtxkmJUWglnjayTA_0

	nop

	:l_vtxkmJUWglnjayTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_JOCzZBcmlhDLozjj_1

	nop

	:l_bVPwJCNhezcgrfnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDewTkgwaAkQTkHB_3

	nop

	:l_JOCzZBcmlhDLozjj_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVPwJCNhezcgrfnj_2

	nop

	:l_fDewTkgwaAkQTkHB_3
	goto/32 :before_first_instruction

.end method
