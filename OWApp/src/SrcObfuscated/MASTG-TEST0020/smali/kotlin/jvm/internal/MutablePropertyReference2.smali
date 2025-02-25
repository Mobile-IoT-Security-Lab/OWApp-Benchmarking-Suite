.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cZNvAInZydcYlbxu_0

	nop

	:l_vWdQsuOGHWDOGbKl_3
	goto/32 :before_first_instruction

	:l_ezQOOpMZkvWUjbHl_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_nUNroKEmIOGowiUU_2

	nop

	:l_cZNvAInZydcYlbxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_ezQOOpMZkvWUjbHl_1

	nop

	:l_nUNroKEmIOGowiUU_2
    return-void

	:after_last_instruction

	goto/32 :l_vWdQsuOGHWDOGbKl_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_pLPmqJggbnBrErPK_0

	nop

	:l_uKSJpaUGwIauAVDI_16
	goto/32 :OSHUrUYXKzRRpYwb
	:l_zLQqUvyfUrOaOkyn_15
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_uKSJpaUGwIauAVDI_16

	nop

	:l_YxdfsBfyUQCqQuHP_14
    return-void

	:after_last_instruction

	goto/32 :l_zLQqUvyfUrOaOkyn_15

	nop

	:l_iOrubodzddZmIZOu_9
    move-object v2, p1

	goto/32 :l_WzsaCGLysynLxcLv_10

	nop

	:l_WzsaCGLysynLxcLv_10
    move-object v3, p2

	goto/32 :l_dsdwkzvnQGOtbUhY_11

	nop

	:l_jAoLgYgFStWyqwHu_8
    move-object v0, p0

	goto/32 :l_iOrubodzddZmIZOu_9

	nop

	:l_hSInZasGnOTmAAEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_JuSlTVKHcAVvhOCl_7

	nop

	:l_VPSlaJnokvdhtVlD_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_YxdfsBfyUQCqQuHP_14

	nop

	:l_pLPmqJggbnBrErPK_0
	const v0, 12
	goto/32 :l_sbBJiJalsRyIXnVm_1

	nop

	:l_sbBJiJalsRyIXnVm_1
	const v1, 25
	goto/32 :l_GIDmyoLAkgLFoisx_2

	nop

	:l_oVtzACgmWyXPrmsd_12
    move v5, p4

	goto/32 :l_VPSlaJnokvdhtVlD_13

	nop

	:l_dsdwkzvnQGOtbUhY_11
    move-object v4, p3

	goto/32 :l_oVtzACgmWyXPrmsd_12

	nop

	:l_dDbKmPrvlXwUJupW_4
	if-lez v0, :gl_IcjravddLZcKCuUq

	goto/32 :MLcOPvpIrAkblimP

	:gl_IcjravddLZcKCuUq	goto/32 :l_rktmLVCwFmYmwTWR_5

	nop

	:l_JuSlTVKHcAVvhOCl_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_jAoLgYgFStWyqwHu_8

	nop

	:l_rktmLVCwFmYmwTWR_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_hSInZasGnOTmAAEe_6

	nop

	:l_GIDmyoLAkgLFoisx_2
	add-int v0, v0, v1
	goto/32 :l_OPwiXYwRzwsMLdcX_3

	nop

	:l_OPwiXYwRzwsMLdcX_3
	rem-int v0, v0, v1
	goto/32 :l_dDbKmPrvlXwUJupW_4

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_qbeSKtSocVoUllEA_0

	nop

	:l_HxWVzBkSoCSKnrgq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_QerwCUPCQErpbbkt_2

	nop

	:l_qbeSKtSocVoUllEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HxWVzBkSoCSKnrgq_1

	nop

	:l_QerwCUPCQErpbbkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCCdhnRNFGjcjEGI_3

	nop

	:l_OCCdhnRNFGjcjEGI_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdVSIcdjafEsXxnm_0

	nop

	:l_DheFKyiVxHEDfMPY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VAUYZcfpyQYGcMdD_2

	nop

	:l_TDkCwAajYPTcLLZP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QnQWKPVrnHWMFVxK_5

	nop

	:l_QETFvcxcQENWqBRK_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TDkCwAajYPTcLLZP_4

	nop

	:l_VAUYZcfpyQYGcMdD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_QETFvcxcQENWqBRK_3

	nop

	:l_qdVSIcdjafEsXxnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_DheFKyiVxHEDfMPY_1

	nop

	:l_QnQWKPVrnHWMFVxK_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_SsAWtRNoPEgnXyUu_0

	nop

	:l_SsAWtRNoPEgnXyUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_AXMVKNpjWPpmzKBa_1

	nop

	:l_AXMVKNpjWPpmzKBa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_LWzTqoeBrNjsilqs_2

	nop

	:l_asOQEIeEGdADlcAL_3
	goto/32 :before_first_instruction

	:l_LWzTqoeBrNjsilqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asOQEIeEGdADlcAL_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_aKYLueMlHFEXPNcv_0

	nop

	:l_zqTjWRwCBICuBtOK_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_yFatIBvUluJGWtlB_4

	nop

	:l_aKYLueMlHFEXPNcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RyJGAPXJzkcEjWGM_1

	nop

	:l_yFatIBvUluJGWtlB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SNePLKSQbZHKyxCi_5

	nop

	:l_SNePLKSQbZHKyxCi_5
	goto/32 :before_first_instruction

	:l_RyJGAPXJzkcEjWGM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PwAjWiAXINQUdqnE_2

	nop

	:l_PwAjWiAXINQUdqnE_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_zqTjWRwCBICuBtOK_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_EvZpjSaBLHutkOTA_0

	nop

	:l_lmXefiThAOJmzwYD_3
	goto/32 :before_first_instruction

	:l_EvZpjSaBLHutkOTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_isOqlZZOmWFnLulK_1

	nop

	:l_isOqlZZOmWFnLulK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_bufeZTUpRNyrUQCJ_2

	nop

	:l_bufeZTUpRNyrUQCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmXefiThAOJmzwYD_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_nGXYUwLJbRfDIFcd_0

	nop

	:l_nGXYUwLJbRfDIFcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_NQVXGFtrhPkDcAGw_1

	nop

	:l_NQVXGFtrhPkDcAGw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zBUPRMIwGMXGFyDW_2

	nop

	:l_allYtMhIGVmUSoNK_5
	goto/32 :before_first_instruction

	:l_zBUPRMIwGMXGFyDW_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_EYbrTVxcLMWwqPFN_3

	nop

	:l_BdsqUwHHjMDTTviz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_allYtMhIGVmUSoNK_5

	nop

	:l_EYbrTVxcLMWwqPFN_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_BdsqUwHHjMDTTviz_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqyBHpDdGaSlqRgL_0

	nop

	:l_isJkGqBXKJBXdFlm_3
	goto/32 :before_first_instruction

	:l_JqyBHpDdGaSlqRgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_gfDDfCtwayXZcPDN_1

	nop

	:l_ZlyjNvnpUAZzUboq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isJkGqBXKJBXdFlm_3

	nop

	:l_gfDDfCtwayXZcPDN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZlyjNvnpUAZzUboq_2

	nop

.end method
