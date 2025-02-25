.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VPSlaJnokvdhtVlD_0

	nop

	:l_YxdfsBfyUQCqQuHP_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_zLQqUvyfUrOaOkyn_2

	nop

	:l_VPSlaJnokvdhtVlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_YxdfsBfyUQCqQuHP_1

	nop

	:l_uKSJpaUGwIauAVDI_3
	goto/32 :before_first_instruction

	:l_zLQqUvyfUrOaOkyn_2
    return-void

	:after_last_instruction

	goto/32 :l_uKSJpaUGwIauAVDI_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_qbeSKtSocVoUllEA_0

	nop

	:l_LWzTqoeBrNjsilqs_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_asOQEIeEGdADlcAL_12

	nop

	:l_TDkCwAajYPTcLLZP_7
    move-object v0, p1

	goto/32 :l_QnQWKPVrnHWMFVxK_8

	nop

	:l_QerwCUPCQErpbbkt_2
	add-int v0, v0, v1
	goto/32 :l_OCCdhnRNFGjcjEGI_3

	nop

	:l_AXMVKNpjWPpmzKBa_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_LWzTqoeBrNjsilqs_11

	nop

	:l_asOQEIeEGdADlcAL_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_aKYLueMlHFEXPNcv_13

	nop

	:l_VAUYZcfpyQYGcMdD_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_QETFvcxcQENWqBRK_6

	nop

	:l_OCCdhnRNFGjcjEGI_3
	rem-int v0, v0, v1
	goto/32 :l_qdVSIcdjafEsXxnm_4

	nop

	:l_qbeSKtSocVoUllEA_0
	const v0, 3
	goto/32 :l_HxWVzBkSoCSKnrgq_1

	nop

	:l_QnQWKPVrnHWMFVxK_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_SsAWtRNoPEgnXyUu_9

	nop

	:l_SsAWtRNoPEgnXyUu_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AXMVKNpjWPpmzKBa_10

	nop

	:l_qdVSIcdjafEsXxnm_4
	if-lez v0, :gl_DheFKyiVxHEDfMPY

	goto/32 :OtzpPWutFqmATfCy

	:gl_DheFKyiVxHEDfMPY	goto/32 :l_VAUYZcfpyQYGcMdD_5

	nop

	:l_aKYLueMlHFEXPNcv_13
    return-void

	:after_last_instruction

	goto/32 :l_RyJGAPXJzkcEjWGM_14

	nop

	:l_HxWVzBkSoCSKnrgq_1
	const v1, 13
	goto/32 :l_QerwCUPCQErpbbkt_2

	nop

	:l_QETFvcxcQENWqBRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_TDkCwAajYPTcLLZP_7

	nop

	:l_PwAjWiAXINQUdqnE_15
	goto/32 :tJtFZGjZKZrzJOyS
	:l_RyJGAPXJzkcEjWGM_14
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_PwAjWiAXINQUdqnE_15

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zqTjWRwCBICuBtOK_0

	nop

	:l_JqyBHpDdGaSlqRgL_12
	goto/32 :OSHUrUYXKzRRpYwb
	:l_zqTjWRwCBICuBtOK_0
	const v0, 12
	goto/32 :l_yFatIBvUluJGWtlB_1

	nop

	:l_yFatIBvUluJGWtlB_1
	const v1, 25
	goto/32 :l_SNePLKSQbZHKyxCi_2

	nop

	:l_lmXefiThAOJmzwYD_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_nGXYUwLJbRfDIFcd_6

	nop

	:l_SNePLKSQbZHKyxCi_2
	add-int v0, v0, v1
	goto/32 :l_EvZpjSaBLHutkOTA_3

	nop

	:l_zBUPRMIwGMXGFyDW_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EYbrTVxcLMWwqPFN_9

	nop

	:l_isOqlZZOmWFnLulK_4
	if-lez v0, :gl_bufeZTUpRNyrUQCJ

	goto/32 :MLcOPvpIrAkblimP

	:gl_bufeZTUpRNyrUQCJ	goto/32 :l_lmXefiThAOJmzwYD_5

	nop

	:l_EvZpjSaBLHutkOTA_3
	rem-int v0, v0, v1
	goto/32 :l_isOqlZZOmWFnLulK_4

	nop

	:l_NQVXGFtrhPkDcAGw_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_zBUPRMIwGMXGFyDW_8

	nop

	:l_nGXYUwLJbRfDIFcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_NQVXGFtrhPkDcAGw_7

	nop

	:l_BdsqUwHHjMDTTviz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_allYtMhIGVmUSoNK_11

	nop

	:l_allYtMhIGVmUSoNK_11
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_JqyBHpDdGaSlqRgL_12

	nop

	:l_EYbrTVxcLMWwqPFN_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdsqUwHHjMDTTviz_10

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gfDDfCtwayXZcPDN_0

	nop

	:l_UyTbuqXuNfsQhQbA_12
	goto/32 :RJfXDetJEekRpNnz
	:l_POPeFcixgfrfSjMS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_ZMtGzABNZWMkKCun_8

	nop

	:l_gmiorYZtwTQGcDYQ_10
    return-void

	:after_last_instruction

	goto/32 :l_iVhXFuMQglpDVDuR_11

	nop

	:l_DmBOsooGyOFPdmNV_3
	rem-int v0, v0, v1
	goto/32 :l_HOLKACqtkshnYyqM_4

	nop

	:l_HOLKACqtkshnYyqM_4
	if-lez v0, :gl_RBMeFeusHdpfByjq

	goto/32 :EWunjflDLcZwstnd

	:gl_RBMeFeusHdpfByjq	goto/32 :l_uggSGKFOxUqejsvv_5

	nop

	:l_vuJemHgpVOwPLnrQ_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_gmiorYZtwTQGcDYQ_10

	nop

	:l_isJkGqBXKJBXdFlm_2
	add-int v0, v0, v1
	goto/32 :l_DmBOsooGyOFPdmNV_3

	nop

	:l_uggSGKFOxUqejsvv_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_iFHWyBXQzGVBIjzR_6

	nop

	:l_ZMtGzABNZWMkKCun_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vuJemHgpVOwPLnrQ_9

	nop

	:l_iFHWyBXQzGVBIjzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_POPeFcixgfrfSjMS_7

	nop

	:l_gfDDfCtwayXZcPDN_0
	const v0, 30
	goto/32 :l_ZlyjNvnpUAZzUboq_1

	nop

	:l_iVhXFuMQglpDVDuR_11
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_UyTbuqXuNfsQhQbA_12

	nop

	:l_ZlyjNvnpUAZzUboq_1
	const v1, 8
	goto/32 :l_isJkGqBXKJBXdFlm_2

	nop

.end method
