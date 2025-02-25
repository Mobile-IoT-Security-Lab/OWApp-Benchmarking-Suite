.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VxgpSvgjGrNCDUda_0

	nop

	:l_kWtwkOXANrqSEJci_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_OzMnpRaJIIiqYWXC_2

	nop

	:l_OzMnpRaJIIiqYWXC_2
    return-void

	:after_last_instruction

	goto/32 :l_BZyTyvkXrMaOstuI_3

	nop

	:l_VxgpSvgjGrNCDUda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_kWtwkOXANrqSEJci_1

	nop

	:l_BZyTyvkXrMaOstuI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AkDxUypbFYXuMBeW_0

	nop

	:l_AkDxUypbFYXuMBeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_JppStPzLNyoCTTJH_1

	nop

	:l_JppStPzLNyoCTTJH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_jOSKWZvMWCklLSMf_2

	nop

	:l_yWvdBwmCPbSnZNEy_3
	goto/32 :before_first_instruction

	:l_jOSKWZvMWCklLSMf_2
    return-void

	:after_last_instruction

	goto/32 :l_yWvdBwmCPbSnZNEy_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DgwREiIXtIiYFZom_0

	nop

	:l_gHhrAAEnQzaVCBzL_2
    return-void

	:after_last_instruction

	goto/32 :l_gaHLWhLNuRxKEllm_3

	nop

	:l_DgwREiIXtIiYFZom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_vmUFHjvrCpoXcYnT_1

	nop

	:l_vmUFHjvrCpoXcYnT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_gHhrAAEnQzaVCBzL_2

	nop

	:l_gaHLWhLNuRxKEllm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_iftvpwjzxzAMQKVI_0

	nop

	:l_ZERyQWjGEVtUCzVF_3
	goto/32 :before_first_instruction

	:l_UoRyBgCFZQhFXWPP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_lJLnHPnhnePLceci_2

	nop

	:l_iftvpwjzxzAMQKVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_UoRyBgCFZQhFXWPP_1

	nop

	:l_lJLnHPnhnePLceci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZERyQWjGEVtUCzVF_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ydpWvygeepgUhsRS_0

	nop

	:l_tdUOSuRgZxAVhmZR_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kncSrswDnBctbCzj_4

	nop

	:l_efgIqKKixXptywHR_5
	goto/32 :before_first_instruction

	:l_wSOZhBONmlplfpem_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_tdUOSuRgZxAVhmZR_3

	nop

	:l_ydpWvygeepgUhsRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_SCCKbAvbLTWfxokY_1

	nop

	:l_SCCKbAvbLTWfxokY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wSOZhBONmlplfpem_2

	nop

	:l_kncSrswDnBctbCzj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_efgIqKKixXptywHR_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zChqIjiQkVrnpVlp_0

	nop

	:l_pqcGbbjvIhHzwpov_3
	goto/32 :before_first_instruction

	:l_VIvNJmLvzdTJMIGy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_AuIMONykQYXeunJt_2

	nop

	:l_zChqIjiQkVrnpVlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_VIvNJmLvzdTJMIGy_1

	nop

	:l_AuIMONykQYXeunJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqcGbbjvIhHzwpov_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_DhkyXReGnhQjLXFb_0

	nop

	:l_DhkyXReGnhQjLXFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_DnoubGyqMWXUOWOT_1

	nop

	:l_PhyPGsprauQstncT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qAyMQSfFxUgzSrMS_5

	nop

	:l_hExOJRxeFaXbJdBh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_PhyPGsprauQstncT_4

	nop

	:l_qAyMQSfFxUgzSrMS_5
	goto/32 :before_first_instruction

	:l_DnoubGyqMWXUOWOT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NcajeZrlvEABTrfM_2

	nop

	:l_NcajeZrlvEABTrfM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_hExOJRxeFaXbJdBh_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_HfAwkbBXDGCMtojv_0

	nop

	:l_zqfUwrApVapvPGMe_3
	goto/32 :before_first_instruction

	:l_skQfpJYjwcNVOGBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zqfUwrApVapvPGMe_3

	nop

	:l_QXpyIooEgsNOqVgA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_skQfpJYjwcNVOGBk_2

	nop

	:l_HfAwkbBXDGCMtojv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QXpyIooEgsNOqVgA_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_VxPaxSvRHEsVEOvI_0

	nop

	:l_VxPaxSvRHEsVEOvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_OkudYomatHFpQijp_1

	nop

	:l_IvupVZUXIjWjZOor_5
	goto/32 :before_first_instruction

	:l_LcJjrCDpyoSfCQUz_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_DIWHHktIvlVTqiiH_4

	nop

	:l_DIWHHktIvlVTqiiH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IvupVZUXIjWjZOor_5

	nop

	:l_OkudYomatHFpQijp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wguWOGlCnCAzDSMc_2

	nop

	:l_wguWOGlCnCAzDSMc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_LcJjrCDpyoSfCQUz_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SdvNGNilZGPocokl_0

	nop

	:l_IRkCLsemVTgFGUdF_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjUqKoDhTMtIMXCU_2

	nop

	:l_EjUqKoDhTMtIMXCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzAUIqxxHuZuHWPX_3

	nop

	:l_SdvNGNilZGPocokl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_IRkCLsemVTgFGUdF_1

	nop

	:l_XzAUIqxxHuZuHWPX_3
	goto/32 :before_first_instruction

.end method
