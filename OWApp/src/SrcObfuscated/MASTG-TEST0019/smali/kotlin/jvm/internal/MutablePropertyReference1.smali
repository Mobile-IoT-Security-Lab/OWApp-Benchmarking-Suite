.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ENXdqvuPuxkLoZGG_0

	nop

	:l_ENXdqvuPuxkLoZGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_GVTCJkErMvKyNjDn_1

	nop

	:l_GVTCJkErMvKyNjDn_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_zJlEghrgtGwGYxpx_2

	nop

	:l_IZHnXebLpHqCamxe_3
	goto/32 :before_first_instruction

	:l_zJlEghrgtGwGYxpx_2
    return-void

	:after_last_instruction

	goto/32 :l_IZHnXebLpHqCamxe_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WQRUgfihMsmXjXRH_0

	nop

	:l_LytKpsmEjJyAQElF_2
    return-void

	:after_last_instruction

	goto/32 :l_PHruqVjesPYFKElr_3

	nop

	:l_PHruqVjesPYFKElr_3
	goto/32 :before_first_instruction

	:l_WQRUgfihMsmXjXRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_jVnqRWRDELFqfJeb_1

	nop

	:l_jVnqRWRDELFqfJeb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_LytKpsmEjJyAQElF_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TkcCcTpHGLcSlwuH_0

	nop

	:l_fhfuzGMhnrRpeUuQ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_bLKvdIdmMHndenSN_2

	nop

	:l_TkcCcTpHGLcSlwuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_fhfuzGMhnrRpeUuQ_1

	nop

	:l_esXNoRAydszDyBLg_3
	goto/32 :before_first_instruction

	:l_bLKvdIdmMHndenSN_2
    return-void

	:after_last_instruction

	goto/32 :l_esXNoRAydszDyBLg_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_BUTfhUahglFKVRWF_0

	nop

	:l_BUTfhUahglFKVRWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_EAmlVZXMZcCQELtg_1

	nop

	:l_VuVWfsbNgVxHiDoM_3
	goto/32 :before_first_instruction

	:l_EAmlVZXMZcCQELtg_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_VVYuEwghpGaICpdG_2

	nop

	:l_VVYuEwghpGaICpdG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuVWfsbNgVxHiDoM_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_slAENubutgygiffT_0

	nop

	:l_tEMiEOGbEiwPhEru_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_sHMcHwsitlDJDutw_3

	nop

	:l_wcDdPJzIrRFtOgUU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tEMiEOGbEiwPhEru_2

	nop

	:l_sHMcHwsitlDJDutw_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frXoYruIYmwclsLe_4

	nop

	:l_frXoYruIYmwclsLe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nCqyajWrDhSLEuOi_5

	nop

	:l_nCqyajWrDhSLEuOi_5
	goto/32 :before_first_instruction

	:l_slAENubutgygiffT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_wcDdPJzIrRFtOgUU_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zivSOaTvwodDDoCB_0

	nop

	:l_HcgAGvBiAmwZvtHQ_3
	goto/32 :before_first_instruction

	:l_EbbVlNxwaEqltHAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcgAGvBiAmwZvtHQ_3

	nop

	:l_qXcninOzkgVHHShi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_EbbVlNxwaEqltHAI_2

	nop

	:l_zivSOaTvwodDDoCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qXcninOzkgVHHShi_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_bCPZIdpagOTYPhDh_0

	nop

	:l_LyefcjlQaMcOifgE_5
	goto/32 :before_first_instruction

	:l_cHpFVGwUoMYQTaxR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LyefcjlQaMcOifgE_5

	nop

	:l_bCPZIdpagOTYPhDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_zpJtWRYIkrtbUZIg_1

	nop

	:l_CAITsaVSaeEAzTMa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_rPxwZNqJKFRUGLss_3

	nop

	:l_zpJtWRYIkrtbUZIg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CAITsaVSaeEAzTMa_2

	nop

	:l_rPxwZNqJKFRUGLss_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_cHpFVGwUoMYQTaxR_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_wfBTbPEwdmweEtLr_0

	nop

	:l_TuxnUAMsHdXKIfde_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_YFcrfSuOGCmnnhUp_2

	nop

	:l_wfBTbPEwdmweEtLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_TuxnUAMsHdXKIfde_1

	nop

	:l_YozvklMHrLWNOCxb_3
	goto/32 :before_first_instruction

	:l_YFcrfSuOGCmnnhUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YozvklMHrLWNOCxb_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_zlpBxSqrbzehCYQt_0

	nop

	:l_OABOvXhsCYvPWWKA_5
	goto/32 :before_first_instruction

	:l_GMolFdnZqxlLdlob_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_guujxndMsHcMRKPo_4

	nop

	:l_guujxndMsHcMRKPo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OABOvXhsCYvPWWKA_5

	nop

	:l_zlpBxSqrbzehCYQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_eOLsmyRlMGpqMzQD_1

	nop

	:l_ASLyCIVXlBxrfpoj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_GMolFdnZqxlLdlob_3

	nop

	:l_eOLsmyRlMGpqMzQD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ASLyCIVXlBxrfpoj_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSlVKGFsXdGMAcKt_0

	nop

	:l_qxmqCfitvqjfiSYA_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSiZNkNzRMEEjMJb_2

	nop

	:l_uSlVKGFsXdGMAcKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_qxmqCfitvqjfiSYA_1

	nop

	:l_iSiZNkNzRMEEjMJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhPQfQDhNIgfywGC_3

	nop

	:l_QhPQfQDhNIgfywGC_3
	goto/32 :before_first_instruction

.end method
