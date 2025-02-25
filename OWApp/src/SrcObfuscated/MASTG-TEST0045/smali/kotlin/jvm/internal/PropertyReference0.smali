.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VPSlaJnokvdhtVlD_0

	nop

	:l_zLQqUvyfUrOaOkyn_2
    return-void

	:after_last_instruction

	goto/32 :l_uKSJpaUGwIauAVDI_3

	nop

	:l_VPSlaJnokvdhtVlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YxdfsBfyUQCqQuHP_1

	nop

	:l_uKSJpaUGwIauAVDI_3
	goto/32 :before_first_instruction

	:l_YxdfsBfyUQCqQuHP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_zLQqUvyfUrOaOkyn_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qbeSKtSocVoUllEA_0

	nop

	:l_OCCdhnRNFGjcjEGI_3
	goto/32 :before_first_instruction

	:l_HxWVzBkSoCSKnrgq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_QerwCUPCQErpbbkt_2

	nop

	:l_QerwCUPCQErpbbkt_2
    return-void

	:after_last_instruction

	goto/32 :l_OCCdhnRNFGjcjEGI_3

	nop

	:l_qbeSKtSocVoUllEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_HxWVzBkSoCSKnrgq_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qdVSIcdjafEsXxnm_0

	nop

	:l_QETFvcxcQENWqBRK_3
	goto/32 :before_first_instruction

	:l_VAUYZcfpyQYGcMdD_2
    return-void

	:after_last_instruction

	goto/32 :l_QETFvcxcQENWqBRK_3

	nop

	:l_DheFKyiVxHEDfMPY_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_VAUYZcfpyQYGcMdD_2

	nop

	:l_qdVSIcdjafEsXxnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_DheFKyiVxHEDfMPY_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TDkCwAajYPTcLLZP_0

	nop

	:l_TDkCwAajYPTcLLZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_QnQWKPVrnHWMFVxK_1

	nop

	:l_AXMVKNpjWPpmzKBa_3
	goto/32 :before_first_instruction

	:l_SsAWtRNoPEgnXyUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXMVKNpjWPpmzKBa_3

	nop

	:l_QnQWKPVrnHWMFVxK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_SsAWtRNoPEgnXyUu_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LWzTqoeBrNjsilqs_0

	nop

	:l_aKYLueMlHFEXPNcv_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_RyJGAPXJzkcEjWGM_3

	nop

	:l_zqTjWRwCBICuBtOK_5
	goto/32 :before_first_instruction

	:l_PwAjWiAXINQUdqnE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zqTjWRwCBICuBtOK_5

	nop

	:l_LWzTqoeBrNjsilqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_asOQEIeEGdADlcAL_1

	nop

	:l_RyJGAPXJzkcEjWGM_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwAjWiAXINQUdqnE_4

	nop

	:l_asOQEIeEGdADlcAL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_aKYLueMlHFEXPNcv_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_yFatIBvUluJGWtlB_0

	nop

	:l_EvZpjSaBLHutkOTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isOqlZZOmWFnLulK_3

	nop

	:l_yFatIBvUluJGWtlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_SNePLKSQbZHKyxCi_1

	nop

	:l_SNePLKSQbZHKyxCi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_EvZpjSaBLHutkOTA_2

	nop

	:l_isOqlZZOmWFnLulK_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_bufeZTUpRNyrUQCJ_0

	nop

	:l_lmXefiThAOJmzwYD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nGXYUwLJbRfDIFcd_2

	nop

	:l_NQVXGFtrhPkDcAGw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_zBUPRMIwGMXGFyDW_4

	nop

	:l_bufeZTUpRNyrUQCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lmXefiThAOJmzwYD_1

	nop

	:l_zBUPRMIwGMXGFyDW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EYbrTVxcLMWwqPFN_5

	nop

	:l_EYbrTVxcLMWwqPFN_5
	goto/32 :before_first_instruction

	:l_nGXYUwLJbRfDIFcd_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_NQVXGFtrhPkDcAGw_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BdsqUwHHjMDTTviz_0

	nop

	:l_BdsqUwHHjMDTTviz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_allYtMhIGVmUSoNK_1

	nop

	:l_allYtMhIGVmUSoNK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqyBHpDdGaSlqRgL_2

	nop

	:l_gfDDfCtwayXZcPDN_3
	goto/32 :before_first_instruction

	:l_JqyBHpDdGaSlqRgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfDDfCtwayXZcPDN_3

	nop

.end method
