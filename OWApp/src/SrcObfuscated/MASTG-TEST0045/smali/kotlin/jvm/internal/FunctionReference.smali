.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_EpNbFvYBQJlRcyJB_0

	nop

	:l_gFNMSRBEpiMCpZqO_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_AviyCayYmmjyyVou_8

	nop

	:l_dsnrepKMdxavWxlI_17
	goto/32 :XEzPsUnKdEZviYfI
	:l_PDFusrENPzhAapxu_11
    const/4 v6, 0x0

	goto/32 :l_FVKthSlzkWVQfatA_12

	nop

	:l_NJFXpSpQPMYepTpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_gFNMSRBEpiMCpZqO_7

	nop

	:l_VvxXbnRRkMgpCGWD_13
    move v1, p1

	goto/32 :l_MqedyzoUUrhDuZxR_14

	nop

	:l_fkOybfrQcwvlyCTO_4
	if-lez v0, :gl_OTLTQiNKNYpVmJSY

	goto/32 :OVuWqoneMizxmCcO

	:gl_OTLTQiNKNYpVmJSY	goto/32 :l_fxdZoXXrGgAIOopG_5

	nop

	:l_ydmuIHLNUaPkErzf_2
	add-int v0, v0, v1
	goto/32 :l_IUVOENIloqAUIGIh_3

	nop

	:l_EpNbFvYBQJlRcyJB_0
	const v0, 13
	goto/32 :l_emRvQeBhoAxpHSrc_1

	nop

	:l_FVKthSlzkWVQfatA_12
    move-object v0, p0

	goto/32 :l_VvxXbnRRkMgpCGWD_13

	nop

	:l_MqedyzoUUrhDuZxR_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_uaDmoDxTUMmdUHJd_15

	nop

	:l_IUVOENIloqAUIGIh_3
	rem-int v0, v0, v1
	goto/32 :l_fkOybfrQcwvlyCTO_4

	nop

	:l_AviyCayYmmjyyVou_8
    const/4 v3, 0x0

	goto/32 :l_NkGmKHEVGYrJBikr_9

	nop

	:l_fxdZoXXrGgAIOopG_5
	goto/32 :UJVypTUVixmfjSnh
	:OVuWqoneMizxmCcO
	:XEzPsUnKdEZviYfI

	goto/32 :l_NJFXpSpQPMYepTpj_6

	nop

	:l_uaDmoDxTUMmdUHJd_15
    return-void

	:after_last_instruction

	goto/32 :l_cUmdvAXjnnHfsnVQ_16

	nop

	:l_WwSqtVjvKdZvxmKt_10
    const/4 v5, 0x0

	goto/32 :l_PDFusrENPzhAapxu_11

	nop

	:l_cUmdvAXjnnHfsnVQ_16
	goto/32 :before_first_instruction

	:UJVypTUVixmfjSnh
	goto/32 :l_dsnrepKMdxavWxlI_17

	nop

	:l_NkGmKHEVGYrJBikr_9
    const/4 v4, 0x0

	goto/32 :l_WwSqtVjvKdZvxmKt_10

	nop

	:l_emRvQeBhoAxpHSrc_1
	const v1, 23
	goto/32 :l_ydmuIHLNUaPkErzf_2

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_QafVROFAYLhZBXPs_0

	nop

	:l_gzfvcFNCTtvAMSLh_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_vLGloAUZLZwCkzmw_15

	nop

	:l_LDKXXEAqFYCHIgdt_4
	if-lez v0, :gl_VKLoocXsjsEuyIGP

	goto/32 :ykuuDVDumMZUgtjQ

	:gl_VKLoocXsjsEuyIGP	goto/32 :l_uWtUktSVpiVcKwkC_5

	nop

	:l_rGHGmbhYFnlabHPC_9
    const/4 v5, 0x0

	goto/32 :l_kChBZsgMjWMwrBAC_10

	nop

	:l_AiwiGPdabOqNnfUn_16
	goto/32 :before_first_instruction

	:XOYOLVLKGTsbcekB
	goto/32 :l_KcsZTZdlHAPkJZQp_17

	nop

	:l_avbMkzZkWUfmPXAv_13
    move-object v2, p2

	goto/32 :l_gzfvcFNCTtvAMSLh_14

	nop

	:l_QafVROFAYLhZBXPs_0
	const v0, 20
	goto/32 :l_wtXLGqWUxFZKUnbo_1

	nop

	:l_TeSjxBjWgrBmymhB_2
	add-int v0, v0, v1
	goto/32 :l_kmwLFLOxDNMhiKkG_3

	nop

	:l_ndcBnaGKHyiXkrmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_BsTVkaQWOGwipvqv_7

	nop

	:l_vLGloAUZLZwCkzmw_15
    return-void

	:after_last_instruction

	goto/32 :l_AiwiGPdabOqNnfUn_16

	nop

	:l_BsTVkaQWOGwipvqv_7
    const/4 v3, 0x0

	goto/32 :l_YPyuMBKzaMhCEDOy_8

	nop

	:l_YPyuMBKzaMhCEDOy_8
    const/4 v4, 0x0

	goto/32 :l_rGHGmbhYFnlabHPC_9

	nop

	:l_kChBZsgMjWMwrBAC_10
    const/4 v6, 0x0

	goto/32 :l_gAQRnVCcbvLgNnbx_11

	nop

	:l_wtXLGqWUxFZKUnbo_1
	const v1, 28
	goto/32 :l_TeSjxBjWgrBmymhB_2

	nop

	:l_gAQRnVCcbvLgNnbx_11
    move-object v0, p0

	goto/32 :l_IPvvuLYkkHzMViqW_12

	nop

	:l_IPvvuLYkkHzMViqW_12
    move v1, p1

	goto/32 :l_avbMkzZkWUfmPXAv_13

	nop

	:l_uWtUktSVpiVcKwkC_5
	goto/32 :XOYOLVLKGTsbcekB
	:ykuuDVDumMZUgtjQ
	:qOAwNOcKjWpPGnwM

	goto/32 :l_ndcBnaGKHyiXkrmX_6

	nop

	:l_kmwLFLOxDNMhiKkG_3
	rem-int v0, v0, v1
	goto/32 :l_LDKXXEAqFYCHIgdt_4

	nop

	:l_KcsZTZdlHAPkJZQp_17
	goto/32 :qOAwNOcKjWpPGnwM
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_flXmNIeyMmYaRhOw_0

	nop

	:l_gcSjAmrBMvCPKtZO_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_SOWHgoRFiZDjybFa_8

	nop

	:l_OruWHzdEqcNHiQDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_gcSjAmrBMvCPKtZO_7

	nop

	:l_BvFpXONHKppJxUtC_4
	if-lez v0, :gl_TqMIJUSaQkJPFgbe

	goto/32 :ycXGpxFScHekMpHq

	:gl_TqMIJUSaQkJPFgbe	goto/32 :l_oXwnpuyRrhriHNXa_5

	nop

	:l_oXwnpuyRrhriHNXa_5
	goto/32 :CBikJJaFHvCjkhGX
	:ycXGpxFScHekMpHq
	:hQZkoBrnbCyHCsHq

	goto/32 :l_OruWHzdEqcNHiQDm_6

	nop

	:l_mYbvHtndziVpjMRF_18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_bLOUGRdMNQbpDOZK_19

	nop

	:l_uJuwAOEtlofYxucc_10
    goto :goto_0

    :cond_0
	goto/32 :l_bhObEWekpYlEPPsF_11

	nop

	:l_burztYblmlZAlRuU_16
    move-object v5, p4

	goto/32 :l_gIXHywSuUypeRCLR_17

	nop

	:l_flXmNIeyMmYaRhOw_0
	const v0, 7
	goto/32 :l_mfAkUFwLzkKyszBY_1

	nop

	:l_wsdtHhCRFvTdEtCM_22
    return-void

	:after_last_instruction

	goto/32 :l_fUJpuyaeXfcfSazI_23

	nop

	:l_GWLiSbseAlehhfoR_9
	if-eq v0, v1, :gl_KhzKdrgLcxUgetnm

	goto/32 :cond_0

	:gl_KhzKdrgLcxUgetnm
	goto/32 :l_uJuwAOEtlofYxucc_10

	nop

	:l_skmIRuOWZfbVObQu_12
    move v7, v1

	goto/32 :l_rrOiTCKCwVnBgAZt_13

	nop

	:l_rrOiTCKCwVnBgAZt_13
    move-object v2, p0

	goto/32 :l_bDsCERTsGvbIdEnh_14

	nop

	:l_fUJpuyaeXfcfSazI_23
	goto/32 :before_first_instruction

	:CBikJJaFHvCjkhGX
	goto/32 :l_SmAOXksEDbqWSknk_24

	nop

	:l_bhObEWekpYlEPPsF_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_skmIRuOWZfbVObQu_12

	nop

	:l_givJIrjDGGLUHNLC_20
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_ursWhEPpbvdSniwN_21

	nop

	:l_eUkzOPyueVlIbeHL_3
	rem-int v0, v0, v1
	goto/32 :l_BvFpXONHKppJxUtC_4

	nop

	:l_mfAkUFwLzkKyszBY_1
	const v1, 17
	goto/32 :l_FiDdILCIiGllOhNo_2

	nop

	:l_gIXHywSuUypeRCLR_17
    move-object v6, p5

	goto/32 :l_mYbvHtndziVpjMRF_18

	nop

	:l_bDsCERTsGvbIdEnh_14
    move-object v3, p2

	goto/32 :l_ejPlHEwAgWlQAGBU_15

	nop

	:l_ursWhEPpbvdSniwN_21
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_wsdtHhCRFvTdEtCM_22

	nop

	:l_ejPlHEwAgWlQAGBU_15
    move-object v4, p3

	goto/32 :l_burztYblmlZAlRuU_16

	nop

	:l_SOWHgoRFiZDjybFa_8
    const/4 v1, 0x1

	goto/32 :l_GWLiSbseAlehhfoR_9

	nop

	:l_SmAOXksEDbqWSknk_24
	goto/32 :hQZkoBrnbCyHCsHq
	:l_bLOUGRdMNQbpDOZK_19
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_givJIrjDGGLUHNLC_20

	nop

	:l_FiDdILCIiGllOhNo_2
	add-int v0, v0, v1
	goto/32 :l_eUkzOPyueVlIbeHL_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_vumPYkFgsMKURFqW_0

	nop

	:l_SkfRgjUdlPdNnoxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_deZUebRyggoUvvmV_3

	nop

	:l_HfrULtPMGFTnEvmp_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_SkfRgjUdlPdNnoxt_2

	nop

	:l_vumPYkFgsMKURFqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_HfrULtPMGFTnEvmp_1

	nop

	:l_deZUebRyggoUvvmV_3
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_oyhrsjyAeUIRsnab_0

	nop

	:l_YpFhXZVjEZyHsbCo_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jNxDvzNlYejpoOzX_20

	nop

	:l_SEIjHQBpjSpsdgEt_47
	goto/32 :UnvmvKKHZnKOnWQN
	:l_zdRTBJJFfXkpTbIj_45
    return v2

	:after_last_instruction

	goto/32 :l_PeWvbeGMJCychrzz_46

	nop

	:l_pxtVjXnisjhioyeE_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_owlzgACiLmQoHbDz_41

	nop

	:l_cYveDXdhQteNVCeA_28
	if-eq v3, v4, :gl_aWPKFYBtfxjFZYAb

	goto/32 :cond_1

	:gl_aWPKFYBtfxjFZYAb
    .line 112
	goto/32 :l_FHFTfHuccQwkMvHp_29

	nop

	:l_FegwmkVVKoYcHBYp_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_AAnXwZUlwIBFpxiC_34

	nop

	:l_EvjRZTwwPEoJKSFy_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ffdSiPWvSvlSbTbI_17

	nop

	:l_tEjuTlFaSyBXjkwz_5
	goto/32 :MgodbCEyEtTNKImr
	:xpyohHtLIbtYcBPl
	:UnvmvKKHZnKOnWQN

	goto/32 :l_SfBxyxULXBbvKlWA_6

	nop

	:l_HRIdBuEBOxDoNzMJ_25
	if-eq v3, v4, :gl_MQcSbTFhYMfnZIeu

	goto/32 :cond_1

	:gl_MQcSbTFhYMfnZIeu
	goto/32 :l_KFCgbxVqnFbBuxqJ_26

	nop

	:l_BZSHLfvnXQkhfPXC_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aseumXvtfbreqIiT_44

	nop

	:l_beRLbnzCBtcpAAqs_37
    goto :goto_0

    :cond_1
	goto/32 :l_VNfKvTrajitqkaaN_38

	nop

	:l_SNRBUdqxIbaKgHvV_8
	if-eq p1, p0, :gl_MHZRDevxUjcYYDMy

	goto/32 :cond_0

	:gl_MHZRDevxUjcYYDMy
	goto/32 :l_QTYQgnHFiYEgOTqw_9

	nop

	:l_aseumXvtfbreqIiT_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_zdRTBJJFfXkpTbIj_45

	nop

	:l_DjdHluZuFIHZTqOq_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WSAudtVbtTnbXeQN_31

	nop

	:l_AqnpYstRAWtWReWj_32
	if-nez v3, :gl_pWgKBkuDCAAJQHRJ

	goto/32 :cond_1

	:gl_pWgKBkuDCAAJQHRJ
    .line 113
	goto/32 :l_FegwmkVVKoYcHBYp_33

	nop

	:l_oyhrsjyAeUIRsnab_0
	const v0, 8
	goto/32 :l_GgRypZptHwyFtXQh_1

	nop

	:l_EWbqJOHJEYuNXvUN_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_HRIdBuEBOxDoNzMJ_25

	nop

	:l_BIdYhxqUFLXXKOvj_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BZSHLfvnXQkhfPXC_43

	nop

	:l_SCTJzaViSAwwlGUJ_2
	add-int v0, v0, v1
	goto/32 :l_rzxZKtAfsbButCof_3

	nop

	:l_nnjZqmoOmewIQPqQ_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_TwzyDGXaSZwxgpGA_15

	nop

	:l_UdlxwRIJgnoDlLWd_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_pxtVjXnisjhioyeE_40

	nop

	:l_FHFTfHuccQwkMvHp_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DjdHluZuFIHZTqOq_30

	nop

	:l_sFQtiyzYQnECBwrs_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_cYveDXdhQteNVCeA_28

	nop

	:l_TwzyDGXaSZwxgpGA_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EvjRZTwwPEoJKSFy_16

	nop

	:l_PZDJRfTKXzDaeVZT_11
    const/4 v2, 0x0

	goto/32 :l_KqKLLaZTUviWIXTy_12

	nop

	:l_KFCgbxVqnFbBuxqJ_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_sFQtiyzYQnECBwrs_27

	nop

	:l_jNxDvzNlYejpoOzX_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qBrwzKgbxZsUnimt_21

	nop

	:l_ocSouJTGEQEkZfmu_13
    move-object v1, p1

	goto/32 :l_nnjZqmoOmewIQPqQ_14

	nop

	:l_owlzgACiLmQoHbDz_41
	if-nez v0, :gl_rjXQHKXgKPXiQKHd

	goto/32 :cond_3

	:gl_rjXQHKXgKPXiQKHd
    .line 116
	goto/32 :l_BIdYhxqUFLXXKOvj_42

	nop

	:l_qBrwzKgbxZsUnimt_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mUgkYxmEkymvGrhq_22

	nop

	:l_GgRypZptHwyFtXQh_1
	const v1, 21
	goto/32 :l_SCTJzaViSAwwlGUJ_2

	nop

	:l_pJURvRdZfonNFMzO_7
    const/4 v0, 0x1

	goto/32 :l_SNRBUdqxIbaKgHvV_8

	nop

	:l_PeWvbeGMJCychrzz_46
	goto/32 :before_first_instruction

	:MgodbCEyEtTNKImr
	goto/32 :l_SEIjHQBpjSpsdgEt_47

	nop

	:l_KqKLLaZTUviWIXTy_12
	if-nez v1, :gl_hpjZpYoMofKOENWz

	goto/32 :cond_2

	:gl_hpjZpYoMofKOENWz
    .line 106
	goto/32 :l_ocSouJTGEQEkZfmu_13

	nop

	:l_ZIKPzwblzsUbulfw_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_PZDJRfTKXzDaeVZT_11

	nop

	:l_POvtmIpVyjMJyDXq_18
	if-nez v3, :gl_bUUauQLWMTVVRdbF

	goto/32 :cond_1

	:gl_bUUauQLWMTVVRdbF
    .line 109
	goto/32 :l_YpFhXZVjEZyHsbCo_19

	nop

	:l_QTYQgnHFiYEgOTqw_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_ZIKPzwblzsUbulfw_10

	nop

	:l_ffdSiPWvSvlSbTbI_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_POvtmIpVyjMJyDXq_18

	nop

	:l_kzViAaFbnHTIWxQK_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YojkjPHICxnblRmc_36

	nop

	:l_SfBxyxULXBbvKlWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_pJURvRdZfonNFMzO_7

	nop

	:l_AAnXwZUlwIBFpxiC_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_kzViAaFbnHTIWxQK_35

	nop

	:l_YojkjPHICxnblRmc_36
	if-nez v3, :gl_vdHbZaFsFfbjpMjP

	goto/32 :cond_1

	:gl_vdHbZaFsFfbjpMjP
	goto/32 :l_beRLbnzCBtcpAAqs_37

	nop

	:l_rzxZKtAfsbButCof_3
	rem-int v0, v0, v1
	goto/32 :l_cnFWUHLqGGlubAFg_4

	nop

	:l_cnFWUHLqGGlubAFg_4
	if-lez v0, :gl_GqXMqyLTqHYYrnUR

	goto/32 :xpyohHtLIbtYcBPl

	:gl_GqXMqyLTqHYYrnUR	goto/32 :l_tEjuTlFaSyBXjkwz_5

	nop

	:l_mUgkYxmEkymvGrhq_22
	if-nez v3, :gl_YGPMGUoKecokPzuN

	goto/32 :cond_1

	:gl_YGPMGUoKecokPzuN
	goto/32 :l_jxZQPuRqHAeLJOZl_23

	nop

	:l_WSAudtVbtTnbXeQN_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AqnpYstRAWtWReWj_32

	nop

	:l_jxZQPuRqHAeLJOZl_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_EWbqJOHJEYuNXvUN_24

	nop

	:l_VNfKvTrajitqkaaN_38
    move v0, v2

    .line 108
    :goto_0
	goto/32 :l_UdlxwRIJgnoDlLWd_39

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_HXZviLHrLyVyYVqj_0

	nop

	:l_iqcNWeIvYWFouCbT_2
    return v0

	:after_last_instruction

	goto/32 :l_QzsIUWcOLzyCgtdP_3

	nop

	:l_HXZviLHrLyVyYVqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_DQtUZNyWhaILOIlV_1

	nop

	:l_QzsIUWcOLzyCgtdP_3
	goto/32 :before_first_instruction

	:l_DQtUZNyWhaILOIlV_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_iqcNWeIvYWFouCbT_2

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_unyOxaILxkMMezJG_0

	nop

	:l_HbRzyJksEZjuAayr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CovfYzQgkwbxiynE_3

	nop

	:l_SDhIshxUlhpofNuM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_HbRzyJksEZjuAayr_2

	nop

	:l_CovfYzQgkwbxiynE_3
	goto/32 :before_first_instruction

	:l_unyOxaILxkMMezJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_SDhIshxUlhpofNuM_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_QczJSJKqmEpKYsjw_0

	nop

	:l_QczJSJKqmEpKYsjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_lzACvJWQieJDPpMN_1

	nop

	:l_lzACvJWQieJDPpMN_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_nWtsTRwogkNWWkVI_2

	nop

	:l_pzrpqlofBGQQWMvM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NUrsmoFqsHfxtFna_4

	nop

	:l_NUrsmoFqsHfxtFna_4
	goto/32 :before_first_instruction

	:l_nWtsTRwogkNWWkVI_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_pzrpqlofBGQQWMvM_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_RcCxcywTCToJADzC_0

	nop

	:l_EjcXPOgdfdKuDXob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_HehyrICruSzAiNRQ_7

	nop

	:l_MEtFotGSmskaSgmE_21
    return v0

	:after_last_instruction

	goto/32 :l_RvoNROKeYBbjLatU_22

	nop

	:l_jDkXqaQCLtARqDrM_3
	rem-int v0, v0, v1
	goto/32 :l_PiDvufcoYHJgiLzJ_4

	nop

	:l_kXFqFgouHfplacFy_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DbHfZIGVJvaXgPiK_18

	nop

	:l_RcCxcywTCToJADzC_0
	const v0, 8
	goto/32 :l_vxxkOwOzXrxrkHjr_1

	nop

	:l_hcnQPYtoHfDLCmkP_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_vxcsOYfWZUbnhyuS_12

	nop

	:l_NiaoJTeGtOMyFRxe_9
    const/4 v0, 0x0

	goto/32 :l_hjrJOVUZiNuZdmuS_10

	nop

	:l_vxcsOYfWZUbnhyuS_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QEuDxkQIeboDgllO_13

	nop

	:l_RvoNROKeYBbjLatU_22
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_gyFETfVaeDasIGTC_23

	nop

	:l_aoPjuXJtZyIgDHLF_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_CnGMArdapuIVfhzL_20

	nop

	:l_PiDvufcoYHJgiLzJ_4
	if-lez v0, :gl_YUjZqiwdabfyIrnH

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_YUjZqiwdabfyIrnH	goto/32 :l_QgGYRBJyJApSKPBC_5

	nop

	:l_tVEWutkWccWTqcNB_16
    add-int/2addr v0, v1

	goto/32 :l_kXFqFgouHfplacFy_17

	nop

	:l_vxxkOwOzXrxrkHjr_1
	const v1, 29
	goto/32 :l_djuvgbZMuZNgqhEN_2

	nop

	:l_zNWuPEfalSgyKWCY_8
	if-eqz v0, :gl_eEfexpiNwqqQKIEs

	goto/32 :cond_0

	:gl_eEfexpiNwqqQKIEs
	goto/32 :l_NiaoJTeGtOMyFRxe_9

	nop

	:l_efAPexLXRJwqHoER_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yCGwMskbVoktDydg_15

	nop

	:l_HehyrICruSzAiNRQ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_zNWuPEfalSgyKWCY_8

	nop

	:l_DbHfZIGVJvaXgPiK_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aoPjuXJtZyIgDHLF_19

	nop

	:l_gyFETfVaeDasIGTC_23
	goto/32 :RcAiRKTHNxfLpyYK
	:l_CnGMArdapuIVfhzL_20
    add-int/2addr v0, v1

	goto/32 :l_MEtFotGSmskaSgmE_21

	nop

	:l_djuvgbZMuZNgqhEN_2
	add-int v0, v0, v1
	goto/32 :l_jDkXqaQCLtARqDrM_3

	nop

	:l_yCGwMskbVoktDydg_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_tVEWutkWccWTqcNB_16

	nop

	:l_QEuDxkQIeboDgllO_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_efAPexLXRJwqHoER_14

	nop

	:l_hjrJOVUZiNuZdmuS_10
    goto :goto_0

    :cond_0
	goto/32 :l_hcnQPYtoHfDLCmkP_11

	nop

	:l_QgGYRBJyJApSKPBC_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_EjcXPOgdfdKuDXob_6

	nop

