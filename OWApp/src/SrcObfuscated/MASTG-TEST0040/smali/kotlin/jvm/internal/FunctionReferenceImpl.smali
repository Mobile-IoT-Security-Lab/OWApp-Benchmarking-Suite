.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_rUrbwtgUlMtKnlVm_0

	nop

	:l_PqoUUspuazeZVNGl_16
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_IpDQqXOnofRSIqLd_17

	nop

	:l_QVROEOUImXpUPgEi_11
    move-object v4, p3

	goto/32 :l_mvODDrwFbkFDHNsu_12

	nop

	:l_iReomrlshufWRbvh_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_EtLtxLOsWPXCRBDr_15

	nop

	:l_IpDQqXOnofRSIqLd_17
	goto/32 :dHUrZPkWvuEaTMCG
	:l_rUrbwtgUlMtKnlVm_0
	const v0, 20
	goto/32 :l_kKcjkFGShFZRjrJG_1

	nop

	:l_EtLtxLOsWPXCRBDr_15
    return-void

	:after_last_instruction

	goto/32 :l_PqoUUspuazeZVNGl_16

	nop

	:l_nJeXuIizSMIyHIzy_2
	add-int v0, v0, v1
	goto/32 :l_MgRFlwddMEuIvxip_3

	nop

	:l_ENUTpaZkBTEjMiKT_10
    move-object v3, p2

	goto/32 :l_QVROEOUImXpUPgEi_11

	nop

	:l_kKcjkFGShFZRjrJG_1
	const v1, 13
	goto/32 :l_nJeXuIizSMIyHIzy_2

	nop

	:l_zGwkEuqledNLqAGX_13
    move v6, p5

	goto/32 :l_iReomrlshufWRbvh_14

	nop

	:l_HVETzvSBzwlLqGzc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_PMGjZOKFaIRFXkhz_7

	nop

	:l_MgRFlwddMEuIvxip_3
	rem-int v0, v0, v1
	goto/32 :l_hCLOXSjrlgsuoSJU_4

	nop

	:l_OqYYzVCHtAJNnILe_9
    move v1, p1

	goto/32 :l_ENUTpaZkBTEjMiKT_10

	nop

	:l_hCLOXSjrlgsuoSJU_4
	if-lez v0, :gl_bFdYanXUXvHNFwDa

	goto/32 :kLCiNMsujziHgGTx

	:gl_bFdYanXUXvHNFwDa	goto/32 :l_TSHmunzWRkgkuKAt_5

	nop

	:l_xeTYYgvAkszRKvzO_8
    move-object v0, p0

	goto/32 :l_OqYYzVCHtAJNnILe_9

	nop

	:l_PMGjZOKFaIRFXkhz_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_xeTYYgvAkszRKvzO_8

	nop

	:l_mvODDrwFbkFDHNsu_12
    move-object v5, p4

	goto/32 :l_zGwkEuqledNLqAGX_13

	nop

	:l_TSHmunzWRkgkuKAt_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_HVETzvSBzwlLqGzc_6

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vBGzercEGLFDCUdn_0

	nop

	:l_vBGzercEGLFDCUdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_mBpBYqSsmdOlRrtC_1

	nop

	:l_mBpBYqSsmdOlRrtC_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_VBzYfFwfknnPStjg_2

	nop

	:l_VBzYfFwfknnPStjg_2
    return-void

	:after_last_instruction

	goto/32 :l_ysawJrXfEMVVLqjl_3

	nop

	:l_ysawJrXfEMVVLqjl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_fKBUyYadZfkjywTr_0

	nop

	:l_jPuMYPIoVETvXQPq_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_vQOgzSKhfIhTQqlv_11

	nop

	:l_nbmdHwVNRRCPVMcF_13
    move-object v0, p0

	goto/32 :l_vgXfqpyArvreQRcT_14

	nop

	:l_BeUGizesVWsrKHBY_1
	const v1, 28
	goto/32 :l_JfDUoQtOuQpKhsNm_2

	nop

	:l_wfRbGXwCYrRHuuHu_18
    return-void

	:after_last_instruction

	goto/32 :l_vOOfJZraAkdsjrgS_19

	nop

	:l_JfDUoQtOuQpKhsNm_2
	add-int v0, v0, v1
	goto/32 :l_MuAdJDgESKFBqPtU_3

	nop

	:l_nJVEWOVxHNealjbE_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_QnjkxVPJttYWcyIR_6

	nop

	:l_vgXfqpyArvreQRcT_14
    move v1, p1

	goto/32 :l_dbCdpCvenjqVmgJR_15

	nop

	:l_vOOfJZraAkdsjrgS_19
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_aSStwIMhrHgLrLuS_20

	nop

	:l_aSStwIMhrHgLrLuS_20
	goto/32 :RtIZaPIYPBcuUZIW
	:l_yAuOlsPILUZcIruU_16
    move-object v5, p4

	goto/32 :l_PykJhqtXIxJMJStQ_17

	nop

	:l_xDSgCpQszSyTqIls_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_XDoLbkUMlXfsaDpV_8

	nop

	:l_EKJTqsWicQUOXJON_4
	if-lez v0, :gl_jGfCIBOFonIXBTZL

	goto/32 :kWaJFGiZtZNMfate

	:gl_jGfCIBOFonIXBTZL	goto/32 :l_nJVEWOVxHNealjbE_5

	nop

	:l_MuAdJDgESKFBqPtU_3
	rem-int v0, v0, v1
	goto/32 :l_EKJTqsWicQUOXJON_4

	nop

	:l_iFQnnlSkvfIxnfOl_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_jPuMYPIoVETvXQPq_10

	nop

	:l_OEHGIqMSdpGATjpW_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_nbmdHwVNRRCPVMcF_13

	nop

	:l_dbCdpCvenjqVmgJR_15
    move-object v4, p3

	goto/32 :l_yAuOlsPILUZcIruU_16

	nop

	:l_XDoLbkUMlXfsaDpV_8
    move-object v0, p2

	goto/32 :l_iFQnnlSkvfIxnfOl_9

	nop

	:l_PykJhqtXIxJMJStQ_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_wfRbGXwCYrRHuuHu_18

	nop

	:l_QnjkxVPJttYWcyIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_xDSgCpQszSyTqIls_7

	nop

	:l_fKBUyYadZfkjywTr_0
	const v0, 11
	goto/32 :l_BeUGizesVWsrKHBY_1

	nop

	:l_vQOgzSKhfIhTQqlv_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_OEHGIqMSdpGATjpW_12

	nop

.end method
