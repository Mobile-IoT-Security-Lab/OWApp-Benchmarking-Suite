.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_zTFYQUocxZEDMfze_0

	nop

	:l_fbnLAfKBAXAtnjkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_SStPyVeQkudVWDpQ_7

	nop

	:l_SStPyVeQkudVWDpQ_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KutokUWqcnAmQTLx_8

	nop

	:l_eTJMrznrxEqgJaMN_12
    move-object v5, p4

	goto/32 :l_zpfLzZywNdAZSfOj_13

	nop

	:l_WpCcyKYViXBLZeGV_1
	const v1, 8
	goto/32 :l_YcWcLtcLnMIPjenr_2

	nop

	:l_WYNAnYkOMDrlVxKD_17
	goto/32 :aBbeUQtlCfTbZCrv
	:l_MVEjBbQNEUuzmSxu_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_PPeEbVwPbzflcSBe_15

	nop

	:l_zObHwLdUXhXLSnEP_16
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_WYNAnYkOMDrlVxKD_17

	nop

	:l_YcWcLtcLnMIPjenr_2
	add-int v0, v0, v1
	goto/32 :l_ApOItOkgHyYxVmXA_3

	nop

	:l_KutokUWqcnAmQTLx_8
    move-object v0, p0

	goto/32 :l_daCsXuwqEFrRbggK_9

	nop

	:l_zpfLzZywNdAZSfOj_13
    move v6, p5

	goto/32 :l_MVEjBbQNEUuzmSxu_14

	nop

	:l_zTFYQUocxZEDMfze_0
	const v0, 31
	goto/32 :l_WpCcyKYViXBLZeGV_1

	nop

	:l_ImZnfOQBhmGUlFxI_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_fbnLAfKBAXAtnjkm_6

	nop

	:l_zpKmQtvXbmcAsIQe_11
    move-object v4, p3

	goto/32 :l_eTJMrznrxEqgJaMN_12

	nop

	:l_nCahsMVQqZwptshN_10
    move-object v3, p2

	goto/32 :l_zpKmQtvXbmcAsIQe_11

	nop

	:l_ApOItOkgHyYxVmXA_3
	rem-int v0, v0, v1
	goto/32 :l_XBVMJfipkawQecsP_4

	nop

	:l_daCsXuwqEFrRbggK_9
    move v1, p1

	goto/32 :l_nCahsMVQqZwptshN_10

	nop

	:l_PPeEbVwPbzflcSBe_15
    return-void

	:after_last_instruction

	goto/32 :l_zObHwLdUXhXLSnEP_16

	nop

	:l_XBVMJfipkawQecsP_4
	if-lez v0, :gl_lkNzHTlbUNgEpqiI

	goto/32 :TRWqugWYBPhENVMh

	:gl_lkNzHTlbUNgEpqiI	goto/32 :l_ImZnfOQBhmGUlFxI_5

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hktOvEJmHVBusVSI_0

	nop

	:l_FamJtWSIXOqWYDiU_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_KLoxRcDWPdtXVASt_2

	nop

	:l_hktOvEJmHVBusVSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_FamJtWSIXOqWYDiU_1

	nop

	:l_XsACEFHNJqIqFJlm_3
	goto/32 :before_first_instruction

	:l_KLoxRcDWPdtXVASt_2
    return-void

	:after_last_instruction

	goto/32 :l_XsACEFHNJqIqFJlm_3

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_zPMgBwLATWuhPDrV_0

	nop

	:l_LXwGLHJYRuCMutIn_13
    move-object v0, p0

	goto/32 :l_FQlqFFWPgsytoRks_14

	nop

	:l_yFixNiGBMvpkZaDC_3
	rem-int v0, v0, v1
	goto/32 :l_fjITyaLMzgADXywq_4

	nop

	:l_LYFXlArXKhSMeOJV_16
    move-object v5, p4

	goto/32 :l_CNicFaTYLPIUcjNl_17

	nop

	:l_mJVSKtcrHjrNaCVS_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_YqwBpyjLiudyiCWg_8

	nop

	:l_ExKnUpMvPvNehWJx_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_LXwGLHJYRuCMutIn_13

	nop

	:l_YqwBpyjLiudyiCWg_8
    move-object v0, p2

	goto/32 :l_oBpouCTrmfSbeLPi_9

	nop

	:l_UXDXMBJMJTnWfjnB_19
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_CCGIGFWSAwOfAeqo_20

	nop

	:l_qAMPXQIyxjRREFBj_18
    return-void

	:after_last_instruction

	goto/32 :l_UXDXMBJMJTnWfjnB_19

	nop

	:l_fjITyaLMzgADXywq_4
	if-lez v0, :gl_OFyBbSxNabRMlmDJ

	goto/32 :rIPsMGWfOuvNftWs

	:gl_OFyBbSxNabRMlmDJ	goto/32 :l_NSwTsseNeDeuXBKv_5

	nop

	:l_NSwTsseNeDeuXBKv_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_xTnaFtMtOZXjHxkJ_6

	nop

	:l_OgdfNtVywxCQpgiC_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_IuMDAwRkpJlnhWKg_11

	nop

	:l_SOtGkCxGzLFfeCpR_15
    move-object v4, p3

	goto/32 :l_LYFXlArXKhSMeOJV_16

	nop

	:l_oBpouCTrmfSbeLPi_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_OgdfNtVywxCQpgiC_10

	nop

	:l_CNicFaTYLPIUcjNl_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_qAMPXQIyxjRREFBj_18

	nop

	:l_evSRgEQhEfrTsQsQ_1
	const v1, 6
	goto/32 :l_CsYjUhsuQBcIUabZ_2

	nop

	:l_CCGIGFWSAwOfAeqo_20
	goto/32 :aqHoTuHICJWIXgLY
	:l_FQlqFFWPgsytoRks_14
    move v1, p1

	goto/32 :l_SOtGkCxGzLFfeCpR_15

	nop

	:l_IuMDAwRkpJlnhWKg_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_ExKnUpMvPvNehWJx_12

	nop

	:l_CsYjUhsuQBcIUabZ_2
	add-int v0, v0, v1
	goto/32 :l_yFixNiGBMvpkZaDC_3

	nop

	:l_xTnaFtMtOZXjHxkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_mJVSKtcrHjrNaCVS_7

	nop

	:l_zPMgBwLATWuhPDrV_0
	const v0, 16
	goto/32 :l_evSRgEQhEfrTsQsQ_1

	nop

.end method