.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_qSSIZqjAOpGwJbYf_0

	nop

	:l_ahamUCajxrIGlAQn_4
	goto/32 :before_first_instruction

	:l_qSSIZqjAOpGwJbYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_DqtdIqRtlvuVCYfs_1

	nop

	:l_AUXYyAuGbEQhYnkM_3
    return v0

	:after_last_instruction

	goto/32 :l_ahamUCajxrIGlAQn_4

	nop

	:l_HxnJcfAlCJFJSiKA_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_AUXYyAuGbEQhYnkM_3

	nop

	:l_DqtdIqRtlvuVCYfs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_HxnJcfAlCJFJSiKA_2

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_diXCmlRqrmxPXfzZ_0

	nop

	:l_diXCmlRqrmxPXfzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GukXSzPaBzaFKobj_1

	nop

	:l_mZwfApyyqSpVZQGO_3
    return v0

	:after_last_instruction

	goto/32 :l_FhymzAKXqDtBcnyd_4

	nop

	:l_GukXSzPaBzaFKobj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_ZthgaLIYTOYooGKS_2

	nop

	:l_ZthgaLIYTOYooGKS_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_mZwfApyyqSpVZQGO_3

	nop

	:l_FhymzAKXqDtBcnyd_4
	goto/32 :before_first_instruction

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_uJoEdwYJiTgqNMOq_0

	nop

	:l_DPABhWzZqonTzfdX_4
	goto/32 :before_first_instruction

	:l_YAMgKClOMkbcpCkn_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_JNNrMvSXrotbjJbP_3

	nop

	:l_uJoEdwYJiTgqNMOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_ckhKNIQGYpGWEwwt_1

	nop

	:l_ckhKNIQGYpGWEwwt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_YAMgKClOMkbcpCkn_2

	nop

	:l_JNNrMvSXrotbjJbP_3
    return v0

	:after_last_instruction

	goto/32 :l_DPABhWzZqonTzfdX_4

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_VdoXjPbqfwlCcjJf_0

	nop

	:l_kWxJpWxuJoXdrzCV_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_kVaQgkANHJnAUnPC_3

	nop

	:l_kVaQgkANHJnAUnPC_3
    return v0

	:after_last_instruction

	goto/32 :l_NPbLdHsuizhUPwle_4

	nop

	:l_VdoXjPbqfwlCcjJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_yFKALPZEtTmKyaiG_1

	nop

	:l_yFKALPZEtTmKyaiG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_kWxJpWxuJoXdrzCV_2

	nop

	:l_NPbLdHsuizhUPwle_4
	goto/32 :before_first_instruction

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_gyCHXBHhSbGrznpa_0

	nop

	:l_eZLkJVueNzVpETCZ_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_zmCbyktEroEwiRmX_3

	nop

	:l_gyCHXBHhSbGrznpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_mMZwfWzRvLLKCUJl_1

	nop

	:l_mMZwfWzRvLLKCUJl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_eZLkJVueNzVpETCZ_2

	nop

	:l_WPaiuXvrJOulCtna_4
	goto/32 :before_first_instruction

	:l_zmCbyktEroEwiRmX_3
    return v0

	:after_last_instruction

	goto/32 :l_WPaiuXvrJOulCtna_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qklEzeiSHohEPKqB_0

	nop

	:l_sIYzdnDXhHGLobtk_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NFUylvfLnMhDYRif_18

	nop

	:l_FLLgBdlyNxGPBrCI_16
    goto :goto_0

    :cond_1
	goto/32 :l_sIYzdnDXhHGLobtk_17

	nop

	:l_IzkZpjEFgysYgGOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_RswUloOWZcBrdJlW_7

	nop

	:l_kbGIdwwgelqJozbM_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_gKskrOfsUtisjsBj_24

	nop

	:l_WOeAeRIKKQiBwVyF_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OwVwItJcmYYYRwbx_14

	nop

	:l_zHhNRXEyeKSIjIaG_4
	if-lez v0, :gl_VNJLOpXUjPqNUgzR

	goto/32 :eltDVnyrtWPAelIH

	:gl_VNJLOpXUjPqNUgzR	goto/32 :l_KpEMkJUInnkuRqvs_5

	nop

	:l_nnXOmrkcdxGCzwjk_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kbGIdwwgelqJozbM_23

	nop

	:l_mQFQpdcZAZeVbTzP_27
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_oubAzEjrKvXzhgnC_28

	nop

	:l_qGPEaiRNpwXDHfdk_2
	add-int v0, v0, v1
	goto/32 :l_ajEcidFnumYRdDOY_3

	nop

	:l_gKskrOfsUtisjsBj_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DuLOWxGLfompljhx_25

	nop

	:l_oubAzEjrKvXzhgnC_28
	goto/32 :paSqSnHqgVPvhjju
	:l_lSpCYkkiBHKQPpgc_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TUksOssYidCegeLZ_10

	nop

	:l_IrPqFwWtHoTftFGr_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_LaVGYWoBbJeUcNXm_21

	nop

	:l_NFUylvfLnMhDYRif_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FQHfqadZmpldkXLV_19

	nop

	:l_DuLOWxGLfompljhx_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_yXSergBOfEmuSjmj_26

	nop

	:l_RswUloOWZcBrdJlW_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_HIqYFfCHykyMDqHw_8

	nop

	:l_HIqYFfCHykyMDqHw_8
	if-ne v0, p0, :gl_dDkokJunfCQCatcu

	goto/32 :cond_0

	:gl_dDkokJunfCQCatcu
    .line 130
	goto/32 :l_lSpCYkkiBHKQPpgc_9

	nop

	:l_ajEcidFnumYRdDOY_3
	rem-int v0, v0, v1
	goto/32 :l_zHhNRXEyeKSIjIaG_4

	nop

	:l_OwVwItJcmYYYRwbx_14
	if-nez v1, :gl_CeLlxKyPhNrHkeYR

	goto/32 :cond_1

	:gl_CeLlxKyPhNrHkeYR
	goto/32 :l_aVKnamBqiwWczHTs_15

	nop

	:l_TUksOssYidCegeLZ_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_lwdPFAxvmeXIuVTv_11

	nop

	:l_hBTnXBVBXgThLOcv_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WOeAeRIKKQiBwVyF_13

	nop

	:l_yXSergBOfEmuSjmj_26
    return-object v1

	:after_last_instruction

	goto/32 :l_mQFQpdcZAZeVbTzP_27

	nop

	:l_qklEzeiSHohEPKqB_0
	const v0, 3
	goto/32 :l_fiIQTybypolStqmA_1

	nop

	:l_FQHfqadZmpldkXLV_19
    const-string v2, "function "

	goto/32 :l_IrPqFwWtHoTftFGr_20

	nop

	:l_LaVGYWoBbJeUcNXm_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nnXOmrkcdxGCzwjk_22

	nop

	:l_aVKnamBqiwWczHTs_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_FLLgBdlyNxGPBrCI_16

	nop

	:l_KpEMkJUInnkuRqvs_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_IzkZpjEFgysYgGOc_6

	nop

	:l_fiIQTybypolStqmA_1
	const v1, 21
	goto/32 :l_qGPEaiRNpwXDHfdk_2

	nop

	:l_lwdPFAxvmeXIuVTv_11
    const-string v1, "<init>"

	goto/32 :l_hBTnXBVBXgThLOcv_12

	nop

.end method
