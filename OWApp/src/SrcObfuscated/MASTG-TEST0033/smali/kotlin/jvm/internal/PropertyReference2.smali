.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WdKzoGyQlCWDEhMk_0

	nop

	:l_WdKzoGyQlCWDEhMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SDbIRvUYGtHffycy_1

	nop

	:l_SDbIRvUYGtHffycy_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_ryYCVYxurpyilPEK_2

	nop

	:l_oDvxDxRLuDySlCAQ_3
	goto/32 :before_first_instruction

	:l_ryYCVYxurpyilPEK_2
    return-void

	:after_last_instruction

	goto/32 :l_oDvxDxRLuDySlCAQ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_EMJxgnzYFCTZfDSy_0

	nop

	:l_zUHpGlemZrjUNSis_14
    return-void

	:after_last_instruction

	goto/32 :l_NVCGxkQyXmhCOqIy_15

	nop

	:l_EFfdoSnKOZCSeHBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_JsRBRlfgBNyEkKCC_7

	nop

	:l_igkJMcEkpAyRIAJj_10
    move-object v3, p2

	goto/32 :l_OQeLeWrIyUMJFpWP_11

	nop

	:l_JsRBRlfgBNyEkKCC_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_fotvRNoXeKVibeVd_8

	nop

	:l_jVRYyvzCRDwzafiB_2
	add-int v0, v0, v1
	goto/32 :l_UoLYkYMRQESWdnRN_3

	nop

	:l_UoLYkYMRQESWdnRN_3
	rem-int v0, v0, v1
	goto/32 :l_URSvgrQWvOgJdOXk_4

	nop

	:l_fotvRNoXeKVibeVd_8
    move-object v0, p0

	goto/32 :l_nODxwrYDkCICzEVg_9

	nop

	:l_fwQpBCvEysafWUCF_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_EFfdoSnKOZCSeHBt_6

	nop

	:l_URSvgrQWvOgJdOXk_4
	if-lez v0, :gl_NSaIxTUlOCZmTHTA

	goto/32 :nOatLGbvgZXHbGGV

	:gl_NSaIxTUlOCZmTHTA	goto/32 :l_fwQpBCvEysafWUCF_5

	nop

	:l_nODxwrYDkCICzEVg_9
    move-object v2, p1

	goto/32 :l_igkJMcEkpAyRIAJj_10

	nop

	:l_OQeLeWrIyUMJFpWP_11
    move-object v4, p3

	goto/32 :l_czKDSQXFLAzDIKlm_12

	nop

	:l_EMJxgnzYFCTZfDSy_0
	const v0, 9
	goto/32 :l_KOeQryRZVLiVLkjh_1

	nop

	:l_KOeQryRZVLiVLkjh_1
	const v1, 6
	goto/32 :l_jVRYyvzCRDwzafiB_2

	nop

	:l_NVCGxkQyXmhCOqIy_15
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_qWvkhxvSiruxavBp_16

	nop

	:l_pAHHtZrVIAUAxYzN_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_zUHpGlemZrjUNSis_14

	nop

	:l_qWvkhxvSiruxavBp_16
	goto/32 :eBywYPCKMCZGoczR
	:l_czKDSQXFLAzDIKlm_12
    move v5, p4

	goto/32 :l_pAHHtZrVIAUAxYzN_13

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_vvSMwiIcDUsYJTKt_0

	nop

	:l_jxpjryqufkbWgCeq_3
	goto/32 :before_first_instruction

	:l_HiyPUXdGkPpFdtse_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_yESFRbTBrkYvtvDk_2

	nop

	:l_yESFRbTBrkYvtvDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxpjryqufkbWgCeq_3

	nop

	:l_vvSMwiIcDUsYJTKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_HiyPUXdGkPpFdtse_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfFMCrYXkwmotoef_0

	nop

	:l_FzroEdRuiCJSKQnh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zRFQxDWCpSoFEnDf_5

	nop

	:l_NfFMCrYXkwmotoef_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_QLIotFDybvpqQCeZ_1

	nop

	:l_GwgEBqLgUluMvuZl_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_HCKZfNgrPetZMJWX_3

	nop

	:l_QLIotFDybvpqQCeZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GwgEBqLgUluMvuZl_2

	nop

	:l_HCKZfNgrPetZMJWX_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzroEdRuiCJSKQnh_4

	nop

	:l_zRFQxDWCpSoFEnDf_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_mCjGlmPicvEyrilF_0

	nop

	:l_EbCTLhHdhxbJpTSw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_cpkRDumRwPHykKra_2

	nop

	:l_mCjGlmPicvEyrilF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EbCTLhHdhxbJpTSw_1

	nop

	:l_cpkRDumRwPHykKra_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjwnhzCsUHczazzd_3

	nop

	:l_KjwnhzCsUHczazzd_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_jVtMQuXBvrlUuZgG_0

	nop

	:l_jVtMQuXBvrlUuZgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_aEOOJYtMxwtXJvaw_1

	nop

	:l_qgUFVEdkCGQqBwAT_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_kLaKKHhgwkiMDlnv_4

	nop

	:l_cPWijVdwOUNlXjcw_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_qgUFVEdkCGQqBwAT_3

	nop

	:l_kLaKKHhgwkiMDlnv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_skCWVykGOQXgCmcM_5

	nop

	:l_aEOOJYtMxwtXJvaw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cPWijVdwOUNlXjcw_2

	nop

	:l_skCWVykGOQXgCmcM_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cDVZmbIJotsvVqps_0

	nop

	:l_cDVZmbIJotsvVqps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_aLwijmbJJxsUhWzL_1

	nop

	:l_aLwijmbJJxsUhWzL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELIvOHEJmvMMlqow_2

	nop

	:l_ELIvOHEJmvMMlqow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgpTxMDFivriGqCX_3

	nop

	:l_TgpTxMDFivriGqCX_3
	goto/32 :before_first_instruction

.end method
