.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_kzOiqfMTZsmYuvws_0

	nop

	:l_MylRevLuthrnpUqZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_rSPFWOUMbuvCPuHt_2

	nop

	:l_kzOiqfMTZsmYuvws_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MylRevLuthrnpUqZ_1

	nop

	:l_mAkRlbzxkpcVoIzS_4
    return-void

	:after_last_instruction

	goto/32 :l_SfHjIGiaufzwyhNa_5

	nop

	:l_rSPFWOUMbuvCPuHt_2
    const/4 v0, 0x0

	goto/32 :l_xVMbaRUSRbBXSjdy_3

	nop

	:l_xVMbaRUSRbBXSjdy_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_mAkRlbzxkpcVoIzS_4

	nop

	:l_SfHjIGiaufzwyhNa_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DIHkcMzzIbXOXrmK_0

	nop

	:l_DIHkcMzzIbXOXrmK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_HJvjqELDSVzoWudo_1

	nop

	:l_HJvjqELDSVzoWudo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_TMULIJXMJrHIpiLu_2

	nop

	:l_ioSZECKqMpQOQwOB_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_maxAiebProNppsur_4

	nop

	:l_TMULIJXMJrHIpiLu_2
    const/4 v0, 0x0

	goto/32 :l_ioSZECKqMpQOQwOB_3

	nop

	:l_aXgJTsXAxsSImePi_5
	goto/32 :before_first_instruction

	:l_maxAiebProNppsur_4
    return-void

	:after_last_instruction

	goto/32 :l_aXgJTsXAxsSImePi_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_nRXbyVUoOmwAWRls_0

	nop

	:l_pMTNSQkZAKDRYCwT_27
	goto/32 :WwSxxqHXGpMfCDNF
	:l_wVkQevIhDogCQtkL_14
    move-object v3, p0

	goto/32 :l_oTfocAVSDSCjiGfd_15

	nop

	:l_zCBKHpFBFWMggdGC_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_bIvrlnUjrRxOSGPB_20

	nop

	:l_WzhcJHGekqssdEYa_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_iojFYFsdHsqWKnTx_8

	nop

	:l_AGBiGWTvOinaSRrM_23
    move v1, v2

    :cond_1
	goto/32 :l_JVazIPBaJmVBgsjo_24

	nop

	:l_WnFaMlaqdmITkfMW_11
    move v8, v2

	goto/32 :l_ntAWZaMqkktHWtIp_12

	nop

	:l_EMDnsxnWIUuHfwXb_2
	add-int v0, v0, v1
	goto/32 :l_muyTnLIbSWabkPFD_3

	nop

	:l_KGutmuusJNncclpZ_10
	if-eq v0, v2, :gl_YWgSDRviEKdKHweZ

	goto/32 :cond_0

	:gl_YWgSDRviEKdKHweZ
	goto/32 :l_WnFaMlaqdmITkfMW_11

	nop

	:l_XMUDhPSJtuAyLKNh_22
	if-eq v0, v3, :gl_bmulqGRqneMSjFcH

	goto/32 :cond_1

	:gl_bmulqGRqneMSjFcH
	goto/32 :l_AGBiGWTvOinaSRrM_23

	nop

	:l_eCwGkIiYTeNUZxfX_13
    move v8, v1

    :goto_0
	goto/32 :l_wVkQevIhDogCQtkL_14

	nop

	:l_nRXbyVUoOmwAWRls_0
	const v0, 12
	goto/32 :l_HSPlVOfnIZOcDXHl_1

	nop

	:l_tJxZpeSubiBToURv_9
    const/4 v2, 0x1

	goto/32 :l_KGutmuusJNncclpZ_10

	nop

	:l_bIvrlnUjrRxOSGPB_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_MNWStfGkLzleZWVH_21

	nop

	:l_MNWStfGkLzleZWVH_21
    const/4 v3, 0x2

	goto/32 :l_XMUDhPSJtuAyLKNh_22

	nop

	:l_tfugMFvedIeEHpRF_4
	if-lez v0, :gl_KjdVdnQyYGbHjbeO

	goto/32 :iYjZOonwCVUBfqCt

	:gl_KjdVdnQyYGbHjbeO	goto/32 :l_UNJFvffvmfOgcYkY_5

	nop

	:l_UNJFvffvmfOgcYkY_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_RRjzxxiCrWRimgVX_6

	nop

	:l_rCHEoVDoNzggzwEG_16
    move-object v5, p2

	goto/32 :l_BKmZYTaOffEoBtep_17

	nop

	:l_HciNLjVQIrQBVFWa_26
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_pMTNSQkZAKDRYCwT_27

	nop

	:l_muyTnLIbSWabkPFD_3
	rem-int v0, v0, v1
	goto/32 :l_tfugMFvedIeEHpRF_4

	nop

	:l_HSPlVOfnIZOcDXHl_1
	const v1, 1
	goto/32 :l_EMDnsxnWIUuHfwXb_2

	nop

	:l_iojFYFsdHsqWKnTx_8
    const/4 v1, 0x0

	goto/32 :l_tJxZpeSubiBToURv_9

	nop

	:l_BKmZYTaOffEoBtep_17
    move-object v6, p3

	goto/32 :l_VYSYVlBRVTxpEtQq_18

	nop

	:l_ntAWZaMqkktHWtIp_12
    goto :goto_0

    :cond_0
	goto/32 :l_eCwGkIiYTeNUZxfX_13

	nop

	:l_JVazIPBaJmVBgsjo_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_isMaMKXFiWuRAsje_25

	nop

	:l_oTfocAVSDSCjiGfd_15
    move-object v4, p1

	goto/32 :l_rCHEoVDoNzggzwEG_16

	nop

	:l_RRjzxxiCrWRimgVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_WzhcJHGekqssdEYa_7

	nop

	:l_isMaMKXFiWuRAsje_25
    return-void

	:after_last_instruction

	goto/32 :l_HciNLjVQIrQBVFWa_26

	nop

	:l_VYSYVlBRVTxpEtQq_18
    move-object v7, p4

	goto/32 :l_zCBKHpFBFWMggdGC_19

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TgBHjsBYJeZIyxnZ_0

	nop

	:l_HXruiRFsGgDJHyhR_4
    goto :goto_0

    :cond_0
	goto/32 :l_RxCNWKfPkjvRuOpf_5

	nop

	:l_jkvbvLqcIYtwJjor_2
	if-nez v0, :gl_lxCYPmhxhDWccvqn

	goto/32 :cond_0

	:gl_lxCYPmhxhDWccvqn
	goto/32 :l_ThdnvmCksNAdBQaF_3

	nop

	:l_UceLAxeeEZiMdMAl_7
	goto/32 :before_first_instruction

	:l_TgBHjsBYJeZIyxnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_RgVZpGvoLMRPhRSN_1

	nop

	:l_RxCNWKfPkjvRuOpf_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_YDDdByRJFIZzyyVY_6

	nop

	:l_YDDdByRJFIZzyyVY_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UceLAxeeEZiMdMAl_7

	nop

	:l_RgVZpGvoLMRPhRSN_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_jkvbvLqcIYtwJjor_2

	nop

	:l_ThdnvmCksNAdBQaF_3
    move-object v0, p0

	goto/32 :l_HXruiRFsGgDJHyhR_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_TcnIoQKdeEewnilC_0

	nop

	:l_KylEbbbyLYRDmvAG_8
	if-eq p1, p0, :gl_IXRfKpdjFbNjEsPx

	goto/32 :cond_0

	:gl_IXRfKpdjFbNjEsPx
	goto/32 :l_ngauYAHBgraszIzy_9

	nop

	:l_rpyilPEKoDvxDxRL_40
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_uDySlCAQEMJxgnzY_41

	nop

	:l_uDySlCAQEMJxgnzY_41
	goto/32 :PPxCZtDUkTnFFpJC
	:l_jdshUEILaODskbwO_3
	rem-int v0, v0, v1
	goto/32 :l_RyTEkxUKLpfSlMXR_4

	nop

	:l_KziTvDJsNnFaFgcd_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_TownrPrRZdeIlBYg_11

	nop

	:l_NHUgAGnnnpIQKWFW_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_EbKgdEZWpOULukvV_34

	nop

	:l_ilShhfyNdJOhCmIg_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_umgiKHiDbmXKnxZM_17

	nop

	:l_GtHffycyryYCVYxu_39
    return v2

	:after_last_instruction

	goto/32 :l_rpyilPEKoDvxDxRL_40

	nop

	:l_jkAGgXXUzugQpzwC_13
    move-object v1, p1

	goto/32 :l_CAWGnsqsdYuewANx_14

	nop

	:l_qhgwBkUWlyToCCHm_30
	if-nez v3, :gl_OelJAIjEPKDAojoX

	goto/32 :cond_1

	:gl_OelJAIjEPKDAojoX
	goto/32 :l_WzjOrPrntssEWmCM_31

	nop

	:l_ArTqQmBSAxQMPVYc_26
	if-nez v3, :gl_mCIfyoqINgVjNIiB

	goto/32 :cond_1

	:gl_mCIfyoqINgVjNIiB
    .line 70
	goto/32 :l_loUlfyIlyINVDDoe_27

	nop

	:l_jTLjfTyiVNUGrxbB_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aGrVyLqDQXJTbqVW_25

	nop

	:l_FWQcOGgWOvAMfcNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_TAbMjIqTptZraTfk_7

	nop

	:l_WzjOrPrntssEWmCM_31
    goto :goto_0

    :cond_1
	goto/32 :l_BijRdwhRSQDWZMOO_32

	nop

	:l_AVtCxizudXuYimoP_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_ilShhfyNdJOhCmIg_16

	nop

	:l_ngauYAHBgraszIzy_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_KziTvDJsNnFaFgcd_10

	nop

	:l_YZXVywxYspVmlzRy_22
	if-nez v3, :gl_QPDkHxvOWsFiYwYz

	goto/32 :cond_1

	:gl_QPDkHxvOWsFiYwYz
    .line 69
	goto/32 :l_xdNJaGCtxacjlffJ_23

	nop

	:l_WrmkCjzIWdKzoGyQ_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lCWDEhMkSDbIRvUY_38

	nop

	:l_RyTEkxUKLpfSlMXR_4
	if-lez v0, :gl_JDefFqdhuCbGVwUk

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_JDefFqdhuCbGVwUk	goto/32 :l_rgXkAvdDZZYqaxti_5

	nop

	:l_lCWDEhMkSDbIRvUY_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_GtHffycyryYCVYxu_39

	nop

	:l_TcnIoQKdeEewnilC_0
	const v0, 19
	goto/32 :l_vUKuASIcixpXhIlw_1

	nop

	:l_TownrPrRZdeIlBYg_11
    const/4 v2, 0x0

	goto/32 :l_UzEzWJJkGpwVVhMS_12

	nop

	:l_vUKuASIcixpXhIlw_1
	const v1, 14
	goto/32 :l_tjKNHlXWFJrzBWSa_2

	nop

	:l_xGdPRDbJrccgAnIb_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XFDdWUQBhdjMMJhA_29

	nop

	:l_loUlfyIlyINVDDoe_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xGdPRDbJrccgAnIb_28

	nop

	:l_rgXkAvdDZZYqaxti_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_FWQcOGgWOvAMfcNA_6

	nop

	:l_HadBMSMqBKvcmQDw_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_viKyvJVinIKYzeUY_20

	nop

	:l_viKyvJVinIKYzeUY_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aQeZlnZpthVKrTdP_21

	nop

	:l_TAbMjIqTptZraTfk_7
    const/4 v0, 0x1

	goto/32 :l_KylEbbbyLYRDmvAG_8

	nop

	:l_CAWGnsqsdYuewANx_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_AVtCxizudXuYimoP_15

	nop

	:l_xdNJaGCtxacjlffJ_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jTLjfTyiVNUGrxbB_24

	nop

	:l_BijRdwhRSQDWZMOO_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_NHUgAGnnnpIQKWFW_33

	nop

	:l_XRKZTlGojczhyMIy_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WrmkCjzIWdKzoGyQ_37

	nop

	:l_yHekPTaXsjxPuICB_18
	if-nez v3, :gl_puuSOXRlmbpGJtPb

	goto/32 :cond_1

	:gl_puuSOXRlmbpGJtPb
    .line 68
	goto/32 :l_HadBMSMqBKvcmQDw_19

	nop

	:l_XFDdWUQBhdjMMJhA_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qhgwBkUWlyToCCHm_30

	nop

	:l_umgiKHiDbmXKnxZM_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yHekPTaXsjxPuICB_18

	nop

	:l_aQeZlnZpthVKrTdP_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YZXVywxYspVmlzRy_22

	nop

	:l_EbKgdEZWpOULukvV_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_qLCSsSyDyWdxqLDC_35

	nop

	:l_qLCSsSyDyWdxqLDC_35
	if-nez v0, :gl_vEevxabrmCDfTtdJ

	goto/32 :cond_3

	:gl_vEevxabrmCDfTtdJ
    .line 73
	goto/32 :l_XRKZTlGojczhyMIy_36

	nop

	:l_tjKNHlXWFJrzBWSa_2
	add-int v0, v0, v1
	goto/32 :l_jdshUEILaODskbwO_3

	nop

	:l_UzEzWJJkGpwVVhMS_12
	if-nez v1, :gl_fHMTTTpvgaYKhHno

	goto/32 :cond_2

	:gl_fHMTTTpvgaYKhHno
    .line 66
	goto/32 :l_jkAGgXXUzugQpzwC_13

	nop

	:l_aGrVyLqDQXJTbqVW_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ArTqQmBSAxQMPVYc_26

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_FCTZfDSyKOeQryRZ_0

	nop

	:l_VLiVLkjhjVRYyvzC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RDwzafiBUoLYkYMR_2

	nop

	:l_QESWdnRNURSvgrQW_3
	goto/32 :before_first_instruction

	:l_RDwzafiBUoLYkYMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QESWdnRNURSvgrQW_3

	nop

	:l_FCTZfDSyKOeQryRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_VLiVLkjhjVRYyvzC_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_vOgJdOXkNSaIxTUl_0

	nop

	:l_OCZmTHTAfwQpBCvE_1
	const v1, 29
	goto/32 :l_ysafWUCFEFfdoSnK_2

	nop

	:l_iruxavBpvvSMwiIc_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_DUsYJTKtHiyPUXdG_12

	nop

	:l_kwmotoefQLIotFDy_16
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_bvpqQCeZGwgEBqLg_17

	nop

	:l_rkYvtvDkjxpjryqu_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkbWgCeqNfFMCrYX_15

	nop

	:l_kCICzEVgigkJMcEk_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_pAyRIAJjOQeLeWrI_6

	nop

	:l_fkbWgCeqNfFMCrYX_15
    throw v0

	:after_last_instruction

	goto/32 :l_kwmotoefQLIotFDy_16

	nop

	:l_yUMJFpWPczKDSQXF_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_LAzDIKlmpAHHtZrV_8

	nop

	:l_LAzDIKlmpAHHtZrV_8
	if-eqz v0, :gl_IAUAxYzNzUHpGlem

	goto/32 :cond_0

	:gl_IAUAxYzNzUHpGlem
    .line 42
	goto/32 :l_ZrjUNSisNVCGxkQy_9

	nop

	:l_ZrjUNSisNVCGxkQy_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XmhCOqIyqWvkhxvS_10

	nop

	:l_kPpFdtseyESFRbTB_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_rkYvtvDkjxpjryqu_14

	nop

	:l_ysafWUCFEFfdoSnK_2
	add-int v0, v0, v1
	goto/32 :l_OZCSeHBtJsRBRlfg_3

	nop

	:l_OZCSeHBtJsRBRlfg_3
	rem-int v0, v0, v1
	goto/32 :l_BNyEkKCCfotvRNoX_4

	nop

	:l_vOgJdOXkNSaIxTUl_0
	const v0, 13
	goto/32 :l_OCZmTHTAfwQpBCvE_1

	nop

	:l_BNyEkKCCfotvRNoX_4
	if-lez v0, :gl_eKVibeVdnODxwrYD

	goto/32 :gCuLFfyKdngVwqOo

	:gl_eKVibeVdnODxwrYD	goto/32 :l_kCICzEVgigkJMcEk_5

	nop

	:l_DUsYJTKtHiyPUXdG_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kPpFdtseyESFRbTB_13

	nop

	:l_bvpqQCeZGwgEBqLg_17
	goto/32 :hCKkJlIfusINcHkh
	:l_pAyRIAJjOQeLeWrI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_yUMJFpWPczKDSQXF_7

	nop

	:l_XmhCOqIyqWvkhxvS_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_iruxavBpvvSMwiIc_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UluMvuZlHCKZfNgr_0

	nop

	:l_cvEyrilFEbCTLhHd_4
	if-lez v0, :gl_hxbJpTSwcpkRDumR

	goto/32 :rZCmYROaIYGilsQW

	:gl_hxbJpTSwcpkRDumR	goto/32 :l_wPHykKraKjwnhzCs_5

	nop

	:l_LveiHiuYsLHLSSZw_18
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_BslbuAvYQtlzHHaj_19

	nop

	:l_vrlUuZgGaEOOJYtM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_xwtXJvawcPWijVdw_8

	nop

	:l_otsvVqpsaLwijmbJ_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JxsUhWzLELIvOHEJ_14

	nop

	:l_PetZMJWXFzroEdRu_1
	const v1, 18
	goto/32 :l_iCJSKQnhzRFQxDWC_2

	nop

	:l_pSoFEnDfmCjGlmPi_3
	rem-int v0, v0, v1
	goto/32 :l_cvEyrilFEbCTLhHd_4

	nop

	:l_ivriGqCXZsJCIRdZ_16
    add-int/2addr v0, v1

	goto/32 :l_PZSpUCzvNbZGKJkK_17

	nop

	:l_wPHykKraKjwnhzCs_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_UHczazzdjVtMQuXB_6

	nop

	:l_BslbuAvYQtlzHHaj_19
	goto/32 :glimZmdtQvHuwvLr
	:l_CGQqBwATkLaKKHhg_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wkiMDlnvskCWVykG_11

	nop

	:l_xwtXJvawcPWijVdw_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OUNlXjcwqgUFVEdk_9

	nop

	:l_UHczazzdjVtMQuXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vrlUuZgGaEOOJYtM_7

	nop

	:l_PZSpUCzvNbZGKJkK_17
    return v0

	:after_last_instruction

	goto/32 :l_LveiHiuYsLHLSSZw_18

	nop

	:l_UluMvuZlHCKZfNgr_0
	const v0, 28
	goto/32 :l_PetZMJWXFzroEdRu_1

	nop

	:l_OQXgCmcMcDVZmbIJ_12
    add-int/2addr v0, v1

	goto/32 :l_otsvVqpsaLwijmbJ_13

	nop

	:l_OUNlXjcwqgUFVEdk_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CGQqBwATkLaKKHhg_10

	nop

	:l_JxsUhWzLELIvOHEJ_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mvMMlqowTgpTxMDF_15

	nop

	:l_mvMMlqowTgpTxMDF_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ivriGqCXZsJCIRdZ_16

	nop

	:l_iCJSKQnhzRFQxDWC_2
	add-int v0, v0, v1
	goto/32 :l_pSoFEnDfmCjGlmPi_3

	nop

	:l_wkiMDlnvskCWVykG_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_OQXgCmcMcDVZmbIJ_12

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_dYkEsIIeNqcnDPIL_0

	nop

	:l_wqFunnvqDwMZGjVx_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_aPlzJvXhraQoPdBa_3

	nop

	:l_aPlzJvXhraQoPdBa_3
    return v0

	:after_last_instruction

	goto/32 :l_NozPXKWWZHvHZfTP_4

	nop

	:l_GIwFQmtTpCtTDGtc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wqFunnvqDwMZGjVx_2

	nop

	:l_NozPXKWWZHvHZfTP_4
	goto/32 :before_first_instruction

	:l_dYkEsIIeNqcnDPIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_GIwFQmtTpCtTDGtc_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_yhLlddCRlCoFpbCt_0

	nop

	:l_yhLlddCRlCoFpbCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_sfFMpEziofZGmnrc_1

	nop

	:l_aYdgkQLQNGRTYVPS_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_QKxxBalsuSCHtjhd_3

	nop

	:l_cwchPEyMvtPuGrhU_4
	goto/32 :before_first_instruction

	:l_sfFMpEziofZGmnrc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_aYdgkQLQNGRTYVPS_2

	nop

	:l_QKxxBalsuSCHtjhd_3
    return v0

	:after_last_instruction

	goto/32 :l_cwchPEyMvtPuGrhU_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_HhMDWznXXffAwTSf_0

	nop

	:l_xrxFgwSOAImDuXRr_22
	goto/32 :HRCXjUsaiiiYqqNp
	:l_luFiXSHOtRwGmIJb_3
	rem-int v0, v0, v1
	goto/32 :l_ABhjqxOoYDXjrUDH_4

	nop

	:l_HhMDWznXXffAwTSf_0
	const v0, 32
	goto/32 :l_jzzXmGXuEjSMABgN_1

	nop

	:l_VDSFPHKMeHAiYsdU_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_VYBUFEzNydJZqwcD_8

	nop

	:l_sHlLDDiFCTQobrAQ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fuVOPdHcVOIngogo_17

	nop

	:l_OvDUiLkgapQGoiqz_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FOjVPxpiHzHNoXXc_13

	nop

	:l_DPFAogLWtUuMNWml_20
    return-object v1

	:after_last_instruction

	goto/32 :l_RsrTBCixwgCZPVQT_21

	nop

	:l_GHsDgaXSrejTXjGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_VDSFPHKMeHAiYsdU_7

	nop

	:l_FOjVPxpiHzHNoXXc_13
    const-string v2, "property "

	goto/32 :l_ANsZGynRRmAYPhtc_14

	nop

	:l_JsrPOkZFdsSYBqYD_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OvDUiLkgapQGoiqz_12

	nop

	:l_EKYWqtPaBAapuMhC_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sHlLDDiFCTQobrAQ_16

	nop

	:l_ACkcMhcjctxEwVJc_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DPFAogLWtUuMNWml_20

	nop

	:l_ABhjqxOoYDXjrUDH_4
	if-lez v0, :gl_DjTNxwvgRMwSQCwG

	goto/32 :GVPzEVqvoamJpYNp

	:gl_DjTNxwvgRMwSQCwG	goto/32 :l_jelRQoMtjRdWumhp_5

	nop

	:l_jelRQoMtjRdWumhp_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_GHsDgaXSrejTXjGs_6

	nop

	:l_fuVOPdHcVOIngogo_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_azTWazCkdFeaWAej_18

	nop

	:l_DvWxDTkltAWNELqD_2
	add-int v0, v0, v1
	goto/32 :l_luFiXSHOtRwGmIJb_3

	nop

	:l_azTWazCkdFeaWAej_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ACkcMhcjctxEwVJc_19

	nop

	:l_VmujXcrJkgWTfORL_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_JsrPOkZFdsSYBqYD_11

	nop

	:l_ANsZGynRRmAYPhtc_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EKYWqtPaBAapuMhC_15

	nop

	:l_RsrTBCixwgCZPVQT_21
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_xrxFgwSOAImDuXRr_22

	nop

	:l_jzzXmGXuEjSMABgN_1
	const v1, 10
	goto/32 :l_DvWxDTkltAWNELqD_2

	nop

	:l_NbMBmNhlCsIblxSb_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VmujXcrJkgWTfORL_10

	nop

	:l_VYBUFEzNydJZqwcD_8
	if-ne v0, p0, :gl_ESjLPOUwzkAjSbef

	goto/32 :cond_0

	:gl_ESjLPOUwzkAjSbef
    .line 87
	goto/32 :l_NbMBmNhlCsIblxSb_9

	nop

.end method
